.class public Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;
.super Ljava/net/HttpURLConnection;
.source "SourceFile"


# static fields
.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private impl:Ljava/net/HttpURLConnection;

.field private transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .registers 3

    .prologue
    .line 42
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 43
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 44
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->setCrossProcessHeader(Ljava/net/HttpURLConnection;)V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;)Ljava/net/HttpURLConnection;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method static synthetic a(Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;Lcom/newrelic/agent/android/instrumentation/TransactionState;)V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->addTransactionAndErrorData(Lcom/newrelic/agent/android/instrumentation/TransactionState;)V

    return-void
.end method

.method static synthetic a(Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;Ljava/lang/Exception;)V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    return-void
.end method

.method private addTransactionAndErrorData(Lcom/newrelic/agent/android/instrumentation/TransactionState;)V
    .registers 8

    .prologue
    .line 523
    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->end()Lcom/newrelic/agent/android/api/common/TransactionData;

    move-result-object v1

    .line 525
    invoke-static {v1}, Lcom/newrelic/agent/android/Agent;->addTransactionData(Lcom/newrelic/agent/android/api/common/TransactionData;)V

    .line 527
    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->getStatusCode()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x190

    cmp-long v0, v2, v4

    if-ltz v0, :cond_63

    .line 528
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    :try_start_17
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 531
    instance-of v3, v0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;

    if-eqz v3, :cond_28

    .line 532
    check-cast v0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->getBufferAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_28} :catch_64

    .line 539
    :cond_28
    :goto_28
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 540
    iget-object v3, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    .line 542
    if-eqz v3, :cond_42

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    .line 543
    const-string v4, "content_type"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    :cond_42
    const-string v3, "content_length"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->getBytesReceived()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    new-instance v3, Lcom/newrelic/agent/android/api/common/ErrorData;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getStatusCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v1, v2, v0}, Lcom/newrelic/agent/android/api/common/ErrorData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, Lcom/newrelic/agent/android/Agent;->addErrorData(Lcom/newrelic/agent/android/api/common/ErrorData;)V

    .line 553
    :cond_63
    return-void

    .line 534
    :catch_64
    move-exception v0

    .line 535
    sget-object v3, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    goto :goto_28
.end method

.method private checkResponse()V
    .registers 3

    .prologue
    .line 500
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_13

    .line 501
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    move-result-object v0

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->inspectAndInstrumentResponse(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/net/HttpURLConnection;)V

    .line 503
    :cond_13
    return-void
.end method

.method private error(Ljava/lang/Exception;)V
    .registers 4

    .prologue
    .line 514
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    move-result-object v0

    .line 515
    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->setErrorCodeFromException(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 516
    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v1

    if-nez v1, :cond_19

    .line 517
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->inspectAndInstrumentResponse(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/net/HttpURLConnection;)V

    .line 518
    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->end()Lcom/newrelic/agent/android/api/common/TransactionData;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/Agent;->addTransactionData(Lcom/newrelic/agent/android/api/common/TransactionData;)V

    .line 520
    :cond_19
    return-void
.end method

.method private getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;
    .registers 3

    .prologue
    .line 506
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    if-nez v0, :cond_12

    .line 507
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-direct {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 508
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->inspectAndInstrument(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/net/HttpURLConnection;)V

    .line 510
    :cond_12
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    return-object v0
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public connect()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 79
    :try_start_3
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_8} :catch_9

    .line 85
    return-void

    .line 81
    :catch_9
    move-exception v0

    .line 82
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 83
    throw v0
.end method

.method public disconnect()V
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_11

    .line 58
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->addTransactionAndErrorData(Lcom/newrelic/agent/android/instrumentation/TransactionState;)V

    .line 60
    :cond_11
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 61
    return-void
.end method

.method public getAllowUserInteraction()Z
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public getConnectTimeout()I
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public getContent()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 105
    :try_start_3
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_8} :catch_23

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 112
    if-ltz v1, :cond_22

    .line 113
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v3

    if-nez v3, :cond_22

    .line 115
    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setBytesReceived(J)V

    .line 116
    invoke-direct {p0, v2}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->addTransactionAndErrorData(Lcom/newrelic/agent/android/instrumentation/TransactionState;)V

    .line 119
    :cond_22
    return-object v0

    .line 107
    :catch_23
    move-exception v0

    .line 108
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 109
    throw v0
.end method

.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 130
    :try_start_3
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_8} :catch_d

    move-result-object v0

    .line 136
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 137
    return-object v0

    .line 132
    :catch_d
    move-exception v0

    .line 133
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 134
    throw v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .registers 2

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 143
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 145
    return-object v0
.end method

.method public getContentLength()I
    .registers 2

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 151
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    .line 152
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 153
    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 159
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 161
    return-object v0
