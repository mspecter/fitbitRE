.class public Lcom/fitbit/activity/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/activity/ui/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "GraphDataDownloader"

.field private static final b:J = 0x2bf20L

.field private static final f:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private c:Landroid/content/BroadcastReceiver;

.field private d:Ljava/lang/Runnable;

.field private e:Landroid/content/BroadcastReceiver;

.field private g:Ljava/lang/Runnable;

.field private h:Lcom/fitbit/activity/ui/c$a;

.field private volatile i:Z

.field private volatile j:Z

.field private k:Z

.field private l:Landroid/os/Handler;

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/Object;

.field private p:Z

.field private q:Z

.field private final r:Ljava/lang/Object;

.field private s:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v1, 0x2

    .line 82
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0x14

    invoke-direct {v6, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    move v2, v1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/fitbit/activity/ui/c;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 83
    sget-object v0, Lcom/fitbit/activity/ui/c;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/fitbit/activity/ui/c$4;

    invoke-direct {v1}, Lcom/fitbit/activity/ui/c$4;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_2a

    .line 93
    sget-object v0, Lcom/fitbit/activity/ui/c;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 95
    :cond_2a
    return-void
.end method

.method public constructor <init>(Lcom/fitbit/activity/ui/c$a;)V
    .registers 4

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/fitbit/activity/ui/c$1;

    invoke-direct {v0, p0}, Lcom/fitbit/activity/ui/c$1;-><init>(Lcom/fitbit/activity/ui/c;)V

    iput-object v0, p0, Lcom/fitbit/activity/ui/c;->c:Landroid/content/BroadcastReceiver;

    .line 59
    new-instance v0, Lcom/fitbit/activity/ui/c$2;

    invoke-direct {v0, p0}, Lcom/fitbit/activity/ui/c$2;-><init>(Lcom/fitbit/activity/ui/c;)V

    iput-object v0, p0, Lcom/fitbit/activity/ui/c;->d:Ljava/lang/Runnable;

    .line 69
    new-instance v0, Lcom/fitbit/activity/ui/c$3;

    invoke-direct {v0, p0}, Lcom/fitbit/activity/ui/c$3;-><init>(Lcom/fitbit/activity/ui/c;)V

    iput-object v0, p0, Lcom/fitbit/activity/ui/c;->e:Landroid/content/BroadcastReceiver;

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/activity/ui/c;->g:Ljava/lang/Runnable;

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/activity/ui/c;->i:Z

    .line 103
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fitbit/activity/ui/c;->l:Landroid/os/Handler;

    .line 114
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fitbit/activity/ui/c;->r:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lcom/fitbit/activity/ui/c;->h:Lcom/fitbit/activity/ui/c$a;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/fitbit/activity/ui/c;)V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/fitbit/activity/ui/c;->h()V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/activity/ui/c;Ljava/util/UUID;)V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/fitbit/activity/ui/c;->a(Ljava/util/UUID;)V

    return-void
.end method

.method private a(Ljava/util/UUID;)V
    .registers 4

    .prologue
    .line 374
    iget-object v0, p0, Lcom/fitbit/activity/ui/c;->s:Ljava/util/UUID;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/fitbit/activity/ui/c;->s:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 375
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/activity/ui/c;->s:Ljava/util/UUID;

    .line 376
    iget-object v1, p0, Lcom/fitbit/activity/ui/c;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 377
    :try_start_12
    iget-object v0, p0, Lcom/fitbit/activity/ui/c;->r:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 378
    monitor-exit v1

    .line 380
    :cond_18
    return-void

    .line 378
    :catchall_19
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_19

    throw v0
.end method

.method static synthetic a(Lcom/fitbit/activity/ui/c;Z)Z
    .registers 2

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/fitbit/activity/ui/c;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/fitbit/activity/ui/c;)Lcom/fitbit/activity/ui/c$a;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fitbit/activity/ui/c;->h:Lcom/fitbit/activity/ui/c$a;

    return-object v0
.end method

.method static synthetic b(Lcom/fitbit/activity/ui/c;Ljava/util/UUID;)Ljava/util/UUID;
    .registers 2

    .prologue
    .line 29
    iput-object p1, p0, Lcom/fitbit/activity/ui/c;->s:Ljava/util/UUID;

    return-object p1
.end method

.method static synthetic c(Lcom/fitbit/activity/ui/c;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fitbit/activity/ui/c;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/fitbit/activity/ui/c;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fitbit/activity/ui/c;->l:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/fitbit/activity/ui/c;)V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/fitbit/activity/ui/c;->i()V

    return-void
.end method

.method static synthetic f(Lcom/fitbit/activity/ui/c;)V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/fitbit/activity/ui/c;->l()V

    return-void
