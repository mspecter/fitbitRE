.class public final Lcom/newrelic/agent/android/Agent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NULL_AGENT_IMPL:Lcom/newrelic/agent/android/AgentImpl;

.field private static final VERSION:Ljava/lang/String; = "2.440.0"

.field private static impl:Lcom/newrelic/agent/android/AgentImpl;

.field private static implLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 13
    new-instance v0, Lcom/newrelic/agent/android/NullAgentImpl;

    invoke-direct {v0}, Lcom/newrelic/agent/android/NullAgentImpl;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/Agent;->NULL_AGENT_IMPL:Lcom/newrelic/agent/android/AgentImpl;

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/Agent;->implLock:Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/newrelic/agent/android/Agent;->NULL_AGENT_IMPL:Lcom/newrelic/agent/android/AgentImpl;

    sput-object v0, Lcom/newrelic/agent/android/Agent;->impl:Lcom/newrelic/agent/android/AgentImpl;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addErrorData(Lcom/newrelic/agent/android/api/common/ErrorData;)V
    .registers 2

    .prologue
    .line 84
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getImpl()Lcom/newrelic/agent/android/AgentImpl;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/AgentImpl;->addErrorData(Lcom/newrelic/agent/android/api/common/ErrorData;)V

    .line 85
    return-void
.end method

.method public static addTransactionData(Lcom/newrelic/agent/android/api/common/TransactionData;)V
    .registers 2

    .prologue
    .line 57
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getImpl()Lcom/newrelic/agent/android/AgentImpl;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/AgentImpl;->addTransactionData(Lcom/newrelic/agent/android/api/common/TransactionData;)V

    .line 58
    return-void
.end method

.method public static disable()V
    .registers 1

    .prologue
    .line 118
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getImpl()Lcom/newrelic/agent/android/AgentImpl;

    move-result-object v0

    invoke-interface {v0}, Lcom/newrelic/agent/android/AgentImpl;->disable()V

    .line 119
    return-void
.end method

.method public static getActiveNetworkCarrier()Ljava/lang/String;
    .registers 1

    .prologue
    .line 111
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getImpl()Lcom/newrelic/agent/android/AgentImpl;

    move-result-object v0

    invoke-interface {v0}, Lcom/newrelic/agent/android/AgentImpl;->getNetworkCarrier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAndClearErrorData()Ljava/util/List;
    .registers 1
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
    .line 93
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getImpl()Lcom/newrelic/agent/android/AgentImpl;

    move-result-object v0

    invoke-interface {v0}, Lcom/newrelic/agent/android/AgentImpl;->getAndClearErrorData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getAndClearTransactionData()Ljava/util/List;
    .registers 1
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
    .line 66
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getImpl()Lcom/newrelic/agent/android/AgentImpl;

    move-result-object v0

    invoke-interface {v0}, Lcom/newrelic/agent/android/AgentImpl;->getAndClearTransactionData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getCrossProcessId()Ljava/lang/String;
    .registers 1

    .prologue
    .line 40
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getImpl()Lcom/newrelic/agent/android/AgentImpl;

    move-result-object v0

    invoke-interface {v0}, Lcom/newrelic/agent/android/AgentImpl;->getCrossProcessId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getEncoder()Lcom/newrelic/agent/android/util/Encoder;
    .registers 1

    .prologue
    .line 172
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getImpl()Lcom/newrelic/agent/android/AgentImpl;

    move-result-object v0

    invoke-interface {v0}, Lcom/newrelic/agent/android/AgentImpl;->getEncoder()Lcom/newrelic/agent/android/util/Encoder;

    move-result-object v0

    return-object v0
.end method

