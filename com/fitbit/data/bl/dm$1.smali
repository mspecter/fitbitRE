.class Lcom/fitbit/data/bl/dm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/dh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/dm;->a(Lcom/fitbit/data/bl/af;)[Lcom/fitbit/data/bl/a/a;
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
        "Lcom/fitbit/data/domain/WaterLogEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/bl/dm;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/dm;)V
    .registers 2

    .prologue
    .line 29
    iput-object p1, p0, Lcom/fitbit/data/bl/dm$1;->a:Lcom/fitbit/data/bl/dm;

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
    .line 29
    check-cast p1, Lcom/fitbit/data/domain/WaterLogEntry;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/dm$1;->a(Lcom/fitbit/data/domain/WaterLogEntry;Lcom/fitbit/data/domain/Operation;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/fitbit/data/domain/WaterLogEntry;Lcom/fitbit/data/domain/Operation;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    .line 32
    sget-object v0, Lcom/fitbit/data/bl/dm$2;->a:[I

    invoke-virtual {p2}, Lcom/fitbit/data/domain/Operation;->a()Lcom/fitbit/data/domain/Operation$OperationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Operation$OperationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_82

    .line 45
    :goto_f
    const/4 v0, 0x0

    return v0

    .line 34
    :pswitch_11
    iget-object v0, p0, Lcom/fitbit/data/bl/dm$1;->a:Lcom/fitbit/data/bl/dm;

    invoke-virtual {v0}, Lcom/fitbit/data/bl/dm;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/data/bl/bn;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/data/domain/WaterLogEntry;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/serverinteraction/j;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    :pswitch_26
    sget-object v0, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->ML:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    .line 37
    iget-object v1, p0, Lcom/fitbit/data/bl/dm$1;->a:Lcom/fitbit/data/bl/dm;

    invoke-virtual {v1}, Lcom/fitbit/data/bl/dm;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    invoke-interface {v1}, Lcom/fitbit/data/bl/bn;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fitbit/data/domain/WaterLogEntry;->b()Lcom/fitbit/water/Water;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fitbit/water/Water;->a(Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)Lcom/fitbit/water/Water;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/water/Water;->b()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/fitbit/data/domain/WaterLogEntry;->n()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0}, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->getFitbitName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/fitbit/serverinteraction/j;->a(DLjava/util/Date;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/fitbit/data/bl/dm$1;->a:Lcom/fitbit/data/bl/dm;

    invoke-virtual {v1}, Lcom/fitbit/data/bl/dm;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    invoke-interface {v1}, Lcom/fitbit/data/bl/bn;->b()Lcom/fitbit/data/bl/am;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/data/bl/am;->p(Lorg/json/JSONObject;)Lcom/fitbit/data/domain/WaterLogEntry;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/fitbit/data/domain/WaterLogEntry;->s()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/fitbit/data/domain/WaterLogEntry;->c(J)V

    .line 40
    iget-object v0, p0, Lcom/fitbit/data/bl/dm$1;->a:Lcom/fitbit/data/bl/dm;

    invoke-virtual {p2}, Lcom/fitbit/data/domain/Operation;->a()Lcom/fitbit/data/domain/Operation$OperationType;

    move-result-object v1

    const-string v2, "Logged Water"

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/bl/dm;->a(Lcom/fitbit/data/domain/Operation$OperationType;Ljava/lang/String;)V

    goto :goto_f

    .line 43
    :pswitch_6b
    iget-object v0, p0, Lcom/fitbit/data/bl/dm$1;->a:Lcom/fitbit/data/bl/dm;

    invoke-virtual {v0}, Lcom/fitbit/data/bl/dm;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/data/bl/bn;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/data/domain/WaterLogEntry;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/serverinteraction/j;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    goto :goto_f

    .line 32
    nop

    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_11
        :pswitch_26
        :pswitch_6b
    .end packed-switch
.end method
