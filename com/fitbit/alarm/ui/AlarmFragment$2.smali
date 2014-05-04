.class Lcom/fitbit/alarm/ui/AlarmFragment$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/alarm/ui/AlarmFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/alarm/ui/AlarmFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/alarm/ui/AlarmFragment;)V
    .registers 2

    .prologue
    .line 115
    iput-object p1, p0, Lcom/fitbit/alarm/ui/AlarmFragment$2;->a:Lcom/fitbit/alarm/ui/AlarmFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 118
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 119
    const-string v3, "com.fitbit.galileo.GALILEO_SYNC_SERVICE_STATE_CHANGED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 120
    iget-object v2, p0, Lcom/fitbit/alarm/ui/AlarmFragment$2;->a:Lcom/fitbit/alarm/ui/AlarmFragment;

    iget-object v2, v2, Lcom/fitbit/alarm/ui/AlarmFragment;->d:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    invoke-virtual {v2}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->c()Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    move-result-object v2

    sget-object v3, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    if-ne v2, v3, :cond_73

    .line 121
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_47

    const-string v2, "com.fitbit.galileo.EXTRA_SUCCESS"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_47

    .line 122
    invoke-static {}, Lcom/fitbit/SavedState$f;->q()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {}, Lcom/fitbit/SavedState$f;->n()Z

    move-result v2

    if-nez v2, :cond_63

    .line 123
    :cond_34
    :goto_34
    iget-object v2, p0, Lcom/fitbit/alarm/ui/AlarmFragment$2;->a:Lcom/fitbit/alarm/ui/AlarmFragment;

    iget-object v2, v2, Lcom/fitbit/alarm/ui/AlarmFragment;->d:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    invoke-virtual {v2}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->d()Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    move-result-object v2

    .line 125
    if-nez v0, :cond_42

    sget-object v0, Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;->c:Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    if-ne v2, v0, :cond_65

    .line 126
    :cond_42
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment$2;->a:Lcom/fitbit/alarm/ui/AlarmFragment;

    invoke-static {v0}, Lcom/fitbit/alarm/ui/AlarmFragment;->b(Lcom/fitbit/alarm/ui/AlarmFragment;)V

    .line 133
    :cond_47
    :goto_47
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment$2;->a:Lcom/fitbit/alarm/ui/AlarmFragment;

    invoke-virtual {v0}, Lcom/fitbit/alarm/ui/AlarmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 134
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment$2;->a:Lcom/fitbit/alarm/ui/AlarmFragment;

    invoke-virtual {v0}, Lcom/fitbit/alarm/ui/AlarmFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v2, 0xbe

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fitbit/alarm/ui/AlarmFragment$2;->a:Lcom/fitbit/alarm/ui/AlarmFragment;

    invoke-virtual {v0, v2, v3, v4}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 136
    :cond_5d
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment$2;->a:Lcom/fitbit/alarm/ui/AlarmFragment;

    invoke-static {v0, v1}, Lcom/fitbit/alarm/ui/AlarmFragment;->a(Lcom/fitbit/alarm/ui/AlarmFragment;Z)V

    .line 141
    :cond_62
    :goto_62
    return-void

    :cond_63
    move v0, v1

    .line 122
    goto :goto_34

    .line 128
    :cond_65
    sget-object v0, Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;->a:Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    if-eq v2, v0, :cond_47

    sget-object v0, Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;->c:Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    if-eq v2, v0, :cond_47

    .line 129
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment$2;->a:Lcom/fitbit/alarm/ui/AlarmFragment;

    invoke-static {v0}, Lcom/fitbit/alarm/ui/AlarmFragment;->c(Lcom/fitbit/alarm/ui/AlarmFragment;)V

    goto :goto_47

    .line 138
    :cond_73
    iget-object v1, p0, Lcom/fitbit/alarm/ui/AlarmFragment$2;->a:Lcom/fitbit/alarm/ui/AlarmFragment;

    invoke-static {v1, v0}, Lcom/fitbit/alarm/ui/AlarmFragment;->a(Lcom/fitbit/alarm/ui/AlarmFragment;Z)V

    goto :goto_62
.end method
