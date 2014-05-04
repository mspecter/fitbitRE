.class public Lcom/fitbit/FitbitMobile/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "NotificationBuilder"

.field private static b:I


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Lcom/fitbit/FitbitMobile/GCMNotification;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Notification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 20
    const/16 v0, 0x3e8

    sput v0, Lcom/fitbit/FitbitMobile/c;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/fitbit/FitbitMobile/c;->c:Landroid/content/Context;

    .line 28
    return-void
.end method

.method private a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification;
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_b

    .line 143
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 158
    :goto_a
    return-object v0

    .line 146
    :cond_b
    iget-object v0, p0, Lcom/fitbit/FitbitMobile/c;->e:Ljava/util/List;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/fitbit/FitbitMobile/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 148
    :goto_15
    const/4 v1, 0x2

    if-ge v0, v1, :cond_28

    .line 149
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    invoke-virtual {v0, p2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$BigTextStyle;->build()Landroid/app/Notification;

    move-result-object v0

    goto :goto_a

    .line 146
    :cond_26
    const/4 v0, 0x0

    goto :goto_15

    .line 154
    :cond_28
    new-instance v1, Landroid/app/Notification$InboxStyle;

    invoke-direct {v1, p1}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 155
    iget-object v0, p0, Lcom/fitbit/FitbitMobile/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Notification;

    .line 156
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Notification;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    goto :goto_33

    .line 158
    :cond_47
    invoke-virtual {v1}, Landroid/app/Notification$InboxStyle;->build()Landroid/app/Notification;

    move-result-object v0

    goto :goto_a
.end method

.method private a(Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 94
    if-eqz p1, :cond_c

    .line 95
    iget-object v0, p0, Lcom/fitbit/FitbitMobile/c;->c:Landroid/content/Context;

    const v1, 0x7f090281

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_b
    return-object v0

    :cond_c
    iget-object v0, p0, Lcom/fitbit/FitbitMobile/c;->c:Landroid/content/Context;

    const v1, 0x7f090280

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method

.method private a(ZI)Ljava/lang/String;
    .registers 7

    .prologue
    .line 89
    if-eqz p1, :cond_1a

    const v0, 0x7f09027f

    .line 90
    :goto_5
    iget-object v1, p0, Lcom/fitbit/FitbitMobile/c;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 89
    :cond_1a
    const v0, 0x7f09027e

    goto :goto_5
.end method

.method private a(Landroid/app/Notification$Builder;Lcom/fitbit/data/domain/Notification;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 164
    invoke-virtual {p2}, Lcom/fitbit/data/domain/Notification;->f()Ljava/lang/String;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_11

    .line 168
    :try_start_6
    invoke-static {}, Lcom/fitbit/serverinteraction/g;->a()Lcom/fitbit/serverinteraction/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/serverinteraction/g;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;
    :try_end_11
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_6 .. :try_end_11} :catch_12

    .line 174
    :cond_11
    :goto_11
    return-void

    .line 170
    :catch_12
    move-exception v0

    .line 171
    const-string v1, "NotificationBuilder"

    const-string v2, "Unable to load image"

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11
.end method

.method private b()Landroid/app/Notification;
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    const v6, 0x7f020157

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 59
    iget-object v0, p0, Lcom/fitbit/FitbitMobile/c;->d:Lcom/fitbit/FitbitMobile/GCMNotification;

    invoke-virtual {v0}, Lcom/fitbit/FitbitMobile/GCMNotification;->a()Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    move-result-object v0

    sget-object v3, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->d:Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    if-ne v0, v3, :cond_57

    move v0, v1

    .line 60
    :goto_14
    iget-object v3, p0, Lcom/fitbit/FitbitMobile/c;->d:Lcom/fitbit/FitbitMobile/GCMNotification;

    invoke-virtual {v3}, Lcom/fitbit/FitbitMobile/GCMNotification;->a()Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    move-result-object v3

    sget-object v4, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->c:Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    if-ne v3, v4, :cond_59

    move v3, v1

    .line 61
    :goto_1f
    iget-object v4, p0, Lcom/fitbit/FitbitMobile/c;->e:Ljava/util/List;

    if-eqz v4, :cond_5b

    iget-object v4, p0, Lcom/fitbit/FitbitMobile/c;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 64
    :goto_29
    iget-object v5, p0, Lcom/fitbit/FitbitMobile/c;->c:Landroid/content/Context;

    const v9, 0x7f09009a

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 66
    if-lez v4, :cond_72

    .line 67
    if-le v4, v1, :cond_5d

    if-nez v3, :cond_3a

    if-eqz v0, :cond_5d

    .line 68
    :cond_3a
    invoke-direct {p0, v3, v4}, Lcom/fitbit/FitbitMobile/c;->a(ZI)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-direct {p0, v3}, Lcom/fitbit/FitbitMobile/c;->a(Z)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    .line 82
    :goto_44
    new-instance v3, Landroid/app/Notification;

    invoke-direct {v3, v6, v1, v7, v8}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 83
    iget-object v1, p0, Lcom/fitbit/FitbitMobile/c;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/fitbit/FitbitMobile/c;->d:Lcom/fitbit/FitbitMobile/GCMNotification;

    iget-object v5, p0, Lcom/fitbit/FitbitMobile/c;->c:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/fitbit/FitbitMobile/GCMNotification;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 85
    return-object v3

    :cond_57
    move v0, v2

    .line 59
    goto :goto_14

    :cond_59
    move v3, v2

    .line 60
    goto :goto_1f

    :cond_5b
    move v4, v2

    .line 61
    goto :goto_29

    .line 72
    :cond_5d
    iget-object v0, p0, Lcom/fitbit/FitbitMobile/c;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Notification;

    .line 73
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Notification;->g()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Notification;->e()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    .line 76
    goto :goto_44

    .line 78
    :cond_72
    iget-object v0, p0, Lcom/fitbit/FitbitMobile/c;->d:Lcom/fitbit/FitbitMobile/GCMNotification;

    invoke-virtual {v0}, Lcom/fitbit/FitbitMobile/GCMNotification;->b()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v2, v0

    move-object v0, v5

    .line 79
    goto :goto_44
.end method

.method private c()Landroid/app/Notification;
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 103
    new-instance v5, Landroid/app/Notification$Builder;

    iget-object v0, p0, Lcom/fitbit/FitbitMobile/c;->c:Landroid/content/Context;

    invoke-direct {v5, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 105
    iget-object v0, p0, Lcom/fitbit/FitbitMobile/c;->e:Ljava/util/List;

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/fitbit/FitbitMobile/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 106
    :goto_13
    iget-object v2, p0, Lcom/fitbit/FitbitMobile/c;->d:Lcom/fitbit/FitbitMobile/GCMNotification;

    invoke-virtual {v2}, Lcom/fitbit/FitbitMobile/GCMNotification;->a()Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    move-result-object v2

    sget-object v4, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->d:Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    if-ne v2, v4, :cond_5a

    move v2, v3

    .line 107
    :goto_1e
    iget-object v4, p0, Lcom/fitbit/FitbitMobile/c;->d:Lcom/fitbit/FitbitMobile/GCMNotification;

    invoke-virtual {v4}, Lcom/fitbit/FitbitMobile/GCMNotification;->a()Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    move-result-object v4

    sget-object v6, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->c:Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    if-ne v4, v6, :cond_5c

    move v4, v3

    .line 109
    :goto_29
    const v6, 0x7f020157

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 110
    iget-object v6, p0, Lcom/fitbit/FitbitMobile/c;->d:Lcom/fitbit/FitbitMobile/GCMNotification;

    iget-object v7, p0, Lcom/fitbit/FitbitMobile/c;->c:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/fitbit/FitbitMobile/GCMNotification;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 112
    if-lez v0, :cond_87

    if-nez v4, :cond_40

    if-eqz v2, :cond_87

    .line 114
    :cond_40
    if-le v0, v3, :cond_5e

    .line 115
    invoke-direct {p0, v4, v0}, Lcom/fitbit/FitbitMobile/c;->a(ZI)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 118
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 119
    invoke-direct {p0, v4}, Lcom/fitbit/FitbitMobile/c;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 136
    :goto_53
    invoke-direct {p0, v5, v0}, Lcom/fitbit/FitbitMobile/c;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_58
    move v0, v1

    .line 105
    goto :goto_13

    :cond_5a
    move v2, v1

    .line 106
    goto :goto_1e

    :cond_5c
    move v4, v1

    .line 107
    goto :goto_29

    .line 121
    :cond_5e
    iget-object v0, p0, Lcom/fitbit/FitbitMobile/c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Notification;

    .line 122
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Notification;->e()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 124
    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 125
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Notification;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 126
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Notification;->i()J

    move-result-wide v2

    sget v4, Lcom/fitbit/FitbitMobile/c;->b:I

    int-to-long v6, v4

    mul-long/2addr v2, v6

    invoke-virtual {v5, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 127
    invoke-direct {p0, v5, v0}, Lcom/fitbit/FitbitMobile/c;->a(Landroid/app/Notification$Builder;Lcom/fitbit/data/domain/Notification;)V

    move-object v0, v1

    .line 128
    goto :goto_53

    .line 131
    :cond_87
    iget-object v0, p0, Lcom/fitbit/FitbitMobile/c;->d:Lcom/fitbit/FitbitMobile/GCMNotification;

    invoke-virtual {v0}, Lcom/fitbit/FitbitMobile/GCMNotification;->b()Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/fitbit/FitbitMobile/c;->c:Landroid/content/Context;

    const v2, 0x7f09009a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 133
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 134
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_53
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .registers 3

    .prologue
    .line 43
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_11

    .line 45
    invoke-direct {p0}, Lcom/fitbit/FitbitMobile/c;->c()Landroid/app/Notification;

    move-result-object v0

    .line 49
    :goto_a
    iget v1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Landroid/app/Notification;->defaults:I

    .line 51
    return-object v0

    .line 47
    :cond_11
    invoke-direct {p0}, Lcom/fitbit/FitbitMobile/c;->b()Landroid/app/Notification;

    move-result-object v0

    goto :goto_a
.end method

.method public a(Lcom/fitbit/FitbitMobile/GCMNotification;)Lcom/fitbit/FitbitMobile/c;
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lcom/fitbit/FitbitMobile/c;->d:Lcom/fitbit/FitbitMobile/GCMNotification;

    .line 33
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/fitbit/FitbitMobile/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Notification;",
            ">;)",
            "Lcom/fitbit/FitbitMobile/c;"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lcom/fitbit/FitbitMobile/c;->e:Ljava/util/List;

    .line 39
    return-object p0
.end method
