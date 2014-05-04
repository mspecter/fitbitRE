.class public Lcom/fitbit/data/domain/WaterLogDaySummary;
.super Lcom/fitbit/data/domain/TimeSeriesObject;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "WaterLogDaySummary"

.field private static final serialVersionUID:J = 0x4d22b00e0c2719e2L


# instance fields
.field private value:Lcom/fitbit/water/Water;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/fitbit/data/domain/TimeSeriesObject;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 47
    const-string v0, "WaterLogDaySummary"

    return-object v0
.end method

.method public a(D)V
    .registers 5

    .prologue
    .line 37
    new-instance v0, Lcom/fitbit/water/Water;

    sget-object v1, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->ML:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    invoke-direct {v0, p1, p2, v1}, Lcom/fitbit/water/Water;-><init>(DLcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)V

    iput-object v0, p0, Lcom/fitbit/data/domain/WaterLogDaySummary;->value:Lcom/fitbit/water/Water;

    .line 38
    return-void
.end method

.method public a(Lcom/fitbit/water/Water;)V
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/fitbit/data/domain/WaterLogDaySummary;->value:Lcom/fitbit/water/Water;

    .line 33
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/fitbit/data/domain/TimeSeriesObject;->a(Lorg/json/JSONObject;)V

    .line 19
    new-instance v0, Lcom/fitbit/water/Water;

    const-string v1, "value"

    const-wide/16 v2, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v1

    sget-object v3, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->ML:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/water/Water;-><init>(DLcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)V

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/WaterLogDaySummary;->a(Lcom/fitbit/water/Water;)V

    .line 20
    return-void
.end method

.method public b()Lcom/fitbit/water/Water;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/fitbit/data/domain/WaterLogDaySummary;->value:Lcom/fitbit/water/Water;

    return-object v0
.end method

.method public c()Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;
    .registers 2

    .prologue
    .line 42
    sget-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->WATER:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    return-object v0
.end method

.method public d()D
    .registers 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fitbit/data/domain/WaterLogDaySummary;->value:Lcom/fitbit/water/Water;

    sget-object v1, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->ML:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    invoke-virtual {v0, v1}, Lcom/fitbit/water/Water;->a(Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)Lcom/fitbit/water/Water;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/water/Water;->b()D

    move-result-wide v0

    return-wide v0
.end method
