.class public Lcom/fitbit/data/domain/Distance;
.super Lcom/fitbit/data/domain/TimeSeriesObject;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Distance"

.field private static final serialVersionUID:J = -0x86edce94088fa08L


# instance fields
.field private value:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/fitbit/data/domain/TimeSeriesObject;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 50
    const-string v0, "Distance"

    return-object v0
.end method

.method public a(D)V
    .registers 4

    .prologue
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Distance;->a(Ljava/lang/Double;)V

    .line 46
    return-void
.end method

.method public a(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 30
    iput-object p1, p0, Lcom/fitbit/data/domain/Distance;->value:Ljava/lang/Double;

    .line 31
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/fitbit/data/domain/TimeSeriesObject;->a(Lorg/json/JSONObject;)V

    .line 17
    const-string v0, "value"

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Distance;->a(Ljava/lang/Double;)V

    .line 18
    return-void
.end method

.method public b()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fitbit/data/domain/Distance;->value:Ljava/lang/Double;

    return-object v0
.end method

.method public c()Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;
    .registers 2

    .prologue
    .line 35
    sget-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->DISTANCE:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    return-object v0
.end method

.method public d()D
    .registers 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/fitbit/data/domain/Distance;->value:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public p_()Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
