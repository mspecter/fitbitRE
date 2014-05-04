.class public abstract Lcom/fitbit/ui/BaseSherlockFragment;
.super Lcom/actionbarsherlock/app/SherlockFragment;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/serverinteraction/t;


# instance fields
.field private final a:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockFragment;-><init>()V

    .line 25
    new-instance v0, Lcom/fitbit/ui/BaseSherlockFragment$1;

    invoke-direct {v0, p0}, Lcom/fitbit/ui/BaseSherlockFragment$1;-><init>(Lcom/fitbit/ui/BaseSherlockFragment;)V

    iput-object v0, p0, Lcom/fitbit/ui/BaseSherlockFragment;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public h_()V
    .registers 1

    .prologue
    .line 51
    return-void
.end method

.method protected i_()V
    .registers 1

    .prologue
    .line 54
    return-void
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 35
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragment;->onPause()V

    .line 36
    invoke-virtual {p0}, Lcom/fitbit/ui/BaseSherlockFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/ui/BaseSherlockFragment;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 37
    invoke-virtual {p0}, Lcom/fitbit/ui/BaseSherlockFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/ui/r;->b(Landroid/app/Activity;)V

    .line 38
    return-void
.end method

.method public onResume()V
    .registers 4

    .prologue
    .line 42
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragment;->onResume()V

    .line 43
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.fitbit.util.Broadcasts.FILTER_MIDNIGHT_COMES"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/fitbit/ui/BaseSherlockFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/ui/BaseSherlockFragment;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 45
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/cr;->e()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 46
    invoke-virtual {p0}, Lcom/fitbit/ui/BaseSherlockFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/ui/r;->a(Landroid/app/Activity;)V

    .line 48
    :cond_28
    return-void
.end method

.method public s()V
    .registers 1

    .prologue
    .line 58
    return-void
.end method

.method public t()V
    .registers 1

    .prologue
    .line 62
    return-void
.end method