.end method

.method static synthetic g(Lcom/fitbit/activity/ui/c;)V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/fitbit/activity/ui/c;->n()V

    return-void
.end method

.method private h()V
    .registers 4

    .prologue
    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/activity/ui/c;->i:Z

    .line 147
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 148
    new-instance v0, Lcom/fitbit/activity/ui/c$5;

    invoke-direct {v0, p0}, Lcom/fitbit/activity/ui/c$5;-><init>(Lcom/fitbit/activity/ui/c;)V

    iput-object v0, p0, Lcom/fitbit/activity/ui/c;->g:Ljava/lang/Runnable;

    .line 170
    sget-object v0, Lcom/fitbit/activity/ui/c;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/fitbit/activity/ui/c;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 171
    const-string v0, "GraphDataDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Execute new task. Queue size: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/fitbit/activity/ui/c;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_3f
    return-void
.end method

.method static synthetic h(Lcom/fitbit/activity/ui/c;)V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/fitbit/activity/ui/c;->m()V

    return-void
.end method

.method private i()V
    .registers 5

    .prologue
    .line 265
    iget-object v0, p0, Lcom/fitbit/activity/ui/c;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    .line 266
    iget-object v0, p0, Lcom/fitbit/activity/ui/c;->m:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 277
    :cond_9
    :goto_9
    return-void

    .line 267
    :cond_a
    iget-object v0, p0, Lcom/fitbit/activity/ui/c;->n:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_9

    .line 269
    :try_start_e
    new-instance v0, Ljava/util/concurrent/FutureTask;

    iget-object v1, p0, Lcom/fitbit/activity/ui/c;->n:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 270
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 271
    const-wide/32 v1, 0x2bf20

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/activity/ui/c;->o:Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_23} :catch_24

    goto :goto_9

    .line 272
    :catch_24
    move-exception v0

    .line 273
    const-string v1, "GraphDataDownloader"

    const-string v2, "Unable complete future task"

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9
.end method

.method static synthetic i(Lcom/fitbit/activity/ui/c;)V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/fitbit/activity/ui/c;->j()V

    return-void
.end method

.method static synthetic j(Lcom/fitbit/activity/ui/c;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fitbit/activity/ui/c;->r:Ljava/lang/Object;

    return-object v0
.end method

.method private j()V
    .registers 4

    .prologue
    .line 280
    iget-boolean v0, p0, Lcom/fitbit/activity/ui/c;->j:Z

    if-nez v0, :cond_1e

    .line 281
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 282
    const-string v1, "com.fitbit.util.service.DispatcherService.SERVICE_FINISHED_TASK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 283
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/activity/ui/c;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/activity/ui/c;->j:Z

    .line 286
    :cond_1e
    return-void
.end method

.method private k()V
    .registers 3

    .prologue
    .line 289
    iget-boolean v0, p0, Lcom/fitbit/activity/ui/c;->j:Z

    if-eqz v0, :cond_14

    .line 291
    :try_start_4
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/activity/ui/c;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_11} :catch_15

    .line 295
    :goto_11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/activity/ui/c;->j:Z

    .line 297
    :cond_14
    return-void

    .line 292
    :catch_15
    move-exception v0

    .line 293
    const-string v0, "GraphDataDownloader"

    const-string v1, "Trying to unregister not registered recevier"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11
.end method

.method static synthetic k(Lcom/fitbit/activity/ui/c;)V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/fitbit/activity/ui/c;->k()V

    return-void
.end method

