.class Lcom/fitbit/data/bl/df$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/dh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/df;->a(Lcom/fitbit/data/bl/af;)[Lcom/fitbit/data/bl/a/a;
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
        "Lcom/fitbit/data/domain/FoodLogEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/bl/df;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/df;)V
    .registers 2

    .prologue
    .line 28
    iput-object p1, p0, Lcom/fitbit/data/bl/df$1;->a:Lcom/fitbit/data/bl/df;

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
    .line 28
    check-cast p1, Lcom/fitbit/data/domain/FoodLogEntry;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/df$1;->a(Lcom/fitbit/data/domain/FoodLogEntry;Lcom/fitbit/data/domain/Operation;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/fitbit/data/domain/FoodLogEntry;Lcom/fitbit/data/domain/Operation;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 31
    sget-object v0, Lcom/fitbit/data/bl/df$2;->a:[I

    invoke-virtual {p2}, Lcom/fitbit/data/domain/Operation;->a()Lcom/fitbit/data/domain/Operation$OperationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Operation$OperationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_a8

    .line 50
    :goto_11
    return v5

    .line 33
    :pswitch_12
    iget-object v0, p0, Lcom/fitbit/data/bl/df$1;->a:Lcom/fitbit/data/bl/df;

    invoke-virtual {v0}, Lcom/fitbit/data/bl/df;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/data/bl/bn;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/serverinteraction/j;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    :pswitch_27
    iget-object v0, p0, Lcom/fitbit/data/bl/df$1;->a:Lcom/fitbit/data/bl/df;

    invoke-virtual {v0}, Lcom/fitbit/data/bl/df;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/data/bl/bn;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->b()Lcom/fitbit/data/domain/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/r;->s()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->h()Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fitbit/data/domain/FoodLogEntry$MealType;->getCode()I

    move-result v6

    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->g()Lcom/fitbit/data/domain/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fitbit/data/domain/s;->s()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->e()D

    move-result-wide v9

    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->n()Ljava/util/Date;

    move-result-object v11

    invoke-static {}, Lcom/fitbit/data/bl/p;->a()Lcom/fitbit/data/bl/p;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->b()Lcom/fitbit/data/domain/r;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcom/fitbit/data/bl/p;->a(Lcom/fitbit/data/domain/r;)Z

    move-result v12

    move-object v4, v3

    invoke-virtual/range {v0 .. v12}, Lcom/fitbit/serverinteraction/j;->a(JLjava/lang/String;Ljava/lang/String;IIJDLjava/util/Date;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->n()Ljava/util/Date;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/fitbit/data/bl/df$1;->a:Lcom/fitbit/data/bl/df;

    invoke-virtual {v2}, Lcom/fitbit/data/bl/df;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v2

    invoke-interface {v2}, Lcom/fitbit/data/bl/bn;->b()Lcom/fitbit/data/bl/am;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fitbit/data/bl/am;->l(Lorg/json/JSONObject;)Lcom/fitbit/data/domain/FoodLogEntry;

    move-result-object v0

    .line 42
    invoke-virtual {p1, v1}, Lcom/fitbit/data/domain/FoodLogEntry;->b(Ljava/util/Date;)V

    .line 43
    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->s()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/fitbit/data/domain/FoodLogEntry;->c(J)V

    .line 44
    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->j()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Ljava/util/Map;)V

    .line 45
    iget-object v0, p0, Lcom/fitbit/data/bl/df$1;->a:Lcom/fitbit/data/bl/df;

    invoke-virtual {p2}, Lcom/fitbit/data/domain/Operation;->a()Lcom/fitbit/data/domain/Operation$OperationType;

    move-result-object v1

    const-string v2, "Logged Food"

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/bl/df;->a(Lcom/fitbit/data/domain/Operation$OperationType;Ljava/lang/String;)V

    goto :goto_11

    .line 48
    :pswitch_91
    iget-object v0, p0, Lcom/fitbit/data/bl/df$1;->a:Lcom/fitbit/data/bl/df;

    invoke-virtual {v0}, Lcom/fitbit/data/bl/df;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/data/bl/bn;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/serverinteraction/j;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    goto/16 :goto_11

    .line 31
    :pswitch_data_a8
    .packed-switch 0x1
        :pswitch_12
        :pswitch_27
        :pswitch_91
    .end packed-switch
.end method
