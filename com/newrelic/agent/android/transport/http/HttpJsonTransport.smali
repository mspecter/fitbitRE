.class public Lcom/newrelic/agent/android/transport/http/HttpJsonTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/transport/Transport;


# static fields
.field private static final BUFFER_SIZE:I = 0x2000

.field public static final CONNECT_TIME_HEADER:Ljava/lang/String; = "X-NewRelic-Connect-Time"

.field private static final KILL_STRING:Ljava/lang/String; = "DISABLE_NEW_RELIC"

.field public static final LICENSE_KEY_HEADER:Ljava/lang/String; = "X-App-License-Key"

.field private static final TIMEOUT_IN_SECONDS:I = 0x14

.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private final client:Lorg/apache/http/client/HttpClient;

.field private final endpoint:Ljava/lang/String;

.field private final licenseKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 51
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/transport/http/HttpJsonTransport;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    const-wide/16 v3, 0x14

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/newrelic/agent/android/transport/http/HttpJsonTransport;->endpoint:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/newrelic/agent/android/transport/http/HttpJsonTransport;->licenseKey:Ljava/lang/String;

    .line 60
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 65
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 66
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 67
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    .line 68
    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 69
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    iput-object v1, p0, Lcom/newrelic/agent/android/transport/http/HttpJsonTransport;->client:Lorg/apache/http/client/HttpClient;

    .line 70
    return-void
.end method

