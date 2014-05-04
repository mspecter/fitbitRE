.class public Lcom/fitbit/data/domain/CaloriesBurned;
.super Lcom/fitbit/data/domain/TimeSeriesObject;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "CaloriesBurned"

.field private static final serialVersionUID:J = -0x1815d13b9370768aL


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
    .line 51
    const-string v0, "CaloriesBurned"

    return-object v0
.end method

.method public a(D)V
    .registers 4

    .prologue
    .line 46
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/CaloriesBurned;->a(Ljava/lang/Double;)V

    .line 47
    return-void
.end method

.method public a(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lcom/fitbit/data/domain/CaloriesBurned;->value:Ljava/lang/Double;

    .line 32
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
    .line 17
    invoke-super {p0, p1}, Lcom/fitbit/data/domain/TimeSeriesObject;->a(Lorg/json/JSONObject;)V

    .line 18
    const-string v0, "value"

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/CaloriesBurned;->a(Ljava/lang/Double;)V

    .line 19
    return-void
.end method

.method public b()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/fitbit/data/domain/CaloriesBurned;->value:Ljava/lang/Double;

    return-object v0
.end method

.method public c()Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;
    .registers 2

    .prologue
    .line 36
    sget-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->CALORIES:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    return-object v0
.end method

.method public d()D
    .registers 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/fitbit/data/domain/CaloriesBurned;->value:Ljava/lang/Double;

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
    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
