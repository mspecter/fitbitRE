.class public Lcom/fitbit/data/domain/BodyWeight;
.super Lcom/fitbit/data/domain/TimeSeriesObject;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "BodyWeight"

.field private static final serialVersionUID:J = -0x782e814604f6b7bdL


# instance fields
.field private value:Lcom/fitbit/weight/Weight;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/fitbit/data/domain/TimeSeriesObject;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 58
    const-string v0, "BodyWeight"

    return-object v0
.end method

.method public a(D)V
    .registers 5

    .prologue
    .line 48
    new-instance v0, Lcom/fitbit/weight/Weight;

    sget-object v1, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->KG:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-direct {v0, p1, p2, v1}, Lcom/fitbit/weight/Weight;-><init>(DLcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    iput-object v0, p0, Lcom/fitbit/data/domain/BodyWeight;->value:Lcom/fitbit/weight/Weight;

    .line 49
    return-void
.end method

.method public a(Lcom/fitbit/weight/Weight;)V
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/fitbit/data/domain/BodyWeight;->value:Lcom/fitbit/weight/Weight;

    .line 44
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
    .line 29
    invoke-super {p0, p1}, Lcom/fitbit/data/domain/TimeSeriesObject;->a(Lorg/json/JSONObject;)V

    .line 30
    new-instance v0, Lcom/fitbit/weight/Weight;

    const-string v1, "value"

    const-wide/16 v2, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v1

    sget-object v3, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->KG:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/weight/Weight;-><init>(DLcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/BodyWeight;->a(Lcom/fitbit/weight/Weight;)V

    .line 31
    return-void
.end method

.method public b()Lcom/fitbit/weight/Weight;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/fitbit/data/domain/BodyWeight;->value:Lcom/fitbit/weight/Weight;

    return-object v0
.end method

.method public c()Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;
    .registers 2

    .prologue
    .line 53
    sget-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->BODY_WEIGHT:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    return-object v0
.end method

.method public d()D
    .registers 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fitbit/data/domain/BodyWeight;->value:Lcom/fitbit/weight/Weight;

    sget-object v1, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->KG:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v0, v1}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v0

    return-wide v0
.end method
