.class public Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_DATA_HEADER:Ljava/lang/String; = "X-NewRelic-App-Data"

.field private static final CONTENT_LENGTH_HEADER:Ljava/lang/String; = "Content-Length"

.field private static final CONTENT_TYPE_HEADER:Ljava/lang/String; = "Content-Type"

.field public static final CROSS_PROCESS_ID_HEADER:Ljava/lang/String; = "X-NewRelic-ID"

.field public static final NSURLErrorBadServerResponse:I = -0x3f3

.field public static final NSURLErrorBadURL:I = -0x3e8

.field public static final NSURLErrorCannotConnectToHost:I = -0x3ec

.field public static final NSURLErrorDNSLookupFailed:I = -0x3ee

.field public static final NSURLErrorSecureConnectionFailed:I = -0x4b0

.field public static final NSURLErrorTimedOut:I = -0x3e9

.field public static final NSURLErrorUnknown:I = -0x1

.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 40
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addCrossProcessIdHeader(Lorg/apache/http/HttpRequest;)V
    .registers 3

    .prologue
    .line 148
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getCrossProcessId()Ljava/lang/String;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    const-string v1, "X-NewRelic-ID"

    invoke-interface {p0, v1, v0}, Lorg/apache/http/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_b
    return-void
.end method

.method private static addTransactionAndErrorData(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lorg/apache/http/HttpResponse;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 227
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->end()Lcom/newrelic/agent/android/api/common/TransactionData;

    move-result-object v1

    .line 234
    if-nez v1, :cond_8

    .line 280
    :cond_7
    :goto_7
    return-void

    .line 238
    :cond_8
    invoke-static {v1}, Lcom/newrelic/agent/android/Agent;->addTransactionData(Lcom/newrelic/agent/android/api/common/TransactionData;)V

    .line 240
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->getStatusCode()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x190

    cmp-long v0, v2, v4

    if-ltz v0, :cond_7

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    :try_start_1b
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    instance-of v0, v0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;

    if-nez v0, :cond_2f

    .line 245
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/httpclient/ContentBufferingResponseEntityImpl;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/newrelic/agent/android/instrumentation/httpclient/ContentBufferingResponseEntityImpl;-><init>(Lorg/apache/http/HttpEntity;)V

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 247
    :cond_2f
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 248
    instance-of v3, v0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;

    if-eqz v3, :cond_99

    .line 249
    check-cast v0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->getBufferAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_44
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_44} :catch_a1
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_44} :catch_ac

    .line 260
    :goto_44
    const-string v0, "Content-Type"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v3

    .line 261
    const/4 v0, 0x0

    .line 263
    if-eqz v3, :cond_64

    array-length v4, v3

    if-lez v4, :cond_64

    const-string v4, ""

    aget-object v5, v3, v6

    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_64

    .line 264
    aget-object v0, v3, v6

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 267
    :cond_64
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 268
    if-eqz v0, :cond_76

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_76

    .line 269
    const-string v4, "content_type"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_76
    const-string v0, "content_length"

    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->getBytesReceived()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    new-instance v0, Lcom/newrelic/agent/android/api/common/ErrorData;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getStatusCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/newrelic/agent/android/api/common/ErrorData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/newrelic/agent/android/Agent;->addErrorData(Lcom/newrelic/agent/android/api/common/ErrorData;)V

    goto/16 :goto_7

    .line 251
    :cond_99
    :try_start_99
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v3, "Unable to wrap content stream for entity"

    invoke-interface {v0, v3}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V
    :try_end_a0
    .catch Ljava/lang/IllegalStateException; {:try_start_99 .. :try_end_a0} :catch_a1
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_a0} :catch_ac

    goto :goto_44

    .line 253
    :catch_a1
    move-exception v0

    .line 254
    sget-object v3, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    goto :goto_44

    .line 255
    :catch_ac
    move-exception v0

    .line 256
    sget-object v3, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    goto :goto_44
.end method

.method public static inspectAndInstrument(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpRequest;
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 99
    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->addCrossProcessIdHeader(Lorg/apache/http/HttpRequest;)V

    .line 104
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v3

    .line 105
    if-eqz v3, :cond_58

    .line 106
    invoke-interface {v3}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v4

    .line 107
    if-eqz v4, :cond_87

    const/16 v0, 0xa

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "://"

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_87

    move v0, v1

    .line 108
    :goto_20
    if-nez v0, :cond_8c

    if-eqz v4, :cond_8c

    if-eqz p1, :cond_8c

    .line 109
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_47

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_89

    :cond_47
    const-string v0, ""

    :goto_49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setUrl(Ljava/lang/String;)V

    .line 120
    :cond_58
    :goto_58
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_92

    .line 125
    :try_start_5e
    new-instance v0, Ljava/lang/Exception;

    const-string v4, "TransactionData constructor was not provided with a valid URL or host"

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_66} :catch_66

    .line 127
    :catch_66
    move-exception v0

    .line 128
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v4

    const-string v5, "TransactionStateUtil.inspectAndInstrument(...) for {0} could not determine request URL [host={1}, requestLine={2}]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object p1, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    :goto_86
    return-object p2

    :cond_87
    move v0, v2

    .line 107
    goto :goto_20

    .line 110
    :cond_89
    const-string v0, "/"

    goto :goto_49

    .line 112
    :cond_8c
    if-eqz v0, :cond_58

    .line 113
    invoke-virtual {p0, v4}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setUrl(Ljava/lang/String;)V

    goto :goto_58

    .line 134
    :cond_92
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getActiveNetworkCarrier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setCarrier(Ljava/lang/String;)V

    .line 135
    invoke-static {p0, p2}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->wrapRequestEntity(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lorg/apache/http/HttpRequest;)V

    goto :goto_86
