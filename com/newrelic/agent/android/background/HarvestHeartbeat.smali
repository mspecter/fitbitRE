.class public Lcom/newrelic/agent/android/background/HarvestHeartbeat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private final api1:Lcom/newrelic/agent/android/api/v1/NewRelicApi;

.field private final connectivitySampler:Lcom/newrelic/agent/android/util/ConnectivitySampler;

.field private final deltaTimeUnit:Ljava/util/concurrent/TimeUnit;

.field private final executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private finalThread:Ljava/lang/Thread;

.field private final finalThreadLock:Ljava/lang/Object;

.field private future:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private final harvestCond:Ljava/util/concurrent/locks/Condition;

.field private harvestCounter:J

.field private harvestInterval:J

.field private harvestIntervalUnit:Ljava/util/concurrent/TimeUnit;

.field private harvesting:Z

.field private lastTime:J

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final machineMeasurementsSampler:Lcom/newrelic/agent/android/util/MachineMeasurementsSampler;

.field private final minDeltaTime:J

.field private needConnect:Z

.field private sessionStartTime:J

.field private final stopCond:Ljava/util/concurrent/locks/Condition;

.field private stopRequested:Z

.field private stopped:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 50
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/api/v1/NewRelicApi;Lcom/newrelic/agent/android/util/MachineMeasurementsSampler;Lcom/newrelic/agent/android/util/ConnectivitySampler;J)V
    .registers 16

    .prologue
    .line 81
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    long-to-double v0, p4

    const-wide v2, 0x3feaaaaaaaaaaaabL

    mul-double/2addr v0, v2

    double-to-long v7, v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/newrelic/agent/android/background/HarvestHeartbeat;-><init>(Lcom/newrelic/agent/android/api/v1/NewRelicApi;Lcom/newrelic/agent/android/util/MachineMeasurementsSampler;Lcom/newrelic/agent/android/util/ConnectivitySampler;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/api/v1/NewRelicApi;Lcom/newrelic/agent/android/util/MachineMeasurementsSampler;Lcom/newrelic/agent/android/util/ConnectivitySampler;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V
    .registers 13

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->finalThreadLock:Ljava/lang/Object;

    .line 69
    iput-boolean v1, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->stopped:Z

    .line 70
    iput-boolean v1, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->stopRequested:Z

    .line 71
    iput-boolean v1, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvesting:Z

    .line 74
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 75
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->stopCond:Ljava/util/concurrent/locks/Condition;

    .line 76
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvestCond:Ljava/util/concurrent/locks/Condition;

    .line 78
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvestCounter:J

    .line 85
    iput-object p1, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->api1:Lcom/newrelic/agent/android/api/v1/NewRelicApi;

    .line 86
    iput-wide p4, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvestInterval:J

    .line 87
    iput-object p6, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvestIntervalUnit:Ljava/util/concurrent/TimeUnit;

    .line 88
    iput-wide p7, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->minDeltaTime:J

    .line 89
    iput-object p9, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->deltaTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 90
    iput-object p2, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->machineMeasurementsSampler:Lcom/newrelic/agent/android/util/MachineMeasurementsSampler;

    .line 91
    iput-object p3, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->connectivitySampler:Lcom/newrelic/agent/android/util/ConnectivitySampler;

    .line 92
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    new-instance v2, Lcom/newrelic/agent/android/background/HarvestHeartbeat$1;

    invoke-direct {v2, p0}, Lcom/newrelic/agent/android/background/HarvestHeartbeat$1;-><init>(Lcom/newrelic/agent/android/background/HarvestHeartbeat;)V

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 98
    return-void
.end method

.method static synthetic a()Lcom/newrelic/agent/android/logging/AgentLog;
    .registers 1

    .prologue
    .line 49
    sget-object v0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-object v0
.end method

.method static synthetic a(Lcom/newrelic/agent/android/background/HarvestHeartbeat;Ljava/lang/Thread;)Ljava/lang/Thread;
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->finalThread:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic a(Lcom/newrelic/agent/android/background/HarvestHeartbeat;)Ljava/util/concurrent/locks/ReentrantLock;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method private afterStop()V
    .registers 3

    .prologue
    .line 271
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 273
    :try_start_5
    iget-boolean v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->stopRequested:Z

    if-eqz v0, :cond_c

    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->stopRequested:Z

    .line 276
    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->stopped:Z

    .line 277
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->stopCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_1a

    .line 279
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 281
    return-void

    .line 279
    :catchall_1a
    move-exception v0

    iget-object v1, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method static synthetic b(Lcom/newrelic/agent/android/background/HarvestHeartbeat;)Z
    .registers 2

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvesting:Z

    return v0
.end method

.method static synthetic c(Lcom/newrelic/agent/android/background/HarvestHeartbeat;)Ljava/util/concurrent/locks/Condition;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvestCond:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method static synthetic d(Lcom/newrelic/agent/android/background/HarvestHeartbeat;)Lcom/newrelic/agent/android/util/ConnectivitySampler;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->connectivitySampler:Lcom/newrelic/agent/android/util/ConnectivitySampler;

    return-object v0
.end method

.method static synthetic e(Lcom/newrelic/agent/android/background/HarvestHeartbeat;)Lcom/newrelic/agent/android/util/MachineMeasurementsSampler;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->machineMeasurementsSampler:Lcom/newrelic/agent/android/util/MachineMeasurementsSampler;

    return-object v0
.end method

.method static synthetic f(Lcom/newrelic/agent/android/background/HarvestHeartbeat;)Lcom/newrelic/agent/android/api/v1/NewRelicApi;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->api1:Lcom/newrelic/agent/android/api/v1/NewRelicApi;

    return-object v0
.end method

.method private finalSendData(JJ)V
    .registers 14

    .prologue
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 208
    iget-object v8, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->finalThreadLock:Ljava/lang/Object;

    monitor-enter v8

    .line 209
    :try_start_7
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->finalThread:Ljava/lang/Thread;

    if-nez v0, :cond_23

    .line 210
    sget-object v0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Sending final data in background."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 212
    new-instance v0, Lcom/newrelic/agent/android/background/HarvestHeartbeat$2;

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/newrelic/agent/android/background/HarvestHeartbeat$2;-><init>(Lcom/newrelic/agent/android/background/HarvestHeartbeat;JJJ)V

    iput-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->finalThread:Ljava/lang/Thread;

    .line 260
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->finalThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 267
    :goto_21
    monitor-exit v8

    .line 268
    return-void

    .line 263
    :cond_23
    sget-object v0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Final session data thread already running: will not fire again."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 264
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getAndClearTransactionData()Ljava/util/List;

    .line 265
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getAndClearErrorData()Ljava/util/List;

    goto :goto_21

    .line 267
    :catchall_31
    move-exception v0

    monitor-exit v8
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_31

    throw v0
.end method

.method static synthetic g(Lcom/newrelic/agent/android/background/HarvestHeartbeat;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->finalThreadLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lcom/newrelic/agent/android/background/HarvestHeartbeat;)V
    .registers 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->afterStop()V

    return-void
.end method

.method private harvest(J)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .prologue
    const-wide/16 v9, 0x1

    .line 361
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 363
    :try_start_7
    iget-boolean v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvesting:Z

    if-eqz v0, :cond_18

    .line 364
    sget-object v0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "A harvest is already in progress. Come back later."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_4d

    .line 370
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 446
    :goto_17
    return-void

    .line 367
    :cond_18
    const/4 v0, 0x1

    :try_start_19
    iput-boolean v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvesting:Z
    :try_end_1b
    .catchall {:try_start_19 .. :try_end_1b} :catchall_4d

    .line 370
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 374
    :try_start_20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->minDeltaTime:J

    iget-object v3, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->deltaTimeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_5b

    .line 375
    sget-object v0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Skipping harvest heartbeat - too soon"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_20 .. :try_end_35} :catchall_ce

    .line 429
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 434
    :try_start_3a
    iget-wide v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvestCounter:J

    add-long/2addr v0, v9

    iput-wide v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvestCounter:J

    .line 439
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvesting:Z

    .line 440
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvestCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_47
    .catchall {:try_start_3a .. :try_end_47} :catchall_54

    .line 443
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_17

    .line 370
    :catchall_4d
    move-exception v0

    iget-object v1, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 443
    :catchall_54
    move-exception v0

    iget-object v1, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 379
    :cond_5b
    :try_start_5b
    iget-object v1, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->finalThreadLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_ce

    .line 383
    :try_start_5e
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->finalThread:Ljava/lang/Thread;

    if-eqz v0, :cond_89

    .line 384
    sget-object v0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Previous heartbeat is still shutting down -- skipping harvest ..."

    invoke-interface {v0, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 385
    monitor-exit v1
    :try_end_6a
    .catchall {:try_start_5e .. :try_end_6a} :catchall_cb

    .line 429
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 434
    :try_start_6f
    iget-wide v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvestCounter:J

    add-long/2addr v0, v9

    iput-wide v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvestCounter:J

    .line 439
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvesting:Z

    .line 440
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvestCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_7c
    .catchall {:try_start_6f .. :try_end_7c} :catchall_82

    .line 443
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_17

    :catchall_82
    move-exception v0

    iget-object v1, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 387
    :cond_89
    :try_start_89
    monitor-exit v1
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_cb

    .line 389
    :try_start_8a
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getAndClearTransactionData()Ljava/util/List;

    move-result-object v3

    .line 390
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getAndClearErrorData()Ljava/util/List;

    move-result-object v4

    .line 391
    new-instance v6, Lcom/newrelic/agent/android/stats/TicToc;

    invoke-direct {v6}, Lcom/newrelic/agent/android/stats/TicToc;-><init>()V
    :try_end_97
    .catchall {:try_start_8a .. :try_end_97} :catchall_ce

    .line 394
    :try_start_97
    invoke-direct {p0}, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_144

    .line 400
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_a2
    .catch Lcom/newrelic/agent/android/transport/TransportException; {:try_start_97 .. :try_end_a2} :catch_135
    .catchall {:try_start_97 .. :try_end_a2} :catchall_ce

    .line 402
    :try_start_a2
    iget-boolean v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->stopRequested:Z

    if-eqz v0, :cond_ee

    .line 403
    sget-object v0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Stop requested after the harvest started -- skipping harvest ..."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V
    :try_end_ad
    .catchall {:try_start_a2 .. :try_end_ad} :catchall_12e

    .line 407
    :try_start_ad
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_b2
    .catch Lcom/newrelic/agent/android/transport/TransportException; {:try_start_ad .. :try_end_b2} :catch_135
    .catchall {:try_start_ad .. :try_end_b2} :catchall_ce

    .line 429
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 434
    :try_start_b7
    iget-wide v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvestCounter:J

    add-long/2addr v0, v9

    iput-wide v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvestCounter:J

    .line 439
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvesting:Z

    .line 440
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvestCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_c4
    .catchall {:try_start_b7 .. :try_end_c4} :catchall_e7

    .line 443
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_17

    .line 387
    :catchall_cb
    move-exception v0

    :try_start_cc
    monitor-exit v1
    :try_end_cd
    .catchall {:try_start_cc .. :try_end_cd} :catchall_cb

    :try_start_cd
    throw v0
    :try_end_ce
    .catchall {:try_start_cd .. :try_end_ce} :catchall_ce

    .line 429
    :catchall_ce
    move-exception v0

    iget-object v1, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 434
    :try_start_d4
    iget-wide v1, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvestCounter:J

    add-long/2addr v1, v9

    iput-wide v1, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvestCounter:J

    .line 439
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvesting:Z

    .line 440
    iget-object v1, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvestCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_e1
    .catchall {:try_start_d4 .. :try_end_e1} :catchall_159

    .line 443
    iget-object v1, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_e7
    move-exception v0

    iget-object v1, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 407
    :cond_ee
    :try_start_ee
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 410
    invoke-virtual {v6}, Lcom/newrelic/agent/android/stats/TicToc;->tic()V

    .line 412
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->api1:Lcom/newrelic/agent/android/api/v1/NewRelicApi;

    long-to-double v1, p1

    const-wide v7, 0x408f400000000000L

    div-double/2addr v1, v7

    iget-object v5, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->machineMeasurementsSampler:Lcom/newrelic/agent/android/util/MachineMeasurementsSampler;

    invoke-interface {v5}, Lcom/newrelic/agent/android/util/MachineMeasurementsSampler;->sample()Lcom/newrelic/agent/android/api/common/MachineMeasurements;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/newrelic/agent/android/api/v1/NewRelicApi;->sendData(DLjava/util/Collection;Ljava/util/Collection;Lcom/newrelic/agent/android/api/common/MachineMeasurements;)V

    .line 414
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "Supportability/MobileAgent/Collector/Harvest"

    invoke-virtual {v6}, Lcom/newrelic/agent/android/stats/TicToc;->toc()J

    move-result-wide v5

    invoke-virtual {v0, v1, v5, v6}, Lcom/newrelic/agent/android/stats/StatsEngine;->recordTimeMs(Ljava/lang/String;J)V
    :try_end_115
    .catch Lcom/newrelic/agent/android/transport/TransportException; {:try_start_ee .. :try_end_115} :catch_135
    .catchall {:try_start_ee .. :try_end_115} :catchall_ce

    .line 429
    :goto_115
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 434
    :try_start_11a
    iget-wide v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvestCounter:J

    add-long/2addr v0, v9

    iput-wide v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvestCounter:J

    .line 439
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvesting:Z

    .line 440
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvestCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_127
    .catchall {:try_start_11a .. :try_end_127} :catchall_152

    .line 443
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_17

    .line 407
    :catchall_12e
    move-exception v0

    :try_start_12f
    iget-object v1, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_135
    .catch Lcom/newrelic/agent/android/transport/TransportException; {:try_start_12f .. :try_end_135} :catch_135
    .catchall {:try_start_12f .. :try_end_135} :catchall_ce

    .line 422
    :catch_135
    move-exception v0

    .line 423
    :try_start_136
    sget-object v1, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Failed to send transaction data"

    invoke-interface {v1, v2, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    invoke-static {v3}, Lcom/newrelic/agent/android/Agent;->mergeTransactionData(Ljava/util/List;)V

    .line 425
    invoke-static {v4}, Lcom/newrelic/agent/android/Agent;->mergeErrorData(Ljava/util/List;)V
    :try_end_143
    .catchall {:try_start_136 .. :try_end_143} :catchall_ce

    goto :goto_115

    .line 417
    :cond_144
    :try_start_144
    sget-object v0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Radio seems to be offline. Metric data will not be sent..."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 418
    invoke-static {v3}, Lcom/newrelic/agent/android/Agent;->mergeTransactionData(Ljava/util/List;)V

    .line 419
    invoke-static {v4}, Lcom/newrelic/agent/android/Agent;->mergeErrorData(Ljava/util/List;)V
    :try_end_151
    .catch Lcom/newrelic/agent/android/transport/TransportException; {:try_start_144 .. :try_end_151} :catch_135
    .catchall {:try_start_144 .. :try_end_151} :catchall_ce

    goto :goto_115

    .line 443
    :catchall_152
    move-exception v0

    iget-object v1, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_159
    move-exception v0

    iget-object v1, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private isOnline()Z
    .registers 2

    .prologue
    .line 449
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->connectivitySampler:Lcom/newrelic/agent/android/util/ConnectivitySampler;

    invoke-interface {v0}, Lcom/newrelic/agent/android/util/ConnectivitySampler;->sample()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .prologue
    .line 164
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->stop(Z)V

    .line 165
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 166
    return-void
.end method

.method public run()V
    .registers 7

    .prologue
    .line 318
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 321
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_2f

    .line 323
    :try_start_9
    iget-boolean v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->needConnect:Z

    .line 324
    if-eqz v0, :cond_10

    .line 325
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->needConnect:Z
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_28

    .line 329
    :cond_10
    :try_start_10
    iget-object v3, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 332
    if-eqz v0, :cond_58

    .line 333
    sget-object v0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v3, "Connecting!"

    invoke-interface {v0, v3}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1e} :catch_2f

    .line 335
    :try_start_1e
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->api1:Lcom/newrelic/agent/android/api/v1/NewRelicApi;

    invoke-interface {v0}, Lcom/newrelic/agent/android/api/v1/NewRelicApi;->sendConnect()V
    :try_end_23
    .catch Ljava/io/InterruptedIOException; {:try_start_1e .. :try_end_23} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_23} :catch_2f

    .line 351
    :goto_23
    :try_start_23
    monitor-enter p0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_2f

    .line 352
    :try_start_24
    iput-wide v1, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lastTime:J

    .line 353
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_a0

    .line 358
    :goto_27
    return-void

    .line 329
    :catchall_28
    move-exception v0

    :try_start_29
    iget-object v1, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2f} :catch_2f

    .line 355
    :catch_2f
    move-exception v0

    .line 356
    sget-object v1, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    goto :goto_27

    .line 337
    :catch_3a
    move-exception v0

    .line 338
    :try_start_3b
    sget-object v3, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Harvested interrupted during I/O operation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/InterruptedIOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    .line 342
    :cond_58
    sget-object v0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Heartbeat ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lastTime:J

    sub-long v4, v1, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms elapsed]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_7a} :catch_2f

    .line 344
    :try_start_7a
    iget-wide v3, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lastTime:J

    sub-long v3, v1, v3

    invoke-direct {p0, v3, v4}, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvest(J)V
    :try_end_81
    .catch Ljava/io/InterruptedIOException; {:try_start_7a .. :try_end_81} :catch_82
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_81} :catch_2f

    goto :goto_23

    .line 346
    :catch_82
    move-exception v0

    .line 347
    :try_start_83
    sget-object v3, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Harvester interrupted during an I/O operation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/InterruptedIOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_9f} :catch_2f

    goto :goto_23

    .line 353
    :catchall_a0
    move-exception v0

    :try_start_a1
    monitor-exit p0
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a0

    :try_start_a2
    throw v0
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a3} :catch_2f
.end method

