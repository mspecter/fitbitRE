.class Lcom/fitbit/galileo/service/GalileoServicesStateListener$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/service/GalileoServicesStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/service/GalileoServicesStateListener;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/service/GalileoServicesStateListener;)V
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/fitbit/galileo/service/GalileoServicesStateListener$1;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v1, "com.fitbit.galileo.GALILEO_SYNC_WITH_TRACKER_STARTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 41
    iget-object v0, p0, Lcom/fitbit/galileo/service/GalileoServicesStateListener$1;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    sget-object v1, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->d:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->a(Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;)V

    .line 60
    :cond_13
    :goto_13
    return-void

    .line 42
    :cond_14
    const-string v1, "com.fitbit.galileo.GALILEO_TRACKER_SEARCH_IS_TOO_LONG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 43
    iget-object v0, p0, Lcom/fitbit/galileo/service/GalileoServicesStateListener$1;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    invoke-static {v0}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->a(Lcom/fitbit/galileo/service/GalileoServicesStateListener;)Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    move-result-object v0

    sget-object v1, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->b:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    if-ne v0, v1, :cond_13

    .line 44
    iget-object v0, p0, Lcom/fitbit/galileo/service/GalileoServicesStateListener$1;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    sget-object v1, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->c:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->a(Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;)V

    goto :goto_13

    .line 46
    :cond_2e
    const-string v1, "com.fitbit.galileo.GALILEO_SYNC_WITH_TRACKER_STOPPED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 47
    const-string v0, "EXTRA_GALILEO_SYNC_WITH_TRACKER_RESULT"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 48
    if-nez v1, :cond_54

    const-string v0, "EXTRA_GALILEO_SYNC_WITH_TRACKER_FAIL_REASON"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 49
    iget-object v2, p0, Lcom/fitbit/galileo/service/GalileoServicesStateListener$1;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    const-string v0, "EXTRA_GALILEO_SYNC_WITH_TRACKER_FAIL_REASON"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    invoke-static {v2, v0}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->a(Lcom/fitbit/galileo/service/GalileoServicesStateListener;Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;)Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    .line 52
    :cond_54
    if-eqz v1, :cond_13

    .line 53
    iget-object v0, p0, Lcom/fitbit/galileo/service/GalileoServicesStateListener$1;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    sget-object v1, Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;->d:Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    invoke-static {v0, v1}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->a(Lcom/fitbit/galileo/service/GalileoServicesStateListener;Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;)Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    goto :goto_13

    .line 55
    :cond_5e
    const-string v1, "com.fitbit.galileo.LE_DEVICE_CONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 56
    iget-object v0, p0, Lcom/fitbit/galileo/service/GalileoServicesStateListener$1;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    invoke-static {v0}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->b(Lcom/fitbit/galileo/service/GalileoServicesStateListener;)Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    move-result-object v0

    sget-object v1, Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;->b:Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    if-ne v0, v1, :cond_13

    .line 57
    iget-object v0, p0, Lcom/fitbit/galileo/service/GalileoServicesStateListener$1;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->e()V

    goto :goto_13
.end method
