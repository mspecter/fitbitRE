.class public Lcom/fitbit/data/domain/BodyFat;
.super Lcom/fitbit/data/domain/TimeSeriesObject;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "BodyFat"

.field private static final serialVersionUID:J = 0x2e57538061e42a07L


# instance fields
.field private value:Lcom/fitbit/weight/Fat;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/fitbit/data/domain/TimeSeriesObject;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 62
    const-string v0, "BodyFat"

    return-object v0
.end method

.method public a(D)V
    .registers 4

    .prologue
    .line 57
    new-instance v0, Lcom/fitbit/weight/Fat;

    invoke-direct {v0, p1, p2}, Lcom/fitbit/weight/Fat;-><init>(D)V

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/BodyFat;->a(Lcom/fitbit/weight/Fat;)V

    .line 58
    return-void
.end method

.method public a(Lcom/fitbit/weight/Fat;)V
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/fitbit/data/domain/BodyFat;->value:Lcom/fitbit/weight/Fat;

    .line 43
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
    .line 28
    invoke-super {p0, p1}, Lcom/fitbit/data/domain/TimeSeriesObject;->a(Lorg/json/JSONObject;)V

    .line 29
    new-instance v0, Lcom/fitbit/weight/Fat;

    const-string v1, "value"

    const-wide/16 v2, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/fitbit/weight/Fat;-><init>(D)V

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/BodyFat;->a(Lcom/fitbit/weight/Fat;)V

    .line 30
    return-void
.end method

.method public b()Lcom/fitbit/weight/Fat;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/fitbit/data/domain/BodyFat;->value:Lcom/fitbit/weight/Fat;

    return-object v0
.end method

.method public c()Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;
    .registers 2

    .prologue
    .line 47
    sget-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->BODY_FAT:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    return-object v0
.end method

.method public d()D
    .registers 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fitbit/data/domain/BodyFat;->value:Lcom/fitbit/weight/Fat;

    invoke-virtual {v0}, Lcom/fitbit/weight/Fat;->b()D

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
    .line 34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
