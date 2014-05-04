.class Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/util/SimpleConfirmDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;


# direct methods
.method constructor <init>(Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;)V
    .registers 2

    .prologue
    .line 76
    iput-object p1, p0, Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert$1;->a:Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/FitbitMobile/GCMNotification;)V
    .registers 4

    .prologue
    .line 96
    const-string v0, "notification"

    .line 97
    iget-object v1, p0, Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert$1;->a:Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;

    invoke-virtual {v1}, Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_17

    .line 99
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 100
    invoke-virtual {p1}, Lcom/fitbit/FitbitMobile/GCMNotification;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 102
    :cond_17
    return-void
.end method

.method public a(Lcom/fitbit/util/SimpleConfirmDialogFragment;)V
    .registers 6

    .prologue
    .line 79
    iget-object v0, p0, Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert$1;->a:Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;

    invoke-static {v0}, Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;->a(Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;)Lcom/fitbit/FitbitMobile/GCMNotification;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert$1;->a(Lcom/fitbit/FitbitMobile/GCMNotification;)V

    .line 81
    iget-object v0, p0, Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert$1;->a:Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;

    invoke-virtual {v0}, Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_2c

    .line 83
    iget-object v1, p0, Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert$1;->a:Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;

    invoke-static {v1}, Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;->a(Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;)Lcom/fitbit/FitbitMobile/GCMNotification;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/FitbitMobile/GCMNotification;->a()Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    move-result-object v1

    sget-object v2, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->c:Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    if-ne v1, v2, :cond_2d

    .line 84
    iget-object v1, p0, Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert$1;->a:Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;

    invoke-static {v1}, Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;->a(Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;)Lcom/fitbit/FitbitMobile/GCMNotification;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/FitbitMobile/GCMNotification;->d()J

    move-result-wide v1

    .line 85
    invoke-static {v0, v1, v2}, Lcom/fitbit/friends/ui/PersonActivity;->b(Landroid/content/Context;J)V

    .line 93
    :cond_2c
    :goto_2c
    return-void

    .line 86
    :cond_2d
    iget-object v1, p0, Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert$1;->a:Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;

    invoke-static {v1}, Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;->a(Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;)Lcom/fitbit/FitbitMobile/GCMNotification;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/FitbitMobile/GCMNotification;->a()Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    move-result-object v1

    sget-object v2, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->d:Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    if-ne v1, v2, :cond_49

    .line 87
    iget-object v1, p0, Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert$1;->a:Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;

    invoke-static {v1}, Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;->a(Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;)Lcom/fitbit/FitbitMobile/GCMNotification;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/FitbitMobile/GCMNotification;->d()J

    move-result-wide v1

    .line 88
    invoke-static {v0, v1, v2}, Lcom/fitbit/friends/ui/ConversationActivity;->a(Landroid/content/Context;J)V

    goto :goto_2c

    .line 90
    :cond_49
    const-string v1, "dashboard"

    const/4 v2, 0x0

    const-string v3, "notification"

    invoke-static {v0, v1, v2, v3}, Lcom/fitbit/home/ui/HomeActivity;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2c
.end method

.method public b(Lcom/fitbit/util/SimpleConfirmDialogFragment;)V
    .registers 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert$1;->a:Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;

    invoke-static {v0}, Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;->a(Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;)Lcom/fitbit/FitbitMobile/GCMNotification;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert$1;->a(Lcom/fitbit/FitbitMobile/GCMNotification;)V

    .line 107
    invoke-virtual {p1}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->dismiss()V

    .line 108
    return-void
.end method
