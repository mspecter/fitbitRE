.class public Lcom/fitbit/data/bl/cq;
.super Lcom/fitbit/data/bl/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/bl/cq$a;
    }
.end annotation


# static fields
.field public static final a:J = 0x1b7740L


# instance fields
.field protected b:Ljava/util/Date;

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/TimeSeriesObject;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Z)V
    .registers 6

    .prologue
    .line 45
    invoke-direct {p0, p1, p4}, Lcom/fitbit/data/bl/g;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 46
    iput-object p2, p0, Lcom/fitbit/data/bl/cq;->e:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    .line 47
    iput-object p3, p0, Lcom/fitbit/data/bl/cq;->b:Ljava/util/Date;

    .line 48
    invoke-static {p2, p3}, Lcom/fitbit/data/bl/cq;->a(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/bl/cq;->f:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public static a(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/fitbit/data/bl/cq;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fitbit/data/bl/cq;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Lcom/fitbit/data/bl/j$a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/16 v5, 0xf

    .line 66
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/fitbit/data/bl/cq;->e:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    sget-object v2, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->FLOORS_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    if-ne v1, v2, :cond_19

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->FLOORS:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v0, v1}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 86
    :goto_18
    return-void

    .line 70
    :cond_19
    iget-object v0, p0, Lcom/fitbit/data/bl/cq;->e:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->FLOORS_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    if-eq v0, v1, :cond_31

    iget-object v0, p0, Lcom/fitbit/data/bl/cq;->e:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->STEPS_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    if-eq v0, v1, :cond_31

    iget-object v0, p0, Lcom/fitbit/data/bl/cq;->e:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->DISTANCE_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    if-eq v0, v1, :cond_31

    iget-object v0, p0, Lcom/fitbit/data/bl/cq;->e:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->MINUTES_VERY_ACTIVE_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    if-ne v0, v1, :cond_5b

    .line 72
    :cond_31
    invoke-virtual {p0}, Lcom/fitbit/data/bl/cq;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/data/bl/bn;->c()Lcom/fitbit/data/bl/ed;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->CALORIES_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    iget-object v2, p0, Lcom/fitbit/data/bl/cq;->b:Ljava/util/Date;

    invoke-static {v1, v2}, Lcom/fitbit/data/bl/cq;->a(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/ed;->c(Ljava/lang/String;)Z

    move-result v2

    .line 75
    if-eqz v2, :cond_5b

    .line 76
    invoke-static {}, Lcom/fitbit/data/bl/eo;->a()Lcom/fitbit/data/bl/eo;

    move-result-object v2

    sget-object v3, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->CALORIES_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    iget-object v4, p0, Lcom/fitbit/data/bl/cq;->b:Ljava/util/Date;

    invoke-virtual {v2, v3, v4, v5}, Lcom/fitbit/data/bl/eo;->a(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;I)Ljava/util/List;

    move-result-object v2

    .line 77
    sget-object v3, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->CALORIES_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-virtual {p0, v2, v3}, Lcom/fitbit/data/bl/cq;->a(Ljava/util/List;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)V

    .line 78
    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/ed;->a(Ljava/lang/String;)V

    .line 81
    :cond_5b
    invoke-static {}, Lcom/fitbit/data/bl/eo;->a()Lcom/fitbit/data/bl/eo;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/data/bl/cq;->e:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    iget-object v2, p0, Lcom/fitbit/data/bl/cq;->b:Ljava/util/Date;

    invoke-virtual {v0, v1, v2, v5}, Lcom/fitbit/data/bl/eo;->a(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;I)Ljava/util/List;

    move-result-object v0

    .line 82
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fibit.data.bl.BROADCAST_CHART_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 84
    iget-object v1, p0, Lcom/fitbit/data/bl/cq;->e:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/cq;->a(Ljava/util/List;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)V

    .line 85
    iput-object v0, p0, Lcom/fitbit/data/bl/cq;->d:Ljava/util/List;

    goto :goto_18
.end method

.method public a(Ljava/util/List;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/TimeSeriesObject;",
            ">;",
            "Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->s()Lcom/fitbit/data/repo/aj;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/fitbit/data/bl/cq;->c()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/util/m;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/bl/cq;->c()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lcom/fitbit/util/m;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    invoke-interface {v0, p2, v1, v2}, Lcom/fitbit/data/repo/aj;->getByTypeForTime(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Lcom/fitbit/data/repo/aj;->deleteAll(Ljava/lang/Iterable;)V

    .line 92
    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/aj;->addAll(Ljava/util/List;)V

    .line 93
    return-void
.end method

.method public c()Ljava/util/Date;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/fitbit/data/bl/cq;->b:Ljava/util/Date;

    return-object v0
.end method
