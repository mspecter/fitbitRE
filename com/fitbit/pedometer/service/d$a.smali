.class public final Lcom/fitbit/pedometer/service/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/pedometer/service/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SynchronousFlush"

.field private static final b:J = 0xea60L


# instance fields
.field private c:Z

.field private final d:Ljava/lang/Object;

.field private final e:Landroid/support/v4/content/LocalBroadcastManager;

.field private final f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/pedometer/service/d$a;->c:Z

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fitbit/pedometer/service/d$a;->d:Ljava/lang/Object;

    .line 57
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/pedometer/service/d$a;->e:Landroid/support/v4/content/LocalBroadcastManager;

    .line 58
    new-instance v0, Lcom/fitbit/pedometer/service/d$a$1;

    invoke-direct {v0, p0}, Lcom/fitbit/pedometer/service/d$a$1;-><init>(Lcom/fitbit/pedometer/service/d$a;)V

    iput-object v0, p0, Lcom/fitbit/pedometer/service/d$a;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/fitbit/pedometer/service/d$a;)Landroid/content/BroadcastReceiver;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/fitbit/pedometer/service/d$a;->f:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic b(Lcom/fitbit/pedometer/service/d$a;)Landroid/support/v4/content/LocalBroadcastManager;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/fitbit/pedometer/service/d$a;->e:Landroid/support/v4/content/LocalBroadcastManager;

    return-object v0
.end method

.method static synthetic c(Lcom/fitbit/pedometer/service/d$a;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/fitbit/pedometer/service/d$a;->d:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Z)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 70
    monitor-enter p0

    :try_start_3
    invoke-static {}, Lcom/fitbit/pedometer/e;->i()Z

    move-result v2

    .line 71
    if-nez v2, :cond_12

    .line 72
    const-string v1, "SynchronousFlush"

    const-string v2, "Pedometer not supported. Flush is redundant"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_1e

    .line 103
    :goto_10
    monitor-exit p0

    return v0

    .line 76
    :cond_12
    :try_start_12
    iget-boolean v2, p0, Lcom/fitbit/pedometer/service/d$a;->c:Z

    if-eqz v2, :cond_21

    .line 77
    const-string v1, "SynchronousFlush"

    const-string v2, "Flush already performed. This is one-off object => skip request"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_1e

    goto :goto_10

    .line 70
    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 81
    :cond_21
    :try_start_21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_33

    .line 82
    const-string v1, "SynchronousFlush"

    const-string v2, "Synchronous flush performed from main thread. Wrong situation => skip request"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 86
    :cond_33
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/fitbit/pedometer/service/d$a;->c:Z

    .line 88
    iget-object v2, p0, Lcom/fitbit/pedometer/service/d$a;->e:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v3, p0, Lcom/fitbit/pedometer/service/d$a;->f:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.fitbit.pedometer.service.PedometerService.ACTION_FLUSH_FINISHED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 90
    const-string v2, "SynchronousFlush"

    const-string v3, "Monitor pre-lock"

    invoke-static {v2, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v2, p0, Lcom/fitbit/pedometer/service/d$a;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4e
    .catchall {:try_start_21 .. :try_end_4e} :catchall_1e

    .line 92
    :try_start_4e
    const-string v3, "SynchronousFlush"

    const-string v4, "Monitor acquired"

    invoke-static {v3, v4}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {p1}, Lcom/fitbit/pedometer/service/d;->a(Z)V
    :try_end_58
    .catchall {:try_start_4e .. :try_end_58} :catchall_74

    .line 95
    :try_start_58
    iget-object v3, p0, Lcom/fitbit/pedometer/service/d$a;->d:Ljava/lang/Object;

    const-wide/32 v4, 0xea60

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_60
    .catch Ljava/lang/InterruptedException; {:try_start_58 .. :try_end_60} :catch_6a
    .catchall {:try_start_58 .. :try_end_60} :catchall_74

    .line 100
    :try_start_60
    monitor-exit v2
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_74

    .line 101
    :try_start_61
    const-string v0, "SynchronousFlush"

    const-string v2, "Monitor released"

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_68
    .catchall {:try_start_61 .. :try_end_68} :catchall_1e

    move v0, v1

    .line 103
    goto :goto_10

    .line 96
    :catch_6a
    move-exception v1

    .line 97
    :try_start_6b
    const-string v3, "SynchronousFlush"

    const-string v4, "Unable to wait until flush complete."

    invoke-static {v3, v4, v1}, Lcom/fitbit/logging/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    monitor-exit v2

    goto :goto_10

    .line 100
    :catchall_74
    move-exception v0

    monitor-exit v2
    :try_end_76
    .catchall {:try_start_6b .. :try_end_76} :catchall_74

    :try_start_76
    throw v0
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_1e
.end method
