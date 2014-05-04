.class public Lcom/fitbit/data/bl/ai;
.super Lcom/fitbit/util/service/a;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = "com.fitbit.data.bl.PairSoftTrackerTask.ACTION"

.field private static final b:Ljava/lang/String; = "com.fitbit.data.bl.PairSoftTrackerTask.EXTRA_TRACKER_WIRE_ID"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/fitbit/util/service/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .registers 2

    .prologue
    .line 34
    invoke-static {}, Lcom/fitbit/SavedState$l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fitbit/data/bl/ai;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/data/bl/SyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    const-string v1, "com.fitbit.data.bl.PairSoftTrackerTask.ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    if-eqz p1, :cond_13

    .line 28
    const-string v1, "com.fitbit.data.bl.PairSoftTrackerTask.EXTRA_TRACKER_WIRE_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    :cond_13
    return-object v0
.end method


# virtual methods
.method protected a(Lcom/fitbit/data/bl/SyncService;Landroid/content/Intent;Landroid/os/ResultReceiver;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "com.fitbit.data.bl.PairSoftTrackerTask.EXTRA_TRACKER_WIRE_ID"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 19
    const-string v0, "com.fitbit.data.bl.PairSoftTrackerTask.EXTRA_TRACKER_WIRE_ID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_f
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/fitbit/data/bl/cr;->a(Ljava/lang/String;Lcom/fitbit/data/bl/j$a;)V

    .line 22
    return-void
.end method
