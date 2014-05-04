.class public Lcom/fitbit/FitbitMobile/GCMIntentService;
.super Lcom/google/android/gcm/GCMBaseIntentService;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "GCMIntentService"


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "625585532877"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/gcm/GCMBaseIntentService;-><init>([Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method private static declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 35
    const-class v1, Lcom/fitbit/FitbitMobile/GCMIntentService;

    monitor-enter v1

    const/4 v0, 0x0

    .line 37
    :try_start_4
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 40
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-static {v2}, Lcom/fitbit/FitbitMobile/GCMIntentService;->a([B)Ljava/lang/String;
    :try_end_1b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_1b} :catch_21
    .catchall {:try_start_4 .. :try_end_1b} :catchall_1e

    move-result-object v0

    .line 43
    :goto_1c
    monitor-exit v1

    return-object v0

    .line 35
    :catchall_1e
    move-exception v0

    monitor-exit v1

    throw v0

    .line 41
    :catch_21
    move-exception v2

    goto :goto_1c
.end method

.method private static a([B)Ljava/lang/String;
    .registers 6

    .prologue
    .line 47
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 49
    const/4 v0, 0x0

    :goto_6
    array-length v1, p0

    if-ge v0, v1, :cond_31

    .line 50
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_2b

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    :cond_2b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 56
    :cond_31
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/fitbit/FitbitMobile/GCMNotification;Landroid/app/NotificationManager;)V
    .registers 8

    .prologue
    .line 127
    new-instance v1, Lcom/fitbit/FitbitMobile/c;

    invoke-direct {v1, p1}, Lcom/fitbit/FitbitMobile/c;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-virtual {v1, p2}, Lcom/fitbit/FitbitMobile/c;->a(Lcom/fitbit/FitbitMobile/GCMNotification;)Lcom/fitbit/FitbitMobile/c;

    .line 130
    invoke-virtual {p2}, Lcom/fitbit/FitbitMobile/GCMNotification;->c()I

    move-result v0

    .line 131
    invoke-virtual {p2}, Lcom/fitbit/FitbitMobile/GCMNotification;->a()Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    move-result-object v2

    sget-object v3, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->c:Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    if-eq v2, v3, :cond_1c

    invoke-virtual {p2}, Lcom/fitbit/FitbitMobile/GCMNotification;->a()Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    move-result-object v2

    sget-object v3, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->d:Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    if-ne v2, v3, :cond_33

    .line 132
    :cond_1c
    invoke-static {}, Lcom/fitbit/data/bl/ae;->a()Lcom/fitbit/data/bl/ae;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fitbit/FitbitMobile/GCMNotification;->a()Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/bl/ae;->a(Lcom/fitbit/FitbitMobile/GCMNotification$Type;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/FitbitMobile/c;->a(Ljava/util/List;)Lcom/fitbit/FitbitMobile/c;

    .line 133
    invoke-virtual {p2}, Lcom/fitbit/FitbitMobile/GCMNotification;->a()Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->ordinal()I

    move-result v0

    .line 136
    :cond_33
    invoke-virtual {v1}, Lcom/fitbit/FitbitMobile/c;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 137
    return-void
.end method

.method private a(Lcom/fitbit/FitbitMobile/GCMNotification;)V
    .registers 7

    .prologue
    .line 60
    invoke-virtual {p1}, Lcom/fitbit/FitbitMobile/GCMNotification;->a()Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    move-result-object v0

    sget-object v1, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->a:Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    if-ne v0, v1, :cond_22

    .line 62
    :try_start_8
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lcom/fitbit/data/bl/SyncDataForDayOperation;->f:[Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fitbit/data/bl/cr;->a(Ljava/util/Date;ZLcom/fitbit/data/bl/j$a;[Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;)Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_18} :catch_19

    .line 81
    :cond_18
    :goto_18
    return-void

    .line 63
    :catch_19
    move-exception v0

    .line 64
    const-string v1, "GCMIntentService"

    const-string v2, "Unable to load data"

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    .line 67
    :cond_22
    invoke-virtual {p1}, Lcom/fitbit/FitbitMobile/GCMNotification;->a()Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    move-result-object v0

    sget-object v1, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->c:Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    if-ne v0, v1, :cond_47

    .line 69
    :try_start_2a
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/bl/cr;->a(ZLcom/fitbit/data/bl/j$a;)V

    .line 70
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/fitbit/data/bl/cr;->b(ZZLcom/fitbit/data/bl/j$a;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_3d} :catch_3e

    goto :goto_18

    .line 71
    :catch_3e
    move-exception v0

    .line 72
    const-string v1, "GCMIntentService"

    const-string v2, "Unable to load data"

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    .line 74
    :cond_47
    invoke-virtual {p1}, Lcom/fitbit/FitbitMobile/GCMNotification;->a()Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    move-result-object v0

    sget-object v1, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->d:Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    if-ne v0, v1, :cond_18

    .line 76
    :try_start_4f
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/fitbit/data/bl/cr;->b(ZZLcom/fitbit/data/bl/j$a;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_59} :catch_5a

    goto :goto_18

    .line 77
    :catch_5a
    move-exception v0

    .line 78
    const-string v1, "GCMIntentService"

    const-string v2, "Unable to load data"

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18
.end method

.method private a()Z
    .registers 2

    .prologue
    .line 158
    invoke-static {}, Lcom/fitbit/galileo/protocol/d;->a()Lcom/fitbit/galileo/protocol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/d;->c()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 85
    invoke-static {}, Lcom/fitbit/SavedState$b;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p0}, Lcom/google/android/gcm/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {p0}, Lcom/google/android/gcm/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 86
    :cond_18
    const-string v0, "GCMIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignored push notification "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_46
    :goto_46
    return-void

    .line 90
    :cond_47
    const-string v0, "GCMIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "md5_regid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {p1}, Lcom/google/android/gcm/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/FitbitMobile/GCMIntentService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_aa

    if-eqz v0, :cond_aa

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_aa

    .line 94
    const-string v2, "GCMIntentService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RegId hash didn\'t match. Message md5_regid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " , local md5_regid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_46

    .line 97
    :cond_aa
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "msg"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_dc

    .line 99
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    :cond_c1
    :goto_c1
    const-string v1, "data"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fitbit/FitbitMobile/GCMNotification;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fitbit/FitbitMobile/GCMNotification;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/fitbit/FitbitMobile/GCMNotification;->a()Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    move-result-object v0

    sget-object v2, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->b:Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    if-ne v0, v2, :cond_ef

    .line 105
    const-string v0, "GCMIntentService"

    const-string v1, "An unknown notification type received"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_46

    .line 100
    :cond_dc
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "mp_message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c1

    .line 101
    const-string v0, "mp_message"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c1

    .line 109
    :cond_ef
    invoke-direct {p0}, Lcom/fitbit/FitbitMobile/GCMIntentService;->a()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 111
    invoke-direct {p0, v1}, Lcom/fitbit/FitbitMobile/GCMIntentService;->a(Lcom/fitbit/FitbitMobile/GCMNotification;)V

    .line 112
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.fitbit.FitbitMobile.NotificationBroadcastReceiver.ACTION_NOTIFICATION_CAME"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    const-string v2, "com.fitbit.FitbitMobile.GCMIntentService.GCM_NOTIFICATION_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 116
    invoke-static {}, Lcom/fitbit/ApplicationForegroundController;->a()Lcom/fitbit/ApplicationForegroundController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ApplicationForegroundController;->c()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_46

    .line 117
    const-string v0, "GCMIntentService"

    const-string v2, "Displaying a notification"

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v0, "notification"

    .line 119
    invoke-virtual {p0, v0}, Lcom/fitbit/FitbitMobile/GCMIntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 121
    invoke-direct {p0, p1, v1, v0}, Lcom/fitbit/FitbitMobile/GCMIntentService;->a(Landroid/content/Context;Lcom/fitbit/FitbitMobile/GCMNotification;Landroid/app/NotificationManager;)V

    goto/16 :goto_46
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 141
    const-string v0, "GCMIntentService"

    invoke-static {v0, p2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method protected b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 146
    const-string v0, "GCMReg"

    invoke-static {v0, p2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {p2}, Lcom/fitbit/mixpanel/MixPanel;->g(Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/bl/as;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/FitbitMobile/GCMIntentService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 149
    return-void
.end method

.method protected c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 153
    const-string v0, "GCMIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unregistered "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/fitbit/mixpanel/MixPanel;->f()V

    .line 155
    return-void
.end method
