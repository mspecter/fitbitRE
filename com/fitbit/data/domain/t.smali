.class public Lcom/fitbit/data/domain/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/d/b;


# instance fields
.field a:D

.field b:D


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
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 14
    const-string v0, "summary"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 15
    const-string v1, "goals"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 16
    if-eqz v0, :cond_16

    .line 17
    const-string v2, "calories"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/fitbit/data/domain/t;->a:D

    .line 19
    :cond_16
    if-eqz v1, :cond_20

    .line 20
    const-string v0, "calories"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/fitbit/data/domain/t;->b:D

    .line 22
    :cond_20
    return-void
.end method

.method public b()D
    .registers 3

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/fitbit/data/domain/t;->a:D

    return-wide v0
.end method

.method public c()D
    .registers 3

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/fitbit/data/domain/t;->b:D

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
    .line 26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
