.class public Lcom/fitbit/FitbitMobile/NotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "com.fitbit.FitbitMobile.NotificationBroadcastReceiver.ACTION"

.field public static final b:Ljava/lang/String; = "com.fitbit.FitbitMobile.NotificationBroadcastReceiver.ACTION_NOTIFICATION_CAME"

.field public static final c:Ljava/lang/String; = "com.fitbit.FitbitMobile.NotificationBroadcastReceiver.SYNC_BROADCAST_ACTION"

.field public static final d:Ljava/lang/String; = "com.fitbit.FitbitMobile.NotificationBroadcastReceiver.RESULT_RECEIVER"

.field public static final e:Ljava/lang/String; = "com.fitbit.FitbitMobile.GCMIntentService.GCM_NOTIFICATION_KEY"

.field private static final f:Ljava/lang/String; = "NotificationBroadcastReceiver"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Lcom/fitbit/FitbitMobile/GCMNotification;Landroid/content/Context;)V
    .registers 7

    .prologue
    const/high16 v3, 0x10000000

    .line 88
    invoke-static {}, Lcom/fitbit/data/bl/ae;->a()Lcom/fitbit/data/bl/ae;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/FitbitMobile/GCMNotification;->a()Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/ae;->a(Lcom/fitbit/FitbitMobile/GCMNotification$Type;)Ljava/util/List;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_21

    .line 90
    invoke-virtual {p1}, Lcom/fitbit/FitbitMobile/GCMNotification;->d()J

    move-result-wide v0

    .line 91
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1, v3}, Lcom/fitbit/friends/ui/ConversationActivity;->a(Landroid/content/Context;JI)V

    .line 95
    :goto_20
    return-void

    .line 93
    :cond_21
    invoke-static {p2, v3}, Lcom/fitbit/friends/ui/MessagesActivity;->a(Landroid/content/Context;I)V

    goto :goto_20
.end method

