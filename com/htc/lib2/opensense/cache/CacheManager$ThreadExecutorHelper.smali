.class Lcom/htc/lib2/opensense/cache/CacheManager$ThreadExecutorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/lib2/opensense/cache/CacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ThreadExecutorHelper"
.end annotation


# static fields
.field private static final KEEP_ALIVE_TIME:I = 0x1

.field private static final MAX_THREADS:I = 0x8

.field private static final MIN_THREADS:I = 0x8


# instance fields
.field private mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final mQueue:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 2501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2497
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ThreadExecutorHelper;->mQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2499
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ThreadExecutorHelper;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2502
    monitor-enter p0

    .line 2503
    :try_start_e
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v1, 0x8

    const/16 v2, 0x8

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ThreadExecutorHelper;->mQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ThreadExecutorHelper;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2505
    monitor-exit p0

    .line 2506
    return-void

    .line 2505
    :catchall_21
    move-exception v0

    monitor-exit p0
    :try_end_23
    .catchall {:try_start_e .. :try_end_23} :catchall_21

    throw v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 2515
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ThreadExecutorHelper;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 2516
    return-void
.end method

.method public isShutDown()Z
    .registers 2

    .prologue
    .line 2519
    monitor-enter p0

    .line 2520
    :try_start_1
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ThreadExecutorHelper;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ThreadExecutorHelper;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_d
    const/4 v0, 0x1

    :goto_e
    monitor-exit p0

    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_e

    .line 2521
    :catchall_12
    move-exception v0

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public shutDown()V
    .registers 2

    .prologue
    .line 2509
    monitor-enter p0

    .line 2510
    :try_start_1
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ThreadExecutorHelper;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 2511
    monitor-exit p0

    .line 2512
    return-void

    .line 2511
    :catchall_8
    move-exception v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    throw v0
.end method
