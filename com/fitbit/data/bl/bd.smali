.class public Lcom/fitbit/data/bl/bd;
.super Lcom/fitbit/data/bl/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;Z)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/fitbit/data/bl/g;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/bl/j$a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 26
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->t()Lcom/fitbit/data/repo/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/data/repo/m;->getAll()Ljava/util/List;

    move-result-object v0

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/bl/ao;->j()Lcom/fitbit/data/repo/f;

    move-result-object v3

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/device/Device;

    .line 30
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->ALARMS:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/device/Device;->a(Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 31
    invoke-virtual {p0}, Lcom/fitbit/data/bl/bd;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    invoke-interface {v1}, Lcom/fitbit/data/bl/bn;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/fitbit/serverinteraction/j;->y(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/fitbit/data/bl/bd;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v5

    invoke-interface {v5}, Lcom/fitbit/data/bl/bn;->b()Lcom/fitbit/data/bl/am;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/fitbit/data/bl/am;->w(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v5

    .line 33
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_51
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/domain/Alarm;

    .line 34
    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/Alarm;->a(Lcom/fitbit/data/domain/device/Device;)V

    .line 35
    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->u()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/fitbit/data/domain/Alarm;->b(J)V

    goto :goto_51

    .line 37
    :cond_6c
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1d

    .line 41
    :cond_70
    new-instance v0, Lcom/fitbit/data/bl/EntityMerger;

    new-instance v1, Lcom/fitbit/data/bl/bd$1;

    invoke-direct {v1, p0}, Lcom/fitbit/data/bl/bd$1;-><init>(Lcom/fitbit/data/bl/bd;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/fitbit/data/bl/EntityMerger;-><init>(Ljava/util/List;Lcom/fitbit/data/repo/ag;Lcom/fitbit/data/bl/EntityMerger$g;)V

    invoke-virtual {v0}, Lcom/fitbit/data/bl/EntityMerger;->a()Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    .line 48
    return-void
.end method
