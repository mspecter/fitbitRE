.class public Lcom/fitbit/galileo/a/f;
.super Lcom/fitbit/galileo/a/b;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "DailyTotals"


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Double;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 6

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/a/b;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 33
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v1, "daily-totals"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 35
    const/4 v0, 0x0

    :goto_10
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_5c

    .line 36
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 38
    const-string v3, "floors"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 39
    invoke-direct {p0, v2}, Lcom/fitbit/galileo/a/f;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/fitbit/galileo/a/f;->b:Ljava/lang/Integer;

    .line 35
    :cond_2c
    :goto_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 40
    :cond_2f
    const-string v3, "calories"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 41
    invoke-direct {p0, v2}, Lcom/fitbit/galileo/a/f;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/fitbit/galileo/a/f;->c:Ljava/lang/Integer;

    goto :goto_2c

    .line 42
    :cond_3e
    const-string v3, "distance"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 43
    invoke-direct {p0, v2}, Lcom/fitbit/galileo/a/f;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/fitbit/galileo/a/f;->d:Ljava/lang/Double;

    goto :goto_2c

    .line 44
    :cond_4d
    const-string v3, "steps"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 45
    invoke-direct {p0, v2}, Lcom/fitbit/galileo/a/f;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/fitbit/galileo/a/f;->e:Ljava/lang/Integer;

    goto :goto_2c

    .line 49
    :cond_5c
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 87
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    .line 90
    :goto_4
    return-object v0

    .line 88
    :catch_5
    move-exception v0

    .line 89
    const-string v1, "DailyTotals"

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    const/4 v0, 0x0

    goto :goto_4
.end method

.method private b(Ljava/lang/String;)Ljava/lang/Double;
    .registers 4

    .prologue
    .line 96
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    .line 99
    :goto_4
    return-object v0

    .line 97
    :catch_5
    move-exception v0

    .line 98
    const-string v1, "DailyTotals"

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    const/4 v0, 0x0

    goto :goto_4
.end method


# virtual methods
.method public a()Z
    .registers 2

    .prologue
    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .registers 8

    .prologue
    .line 53
    invoke-super {p0}, Lcom/fitbit/galileo/a/b;->b()V

    .line 55
    iget-object v0, p0, Lcom/fitbit/galileo/a/f;->d:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 56
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v2

    .line 57
    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Profile;->A()Lcom/fitbit/data/domain/Length$LengthUnits;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 58
    new-instance v3, Lcom/fitbit/data/domain/Length;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Profile;->A()Lcom/fitbit/data/domain/Length$LengthUnits;

    move-result-object v4

    invoke-direct {v3, v0, v1, v4}, Lcom/fitbit/data/domain/Length;-><init>(DLcom/fitbit/data/domain/Length$LengthUnits;)V

    .line 59
    sget-object v0, Lcom/fitbit/data/domain/Length$LengthUnits;->KM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v3, v0}, Lcom/fitbit/data/domain/Length;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v0

    .line 62
    :cond_2c
    sget-object v3, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->LIVE_DATA:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v2, v3}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Z

    move-result v2

    if-eqz v2, :cond_8e

    iget-object v2, p0, Lcom/fitbit/galileo/a/f;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_8e

    iget-object v2, p0, Lcom/fitbit/galileo/a/f;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_8e

    iget-object v2, p0, Lcom/fitbit/galileo/a/f;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_8e

    .line 64
    new-instance v2, Lcom/fitbit/data/domain/Length;

    sget-object v3, Lcom/fitbit/data/domain/Length$LengthUnits;->KM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-direct {v2, v0, v1, v3}, Lcom/fitbit/data/domain/Length;-><init>(DLcom/fitbit/data/domain/Length$LengthUnits;)V

    sget-object v3, Lcom/fitbit/data/domain/Length$LengthUnits;->MM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-static {v2, v3}, Lcom/fitbit/c/a;->a(Lcom/fitbit/data/domain/Length;Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v2

    .line 65
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.fitbit.livedata.LiveDataBroadcaster.LIVE_DATA_PACKED_ARRIVED"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    new-instance v5, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;

    invoke-direct {v5}, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;-><init>()V

    .line 67
    iget-object v6, p0, Lcom/fitbit/galileo/a/f;->e:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;->a(I)V

    .line 68
    double-to-int v2, v2

    int-to-double v2, v2

    invoke-virtual {v5, v2, v3}, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;->b(D)V

    .line 69
    iget-object v2, p0, Lcom/fitbit/galileo/a/f;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;->b(I)V

    .line 70
    iget-object v2, p0, Lcom/fitbit/galileo/a/f;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v5, v2, v3}, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;->a(D)V

    .line 71
    const-string v2, "EXTRA_LIVE_DATA_PACKET"

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 72
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 76
    :cond_8e
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/galileo/a/f;->c:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/fitbit/galileo/a/f;->b:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/fitbit/galileo/a/f;->e:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/fitbit/data/bl/r;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;)V

    .line 77
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.galileo.GALILEO_DAILY_TOTALS_UPDATED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 78
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 105
    const-string v0, "DailyTotals"

    return-object v0
.end method