.end method

.method public getDate()J
    .registers 3

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 167
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDate()J

    move-result-wide v0

    .line 168
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 169
    return-wide v0
.end method

.method public getDefaultUseCaches()Z
    .registers 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public getDoInput()Z
    .registers 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public getDoOutput()Z
    .registers 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .registers 4

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 177
    :try_start_3
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;-><init>(Ljava/io/InputStream;Z)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_f} :catch_10

    .line 182
    :goto_f
    return-object v0

    .line 178
    :catch_10
    move-exception v0

    .line 179
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_f
.end method

.method public getExpiration()J
    .registers 3

    .prologue
    .line 282
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 283
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getExpiration()J

    move-result-wide v0

    .line 284
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 285
    return-wide v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 291
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 293
    return-object v0
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 298
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 299
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 301
    return-object v0
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .registers 6

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 188
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide v0

    .line 189
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 190
    return-wide v0
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 306
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 307
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v0

    .line 308
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 309
    return v0
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 314
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 315
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 317
    return-object v0
.end method

.method public getHeaderFields()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 322
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 323
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 324
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 325
    return-object v0
.end method

.method public getIfModifiedSince()J
    .registers 3

    .prologue
    .line 330
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 331
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getIfModifiedSince()J

    move-result-wide v0

    .line 332
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 333
    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 338
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    move-result-object v0

    .line 341
    :try_start_4
    new-instance v1, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;

    iget-object v2, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    .line 342
    iget-object v2, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-static {v0, v2}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->inspectAndInstrumentResponse(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/net/HttpURLConnection;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_14} :catch_1d

    .line 348
    new-instance v2, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension$1;

    invoke-direct {v2, p0, v0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension$1;-><init>(Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;Lcom/newrelic/agent/android/instrumentation/TransactionState;)V

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->addStreamCompleteListener(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListener;)V

    .line 370
    return-object v1

    .line 344
    :catch_1d
    move-exception v0

    .line 345
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 346
    throw v0
.end method

.method public getInstanceFollowRedirects()Z
    .registers 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public getLastModified()J
    .registers 3

    .prologue
    .line 375
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 376
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide v0

    .line 377
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 378
    return-wide v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 383
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    move-result-object v0

    .line 386
    :try_start_4
    new-instance v1, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;

    iget-object v2, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_f} :catch_18

    .line 392
    new-instance v2, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension$2;

    invoke-direct {v2, p0, v0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension$2;-><init>(Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;Lcom/newrelic/agent/android/instrumentation/TransactionState;)V

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->addStreamCompleteListener(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListener;)V

    .line 421
    return-object v1

    .line 388
    :catch_18
    move-exception v0

    .line 389
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 390
    throw v0
.end method

.method public getPermission()Ljava/security/Permission;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v0

    return-object v0
.end method

.method public getReadTimeout()I
    .registers 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 431
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 436
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseCode()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 213
    :try_start_3
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_8} :catch_d

    move-result v0

    .line 219
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 220
    return v0

    .line 215
    :catch_d
    move-exception v0

    .line 216
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 217
    throw v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 228
    :try_start_3
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_8} :catch_d

    move-result-object v0

    .line 234
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 235
    return-object v0

    .line 230
    :catch_d
    move-exception v0

    .line 231
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 232
    throw v0
.end method

.method public getURL()Ljava/net/URL;
    .registers 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public getUseCaches()Z
    .registers 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public setAllowUserInteraction(Z)V
    .registers 3

    .prologue
    .line 451
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 452
    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .registers 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 241
    return-void
.end method

.method public setConnectTimeout(I)V
    .registers 3

    .prologue
    .line 456
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 457
    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .registers 3

    .prologue
    .line 461
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 462
    return-void
.end method

.method public setDoInput(Z)V
    .registers 3

    .prologue
    .line 466
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 467
    return-void
.end method

.method public setDoOutput(Z)V
    .registers 3

    .prologue
    .line 471
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 472
    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .registers 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 246
    return-void
.end method

.method public setIfModifiedSince(J)V
    .registers 4

    .prologue
    .line 476
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    .line 477
    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .registers 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 251
    return-void
.end method

.method public setReadTimeout(I)V
    .registers 3

    .prologue
    .line 481
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 482
    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 255
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 257
    :try_start_3
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_8} :catch_9

    .line 263
    return-void

    .line 259
    :catch_9
    move-exception v0

    .line 260
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 261
    throw v0
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 486
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    return-void
.end method

.method public setUseCaches(Z)V
    .registers 3

    .prologue
    .line 491
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 492
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 496
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public usingProxy()Z
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    move-result v0

    return v0
.end method
