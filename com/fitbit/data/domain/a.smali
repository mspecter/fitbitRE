.class public Lcom/fitbit/data/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/d/b;


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:D

.field private e:D

.field private f:D


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 18
    const-string v0, "goals"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_38

    .line 20
    const-string v1, "activeScore"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/fitbit/data/domain/a;->a:D

    .line 21
    const-string v1, "caloriesOut"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/fitbit/data/domain/a;->b:D

    .line 22
    const-string v1, "distance"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/fitbit/data/domain/a;->c:D

    .line 23
    const-string v1, "floors"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/fitbit/data/domain/a;->d:D

    .line 24
    const-string v1, "steps"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/fitbit/data/domain/a;->e:D

    .line 25
    const-string v1, "activeMinutes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/fitbit/data/domain/a;->f:D

    .line 27
    :cond_38
    return-void
.end method

.method public b()D
    .registers 3

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/fitbit/data/domain/a;->a:D

    return-wide v0
.end method

.method public c()D
    .registers 3

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/fitbit/data/domain/a;->b:D

    return-wide v0
.end method

.method public d()D
    .registers 3

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/fitbit/data/domain/a;->c:D

    return-wide v0
.end method

.method public e()D
    .registers 3

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/fitbit/data/domain/a;->d:D

    return-wide v0
.end method

.method public f()D
    .registers 3

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/fitbit/data/domain/a;->e:D

    return-wide v0
.end method

.method public g()D
    .registers 3

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/fitbit/data/domain/a;->f:D

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
    .line 31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
