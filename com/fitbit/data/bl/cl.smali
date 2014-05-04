.class public Lcom/fitbit/data/bl/cl;
.super Lcom/fitbit/data/bl/c;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "com.fitbit.data.bl.SyncFriendsTask.ACTION"

.field public static final b:Ljava/lang/String; = "com.fitbit.data.bl.SyncFriendsTask.BROADCAST_ACTION"

.field private static final c:Ljava/lang/String; = "force"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/fitbit/data/bl/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/data/bl/SyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    const-string v1, "com.fitbit.data.bl.SyncFriendsTask.ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const-string v1, "force"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    return-object v0
.end method

.method public static final b()Landroid/content/IntentFilter;
    .registers 2

    .prologue
    .line 32
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.fitbit.data.bl.SyncFriendsTask.BROADCAST_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/fitbit/data/bl/SyncService;Landroid/content/Intent;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17
    :try_start_0
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    const-string v1, "force"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/fitbit/data/bl/cr;->a(ZLcom/fitbit/data/bl/j$a;)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_21

    .line 19
    invoke-virtual {p1}, Lcom/fitbit/data/bl/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.data.bl.SyncFriendsTask.BROADCAST_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 21
    return-void

    .line 19
    :catchall_21
    move-exception v0

    invoke-virtual {p1}, Lcom/fitbit/data/bl/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.fitbit.data.bl.SyncFriendsTask.BROADCAST_ACTION"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    throw v0
.end method
