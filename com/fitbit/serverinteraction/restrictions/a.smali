.class public Lcom/fitbit/serverinteraction/restrictions/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "RestrictionsUpdater"

.field private static final b:J = 0x1d4c0L

.field private static c:Lcom/fitbit/serverinteraction/restrictions/a;


# instance fields
.field private final d:Lcom/fitbit/ApplicationForegroundController;

.field private final e:Landroid/os/HandlerThread;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/lang/Runnable;

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/fitbit/serverinteraction/restrictions/a;->c:Lcom/fitbit/serverinteraction/restrictions/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/fitbit/serverinteraction/restrictions/a$1;

    invoke-direct {v0, p0}, Lcom/fitbit/serverinteraction/restrictions/a$1;-><init>(Lcom/fitbit/serverinteraction/restrictions/a;)V

    iput-object v0, p0, Lcom/fitbit/serverinteraction/restrictions/a;->g:Ljava/lang/Runnable;

    .line 43
    new-instance v0, Lcom/fitbit/serverinteraction/restrictions/a$2;

    invoke-direct {v0, p0}, Lcom/fitbit/serverinteraction/restrictions/a$2;-><init>(Lcom/fitbit/serverinteraction/restrictions/a;)V

    iput-object v0, p0, Lcom/fitbit/serverinteraction/restrictions/a;->h:Landroid/content/BroadcastReceiver;

    .line 56
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "com.fitbit.RestrictionsUpdater"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fitbit/serverinteraction/restrictions/a;->e:Landroid/os/HandlerThread;

    .line 57
    iget-object v0, p0, Lcom/fitbit/serverinteraction/restrictions/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 58
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/serverinteraction/restrictions/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fitbit/serverinteraction/restrictions/a;->f:Landroid/os/Handler;

    .line 60
    invoke-static {}, Lcom/fitbit/ApplicationForegroundController;->a()Lcom/fitbit/ApplicationForegroundController;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/serverinteraction/restrictions/a;->d:Lcom/fitbit/ApplicationForegroundController;

    .line 61
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 62
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 63
    const-string v2, "com.fitbit.ApplicationForegroundController.APP_PROBABLY_SWITCHED_TO_FOREGROUND"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    iget-object v2, p0, Lcom/fitbit/serverinteraction/restrictions/a;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/fitbit/serverinteraction/restrictions/a;)Lcom/fitbit/ApplicationForegroundController;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/fitbit/serverinteraction/restrictions/a;->d:Lcom/fitbit/ApplicationForegroundController;

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/fitbit/serverinteraction/restrictions/a;
    .registers 2

    .prologue
    .line 68
    const-class v1, Lcom/fitbit/serverinteraction/restrictions/a;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/fitbit/serverinteraction/restrictions/a;->c:Lcom/fitbit/serverinteraction/restrictions/a;

    if-nez v0, :cond_e

    .line 69
    new-instance v0, Lcom/fitbit/serverinteraction/restrictions/a;

    invoke-direct {v0}, Lcom/fitbit/serverinteraction/restrictions/a;-><init>()V

    sput-object v0, Lcom/fitbit/serverinteraction/restrictions/a;->c:Lcom/fitbit/serverinteraction/restrictions/a;

    .line 71
    :cond_e
    sget-object v0, Lcom/fitbit/serverinteraction/restrictions/a;->c:Lcom/fitbit/serverinteraction/restrictions/a;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 68
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized b()V
    .registers 3

    .prologue
    .line 84
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/fitbit/serverinteraction/restrictions/a;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/serverinteraction/restrictions/a;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 85
    monitor-exit p0

    return-void

    .line 84
    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/fitbit/serverinteraction/restrictions/a;)V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/fitbit/serverinteraction/restrictions/a;->b()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Z)V
    .registers 6

    .prologue
    .line 75
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/fitbit/serverinteraction/restrictions/a;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/serverinteraction/restrictions/a;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    if-eqz p1, :cond_16

    .line 77
    iget-object v0, p0, Lcom/fitbit/serverinteraction/restrictions/a;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/serverinteraction/restrictions/a;->g:Ljava/lang/Runnable;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1e

    .line 81
    :goto_14
    monitor-exit p0

    return-void

    .line 79
    :cond_16
    :try_start_16
    iget-object v0, p0, Lcom/fitbit/serverinteraction/restrictions/a;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/serverinteraction/restrictions/a;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_1e

    goto :goto_14

    .line 75
    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method