.method public setInterval(JLjava/util/concurrent/TimeUnit;)V
    .registers 11

    .prologue
    .line 106
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 108
    :try_start_5
    iget-boolean v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->stopRequested:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_72

    if-eqz v0, :cond_f

    .line 113
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 133
    :goto_e
    return-void

    .line 113
    :cond_f
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    monitor-enter p0

    .line 117
    :try_start_15
    iget-wide v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvestInterval:J

    iget-object v2, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvestIntervalUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_6d

    .line 118
    iput-wide p1, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvestInterval:J

    .line 119
    iput-object p3, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvestIntervalUnit:Ljava/util/concurrent/TimeUnit;

    .line 121
    sget-object v0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting heartbeat interval to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->future:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_6d

    .line 127
    sget-object v0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Restarting the executor with the new heartbeat interval"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->future:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 129
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v6, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvestIntervalUnit:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 132
    :cond_6d
    monitor-exit p0

    goto :goto_e

    :catchall_6f
    move-exception v0

    monitor-exit p0
    :try_end_71
    .catchall {:try_start_15 .. :try_end_71} :catchall_6f

    throw v0

    .line 113
    :catchall_72
    move-exception v0

    iget-object v1, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public start(Z)V
    .registers 9

    .prologue
    .line 136
    monitor-enter p0

    .line 137
    :try_start_1
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->future:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_97

    .line 138
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_a0

    .line 140
    const/4 v0, 0x0

    :try_start_b
    iput-boolean v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->stopRequested:Z

    .line 141
    iput-boolean p1, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->needConnect:Z
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_99

    .line 144
    :try_start_f
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lastTime:J

    .line 148
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->sessionStartTime:J

    .line 149
    sget-object v0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HarvestHeartbeat.start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvestInterval:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvestIntervalUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " @@@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz p1, :cond_a3

    const-wide/16 v2, 0x0

    :goto_52
    iget-wide v4, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvestInterval:J

    iget-object v6, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvestIntervalUnit:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 151
    sget-object v0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Harvest thread started [interval: {0} {1}, minDelta: {2} {3}]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvestInterval:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvestIntervalUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Ljava/util/concurrent/TimeUnit;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->minDeltaTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->deltaTimeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Ljava/util/concurrent/TimeUnit;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 153
    :cond_97
    monitor-exit p0

    .line 154
    return-void

    .line 144
    :catchall_99
    move-exception v0

    iget-object v1, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 153
    :catchall_a0
    move-exception v0

    monitor-exit p0
    :try_end_a2
    .catchall {:try_start_f .. :try_end_a2} :catchall_a0

    throw v0

    .line 150
    :cond_a3
    :try_start_a3
    iget-wide v2, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvestInterval:J
    :try_end_a5
    .catchall {:try_start_a3 .. :try_end_a5} :catchall_a0

    goto :goto_52
