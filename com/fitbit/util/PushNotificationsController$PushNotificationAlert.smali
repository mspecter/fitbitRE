.class public Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;
.super Lcom/fitbit/util/SimpleConfirmDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/util/PushNotificationsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushNotificationAlert"
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "notification"


# instance fields
.field private c:Lcom/fitbit/FitbitMobile/GCMNotification;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 69
    const v0, 0x7f090161

    const v1, 0x7f090160

    invoke-direct {p0, v0, v1}, Lcom/fitbit/util/SimpleConfirmDialogFragment;-><init>(II)V

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;)Lcom/fitbit/FitbitMobile/GCMNotification;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;->c:Lcom/fitbit/FitbitMobile/GCMNotification;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/FitbitMobile/GCMNotification;)Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;
    .registers 6

    .prologue
    .line 113
    new-instance v0, Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;

    invoke-direct {v0}, Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;-><init>()V

    .line 114
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 115
    const-string v2, "notification"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 116
    const v2, 0x7f09015f

    invoke-virtual {p0, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fitbit/FitbitMobile/GCMNotification;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fitbit/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 118
    invoke-virtual {v0, v1}, Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;->setArguments(Landroid/os/Bundle;)V

    .line 119
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/fitbit/FitbitMobile/GCMNotification;

    iput-object v0, p0, Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;->c:Lcom/fitbit/FitbitMobile/GCMNotification;

    .line 76
    new-instance v0, Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert$1;

    invoke-direct {v0, p0}, Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert$1;-><init>(Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;)V

    invoke-virtual {p0, v0}, Lcom/fitbit/util/PushNotificationsController$PushNotificationAlert;->b(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;)V

    .line 110
    return-void
.end method
