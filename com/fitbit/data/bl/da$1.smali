.class Lcom/fitbit/data/bl/da$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/dh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/da;->a(Lcom/fitbit/data/bl/af;)[Lcom/fitbit/data/bl/a/a;
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
        "Lcom/fitbit/data/domain/TimeSeriesObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/bl/da;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/da;)V
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/fitbit/data/bl/da$1;->a:Lcom/fitbit/data/bl/da;

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
    .line 32
    check-cast p1, Lcom/fitbit/data/domain/TimeSeriesObject;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/da$1;->a(Lcom/fitbit/data/domain/TimeSeriesObject;Lcom/fitbit/data/domain/Operation;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/fitbit/data/domain/TimeSeriesObject;Lcom/fitbit/data/domain/Operation;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-static {}, Lcom/fitbit/data/bl/da;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/data/domain/TimeSeriesObject;->c()Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 36
    sget-object v0, Lcom/fitbit/data/bl/da$2;->a:[I

    invoke-virtual {p2}, Lcom/fitbit/data/domain/Operation;->a()Lcom/fitbit/data/domain/Operation$OperationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Operation$OperationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_44

    .line 47
    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    return v0

    .line 39
    :pswitch_1f
    iget-object v0, p0, Lcom/fitbit/data/bl/da$1;->a:Lcom/fitbit/data/bl/da;

    invoke-static {v0, p1}, Lcom/fitbit/data/bl/da;->a(Lcom/fitbit/data/bl/da;Lcom/fitbit/data/domain/TimeSeriesObject;)Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/fitbit/data/bl/da$1;->a:Lcom/fitbit/data/bl/da;

    invoke-virtual {v1}, Lcom/fitbit/data/bl/da;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    invoke-interface {v1}, Lcom/fitbit/data/bl/bn;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fitbit/data/domain/TimeSeriesObject;->e()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fitbit/data/domain/TimeSeriesObject;->d()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/fitbit/serverinteraction/j;->a(Ljava/util/Date;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 42
    const/4 v0, 0x1

    goto :goto_1e

    .line 36
    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
    .end packed-switch
.end method