.end method

.method public stop()V
    .registers 2

    .prologue
    .line 157
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->stop(Z)V

    .line 158
    return-void
.end method

.method public stop(Z)V
    .registers 6

    .prologue
    .line 169
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 171
    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->stopRequested:Z

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->stopped:Z

    .line 173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->needConnect:Z
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_37

    .line 175
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 178
    monitor-enter p0

    .line 179
    :try_start_14
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->future:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_45

    .line 180
    iget-wide v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->sessionStartTime:J

    .line 181
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->sessionStartTime:J

    .line 183
    iget-object v2, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->future:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 184
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 186
    sget-object v2, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v3, "Harvest thread stopped"

    invoke-interface {v2, v3}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 188
    if-eqz p1, :cond_3e

    .line 189
    iget-wide v2, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lastTime:J

    .line 190
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->finalSendData(JJ)V

    .line 203
    :goto_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_14 .. :try_end_36} :catchall_42

    .line 204
    return-void

    .line 175
    :catchall_37
    move-exception v0

    iget-object v1, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 197
    :cond_3e
    :try_start_3e
    invoke-direct {p0}, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->afterStop()V

    goto :goto_35

    .line 203
    :catchall_42
    move-exception v0

    monitor-exit p0
    :try_end_44
    .catchall {:try_start_3e .. :try_end_44} :catchall_42

    throw v0

    .line 201
    :cond_45
    :try_start_45
    invoke-direct {p0}, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->afterStop()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_42

    goto :goto_35
