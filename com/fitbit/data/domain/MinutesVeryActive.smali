.class public Lcom/fitbit/data/domain/MinutesVeryActive;
.super Lcom/fitbit/data/domain/TimeSeriesObject;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "MinutesVeryActive"

.field private static final serialVersionUID:J = -0x67a3c2df962b21a6L


# instance fields
.field private value:D


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
    .line 37
    const-string v0, "MinutesVeryActive"

    return-object v0
.end method

.method public a(D)V
    .registers 3

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/fitbit/data/domain/MinutesVeryActive;->value:D

    .line 33
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

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/domain/MinutesVeryActive;->a(D)V

    .line 18
    return-void
.end method

.method public c()Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;
    .registers 2

    .prologue
    .line 22
    sget-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->MINUTES_VERY_ACTIVE:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    return-object v0
.end method

.method public d()D
    .registers 3

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/fitbit/data/domain/MinutesVeryActive;->value:D

    return-wide v0
.end method