.method private static getImpl()Lcom/newrelic/agent/android/AgentImpl;
    .registers 2

    .prologue
    .line 30
    sget-object v1, Lcom/newrelic/agent/android/Agent;->implLock:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_3
    sget-object v0, Lcom/newrelic/agent/android/Agent;->impl:Lcom/newrelic/agent/android/AgentImpl;

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public static getResponseBodyLimit()I
    .registers 1

    .prologue
    .line 48
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getImpl()Lcom/newrelic/agent/android/AgentImpl;

    move-result-object v0

    invoke-interface {v0}, Lcom/newrelic/agent/android/AgentImpl;->getResponseBodyLimit()I

    move-result v0

    return v0
.end method

.method public static getStackTraceLimit()I
    .registers 1

    .prologue
    .line 44
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getImpl()Lcom/newrelic/agent/android/AgentImpl;

    move-result-object v0

    invoke-interface {v0}, Lcom/newrelic/agent/android/AgentImpl;->getStackTraceLimit()I

    move-result v0

    return v0
.end method

.method public static getVersion()Ljava/lang/String;
    .registers 1

    .prologue
    .line 36
    const-string v0, "2.440.0"

    return-object v0
.end method

.method public static isDisabled()Z
    .registers 1

    .prologue
    .line 127
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getImpl()Lcom/newrelic/agent/android/AgentImpl;

    move-result-object v0

    invoke-interface {v0}, Lcom/newrelic/agent/android/AgentImpl;->isDisabled()Z

    move-result v0

    return v0
.end method

.method public static mergeErrorData(Ljava/util/List;)V
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
    .line 102
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getImpl()Lcom/newrelic/agent/android/AgentImpl;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/AgentImpl;->mergeErrorData(Ljava/util/List;)V

    .line 103
    return-void
.end method

.method public static mergeTransactionData(Ljava/util/List;)V
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
    .line 75
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getImpl()Lcom/newrelic/agent/android/AgentImpl;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/AgentImpl;->mergeTransactionData(Ljava/util/List;)V

    .line 76
    return-void
.end method

.method public static setImpl(Lcom/newrelic/agent/android/AgentImpl;)V
    .registers 3

    .prologue
    .line 19
    sget-object v1, Lcom/newrelic/agent/android/Agent;->implLock:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    if-nez p0, :cond_b

    .line 21
    :try_start_5
    sget-object v0, Lcom/newrelic/agent/android/Agent;->NULL_AGENT_IMPL:Lcom/newrelic/agent/android/AgentImpl;

    sput-object v0, Lcom/newrelic/agent/android/Agent;->impl:Lcom/newrelic/agent/android/AgentImpl;

    .line 26
    :goto_9
    monitor-exit v1

    .line 27
    return-void

    .line 24
    :cond_b
    sput-object p0, Lcom/newrelic/agent/android/Agent;->impl:Lcom/newrelic/agent/android/AgentImpl;

    goto :goto_9

    .line 26
    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_e

    throw v0
.end method

.method public static setLocation(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 165
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getImpl()Lcom/newrelic/agent/android/AgentImpl;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/newrelic/agent/android/AgentImpl;->setLocation(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public static start()V
    .registers 1

    .prologue
    .line 148
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getImpl()Lcom/newrelic/agent/android/AgentImpl;

    move-result-object v0

    invoke-interface {v0}, Lcom/newrelic/agent/android/AgentImpl;->start()V

    .line 149
    return-void
.end method

.method public static stop()V
    .registers 1

    .prologue
    .line 155
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getImpl()Lcom/newrelic/agent/android/AgentImpl;

    move-result-object v0

    invoke-interface {v0}, Lcom/newrelic/agent/android/AgentImpl;->stop()V

    .line 156
    return-void
.end method

.method public static waitForConnect(JLjava/util/concurrent/TimeUnit;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 134
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getImpl()Lcom/newrelic/agent/android/AgentImpl;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/newrelic/agent/android/AgentImpl;->waitForConnect(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public static waitForHarvest(JLjava/util/concurrent/TimeUnit;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 141
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getImpl()Lcom/newrelic/agent/android/AgentImpl;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/newrelic/agent/android/AgentImpl;->waitForHarvest(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method
