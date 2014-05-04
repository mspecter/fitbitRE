.class public Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;
.super Ljavax/net/ssl/HttpsURLConnection;
.source "SourceFile"


# static fields
.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private impl:Ljavax/net/ssl/HttpsURLConnection;

.field private transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/HttpsURLConnection;)V
    .registers 3

    .prologue
    .line 42
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;-><init>(Ljava/net/URL;)V

    .line 43
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 44
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->setCrossProcessHeader(Ljava/net/HttpURLConnection;)V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;)Ljavax/net/ssl/HttpsURLConnection;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    return-object v0
.end method

.method static synthetic a(Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;Lcom/newrelic/agent/android/instrumentation/TransactionState;)V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->addTransactionAndErrorData(Lcom/newrelic/agent/android/instrumentation/TransactionState;)V

    return-void
.end method

.method static synthetic a(Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;Ljava/lang/Exception;)V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    return-void
.end method

.method private addTransactionAndErrorData(Lcom/newrelic/agent/android/instrumentation/TransactionState;)V
    .registers 8

    .prologue
    .line 543
    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->end()Lcom/newrelic/agent/android/api/common/TransactionData;

    move-result-object v1

    .line 545
    invoke-static {v1}, Lcom/newrelic/agent/android/Agent;->addTransactionData(Lcom/newrelic/agent/android/api/common/TransactionData;)V

    .line 547
    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->getStatusCode()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x190

    cmp-long v0, v2, v4

    if-ltz v0, :cond_63

    .line 548
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    :try_start_17
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 551
    instance-of v3, v0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;

    if-eqz v3, :cond_28

    .line 552
    check-cast v0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->getBufferAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_28} :catch_64

    .line 559
    :cond_28
    :goto_28
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 560
    iget-object v3, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    .line 562
    if-eqz v3, :cond_42

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    .line 563
    const-string v4, "content_type"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    :cond_42
    const-string v3, "content_length"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->getBytesReceived()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    new-instance v3, Lcom/newrelic/agent/android/api/common/ErrorData;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getStatusCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v1, v2, v0}, Lcom/newrelic/agent/android/api/common/ErrorData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, Lcom/newrelic/agent/android/Agent;->addErrorData(Lcom/newrelic/agent/android/api/common/ErrorData;)V

    .line 573
    :cond_63
    return-void

    .line 554
    :catch_64
    move-exception v0

    .line 555
    sget-object v3, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    goto :goto_28
.end method

.method private checkResponse()V
    .registers 3

    .prologue
    .line 521
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_13

    .line 522
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    move-result-object v0

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->inspectAndInstrumentResponse(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/net/HttpURLConnection;)V

    .line 524
    :cond_13
    return-void
.end method

.method private error(Ljava/lang/Exception;)V
    .registers 4

    .prologue
    .line 535
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    move-result-object v0

    .line 536
    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->setErrorCodeFromException(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 537
    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v1

    if-nez v1, :cond_19

    .line 538
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->inspectAndInstrumentResponse(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/net/HttpURLConnection;)V

    .line 539
    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->end()Lcom/newrelic/agent/android/api/common/TransactionData;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/Agent;->addTransactionData(Lcom/newrelic/agent/android/api/common/TransactionData;)V

    .line 541
    :cond_19
    return-void
.end method

.method private getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;
    .registers 3

    .prologue
    .line 527
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    if-nez v0, :cond_12

    .line 528
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-direct {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 529
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->inspectAndInstrument(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/net/HttpURLConnection;)V

    .line 531
    :cond_12
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    return-object v0
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
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
    .line 98
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 101
    :try_start_3
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_8} :catch_9

    .line 107
    return-void

    .line 103
    :catch_9
    move-exception v0

    .line 104
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 105
    throw v0
.end method

.method public disconnect()V
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_11

    .line 80
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->addTransactionAndErrorData(Lcom/newrelic/agent/android/instrumentation/TransactionState;)V

    .line 82
    :cond_11
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 83
    return-void
.end method

.method public getAllowUserInteraction()Z
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectTimeout()I
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getConnectTimeout()I

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
    .line 124
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 127
    :try_start_3
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContent()Ljava/lang/Object;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_8} :catch_23

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    move-result v1

    .line 134
    if-ltz v1, :cond_22

    .line 135
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v3

    if-nez v3, :cond_22

    .line 137
    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setBytesReceived(J)V

    .line 138
    invoke-direct {p0, v2}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->addTransactionAndErrorData(Lcom/newrelic/agent/android/instrumentation/TransactionState;)V

    .line 141
    :cond_22
    return-object v0

    .line 129
    :catch_23
    move-exception v0

    .line 130
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 131
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
    .line 149
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 152
    :try_start_3
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_8} :catch_d

    move-result-object v0

    .line 158
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 159
    return-object v0

    .line 154
    :catch_d
    move-exception v0

    .line 155
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 156
    throw v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .registers 2

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 165
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 167
    return-object v0
.end method

.method public getContentLength()I
    .registers 2

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 173
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    move-result v0

    .line 174
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 175
    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 181
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 183
    return-object v0
.end method

