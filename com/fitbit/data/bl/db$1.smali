.class Lcom/fitbit/data/bl/db$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/dh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/db;->a(Lcom/fitbit/data/bl/af;)[Lcom/fitbit/data/bl/a/a;
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
        "Lcom/fitbit/data/domain/device/Device;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/bl/db;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/db;)V
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lcom/fitbit/data/bl/db$1;->a:Lcom/fitbit/data/bl/db;

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
    check-cast p1, Lcom/fitbit/data/domain/device/Device;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/db$1;->a(Lcom/fitbit/data/domain/device/Device;Lcom/fitbit/data/domain/Operation;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/fitbit/data/domain/device/Device;Lcom/fitbit/data/domain/Operation;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    .line 34
    sget-object v0, Lcom/fitbit/data/bl/db$2;->b:[I

    invoke-virtual {p2}, Lcom/fitbit/data/domain/Operation;->a()Lcom/fitbit/data/domain/Operation$OperationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Operation$OperationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_68

    .line 59
    :goto_f
    const/4 v0, 0x0

    return v0

    .line 36
    :pswitch_11
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->n()Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    sget-object v2, Lcom/fitbit/data/bl/db$2;->a:[I

    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->h()Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_6e

    .line 53
    :goto_29
    iget-object v0, p0, Lcom/fitbit/data/bl/db$1;->a:Lcom/fitbit/data/bl/db;

    invoke-virtual {v0}, Lcom/fitbit/data/bl/db;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/data/bl/bn;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    .line 54
    const-string v1, "tracker"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/device/Device;->b(Lorg/json/JSONObject;)V

    goto :goto_f

    .line 40
    :pswitch_45
    const-string v2, "primaryGoal"

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/TrackerSettings;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v2, "onDominantHand"

    iget-boolean v0, v0, Lcom/fitbit/data/domain/device/TrackerSettings;->l:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    .line 44
    :pswitch_5a
    iget-object v2, p0, Lcom/fitbit/data/bl/db$1;->a:Lcom/fitbit/data/bl/db;

    invoke-static {v2, v1, v0}, Lcom/fitbit/data/bl/db;->a(Lcom/fitbit/data/bl/db;Ljava/util/Map;Lcom/fitbit/data/domain/device/TrackerSettings;)V

    goto :goto_29

    .line 47
    :pswitch_60
    const-string v2, "greeting"

    iget-object v0, v0, Lcom/fitbit/data/domain/device/TrackerSettings;->j:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    .line 34
    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_11
    .end packed-switch

    .line 38
    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_45
        :pswitch_5a
        :pswitch_60
    .end packed-switch
.end method
