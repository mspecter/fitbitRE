.class public Lcom/fitbit/FitbitMobile/GCMNotification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/FitbitMobile/GCMNotification$1;,
        Lcom/fitbit/FitbitMobile/GCMNotification$Type;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "friend/invite/"

.field private static final b:Ljava/lang/String; = "friend/message/"

.field private static final serialVersionUID:J = 0x7a606611bbf71335L


# instance fields
.field private entityId:J

.field private id:I

.field private message:Ljava/lang/String;

.field private type:Lcom/fitbit/FitbitMobile/GCMNotification$Type;


# direct methods
.method private constructor <init>(Lcom/fitbit/FitbitMobile/GCMNotification$Type;JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/fitbit/FitbitMobile/GCMNotification;->type:Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    .line 88
    iput-object p4, p0, Lcom/fitbit/FitbitMobile/GCMNotification;->message:Ljava/lang/String;

    .line 89
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/fitbit/FitbitMobile/GCMNotification;->id:I

    .line 90
    iput-wide p2, p0, Lcom/fitbit/FitbitMobile/GCMNotification;->entityId:J

    .line 91
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/fitbit/FitbitMobile/GCMNotification$Type;)J
    .registers 6

    .prologue
    const-wide/16 v1, 0x0

    .line 41
    if-eqz p0, :cond_2c

    .line 44
    sget-object v0, Lcom/fitbit/FitbitMobile/GCMNotification$1;->a:[I

    invoke-virtual {p1}, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_2e

    move-wide v0, v1

    .line 63
    :goto_10
    return-wide v0

    .line 46
    :pswitch_11
    const-string v0, "friend/invite/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 55
    :goto_17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    :try_start_1b
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_22} :catch_2b

    move-result-wide v0

    goto :goto_10

    .line 49
    :pswitch_24
    const-string v0, "friend/message/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_17

    .line 59
    :catch_2b
    move-exception v0

    :cond_2c
    move-wide v0, v1

    .line 63
    goto :goto_10

    .line 44
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_11
        :pswitch_24
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/fitbit/FitbitMobile/GCMNotification;
    .registers 7

    .prologue
    .line 67
    .line 68
    invoke-static {p0}, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->a(Ljava/lang/String;)Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    move-result-object v0

    .line 69
    invoke-static {p0, v0}, Lcom/fitbit/FitbitMobile/GCMNotification;->a(Ljava/lang/String;Lcom/fitbit/FitbitMobile/GCMNotification$Type;)J

    move-result-wide v1

    .line 72
    sget-object v3, Lcom/fitbit/FitbitMobile/GCMNotification$1;->a:[I

    invoke-virtual {v0}, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->ordinal()I

    move-result v4

    aget v3, v3, v4

    .line 75
    new-instance v3, Lcom/fitbit/FitbitMobile/GCMNotification;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/fitbit/FitbitMobile/GCMNotification;-><init>(Lcom/fitbit/FitbitMobile/GCMNotification$Type;JLjava/lang/String;)V

    .line 78
    return-object v3
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/app/PendingIntent;
    .registers 5

    .prologue
    .line 106
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fitbit.FitbitMobile.NotificationBroadcastReceiver.ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    const-string v1, "com.fitbit.FitbitMobile.GCMIntentService.GCM_NOTIFICATION_KEY"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 108
    iget v1, p0, Lcom/fitbit/FitbitMobile/GCMNotification;->id:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 110
    return-object v0
.end method

.method public a()Lcom/fitbit/FitbitMobile/GCMNotification$Type;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/fitbit/FitbitMobile/GCMNotification;->type:Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/fitbit/FitbitMobile/GCMNotification;->message:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 102
    iget v0, p0, Lcom/fitbit/FitbitMobile/GCMNotification;->id:I

    return v0
.end method

.method public d()J
    .registers 3

    .prologue
    .line 114
    iget-wide v0, p0, Lcom/fitbit/FitbitMobile/GCMNotification;->entityId:J

    return-wide v0
.end method
