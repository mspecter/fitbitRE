.class public Lcom/fitbit/util/PushNotificationsController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/ui/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.fitbit.ui.BaseFragmentPushActivity.TAG_DLG_PUSH"


# instance fields
.field private b:Landroid/content/BroadcastReceiver;

.field private c:Landroid/support/v4/app/FragmentActivity;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/fitbit/util/PushNotificationsController$1;

    invoke-direct {v0, p0}, Lcom/fitbit/util/PushNotificationsController$1;-><init>(Lcom/fitbit/util/PushNotificationsController;)V

    iput-object v0, p0, Lcom/fitbit/util/PushNotificationsController;->b:Landroid/content/BroadcastReceiver;

    .line 44
    iput-object p1, p0, Lcom/fitbit/util/PushNotificationsController;->c:Landroid/support/v4/app/FragmentActivity;

    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 150
    const-string v0, "notification"

    .line 151
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 152
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 153
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)V
    .registers 5

    .prologue
    .line 132
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 133
    new-instance v1, Lcom/fitbit/util/PushNotificationsController$2;

    invoke-direct {v1, p0, v0}, Lcom/fitbit/util/PushNotificationsController$2;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/os/Handler;)V

    .line 146
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    return-void
.end method

.method static synthetic a(Lcom/fitbit/util/PushNotificationsController;)Z
    .registers 2

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/fitbit/util/PushNotificationsController;->d:Z

    return v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/util/PushNotificationsController;->d:Z

    .line 49
    iget-object v0, p0, Lcom/fitbit/util/PushNotificationsController;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/fitbit/util/PushNotificationsController;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 51
    return-void
.end method

.method public a(Lcom/fitbit/FitbitMobile/GCMNotification;)V
    .registers 5

    .prologue
    .line 125
    invoke-virtual {p1}, Lcom/fitbit/FitbitMobile/GCMNotification;->a()Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    move-result-object v0

    sget-object v1, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->b:Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    if-eq v0, v1, :cond_19

    .line 126
    iget-object v0, p0, Lcom/fitbit/util/PushNotificationsController;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0, p1}, Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;->a(Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/FitbitMobile/GCMNotification;)Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/fitbit/util/PushNotificationsController;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "com.fitbit.ui.BaseFragmentPushActivity.TAG_DLG_PUSH"

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 129
    :cond_19
    return-void
.end method

.method public b()V
    .registers 5

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/util/PushNotificationsController;->d:Z

    .line 55
    iget-object v0, p0, Lcom/fitbit/util/PushNotificationsController;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/fitbit/util/PushNotificationsController;->b:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.fitbit.FitbitMobile.NotificationBroadcastReceiver.SYNC_BROADCAST_ACTION"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 57
    iget-object v0, p0, Lcom/fitbit/util/PushNotificationsController;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "com.fitbit.ui.BaseFragmentPushActivity.TAG_DLG_PUSH"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;

    .line 58
    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 59
    invoke-virtual {v0}, Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    .line 60
    invoke-virtual {v0}, Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 62
    :cond_3d
    return-void
.end method