.method private a(Landroid/content/Intent;)Z
    .registers 4

    .prologue
    .line 108
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string v1, "com.fitbit.FitbitMobile.NotificationBroadcastReceiver.ACTION_NOTIFICATION_CAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "com.fitbit.FitbitMobile.NotificationBroadcastReceiver.ACTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 111
    :cond_14
    const-string v0, "com.fitbit.FitbitMobile.GCMIntentService.GCM_NOTIFICATION_KEY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 114
    :goto_1a
    return v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method private b(Lcom/fitbit/FitbitMobile/GCMNotification;Landroid/content/Context;)V
    .registers 7

    .prologue
    const/high16 v3, 0x10000000

    .line 98
    invoke-static {}, Lcom/fitbit/data/bl/ae;->a()Lcom/fitbit/data/bl/ae;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/FitbitMobile/GCMNotification;->a()Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/ae;->a(Lcom/fitbit/FitbitMobile/GCMNotification$Type;)Ljava/util/List;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_21

    .line 100
    invoke-virtual {p1}, Lcom/fitbit/FitbitMobile/GCMNotification;->d()J

    move-result-wide v0

    .line 101
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1, v3}, Lcom/fitbit/friends/ui/PersonActivity;->a(Landroid/content/Context;JI)V

    .line 105
    :goto_20
    return-void

    .line 103
    :cond_21
    invoke-static {p2, v3}, Lcom/fitbit/friends/ui/MessagesActivity;->a(Landroid/content/Context;I)V

    goto :goto_20
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 33
    invoke-direct {p0, p2}, Lcom/fitbit/FitbitMobile/NotificationBroadcastReceiver;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 85
    :cond_7
    :goto_7
    return-void

    .line 37
    :cond_8
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.fitbit.FitbitMobile.NotificationBroadcastReceiver.SYNC_BROADCAST_ACTION"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x1

    new-array v2, v0, [Z

    aput-boolean v5, v2, v5

    .line 39
    new-instance v3, Lcom/fitbit/FitbitMobile/NotificationBroadcastReceiver$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0, v2}, Lcom/fitbit/FitbitMobile/NotificationBroadcastReceiver$1;-><init>(Lcom/fitbit/FitbitMobile/NotificationBroadcastReceiver;Landroid/os/Handler;[Z)V

    .line 46
    const-string v0, "com.fitbit.FitbitMobile.GCMIntentService.GCM_NOTIFICATION_KEY"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/fitbit/FitbitMobile/GCMNotification;

    .line 47
    const-string v4, "com.fitbit.FitbitMobile.NotificationBroadcastReceiver.RESULT_RECEIVER"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    const-string v3, "com.fitbit.FitbitMobile.GCMIntentService.GCM_NOTIFICATION_KEY"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 49
    invoke-static {v1}, Lcom/fitbit/util/g/a;->a(Landroid/content/Intent;)V

    .line 51
    invoke-virtual {v0}, Lcom/fitbit/FitbitMobile/GCMNotification;->c()I

    move-result v1

    .line 53
    invoke-virtual {v0}, Lcom/fitbit/FitbitMobile/GCMNotification;->a()Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    move-result-object v3

    sget-object v4, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->c:Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    if-ne v3, v4, :cond_79

    .line 54
    invoke-virtual {v0}, Lcom/fitbit/FitbitMobile/GCMNotification;->a()Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->ordinal()I

    move-result v1

    .line 59
    :cond_43
    :goto_43
    aget-boolean v2, v2, v5

    if-nez v2, :cond_b0

    const-string v2, "com.fitbit.FitbitMobile.NotificationBroadcastReceiver.ACTION"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b0

    .line 63
    const-string v2, "NotificationBroadcastReceiver"

    const-string v3, "Displaying a notification"

    invoke-static {v2, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Lcom/fitbit/FitbitMobile/GCMNotification;->a()Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    move-result-object v2

    sget-object v3, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->c:Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    if-ne v2, v3, :cond_8a

    .line 66
    invoke-direct {p0, v0, p1}, Lcom/fitbit/FitbitMobile/NotificationBroadcastReceiver;->b(Lcom/fitbit/FitbitMobile/GCMNotification;Landroid/content/Context;)V

    .line 67
    invoke-virtual {v0}, Lcom/fitbit/FitbitMobile/GCMNotification;->a()Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->ordinal()I

    move-result v1

    .line 75
    :goto_6d
    const-string v0, "notification"

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 78
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_7

    .line 55
    :cond_79
    invoke-virtual {v0}, Lcom/fitbit/FitbitMobile/GCMNotification;->a()Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    move-result-object v3

    sget-object v4, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->d:Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    if-ne v3, v4, :cond_43

    .line 56
    invoke-virtual {v0}, Lcom/fitbit/FitbitMobile/GCMNotification;->a()Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->ordinal()I

    move-result v1

    goto :goto_43

    .line 68
    :cond_8a
    invoke-virtual {v0}, Lcom/fitbit/FitbitMobile/GCMNotification;->a()Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    move-result-object v2

    sget-object v3, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->d:Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    if-ne v2, v3, :cond_9e

    .line 69
    invoke-direct {p0, v0, p1}, Lcom/fitbit/FitbitMobile/NotificationBroadcastReceiver;->a(Lcom/fitbit/FitbitMobile/GCMNotification;Landroid/content/Context;)V

    .line 70
    invoke-virtual {v0}, Lcom/fitbit/FitbitMobile/GCMNotification;->a()Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->ordinal()I

    move-result v1

    goto :goto_6d

    .line 72
    :cond_9e
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "dashboard"

    const/high16 v4, 0x10000000

    const-string v5, "notification"

    invoke-virtual {v0}, Lcom/fitbit/FitbitMobile/GCMNotification;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v5, v0}, Lcom/fitbit/home/ui/HomeActivity;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6d

    .line 80
    :cond_b0
    invoke-static {}, Lcom/fitbit/ApplicationForegroundController;->a()Lcom/fitbit/ApplicationForegroundController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ApplicationForegroundController;->c()I

    move-result v0

    if-lez v0, :cond_7

    .line 81
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 82
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto/16 :goto_7
.end method