.method private deflate(Ljava/lang/String;)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/newrelic/agent/android/transport/TransportException;
        }
    .end annotation

    .prologue
    .line 207
    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    .line 208
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 209
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 211
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 212
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 213
    :goto_18
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v3

    if-nez v3, :cond_31

    .line 214
    invoke-virtual {v0, v2}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v3

    .line 218
    if-gtz v3, :cond_2c

    .line 219
    new-instance v0, Lcom/newrelic/agent/android/transport/TransportException;

    const-string v1, "HTTP request contains an incomplete payload"

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/transport/TransportException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_2c
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_18

    .line 223
    :cond_31
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 224
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private getMessageEndpoint(Lcom/newrelic/agent/android/transport/Transport$MessageType;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 228
    const-string v0, "{0}/{1}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/newrelic/agent/android/transport/http/HttpJsonTransport;->endpoint:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/transport/Transport$MessageType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private recordCollectorError(I)V
    .registers 5

    .prologue
    .line 73
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Supportability/MobileAgent/Collector/ResponseErrorCodes/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 74
    return-void
.end method


# virtual methods
.method public send(Lcom/newrelic/agent/android/transport/Transport$MessageType;Ljava/lang/String;J)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;,
            Lcom/newrelic/agent/android/transport/DisableAgentException;,
            Lcom/newrelic/agent/android/transport/DisconnectAgentException;,
            Lcom/newrelic/agent/android/transport/FlushTransactionDataException;,
            Lcom/newrelic/agent/android/transport/TransportException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x190

    const/16 v5, -0x3e9

    .line 78
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x200

    if-gt v0, v1, :cond_b7

    const-string v0, "identity"

    .line 79
    :goto_e
    new-instance v1, Lcom/newrelic/agent/android/stats/TicToc;

    invoke-direct {v1}, Lcom/newrelic/agent/android/stats/TicToc;-><init>()V

    .line 81
    invoke-virtual {v1}, Lcom/newrelic/agent/android/stats/TicToc;->tic()V

    .line 86
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/transport/http/HttpJsonTransport;->getMessageEndpoint(Lcom/newrelic/agent/android/transport/Transport$MessageType;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 87
    const-string v3, "Content-Type"

    const-string v4, "application/json"

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v3, "Content-Encoding"

    invoke-virtual {v2, v3, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v3, "X-App-License-Key"

    iget-object v4, p0, Lcom/newrelic/agent/android/transport/http/HttpJsonTransport;->licenseKey:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v3, "User-Agent"

    const-string v4, "http.agent"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-eqz v3, :cond_50

    .line 92
    const-string v3, "X-NewRelic-Connect-Time"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_50
    const-string v3, "deflate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 96
    invoke-direct {p0, p2}, Lcom/newrelic/agent/android/transport/http/HttpJsonTransport;->deflate(Ljava/lang/String;)[B

    move-result-object v0

    .line 97
    new-instance v3, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v3, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 109
    :goto_64
    :try_start_64
    iget-object v0, p0, Lcom/newrelic/agent/android/transport/http/HttpJsonTransport;->client:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_69
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_64 .. :try_end_69} :catch_d4
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_69} :catch_100

    move-result-object v0

    .line 147
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    if-ge v2, v6, :cond_77

    .line 148
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->reset()V

    .line 151
    :cond_77
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Supportability/MobileAgent/Collector/ResponseStatusCodes/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/newrelic/agent/android/stats/TicToc;->toc()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/newrelic/agent/android/stats/StatsEngine;->recordTimeMs(Ljava/lang/String;J)V

    .line 153
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    if-ge v1, v6, :cond_1a1

    .line 159
    :try_start_a7
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_ae} :catch_17a

    move-result-object v0

    .line 161
    :try_start_af
    invoke-static {v0}, Lcom/newrelic/agent/android/util/Util;->slurp(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_b2
    .catchall {:try_start_af .. :try_end_b2} :catchall_175

    move-result-object v1

    .line 164
    :try_start_b3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b6
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_b6} :catch_17a

    .line 171
    return-object v1

    .line 78
    :cond_b7
    const-string v0, "deflate"

    goto/16 :goto_e

    .line 100
    :cond_bb
    :try_start_bb
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    const-string v3, "utf-8"

    invoke-direct {v0, p2, v3}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_c5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_bb .. :try_end_c5} :catch_c6

    goto :goto_64

    .line 102
    :catch_c6
    move-exception v0

    .line 103
    sget-object v1, Lcom/newrelic/agent/android/transport/http/HttpJsonTransport;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "UTF-8 is unsupported"

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 104
    new-instance v1, Lcom/newrelic/agent/android/transport/TransportException;

    invoke-direct {v1, v0}, Lcom/newrelic/agent/android/transport/TransportException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 111
    :catch_d4
    move-exception v0

    .line 112
    sget-object v1, Lcom/newrelic/agent/android/transport/http/HttpJsonTransport;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP protocol error during "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/newrelic/agent/android/transport/Transport$MessageType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 113
    const/16 v1, -0x3f3

    invoke-direct {p0, v1}, Lcom/newrelic/agent/android/transport/http/HttpJsonTransport;->recordCollectorError(I)V

    .line 114
    new-instance v1, Lcom/newrelic/agent/android/transport/TransportException;

    invoke-direct {v1, v0}, Lcom/newrelic/agent/android/transport/TransportException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 116
    :catch_100
    move-exception v0

    .line 117
    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_11c

    .line 118
    const/16 v1, -0x3ee

    invoke-direct {p0, v1}, Lcom/newrelic/agent/android/transport/http/HttpJsonTransport;->recordCollectorError(I)V

    .line 136
    :goto_10a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/io/InterruptedIOException;

    if-ne v1, v2, :cond_14f

    .line 137
    sget-object v1, Lcom/newrelic/agent/android/transport/http/HttpJsonTransport;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Interrupted during an I/O operation"

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 138
    check-cast v0, Ljava/io/InterruptedIOException;

    throw v0

    .line 119
    :cond_11c
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_124

    .line 120
    invoke-direct {p0, v5}, Lcom/newrelic/agent/android/transport/http/HttpJsonTransport;->recordCollectorError(I)V

    goto :goto_10a

    .line 121
    :cond_124
    instance-of v1, v0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v1, :cond_12c

    .line 122
    invoke-direct {p0, v5}, Lcom/newrelic/agent/android/transport/http/HttpJsonTransport;->recordCollectorError(I)V

    goto :goto_10a

    .line 123
    :cond_12c
    instance-of v1, v0, Ljava/net/ConnectException;

    if-eqz v1, :cond_136

    .line 124
    const/16 v1, -0x3ec

    invoke-direct {p0, v1}, Lcom/newrelic/agent/android/transport/http/HttpJsonTransport;->recordCollectorError(I)V

    goto :goto_10a

    .line 125
    :cond_136
    instance-of v1, v0, Ljava/net/MalformedURLException;

    if-eqz v1, :cond_140

    .line 126
    const/16 v1, -0x3e8

    invoke-direct {p0, v1}, Lcom/newrelic/agent/android/transport/http/HttpJsonTransport;->recordCollectorError(I)V

    goto :goto_10a

    .line 127
    :cond_140
    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    if-eqz v1, :cond_14a

    .line 128
    const/16 v1, -0x4b0

    invoke-direct {p0, v1}, Lcom/newrelic/agent/android/transport/http/HttpJsonTransport;->recordCollectorError(I)V

    goto :goto_10a

    .line 130
    :cond_14a
    const/4 v1, -0x1

    invoke-direct {p0, v1}, Lcom/newrelic/agent/android/transport/http/HttpJsonTransport;->recordCollectorError(I)V

    goto :goto_10a

    .line 140
    :cond_14f
    sget-object v1, Lcom/newrelic/agent/android/transport/http/HttpJsonTransport;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "I/O error during "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/newrelic/agent/android/transport/Transport$MessageType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 141
    new-instance v1, Lcom/newrelic/agent/android/transport/TransportException;

    invoke-direct {v1, v0}, Lcom/newrelic/agent/android/transport/TransportException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 164
    :catchall_175
    move-exception v1

    :try_start_176
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
    :try_end_17a
    .catch Ljava/io/IOException; {:try_start_176 .. :try_end_17a} :catch_17a

    .line 167
    :catch_17a
    move-exception v0

    .line 168
    sget-object v1, Lcom/newrelic/agent/android/transport/http/HttpJsonTransport;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to read JSON response during "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/newrelic/agent/android/transport/Transport$MessageType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 169
    new-instance v1, Lcom/newrelic/agent/android/transport/TransportException;

    invoke-direct {v1, v0}, Lcom/newrelic/agent/android/transport/TransportException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 174
    :cond_1a1
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_21a

    .line 200
    new-instance v1, Lcom/newrelic/agent/android/transport/TransportException;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/newrelic/agent/android/transport/Transport$MessageType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failed with status code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/newrelic/agent/android/transport/TransportException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 177
    :sswitch_1e1
    new-instance v0, Lcom/newrelic/agent/android/transport/DisconnectAgentException;

    invoke-direct {v0}, Lcom/newrelic/agent/android/transport/DisconnectAgentException;-><init>()V

    throw v0

    .line 181
    :sswitch_1e7
    :try_start_1e7
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/util/Util;->slurp(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_1f6
    .catch Ljava/lang/Throwable; {:try_start_1e7 .. :try_end_1f6} :catch_205

    move-result-object v0

    .line 187
    const-string v1, "DISABLE_NEW_RELIC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20c

    .line 188
    new-instance v0, Lcom/newrelic/agent/android/transport/DisableAgentException;

    invoke-direct {v0}, Lcom/newrelic/agent/android/transport/DisableAgentException;-><init>()V

    throw v0

    .line 183
    :catch_205
    move-exception v0

    .line 184
    new-instance v1, Lcom/newrelic/agent/android/transport/TransportException;

    invoke-direct {v1, v0}, Lcom/newrelic/agent/android/transport/TransportException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 191
    :cond_20c
    new-instance v0, Lcom/newrelic/agent/android/transport/TransportException;

    const-string v1, "Unexpected HTTP 403 from the collector"

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/transport/TransportException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :sswitch_214
    new-instance v0, Lcom/newrelic/agent/android/transport/FlushTransactionDataException;

    invoke-direct {v0}, Lcom/newrelic/agent/android/transport/FlushTransactionDataException;-><init>()V

    throw v0

    .line 174
    :sswitch_data_21a
    .sparse-switch
        0x191 -> :sswitch_1e1
        0x193 -> :sswitch_1e7
        0x19d -> :sswitch_214
        0x19f -> :sswitch_214
        0x1c2 -> :sswitch_1e1
    .end sparse-switch
.end method
