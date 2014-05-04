.class public abstract Lcom/fitbit/ui/BaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/serverinteraction/t;


# instance fields
.field private final a:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 25
    new-instance v0, Lcom/fitbit/ui/BaseFragment$1;

    invoke-direct {v0, p0}, Lcom/fitbit/ui/BaseFragment$1;-><init>(Lcom/fitbit/ui/BaseFragment;)V

    iput-object v0, p0, Lcom/fitbit/ui/BaseFragment;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 35
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 36
    invoke-virtual {p0}, Lcom/fitbit/ui/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/ui/BaseFragment;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 37
    return-void
.end method

.method public onResume()V
    .registers 4

    .prologue
    .line 41
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 42
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.fitbit.util.Broadcasts.FILTER_MIDNIGHT_COMES"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/fitbit/ui/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/ui/BaseFragment;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 44
    return-void
.end method

.method public s()V
    .registers 1

    .prologue
    .line 50
    return-void
.end method

.method public t()V
    .registers 1

    .prologue
    .line 54
    return-void
.end method
