.class Lcom/fitbit/data/bl/dk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/dh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/dk;->a(Lcom/fitbit/data/bl/af;)[Lcom/fitbit/data/bl/a/a;
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
        "Lcom/fitbit/data/domain/Profile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/bl/dk;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/dk;)V
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lcom/fitbit/data/bl/dk$1;->a:Lcom/fitbit/data/bl/dk;

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
    .line 31
    check-cast p1, Lcom/fitbit/data/domain/Profile;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/dk$1;->a(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/Operation;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/Operation;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    .line 34
    sget-object v0, Lcom/fitbit/data/bl/dk$2;->a:[I

    invoke-virtual {p2}, Lcom/fitbit/data/domain/Operation;->a()Lcom/fitbit/data/domain/Operation$OperationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Operation$OperationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_c0

    .line 55
    :cond_f
    :goto_f
    const/4 v0, 0x0

    return v0

    .line 37
    :pswitch_11
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b5

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/fitbit/util/ad;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b5

    const/4 v0, 0x1

    move v12, v0

    .line 38
    :goto_27
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->C()Lcom/fitbit/data/domain/Length$LengthUnits;

    move-result-object v0

    if-eqz v0, :cond_b9

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->C()Lcom/fitbit/data/domain/Length$LengthUnits;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/domain/UnitSystem;->getByHeightUnit(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/UnitSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/UnitSystem;->getSerializableName()Ljava/lang/String;

    move-result-object v9

    .line 39
    :goto_39
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->D()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v0

    if-eqz v0, :cond_bc

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->D()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/domain/UnitSystem;->getByWeightUnit(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/data/domain/UnitSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/UnitSystem;->getSerializableName()Ljava/lang/String;

    move-result-object v10

    .line 40
    :goto_4b
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->E()Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    move-result-object v0

    if-eqz v0, :cond_be

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->E()Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/domain/UnitSystem;->getByWaterUnit(Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)Lcom/fitbit/data/domain/UnitSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/UnitSystem;->getSerializableName()Ljava/lang/String;

    move-result-object v11

    .line 41
    :goto_5d
    iget-object v0, p0, Lcom/fitbit/data/bl/dk$1;->a:Lcom/fitbit/data/bl/dk;

    invoke-virtual {v0}, Lcom/fitbit/data/bl/dk;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/data/bl/bn;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->J()Lcom/fitbit/data/domain/Gender;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Gender;->getSerializableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->k()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->R()Lcom/fitbit/data/domain/Length;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->L()Lcom/fitbit/data/domain/ap;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fitbit/data/domain/ap;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->O()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v11}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/util/Date;Lcom/fitbit/data/domain/Length;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 43
    const-string v1, "user"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/Profile;->a(Lorg/json/JSONObject;)V

    .line 45
    if-eqz v12, :cond_f

    .line 46
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/ad;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 47
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->f()Lcom/fitbit/data/repo/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/data/repo/q;->unpopulateAll()V

    goto/16 :goto_f

    .line 37
    :cond_b5
    const/4 v0, 0x0

    move v12, v0

    goto/16 :goto_27

    .line 38
    :cond_b9
    const/4 v9, 0x0

    goto/16 :goto_39

    .line 39
    :cond_bc
    const/4 v10, 0x0

    goto :goto_4b

    .line 40
    :cond_be
    const/4 v11, 0x0

    goto :goto_5d

    .line 34
    :pswitch_data_c0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method