.method public getDate()J
    .registers 3

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 189
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDate()J

    move-result-wide v0

    .line 190
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 191
    return-wide v0
.end method

.method public getDefaultUseCaches()Z
    .registers 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public getDoInput()Z
    .registers 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public getDoOutput()Z
    .registers 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .registers 4

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 199
    :try_start_3
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;-><init>(Ljava/io/InputStream;Z)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_f} :catch_10

    .line 204
    :goto_f
    return-object v0

    .line 200
    :catch_10
    move-exception v0

    .line 201
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_f
.end method

.method public getExpiration()J
    .registers 3

    .prologue
    .line 303
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 304
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getExpiration()J

    move-result-wide v0

    .line 305
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 306
    return-wide v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 311
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 312
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 314
    return-object v0
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 319
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 320
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 322
    return-object v0
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .registers 6

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 210
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide v0

    .line 211
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 212
    return-wide v0
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 327
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 328
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v0

    .line 329
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 330
    return v0
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 335
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 336
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 338
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
    .line 343
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 344
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 345
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 346
    return-object v0
.end method

.method public getIfModifiedSince()J
    .registers 3

    .prologue
    .line 351
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 352
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getIfModifiedSince()J

    move-result-wide v0

    .line 353
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 354
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
    .line 359
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    move-result-object v0

    .line 362
    :try_start_4
    new-instance v1, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;

    iget-object v2, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    .line 363
    iget-object v2, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0, v2}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->inspectAndInstrumentResponse(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/net/HttpURLConnection;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_14} :catch_1d

    .line 369
    new-instance v2, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension$1;

    invoke-direct {v2, p0, v0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension$1;-><init>(Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;Lcom/newrelic/agent/android/instrumentation/TransactionState;)V

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->addStreamCompleteListener(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListener;)V

    .line 391
    return-object v1

    .line 365
    :catch_1d
    move-exception v0

    .line 366
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 367
    throw v0
.end method

.method public getInstanceFollowRedirects()Z
    .registers 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public getLastModified()J
    .registers 3

    .prologue
    .line 396
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 397
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLastModified()J

    move-result-wide v0

    .line 398
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 399
    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 404
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    move-result-object v0

    .line 407
    :try_start_4
    new-instance v1, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;

    iget-object v2, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_f} :catch_18

    .line 413
    new-instance v2, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension$2;

    invoke-direct {v2, p0, v0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension$2;-><init>(Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;Lcom/newrelic/agent/android/instrumentation/TransactionState;)V

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->addStreamCompleteListener(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListener;)V

    .line 442
    return-object v1

    .line 409
    :catch_18
    move-exception v0

    .line 410
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 411
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
    .line 222
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v0

    return-object v0
.end method

.method public getReadTimeout()I
    .registers 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getRequestMethod()Ljava/lang/String;

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
    .line 452
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 457
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

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
    .line 232
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 235
    :try_start_3
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_8} :catch_d

    move-result v0

    .line 241
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 242
    return v0

    .line 237
    :catch_d
    move-exception v0

    .line 238
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 239
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
    .line 247
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 250
    :try_start_3
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_8} :catch_d

    move-result-object v0

    .line 256
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 257
    return-object v0

    .line 252
    :catch_d
    move-exception v0

    .line 253
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 254
    throw v0
.end method

.method public getServerCertificates()[Ljava/security/cert/Certificate;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .prologue
    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;
    :try_end_5
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    return-object v0

    .line 63
    :catch_7
    move-exception v0

    .line 64
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 65
    throw v0
.end method

.method public getURL()Ljava/net/URL;
    .registers 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public getUseCaches()Z
    .registers 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public setAllowUserInteraction(Z)V
    .registers 3

    .prologue
    .line 472
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setAllowUserInteraction(Z)V

    .line 473
    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .registers 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setChunkedStreamingMode(I)V

    .line 263
    return-void
.end method

.method public setConnectTimeout(I)V
    .registers 3

    .prologue
    .line 477
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 478
    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .registers 3

    .prologue
    .line 482
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultUseCaches(Z)V

    .line 483
    return-void
.end method

.method public setDoInput(Z)V
    .registers 3

    .prologue
    .line 487
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 488
    return-void
.end method

.method public setDoOutput(Z)V
    .registers 3

    .prologue
    .line 492
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 493
    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .registers 3

    .prologue
    .line 267
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setFixedLengthStreamingMode(I)V

    .line 268
    return-void
.end method

.method public setIfModifiedSince(J)V
    .registers 4

    .prologue
    .line 497
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setIfModifiedSince(J)V

    .line 498
    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .registers 3

    .prologue
    .line 272
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 273
    return-void
.end method

.method public setReadTimeout(I)V
    .registers 3

    .prologue
    .line 502
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 503
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
    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_5} :catch_6

    .line 284
    return-void

    .line 280
    :catch_6
    move-exception v0

    .line 281
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 282
    throw v0
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 507
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    return-void
.end method

.method public setUseCaches(Z)V
    .registers 3

    .prologue
    .line 512
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 513
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 517
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public usingProxy()Z
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->usingProxy()Z

    move-result v0

    return v0
.end method
