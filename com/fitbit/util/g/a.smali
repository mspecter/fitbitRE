.class public Lcom/fitbit/util/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "BroadcastUtils"

.field private static final b:J = 0x7d0L


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_24

    .line 19
    const-string v0, "BroadcastUtils"

    const-string v1, "Sync broadcast sended from main thread"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;)V

    .line 21
    const-string v0, "BroadcastUtils"

    const-string v1, "Sync broadcast unlocked"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_23
    return-void

    .line 25
    :cond_24
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/fitbit/util/g/a$1;

    invoke-direct {v0, p0, v1}, Lcom/fitbit/util/g/a$1;-><init>(Landroid/content/Intent;Ljava/lang/Object;)V

    .line 38
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    monitor-enter v1

    .line 41
    :try_start_38
    const-string v3, "BroadcastUtils"

    const-string v4, "Sync broadcast sended from bg thread"

    invoke-static {v3, v4}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_42
    .catchall {:try_start_38 .. :try_end_42} :catchall_60

    .line 45
    :try_start_42
    const-string v0, "BroadcastUtils"

    const-string v2, "Waiting for unlock"

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_4e
    .catch Ljava/lang/InterruptedException; {:try_start_42 .. :try_end_4e} :catch_57
    .catchall {:try_start_42 .. :try_end_4e} :catchall_60

    .line 50
    :goto_4e
    :try_start_4e
    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_60

    .line 51
    const-string v0, "BroadcastUtils"

    const-string v1, "Sync broadcast unlocked"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 47
    :catch_57
    move-exception v0

    .line 48
    :try_start_58
    const-string v2, "BroadcastUtils"

    const-string v3, "Lock interrupted"

    invoke-static {v2, v3, v0}, Lcom/fitbit/logging/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4e

    .line 50
    :catchall_60
    move-exception v0

    monitor-exit v1
    :try_end_62
    .catchall {:try_start_58 .. :try_end_62} :catchall_60

    throw v0
.end method
