.class public Lcom/fitbit/data/bl/ce;
.super Lcom/fitbit/data/bl/ee;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;Ljava/util/Date;Ljava/util/Date;Z)V
    .registers 11

    .prologue
    .line 15
    sget-object v2, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->CALORIES_IN:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/data/bl/ee;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/Date;Z)V

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/fitbit/data/bl/bn;Z)V
    .registers 4

    .prologue
    .line 11
    sget-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->CALORIES_IN:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-direct {p0, p1, v0, p2}, Lcom/fitbit/data/bl/ee;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Z)V

    .line 12
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/Date;)Lcom/fitbit/data/domain/as;
    .registers 3

    .prologue
    .line 20
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/data/bl/r;->d(Ljava/util/Date;)Lcom/fitbit/data/domain/i;

    move-result-object v0

    return-object v0
.end method
