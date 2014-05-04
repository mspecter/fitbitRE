.class Lcom/fitbit/data/bl/de$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/dh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/de;->a(Lcom/fitbit/data/bl/af;)[Lcom/fitbit/data/bl/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fitbit/data/bl/dh$a",
        "<",
        "Lcom/fitbit/data/domain/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/bl/de;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/de;)V
    .registers 2

    .prologue
    .line 25
    iput-object p1, p0, Lcom/fitbit/data/bl/de$1;->a:Lcom/fitbit/data/bl/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/domain/Operation;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    .line 25
    check-cast p1, Lcom/fitbit/data/domain/r;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/de$1;->a(Lcom/fitbit/data/domain/r;Lcom/fitbit/data/domain/Operation;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/fitbit/data/domain/r;Lcom/fitbit/data/domain/Operation;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 28
    sget-object v0, Lcom/fitbit/data/bl/de$2;->a:[I

    invoke-virtual {p2}, Lcom/fitbit/data/domain/Operation;->a()Lcom/fitbit/data/domain/Operation$OperationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Operation$OperationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_5e

    .line 41
    :goto_10
    const/4 v0, 0x0

    return v0

    .line 30
    :pswitch_12
    iget-object v0, p0, Lcom/fitbit/data/bl/de$1;->a:Lcom/fitbit/data/bl/de;

    invoke-virtual {v0}, Lcom/fitbit/data/bl/de;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/data/bl/bn;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/data/domain/r;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fitbit/data/domain/r;->k()Lcom/fitbit/data/domain/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/ak;->c()Lcom/fitbit/data/domain/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/s;->s()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/fitbit/data/domain/r;->k()Lcom/fitbit/data/domain/ak;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fitbit/data/domain/ak;->f()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {p1}, Lcom/fitbit/data/domain/r;->g()Ljava/util/Map;

    move-result-object v5

    const-string v7, "calories"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v5

    invoke-virtual {p1}, Lcom/fitbit/data/domain/r;->g()Ljava/util/Map;

    move-result-object v8

    move-object v7, v6

    invoke-virtual/range {v0 .. v8}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;JFFLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    .line 35
    const-string v1, "food"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "foodId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/fitbit/data/domain/r;->c(J)V

    goto :goto_10

    .line 28
    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_12
    .end packed-switch
.end method
