.class public Lcom/fitbit/data/bl/dp;
.super Lcom/fitbit/data/bl/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;Z)V
    .registers 3

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/fitbit/data/bl/g;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/bl/j$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 25
    :try_start_2
    invoke-virtual {p0}, Lcom/fitbit/data/bl/dp;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/fitbit/data/bl/bn;->a(Z)V

    .line 26
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v1

    .line 29
    if-nez v1, :cond_b3

    .line 30
    new-instance v1, Lcom/fitbit/data/domain/Profile;

    invoke-direct {v1}, Lcom/fitbit/data/domain/Profile;-><init>()V

    .line 31
    sget-object v2, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v1, v2}, Lcom/fitbit/data/domain/Profile;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 37
    :goto_1e
    invoke-virtual {v1}, Lcom/fitbit/data/domain/Profile;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v2

    sget-object v3, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    if-ne v2, v3, :cond_ab

    .line 38
    invoke-virtual {p0}, Lcom/fitbit/data/bl/dp;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v2

    invoke-interface {v2}, Lcom/fitbit/data/bl/bn;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/fitbit/serverinteraction/j;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 39
    const-string v3, "user"

    invoke-static {v2, v3}, Lcom/fitbit/d/a;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/fitbit/data/domain/Profile;->a(Lorg/json/JSONObject;)V

    .line 41
    invoke-virtual {v1}, Lcom/fitbit/data/domain/Profile;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fitbit/util/ad;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 42
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/fitbit/data/bl/ao;->f()Lcom/fitbit/data/repo/q;

    move-result-object v2

    invoke-interface {v2}, Lcom/fitbit/data/repo/q;->unpopulateAll()V

    .line 44
    invoke-virtual {p0}, Lcom/fitbit/data/bl/dp;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v2

    invoke-interface {v2}, Lcom/fitbit/data/bl/bn;->c()Lcom/fitbit/data/bl/ed;

    move-result-object v2

    const-string v3, "com.fitbit.data.bl.SyncFoodMeasurementUnitsOperation"

    invoke-virtual {v2, v3}, Lcom/fitbit/data/bl/ed;->b(Ljava/lang/String;)V

    .line 48
    :cond_5e
    invoke-virtual {v1}, Lcom/fitbit/data/domain/Profile;->O()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fitbit/util/ad;->b(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/fitbit/data/bl/dp;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v2

    invoke-interface {v2}, Lcom/fitbit/data/bl/bn;->b()Lcom/fitbit/data/bl/am;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fitbit/data/bl/dp;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v3

    invoke-interface {v3}, Lcom/fitbit/data/bl/bn;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fitbit/serverinteraction/j;->p()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fitbit/data/bl/am;->A(Lorg/json/JSONObject;)Lcom/fitbit/data/domain/DietPlan;

    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/fitbit/data/domain/Profile;->a(Lcom/fitbit/data/domain/DietPlan;)V

    .line 53
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fitbit/data/bl/ak;->a(Lcom/fitbit/data/domain/Profile;)V

    .line 54
    if-eqz v0, :cond_a5

    invoke-virtual {v0}, Lcom/fitbit/data/domain/ap;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a5

    invoke-virtual {v0}, Lcom/fitbit/data/domain/ap;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Profile;->L()Lcom/fitbit/data/domain/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/ap;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a5

    .line 55
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fitbit/SavedState$b;->b(Z)V

    .line 58
    :cond_a5
    invoke-static {}, Lcom/fitbit/mixpanel/MixPanel;->b()V

    .line 59
    invoke-static {}, Lcom/fitbit/mixpanel/MixPanel;->d()V
    :try_end_ab
    .catchall {:try_start_2 .. :try_end_ab} :catchall_b9

    .line 63
    :cond_ab
    invoke-virtual {p0}, Lcom/fitbit/data/bl/dp;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/fitbit/data/bl/bn;->a(Z)V

    .line 65
    return-void

    .line 33
    :cond_b3
    :try_start_b3
    invoke-virtual {v1}, Lcom/fitbit/data/domain/Profile;->L()Lcom/fitbit/data/domain/ap;
    :try_end_b6
    .catchall {:try_start_b3 .. :try_end_b6} :catchall_b9

    move-result-object v0

    goto/16 :goto_1e

    .line 63
    :catchall_b9
    move-exception v0

    invoke-virtual {p0}, Lcom/fitbit/data/bl/dp;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/fitbit/data/bl/bn;->a(Z)V

    throw v0
.end method
