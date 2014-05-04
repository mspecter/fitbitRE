.class public Lcom/fitbit/data/bl/ec;
.super Lcom/fitbit/data/bl/c;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = "com.fitbit.data.bl.SyncSupportedLocalesTask.ACTION"

.field public static final b:Ljava/lang/String; = "com.fitbit.data.bl.SyncSupportedLocalesTask.BROADCAST_ACTION"


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
    .line 19
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/data/bl/SyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    const-string v1, "com.fitbit.data.bl.SyncSupportedLocalesTask.ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string v1, "force"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    return-object v0
.end method

.method public static final c()Landroid/content/IntentFilter;
    .registers 2

    .prologue
    .line 26
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.fitbit.data.bl.SyncSupportedLocalesTask.BROADCAST_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/fitbit/data/bl/SyncService;Landroid/content/Intent;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 14
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    const-string v1, "force"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/fitbit/data/bl/cr;->q(ZLcom/fitbit/data/bl/j$a;)V

    .line 15
    invoke-virtual {p1}, Lcom/fitbit/data/bl/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.data.bl.SyncSupportedLocalesTask.BROADCAST_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 16
    return-void
.end method
