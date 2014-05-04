.class public Lcom/fitbit/data/bl/cd;
.super Lcom/fitbit/data/bl/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;ZZ)V
    .registers 4

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/data/bl/g;-><init>(Lcom/fitbit/data/bl/bn;ZZ)V

    .line 28
    return-void
.end method


# virtual methods
.method protected a(Lcom/fitbit/data/bl/j$a;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 34
    :try_start_3
    invoke-virtual {p0}, Lcom/fitbit/data/bl/cd;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/fitbit/data/bl/bn;->a(Z)V

    .line 35
    invoke-virtual {p0}, Lcom/fitbit/data/bl/cd;->e()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 36
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/fitbit/data/bl/r;->d()Lcom/fitbit/data/domain/ag;

    move-result-object v3

    .line 38
    if-nez v3, :cond_32

    .line 39
    const-string v0, "SaveFoodPlan"

    const-string v1, "Pending plan is null... skipping saving food plan"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_143

    .line 96
    invoke-virtual {p0}, Lcom/fitbit/data/bl/cd;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/fitbit/data/bl/bn;->a(Z)V

    .line 97
    invoke-virtual {p0}, Lcom/fitbit/data/bl/cd;->e()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 100
    :goto_31
    return-void

    .line 44
    :cond_32
    :try_start_32
    invoke-virtual {v2, v3}, Lcom/fitbit/data/bl/r;->c(Lcom/fitbit/data/domain/ag;)Lcom/fitbit/data/domain/WeightLogEntry;

    move-result-object v9

    .line 49
    invoke-virtual {v2, v3}, Lcom/fitbit/data/bl/r;->b(Lcom/fitbit/data/domain/ag;)Lcom/fitbit/data/domain/au;

    move-result-object v10

    .line 50
    invoke-virtual {v3}, Lcom/fitbit/data/domain/ag;->b()Lcom/fitbit/data/domain/DietPlan;

    move-result-object v11

    .line 51
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v12

    .line 52
    invoke-virtual {v12, v11}, Lcom/fitbit/data/domain/Profile;->a(Lcom/fitbit/data/domain/DietPlan;)V

    .line 53
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12, v2}, Lcom/fitbit/data/domain/Profile;->d(Ljava/util/Date;)V

    .line 56
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Lcom/fitbit/data/bl/r;->d(Ljava/util/Date;)Lcom/fitbit/data/domain/i;

    move-result-object v2

    .line 58
    if-nez v2, :cond_140

    move v7, v1

    .line 59
    :goto_61
    if-eqz v7, :cond_153

    .line 60
    new-instance v0, Lcom/fitbit/data/domain/i;

    invoke-direct {v0}, Lcom/fitbit/data/domain/i;-><init>()V

    .line 61
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/i;->a(Ljava/util/UUID;)V

    .line 62
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/i;->c(Ljava/util/Date;)V

    .line 63
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/i;->d(Ljava/util/Date;)V

    .line 64
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/i;->c(Ljava/lang/Object;)V

    .line 65
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/i;->b(Ljava/lang/Object;)V

    .line 66
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/i;->a(Ljava/lang/Object;)V

    .line 67
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1}, Lcom/fitbit/util/m;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/i;->b(Ljava/util/Date;)V

    .line 68
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/i;->a(Z)V

    .line 69
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/data/bl/r;->a(Lcom/fitbit/data/domain/Goal;)V

    move-object v6, v0

    .line 74
    :goto_b2
    if-eqz v10, :cond_eb

    .line 75
    invoke-virtual {p0}, Lcom/fitbit/data/bl/cd;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/data/bl/bn;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10}, Lcom/fitbit/data/domain/au;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fitbit/weight/Weight;

    sget-object v3, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->KG:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v2, v3}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v2

    invoke-virtual {v10}, Lcom/fitbit/data/domain/au;->j()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fitbit/weight/Weight;

    sget-object v5, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->KG:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v4, v5}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/fitbit/serverinteraction/j;->a(Ljava/util/Date;DD)Lorg/json/JSONObject;

    .line 76
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/fitbit/data/bl/r;->a(Lcom/fitbit/data/domain/Goal;)V

    .line 80
    :cond_eb
    invoke-virtual {p0}, Lcom/fitbit/data/bl/cd;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/data/bl/bn;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v11}, Lcom/fitbit/data/domain/DietPlan;->e()Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;->getApiName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;)Lorg/json/JSONObject;

    move-result-object v0

    .line 81
    invoke-virtual {v11, v0}, Lcom/fitbit/data/domain/DietPlan;->a(Lorg/json/JSONObject;)V

    .line 82
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->i()Lcom/fitbit/data/repo/ae;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/fitbit/data/repo/ae;->save(Lcom/fitbit/data/domain/Entity;)V

    .line 84
    if-eqz v7, :cond_123

    .line 85
    invoke-virtual {v6}, Lcom/fitbit/data/domain/i;->n()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/m;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/fitbit/data/domain/i;->e(Ljava/util/Date;)V

    .line 86
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/fitbit/data/bl/r;->a(Lcom/fitbit/data/domain/Goal;)V

    .line 89
    :cond_123
    if-eqz v9, :cond_130

    .line 91
    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v0

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/fitbit/data/bl/et;->a(Lcom/fitbit/data/domain/WeightLogEntry;Landroid/content/Context;)V
    :try_end_130
    .catchall {:try_start_32 .. :try_end_130} :catchall_143

    .line 96
    :cond_130
    invoke-virtual {p0}, Lcom/fitbit/data/bl/cd;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/fitbit/data/bl/bn;->a(Z)V

    .line 97
    invoke-virtual {p0}, Lcom/fitbit/data/bl/cd;->e()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto/16 :goto_31

    :cond_140
    move v7, v8

    .line 58
    goto/16 :goto_61

    .line 96
    :catchall_143
    move-exception v0

    invoke-virtual {p0}, Lcom/fitbit/data/bl/cd;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    invoke-interface {v1, v8}, Lcom/fitbit/data/bl/bn;->a(Z)V

    .line 97
    invoke-virtual {p0}, Lcom/fitbit/data/bl/cd;->e()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_153
    move-object v6, v0

    goto/16 :goto_b2
.end method

.method protected b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    .registers 2

    .prologue
    .line 104
    const/4 v0, 0x0

    return-object v0
.end method
