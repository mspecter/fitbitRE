.class public Lcom/fitbit/data/bl/ay;
.super Lcom/fitbit/data/bl/e;
.source "SourceFile"


# instance fields
.field private d:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/cr;Ljava/util/Date;Z)V
    .registers 11

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 23
    invoke-direct {p0, p1, p3}, Lcom/fitbit/data/bl/e;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 24
    iput-object p2, p0, Lcom/fitbit/data/bl/ay;->d:Ljava/util/Date;

    .line 26
    invoke-virtual {p0, v6}, Lcom/fitbit/data/bl/ay;->b(Z)V

    .line 29
    new-instance v0, Lcom/fitbit/data/bl/cq;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/ay;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    sget-object v3, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->CALORIES_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-direct {v0, v1, v3, p2, v2}, Lcom/fitbit/data/bl/cq;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Z)V

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/ay;->a(Lcom/fitbit/data/bl/a/a;)V

    .line 30
    new-instance v0, Lcom/fitbit/data/bl/cq;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/ay;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    sget-object v3, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->STEPS_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-direct {v0, v1, v3, p2, v2}, Lcom/fitbit/data/bl/cq;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Z)V

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/ay;->a(Lcom/fitbit/data/bl/a/a;)V

    .line 31
    new-instance v0, Lcom/fitbit/data/bl/cq;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/ay;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    sget-object v3, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->DISTANCE_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-direct {v0, v1, v3, p2, v2}, Lcom/fitbit/data/bl/cq;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Z)V

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/ay;->a(Lcom/fitbit/data/bl/a/a;)V

    .line 32
    new-instance v0, Lcom/fitbit/data/bl/cq;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/ay;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    sget-object v3, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->MINUTES_VERY_ACTIVE_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-direct {v0, v1, v3, p2, v2}, Lcom/fitbit/data/bl/cq;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Z)V

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/ay;->a(Lcom/fitbit/data/bl/a/a;)V

    .line 34
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->FLOORS:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v0, v1}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 36
    new-instance v0, Lcom/fitbit/data/bl/cq;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/ay;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    sget-object v3, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->FLOORS_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-direct {v0, v1, v3, p2, v2}, Lcom/fitbit/data/bl/cq;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Z)V

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/ay;->a(Lcom/fitbit/data/bl/a/a;)V

    .line 38
    :cond_60
    new-instance v0, Lcom/fitbit/data/bl/SyncDataForDayOperation;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/ay;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    const/4 v3, 0x0

    new-array v5, v2, [Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    sget-object v4, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->a:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    aput-object v4, v5, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/data/bl/SyncDataForDayOperation;-><init>(Lcom/fitbit/data/bl/bn;ZLjava/lang/Object;Ljava/util/Date;[Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;)V

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/ay;->a(Lcom/fitbit/data/bl/a/a;)V

    .line 39
    return-void
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/fitbit/data/bl/ay;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fitbit/data/bl/ay;->d:Ljava/util/Date;

    invoke-static {v0}, Lcom/fitbit/data/bl/ay;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