.end method

.method public static inspectAndInstrument(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpResponse;
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 164
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setStatusCode(I)V

    .line 166
    const-string v0, "X-NewRelic-App-Data"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_2e

    array-length v1, v0

    if-lez v1, :cond_2e

    const-string v1, ""

    aget-object v2, v0, v3

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 168
    aget-object v0, v0, v3

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setAppData(Ljava/lang/String;)V

    .line 171
    :cond_2e
    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    .line 172
    const-wide/16 v1, -0x1

    .line 173
    if-eqz v0, :cond_6b

    array-length v3, v0

    if-lez v3, :cond_6b

    .line 175
    const/4 v1, 0x0

    :try_start_3c
    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 176
    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setBytesReceived(J)V

    .line 177
    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->addTransactionAndErrorData(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lorg/apache/http/HttpResponse;)V
    :try_end_4c
    .catch Ljava/lang/NumberFormatException; {:try_start_3c .. :try_end_4c} :catch_4d

    .line 193
    :goto_4c
    return-object p1

    .line 179
    :catch_4d
    move-exception v0

    .line 180
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse content length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    goto :goto_4c

    .line 183
    :cond_6b
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_7e

    .line 184
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-direct {v0, v3, p0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;-><init>(Lorg/apache/http/HttpEntity;Lcom/newrelic/agent/android/instrumentation/TransactionState;J)V

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_4c

    .line 190
    :cond_7e
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setBytesReceived(J)V

    .line 191
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->addTransactionAndErrorData(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lorg/apache/http/HttpResponse;)V

    goto :goto_4c
.end method

.method public static inspectAndInstrument(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/client/methods/HttpUriRequest;
    .registers 3

    .prologue
    .line 140
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->addCrossProcessIdHeader(Lorg/apache/http/HttpRequest;)V

    .line 141
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setUrl(Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getActiveNetworkCarrier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setCarrier(Ljava/lang/String;)V

    .line 143
    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->wrapRequestEntity(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lorg/apache/http/HttpRequest;)V

    .line 144
    return-object p1
.end method

.method public static inspectAndInstrument(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/net/HttpURLConnection;)V
    .registers 3

    .prologue
    .line 61
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setUrl(Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getActiveNetworkCarrier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setCarrier(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public static inspectAndInstrumentResponse(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/net/HttpURLConnection;)V
    .registers 6

    .prologue
    .line 73
    const-string v0, "X-NewRelic-App-Data"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_13

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 75
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setAppData(Ljava/lang/String;)V

    .line 77
    :cond_13
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    .line 78
    if-ltz v0, :cond_1d

    .line 79
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setBytesReceived(J)V

    .line 81
    :cond_1d
    const/4 v0, 0x0

    .line 83
    :try_start_1e
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_26
    .catch Ljava/lang/NullPointerException; {:try_start_1e .. :try_end_21} :catch_2f

    move-result v0

    .line 95
    :goto_22
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setStatusCode(I)V

    .line 96
    return-void

    .line 85
    :catch_26
    move-exception v1

    .line 86
    sget-object v2, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v3, "Failed to retrieve response code due to an I/O exception"

    invoke-interface {v2, v3, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    .line 88
    :catch_2f
    move-exception v1

    .line 93
    sget-object v2, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v3, "Failed to retrieve response code due to underlying (Harmony?) NPE"

    invoke-interface {v2, v3, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22
.end method

.method public static setCrossProcessHeader(Ljava/net/HttpURLConnection;)V
    .registers 4

    .prologue
    .line 66
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getCrossProcessId()Ljava/lang/String;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_11

    .line 68
    const-string v1, "X-NewRelic-ID"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_11
    return-void
.end method

.method public static setErrorCodeFromException(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 197
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_a

    .line 198
    const/16 v0, -0x3ee

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setErrorCode(I)V

    .line 224
    :goto_9
    return-void

    .line 200
    :cond_a
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_12

    instance-of v0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_18

    .line 201
    :cond_12
    const/16 v0, -0x3e9

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setErrorCode(I)V

    goto :goto_9

    .line 203
    :cond_18
    instance-of v0, p1, Ljava/net/ConnectException;

    if-eqz v0, :cond_22

    .line 207
    const/16 v0, -0x3ec

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setErrorCode(I)V

    goto :goto_9

    .line 209
    :cond_22
    instance-of v0, p1, Ljava/net/MalformedURLException;

    if-eqz v0, :cond_2c

    .line 210
    const/16 v0, -0x3e8

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setErrorCode(I)V

    goto :goto_9

    .line 212
    :cond_2c
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_36

    .line 213
    const/16 v0, -0x4b0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setErrorCode(I)V

    goto :goto_9

    .line 215
    :cond_36
    instance-of v0, p1, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_44

    .line 216
    check-cast p1, Lorg/apache/http/client/HttpResponseException;

    invoke-virtual {p1}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setStatusCode(I)V

    goto :goto_9

    .line 218
    :cond_44
    instance-of v0, p1, Lorg/apache/http/client/ClientProtocolException;

    if-eqz v0, :cond_4e

    .line 219
    const/16 v0, -0x3f3

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setErrorCode(I)V

    goto :goto_9

    .line 222
    :cond_4e
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setErrorCode(I)V

    goto :goto_9
.end method

.method private static wrapRequestEntity(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lorg/apache/http/HttpRequest;)V
    .registers 4

    .prologue
    .line 155
    instance-of v0, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_18

    .line 156
    check-cast p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 157
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 158
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;

    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpRequestEntityImpl;-><init>(Lorg/apache/http/HttpEntity;Lcom/newrelic/agent/android/instrumentation/TransactionState;)V

    invoke-interface {p1, v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 161
    :cond_18
    return-void
.end method
