.class public Lcom/fitbit/ui/FitbitFragmentActivity;
.super Lcom/actionbarsherlock/app/SherlockFragmentActivity;
.source "SourceFile"


# instance fields
.field private a:Lcom/fitbit/util/PushNotificationsController;

.field private b:Landroid/content/BroadcastReceiver;

.field protected v:Lcom/fitbit/ui/b;

.field protected w:Lcom/fitbit/pedometer/c;

.field protected x:Lcom/fitbit/ui/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;-><init>()V

    .line 24
    new-instance v0, Lcom/fitbit/ui/FitbitFragmentActivity$1;

    invoke-direct {v0, p0}, Lcom/fitbit/ui/FitbitFragmentActivity$1;-><init>(Lcom/fitbit/ui/FitbitFragmentActivity;)V

    iput-object v0, p0, Lcom/fitbit/ui/FitbitFragmentActivity;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    new-instance v0, Lcom/fitbit/util/PushNotificationsController;

    invoke-direct {v0, p0}, Lcom/fitbit/util/PushNotificationsController;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/fitbit/ui/FitbitFragmentActivity;->a:Lcom/fitbit/util/PushNotificationsController;

    .line 35
    new-instance v0, Lcom/fitbit/ui/b;

    invoke-direct {v0, p0}, Lcom/fitbit/ui/b;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/fitbit/ui/FitbitFragmentActivity;->v:Lcom/fitbit/ui/b;

    .line 36
    new-instance v0, Lcom/fitbit/pedometer/c;

    invoke-direct {v0, p0}, Lcom/fitbit/pedometer/c;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/fitbit/ui/FitbitFragmentActivity;->w:Lcom/fitbit/pedometer/c;

    .line 37
    new-instance v0, Lcom/fitbit/ui/e;

    invoke-direct {v0, p0}, Lcom/fitbit/ui/e;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/fitbit/ui/FitbitFragmentActivity;->x:Lcom/fitbit/ui/e;

    .line 38
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/fitbit/ui/FitbitFragmentActivity;->w:Lcom/fitbit/pedometer/c;

    invoke-virtual {v0}, Lcom/fitbit/pedometer/c;->h()V

    .line 72
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onDestroy()V

    .line 73
    return-void
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fitbit/ui/FitbitFragmentActivity;->a:Lcom/fitbit/util/PushNotificationsController;

    invoke-virtual {v0}, Lcom/fitbit/util/PushNotificationsController;->a()V

    .line 60
    iget-object v0, p0, Lcom/fitbit/ui/FitbitFragmentActivity;->v:Lcom/fitbit/ui/b;

    invoke-virtual {v0}, Lcom/fitbit/ui/b;->b()V

    .line 61
    iget-object v0, p0, Lcom/fitbit/ui/FitbitFragmentActivity;->w:Lcom/fitbit/pedometer/c;

    invoke-virtual {v0}, Lcom/fitbit/pedometer/c;->a()V

    .line 62
    iget-object v0, p0, Lcom/fitbit/ui/FitbitFragmentActivity;->x:Lcom/fitbit/ui/e;

    invoke-virtual {v0}, Lcom/fitbit/ui/e;->a()V

    .line 63
    invoke-static {}, Lcom/fitbit/ApplicationForegroundController;->a()Lcom/fitbit/ApplicationForegroundController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/ApplicationForegroundController;->b(Landroid/app/Activity;)V

    .line 64
    invoke-static {}, Lcom/fitbit/AppUpdateManager;->a()Lcom/fitbit/AppUpdateManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/AppUpdateManager;->b(Lcom/fitbit/ui/FitbitFragmentActivity;)V

    .line 65
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/ui/FitbitFragmentActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 66
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onPause()V

    .line 67
    return-void
.end method

.method protected onPostResume()V
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fitbit/ui/FitbitFragmentActivity;->a:Lcom/fitbit/util/PushNotificationsController;

    invoke-virtual {v0}, Lcom/fitbit/util/PushNotificationsController;->b()V

    .line 51
    iget-object v0, p0, Lcom/fitbit/ui/FitbitFragmentActivity;->v:Lcom/fitbit/ui/b;

    invoke-virtual {v0}, Lcom/fitbit/ui/b;->a()V

    .line 52
    iget-object v0, p0, Lcom/fitbit/ui/FitbitFragmentActivity;->w:Lcom/fitbit/pedometer/c;

    invoke-virtual {v0}, Lcom/fitbit/pedometer/c;->b()V

    .line 53
    iget-object v0, p0, Lcom/fitbit/ui/FitbitFragmentActivity;->x:Lcom/fitbit/ui/e;

    invoke-virtual {v0}, Lcom/fitbit/ui/e;->b()V

    .line 54
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onPostResume()V

    .line 55
    return-void
.end method

.method protected onResume()V
    .registers 5

    .prologue
    .line 42
    invoke-static {}, Lcom/fitbit/AppUpdateManager;->a()Lcom/fitbit/AppUpdateManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/AppUpdateManager;->a(Lcom/fitbit/ui/FitbitFragmentActivity;)V

    .line 43
    invoke-static {}, Lcom/fitbit/ApplicationForegroundController;->a()Lcom/fitbit/ApplicationForegroundController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/ApplicationForegroundController;->a(Landroid/app/Activity;)V

    .line 44
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/ui/FitbitFragmentActivity;->b:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.fitbit.util.Broadcasts.FILTER_CREDENTIALS_EXPIRED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 45
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onResume()V

    .line 46
    return-void
.end method