.method private l()V
    .registers 3

    .prologue
    .line 338
    iget-object v0, p0, Lcom/fitbit/activity/ui/c;->l:Landroid/os/Handler;

    new-instance v1, Lcom/fitbit/activity/ui/c$7;

    invoke-direct {v1, p0}, Lcom/fitbit/activity/ui/c$7;-><init>(Lcom/fitbit/activity/ui/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 347
    return-void
.end method

.method private m()V
    .registers 3

    .prologue
    .line 350
    iget-object v0, p0, Lcom/fitbit/activity/ui/c;->l:Landroid/os/Handler;

    new-instance v1, Lcom/fitbit/activity/ui/c$8;

    invoke-direct {v1, p0}, Lcom/fitbit/activity/ui/c$8;-><init>(Lcom/fitbit/activity/ui/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 359
    return-void
.end method

.method private n()V
    .registers 3

    .prologue
    .line 362
    iget-object v0, p0, Lcom/fitbit/activity/ui/c;->l:Landroid/os/Handler;

    new-instance v1, Lcom/fitbit/activity/ui/c$9;

    invoke-direct {v1, p0}, Lcom/fitbit/activity/ui/c$9;-><init>(Lcom/fitbit/activity/ui/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 371
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Ljava/util/UUID;)V
    .registers 6

    .prologue
    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/activity/ui/c;->i:Z

    .line 177
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 178
    new-instance v0, Lcom/fitbit/activity/ui/c$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/fitbit/activity/ui/c$6;-><init>(Lcom/fitbit/activity/ui/c;Landroid/content/Intent;Ljava/util/UUID;)V

    iput-object v0, p0, Lcom/fitbit/activity/ui/c;->g:Ljava/lang/Runnable;

    .line 245
    sget-object v0, Lcom/fitbit/activity/ui/c;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/fitbit/activity/ui/c;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 246
    const-string v0, "GraphDataDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Execute new task. Queue size: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/fitbit/activity/ui/c;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_3f
    return-void
.end method

.method public a(Lcom/fitbit/activity/ui/c$a;)V
    .registers 2

    .prologue
    .line 111
    iput-object p1, p0, Lcom/fitbit/activity/ui/c;->h:Lcom/fitbit/activity/ui/c$a;

    .line 112
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 251
    if-eqz p1, :cond_5

    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/activity/ui/c;->k:Z

    .line 254
    :cond_5
    iput-object p1, p0, Lcom/fitbit/activity/ui/c;->m:Ljava/lang/Runnable;

    .line 255
    return-void
.end method

.method public a(Ljava/util/concurrent/Callable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 258
    if-eqz p1, :cond_5

    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/activity/ui/c;->k:Z

    .line 261
    :cond_5
    iput-object p1, p0, Lcom/fitbit/activity/ui/c;->n:Ljava/util/concurrent/Callable;

    .line 262
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/fitbit/activity/ui/c;->k:Z

    return v0
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/fitbit/activity/ui/c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public c()V
    .registers 4

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/fitbit/activity/ui/c;->q:Z

    if-nez v0, :cond_1e

    .line 128
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 129
    const-string v1, "com.fibit.data.bl.BROADCAST_CHART_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/activity/ui/c;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/activity/ui/c;->q:Z

    .line 134
    :cond_1e
    return-void
.end method

.method public d()V
    .registers 3

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/fitbit/activity/ui/c;->q:Z

    if-eqz v0, :cond_14

    .line 139
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/activity/ui/c;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/activity/ui/c;->q:Z

    .line 143
    :cond_14
    return-void
.end method

.method public e()V
    .registers 4

    .prologue
    .line 300
    const-string v0, "GraphDataDownloader"

    const-string v1, "Request to cancel load task"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-boolean v0, p0, Lcom/fitbit/activity/ui/c;->i:Z

    if-eqz v0, :cond_13

    .line 303
    const-string v0, "GraphDataDownloader"

    const-string v1, "Task already canceled"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :goto_12
    return-void

    .line 306
    :cond_13
    iget-boolean v0, p0, Lcom/fitbit/activity/ui/c;->p:Z

    if-eqz v0, :cond_1f

    .line 307
    const-string v0, "GraphDataDownloader"

    const-string v1, "Task already completed"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 311
    :cond_1f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/activity/ui/c;->i:Z

    .line 313
    iget-object v0, p0, Lcom/fitbit/activity/ui/c;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_38

    sget-object v0, Lcom/fitbit/activity/ui/c;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/fitbit/activity/ui/c;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 314
    const-string v0, "GraphDataDownloader"

    const-string v1, "Task not started yet. Removed from queue."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 318
    :cond_38
    iget-object v0, p0, Lcom/fitbit/activity/ui/c;->s:Ljava/util/UUID;

    if-eqz v0, :cond_54

    .line 319
    const-string v0, "GraphDataDownloader"

    const-string v1, "Started intent for cancel load request."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/activity/ui/c;->s:Ljava/util/UUID;

    invoke-static {v1, v2}, Lcom/fitbit/util/service/a;->a(Landroid/content/Context;Ljava/util/UUID;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/FitBitApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 323
    :cond_54
    iget-object v1, p0, Lcom/fitbit/activity/ui/c;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 324
    :try_start_57
    iget-object v0, p0, Lcom/fitbit/activity/ui/c;->r:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 325
    monitor-exit v1

    goto :goto_12

    :catchall_5e
    move-exception v0

    monitor-exit v1
    :try_end_60
    .catchall {:try_start_57 .. :try_end_60} :catchall_5e

    throw v0
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 330
    iget-boolean v0, p0, Lcom/fitbit/activity/ui/c;->p:Z

    return v0
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 334
    iget-boolean v0, p0, Lcom/fitbit/activity/ui/c;->i:Z

    return v0
.end method
