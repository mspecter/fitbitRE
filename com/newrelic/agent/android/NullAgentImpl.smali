.class public Lcom/newrelic/agent/android/NullAgentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/AgentImpl;


# static fields
.field public static final instance:Lcom/newrelic/agent/android/NullAgentImpl;


# instance fields
.field private final harvestCond:Ljava/util/concurrent/locks/Condition;

.field private harvestHappened:Z

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 16
    new-instance v0, Lcom/newrelic/agent/android/NullAgentImpl;

    invoke-direct {v0}, Lcom/newrelic/agent/android/NullAgentImpl;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/NullAgentImpl;->instance:Lcom/newrelic/agent/android/NullAgentImpl;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/newrelic/agent/android/NullAgentImpl;->harvestHappened:Z

    .line 18
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/NullAgentImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    iget-object v0, p0, Lcom/newrelic/agent/android/NullAgentImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/NullAgentImpl;->harvestCond:Ljava/util/concurrent/locks/Condition;

    .line 22
    return-void
.end method


# virtual methods
.method public addErrorData(Lcom/newrelic/agent/android/api/common/ErrorData;)V
    .registers 2

    .prologue
    .line 41
    return-void
.end method

.method public addTransactionData(Lcom/newrelic/agent/android/api/common/TransactionData;)V
    .registers 2

    .prologue
    .line 26
    return-void
.end method

.method public disable()V
    .registers 1

    .prologue
    .line 78
    return-void
.end method

.method public getAndClearErrorData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/newrelic/agent/android/api/common/ErrorData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getAndClearTransactionData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/newrelic/agent/android/api/common/TransactionData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getCrossProcessId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEncoder()Lcom/newrelic/agent/android/util/Encoder;
    .registers 2

    .prologue
    .line 119
    new-instance v0, Lcom/newrelic/agent/android/NullAgentImpl$1;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/NullAgentImpl$1;-><init>(Lcom/newrelic/agent/android/NullAgentImpl;)V

    return-object v0
.end method

.method public getNetworkCarrier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 87
    const-string v0, "unknown"

    return-object v0
.end method

.method public getResponseBodyLimit()I
    .registers 2

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public getStackTraceLimit()I
    .registers 2

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public isDisabled()Z
    .registers 2

    .prologue
    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method public mergeErrorData(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/newrelic/agent/android/api/common/ErrorData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    return-void
.end method

.method public mergeTransactionData(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/newrelic/agent/android/api/common/TransactionData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    return-void
.end method

.method public setLocation(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 92
    return-void
.end method

.method public start()V
    .registers 1

    .prologue
    .line 70
    return-void
.end method

.method public stop()V
    .registers 1

    .prologue
    .line 74
    return-void
.end method

.method public waitForConnect(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5

    .prologue
    .line 96
    const/4 v0, 0x1

    return v0
.end method

.method public waitForHarvest(JLjava/util/concurrent/TimeUnit;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 101
    iget-object v1, p0, Lcom/newrelic/agent/android/NullAgentImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 103
    const/4 v1, 0x0

    :try_start_7
    iput-boolean v1, p0, Lcom/newrelic/agent/android/NullAgentImpl;->harvestHappened:Z

    .line 104
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 105
    :cond_19
    iget-boolean v2, p0, Lcom/newrelic/agent/android/NullAgentImpl;->harvestHappened:Z

    if-nez v2, :cond_2b

    .line 106
    iget-object v2, p0, Lcom/newrelic/agent/android/NullAgentImpl;->harvestCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, v1}, Ljava/util/concurrent/locks/Condition;->awaitUntil(Ljava/util/Date;)Z
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_32

    move-result v2

    if-nez v2, :cond_19

    .line 113
    iget-object v1, p0, Lcom/newrelic/agent/android/NullAgentImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_2a
    return v0

    .line 110
    :cond_2b
    const/4 v0, 0x1

    .line 113
    iget-object v1, p0, Lcom/newrelic/agent/android/NullAgentImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2a

    :catchall_32
    move-exception v0

    iget-object v1, p0, Lcom/newrelic/agent/android/NullAgentImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
