.class Lcom/fitbit/util/PushNotificationsController$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/util/PushNotificationsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/util/PushNotificationsController;


# direct methods
.method constructor <init>(Lcom/fitbit/util/PushNotificationsController;)V
    .registers 2

    .prologue
    .line 29
    iput-object p1, p0, Lcom/fitbit/util/PushNotificationsController$1;->a:Lcom/fitbit/util/PushNotificationsController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fitbit/util/PushNotificationsController$1;->a:Lcom/fitbit/util/PushNotificationsController;

    invoke-static {v0}, Lcom/fitbit/util/PushNotificationsController;->a(Lcom/fitbit/util/PushNotificationsController;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 33
    const-string v0, "com.fitbit.FitbitMobile.NotificationBroadcastReceiver.RESULT_RECEIVER"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 34
    const/4 v1, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 35
    iget-object v1, p0, Lcom/fitbit/util/PushNotificationsController$1;->a:Lcom/fitbit/util/PushNotificationsController;

    const-string v0, "com.fitbit.FitbitMobile.GCMIntentService.GCM_NOTIFICATION_KEY"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/fitbit/FitbitMobile/GCMNotification;

    invoke-virtual {v1, v0}, Lcom/fitbit/util/PushNotificationsController;->a(Lcom/fitbit/FitbitMobile/GCMNotification;)V

    .line 37
    :cond_26
    return-void
.end method
