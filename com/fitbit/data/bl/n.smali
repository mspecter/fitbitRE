.class public Lcom/fitbit/data/bl/n;
.super Lcom/fitbit/util/service/a;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "com.fitbit.data.bl.DatabaseMaintananceTask.ACTION"

.field private static final b:Ljava/lang/String; = "DatabaseMaintananceTask"

.field private static final c:Ljava/lang/String; = "com.fitbit.data.bl.DatabaseMaintananceTask.EXTRA_FORCED"

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/fitbit/data/bl/n;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/fitbit/util/service/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/data/bl/SyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    const-string v1, "com.fitbit.data.bl.DatabaseMaintananceTask.ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string v1, "com.fitbit.data.bl.DatabaseMaintananceTask.EXTRA_FORCED"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    return-object v0
.end method


# virtual methods
.method protected a(Lcom/fitbit/data/bl/SyncService;Landroid/content/Intent;Landroid/os/ResultReceiver;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 22
    .line 23
    const-string v2, "com.fitbit.data.bl.DatabaseMaintananceTask.EXTRA_FORCED"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 24
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v2

    .line 26
    if-nez v3, :cond_6d

    .line 28
    :try_start_e
    invoke-virtual {v2}, Lcom/fitbit/serverinteraction/ServerGateway;->r()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_5f

    .line 33
    :goto_11
    invoke-virtual {v2}, Lcom/fitbit/serverinteraction/ServerGateway;->n()Z

    move-result v4

    if-eqz v4, :cond_83

    invoke-virtual {v2}, Lcom/fitbit/serverinteraction/ServerGateway;->i()Z

    move-result v2

    if-eqz v2, :cond_83

    .line 34
    const-class v4, Lcom/fitbit/data/bl/n;

    monitor-enter v4

    .line 35
    :try_start_20
    sget-boolean v2, Lcom/fitbit/data/bl/n;->d:Z

    if-nez v2, :cond_81

    .line 37
    const/4 v2, 0x1

    sput-boolean v2, Lcom/fitbit/data/bl/n;->d:Z

    move v2, v1

    .line 39
    :goto_28
    monitor-exit v4
    :try_end_29
    .catchall {:try_start_20 .. :try_end_29} :catchall_6a

    .line 45
    :goto_29
    if-eqz v2, :cond_5e

    .line 49
    :try_start_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 50
    invoke-static {}, Lcom/fitbit/SavedState$e;->b()J

    move-result-wide v6

    .line 51
    invoke-static {}, Lcom/fitbit/SavedState$e;->c()J

    move-result-wide v8

    .line 52
    if-nez v3, :cond_3f

    sub-long v2, v4, v6

    cmp-long v2, v2, v8

    if-lez v2, :cond_52

    .line 53
    :cond_3f
    invoke-static {}, Lcom/fitbit/data/bl/ap;->a()Lcom/fitbit/data/bl/ap;

    move-result-object v0

    invoke-static {}, Lcom/fitbit/SavedState$e;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/bl/ap;->a(I)V

    .line 54
    invoke-static {}, Lcom/fitbit/data/bl/ap;->a()Lcom/fitbit/data/bl/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ap;->b()V
    :try_end_51
    .catchall {:try_start_2b .. :try_end_51} :catchall_75

    move v0, v1

    .line 58
    :cond_52
    const-class v1, Lcom/fitbit/data/bl/n;

    monitor-enter v1

    .line 59
    const/4 v2, 0x0

    :try_start_56
    sput-boolean v2, Lcom/fitbit/data/bl/n;->d:Z

    .line 60
    monitor-exit v1
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_72

    .line 61
    if-eqz v0, :cond_5e

    .line 62
    invoke-static {v4, v5}, Lcom/fitbit/SavedState$e;->a(J)V

    .line 66
    :cond_5e
    return-void

    .line 29
    :catch_5f
    move-exception v4

    .line 30
    const-string v5, "DatabaseMaintananceTask"

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 39
    :catchall_6a
    move-exception v0

    :try_start_6b
    monitor-exit v4
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    throw v0

    .line 42
    :cond_6d
    invoke-virtual {v2}, Lcom/fitbit/serverinteraction/ServerGateway;->n()Z

    move-result v2

    goto :goto_29

    .line 60
    :catchall_72
    move-exception v0

    :try_start_73
    monitor-exit v1
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_72

    throw v0

    .line 58
    :catchall_75
    move-exception v0

    const-class v1, Lcom/fitbit/data/bl/n;

    monitor-enter v1

    .line 59
    const/4 v2, 0x0

    :try_start_7a
    sput-boolean v2, Lcom/fitbit/data/bl/n;->d:Z

    .line 60
    monitor-exit v1
    :try_end_7d
    .catchall {:try_start_7a .. :try_end_7d} :catchall_7e

    .line 62
    throw v0

    .line 60
    :catchall_7e
    move-exception v0

    :try_start_7f
    monitor-exit v1
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_7e

    throw v0

    :cond_81
    move v2, v0

    goto :goto_28

    :cond_83
    move v2, v0

    goto :goto_29
.end method