.end method

.method public waitForHarvest(JLjava/util/concurrent/TimeUnit;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 301
    :try_start_5
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 302
    iget-wide v1, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvestCounter:J

    .line 303
    :cond_17
    iget-wide v3, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvestCounter:J

    cmp-long v3, v3, v1

    if-nez v3, :cond_2c

    .line 304
    iget-object v3, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->harvestCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v3, v0}, Ljava/util/concurrent/locks/Condition;->awaitUntil(Ljava/util/Date;)Z
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_33

    move-result v3

    if-nez v3, :cond_17

    .line 305
    const/4 v0, 0x0

    .line 311
    iget-object v1, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_2b
    return v0

    .line 308
    :cond_2c
    const/4 v0, 0x1

    .line 311
    iget-object v1, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2b

    :catchall_33
    move-exception v0

    iget-object v1, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public waitForStop(JLjava/util/concurrent/TimeUnit;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 284
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 286
    :cond_5
    :try_start_5
    iget-boolean v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->stopped:Z

    if-nez v0, :cond_18

    .line 287
    iget-object v0, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->stopCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_1f

    move-result v0

    if-nez v0, :cond_5

    .line 288
    const/4 v0, 0x0

    .line 294
    iget-object v1, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_17
    return v0

    .line 291
    :cond_18
    const/4 v0, 0x1

    .line 294
    iget-object v1, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_17

    :catchall_1f
    move-exception v0

    iget-object v1, p0, Lcom/newrelic/agent/android/background/HarvestHeartbeat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
