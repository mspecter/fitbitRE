.class public Lcom/newrelic/agent/android/api/common/TransactionData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appData:Ljava/lang/String;

.field private final bytesReceived:J

.field private final bytesSent:J

.field private final carrier:Ljava/lang/String;

.field private errorCode:I

.field private final errorCodeLock:Ljava/lang/Object;

.field private final statusCode:I

.field private final time:F

.field private final timestamp:J

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FIIJJLjava/lang/String;)V
    .registers 13

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->errorCodeLock:Ljava/lang/Object;

    .line 19
    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 20
    if-gez v0, :cond_1e

    .line 21
    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 22
    if-gez v0, :cond_1e

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 26
    :cond_1e
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->url:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->carrier:Ljava/lang/String;

    .line 30
    iput p3, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->time:F

    .line 31
    iput p4, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->statusCode:I

    .line 32
    iput p5, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->errorCode:I

    .line 33
    iput-wide p6, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->bytesSent:J

    .line 34
    iput-wide p8, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->bytesReceived:J

    .line 35
    iput-object p10, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->appData:Ljava/lang/String;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->timestamp:J

    .line 38
    return-void
.end method


# virtual methods
.method public asList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->carrier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget v1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->time:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget v1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->statusCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget v1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->errorCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-wide v1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->bytesSent:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-wide v1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->bytesReceived:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->appData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    return-object v0
.end method

.method public clone()Lcom/newrelic/agent/android/api/common/TransactionData;
    .registers 12

    .prologue
    .line 94
    new-instance v0, Lcom/newrelic/agent/android/api/common/TransactionData;

    iget-object v1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->carrier:Ljava/lang/String;

    iget v3, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->time:F

    iget v4, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->statusCode:I

    iget v5, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->errorCode:I

    iget-wide v6, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->bytesSent:J

    iget-wide v8, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->bytesReceived:J

    iget-object v10, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->appData:Ljava/lang/String;

    invoke-direct/range {v0 .. v10}, Lcom/newrelic/agent/android/api/common/TransactionData;-><init>(Ljava/lang/String;Ljava/lang/String;FIIJJLjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/newrelic/agent/android/api/common/TransactionData;->clone()Lcom/newrelic/agent/android/api/common/TransactionData;

    move-result-object v0

    return-object v0
.end method

.method public getAppData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->appData:Ljava/lang/String;

    return-object v0
.end method

.method public getBytesReceived()J
    .registers 3

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->bytesReceived:J

    return-wide v0
.end method

.method public getBytesSent()J
    .registers 3

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->bytesSent:J

    return-wide v0
.end method

.method public getCarrier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .registers 3

    .prologue
    .line 53
    iget-object v1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->errorCodeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    :try_start_3
    iget v0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->errorCode:I

    monitor-exit v1

    return v0

    .line 55
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public getStatusCode()I
    .registers 2

    .prologue
    .line 49
    iget v0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->statusCode:I

    return v0
.end method

.method public getTimestamp()J
    .registers 3

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->timestamp:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorCode(I)V
    .registers 4

    .prologue
    .line 59
    iget-object v1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->errorCodeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_3
    iput p1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->errorCode:I

    .line 61
    monitor-exit v1

    .line 62
    return-void

    .line 61
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method
