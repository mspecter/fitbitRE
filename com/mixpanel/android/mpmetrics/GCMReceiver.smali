.class public Lcom/mixpanel/android/mpmetrics/GCMReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 85
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 86
    const-string v0, "MPGCMReceiver"

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/GCMReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 12

    .prologue
    const/4 v8, 0x0

    .line 122
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mp_message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    if-nez v3, :cond_e

    .line 151
    :goto_d
    return-void

    .line 127
    :cond_e
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 129
    const-string v1, ""

    .line 130
    const v0, 0x1080093

    .line 132
    :try_start_1f
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 133
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 134
    iget v0, v5, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_2e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1f .. :try_end_2e} :catch_58

    move-object v2, v1

    move v1, v0

    .line 139
    :goto_30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v5, 0x8000000

    invoke-static {v0, v8, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 146
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 147
    new-instance v5, Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v1, v3, v6, v7}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 148
    iget v1, v5, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v5, Landroid/app/Notification;->flags:I

    .line 149
    invoke-virtual {v5, p1, v2, v3, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 150
    invoke-virtual {v0, v8, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_d

    .line 135
    :catch_58
    move-exception v2

    move-object v2, v1

    move v1, v0

    goto :goto_30
.end method

.method private a(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 99
    const-string v0, "registration_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string v1, "error"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 101
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/GCMReceiver;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error when registering for GCM: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_2c
    :goto_2c
    return-void

    .line 102
    :cond_2d
    if-eqz v0, :cond_38

    .line 104
    new-instance v1, Lcom/mixpanel/android/mpmetrics/GCMReceiver$1;

    invoke-direct {v1, p0, v0}, Lcom/mixpanel/android/mpmetrics/GCMReceiver$1;-><init>(Lcom/mixpanel/android/mpmetrics/GCMReceiver;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/d;->a(Lcom/mixpanel/android/mpmetrics/d$a;)V

    goto :goto_2c

    .line 110
    :cond_38
    const-string v0, "unregistered"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 112
    new-instance v0, Lcom/mixpanel/android/mpmetrics/GCMReceiver$2;

    invoke-direct {v0, p0}, Lcom/mixpanel/android/mpmetrics/GCMReceiver$2;-><init>(Lcom/mixpanel/android/mpmetrics/GCMReceiver;)V

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/d;->a(Lcom/mixpanel/android/mpmetrics/d$a;)V

    goto :goto_2c
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 90
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 92
    invoke-direct {p0, p2}, Lcom/mixpanel/android/mpmetrics/GCMReceiver;->a(Landroid/content/Intent;)V

    .line 96
    :cond_f
    :goto_f
    return-void

    .line 93
    :cond_10
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/GCMReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_f
.end method
