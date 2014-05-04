.class public Lcom/fitbit/data/domain/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;
    .registers 2

    .prologue
    .line 17
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->D()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 19
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->D()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v0

    .line 23
    :goto_14
    return-object v0

    .line 21
    :cond_15
    invoke-static {}, Lcom/fitbit/util/ad;->d()Lcom/fitbit/util/bk;

    move-result-object v0

    .line 22
    const-string v1, "weight"

    invoke-virtual {v0, v1}, Lcom/fitbit/util/bk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    const-class v1, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-static {v0, v1}, Lcom/fitbit/util/u;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    goto :goto_14
.end method

.method public static a(Landroid/content/Context;Lcom/fitbit/data/domain/Length$LengthUnits;)V
    .registers 5

    .prologue
    .line 50
    sget-object v0, Lcom/fitbit/data/domain/Length$LengthUnits;->MILES:Lcom/fitbit/data/domain/Length$LengthUnits;

    if-eq p1, v0, :cond_21

    sget-object v0, Lcom/fitbit/data/domain/Length$LengthUnits;->KM:Lcom/fitbit/data/domain/Length$LengthUnits;

    if-eq p1, v0, :cond_21

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " are not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_21
    sget-object v0, Lcom/fitbit/data/domain/Length$LengthUnits;->MILES:Lcom/fitbit/data/domain/Length$LengthUnits;

    if-ne p1, v0, :cond_2b

    .line 54
    sget-object v0, Lcom/fitbit/data/domain/Length$LengthUnits;->FEET:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-static {p0, v0}, Lcom/fitbit/data/domain/ai;->b(Landroid/content/Context;Lcom/fitbit/data/domain/Length$LengthUnits;)V

    .line 58
    :goto_2a
    return-void

    .line 56
    :cond_2b
    sget-object v0, Lcom/fitbit/data/domain/Length$LengthUnits;->CM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-static {p0, v0}, Lcom/fitbit/data/domain/ai;->b(Landroid/content/Context;Lcom/fitbit/data/domain/Length$LengthUnits;)V

    goto :goto_2a
.end method

.method public static a(Landroid/content/Context;Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V
    .registers 4

    .prologue
    .line 27
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 28
    if-nez v0, :cond_b

    .line 33
    :goto_a
    return-void

    .line 31
    :cond_b
    invoke-virtual {v0, p1}, Lcom/fitbit/data/domain/Profile;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    .line 32
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/fitbit/data/bl/ak;->a(Lcom/fitbit/data/domain/Profile;Landroid/content/Context;)V

    goto :goto_a
.end method

.method public static a(Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)V
    .registers 4

    .prologue
    .line 99
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 100
    if-nez v0, :cond_b

    .line 110
    :cond_a
    :goto_a
    return-void

    .line 103
    :cond_b
    invoke-static {p0}, Lcom/fitbit/data/domain/UnitSystem;->getByWaterUnit(Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)Lcom/fitbit/data/domain/UnitSystem;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->E()Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    move-result-object v2

    invoke-static {v2}, Lcom/fitbit/data/domain/UnitSystem;->getByWaterUnit(Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)Lcom/fitbit/data/domain/UnitSystem;

    move-result-object v2

    if-eq v1, v2, :cond_27

    .line 104
    invoke-virtual {v0, p0}, Lcom/fitbit/data/domain/Profile;->a(Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)V

    .line 105
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v1

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fitbit/data/bl/ak;->a(Lcom/fitbit/data/domain/Profile;Landroid/content/Context;)V

    .line 107
    :cond_27
    sget-object v0, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->ML:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    if-eq p0, v0, :cond_a

    .line 108
    invoke-static {p0}, Lcom/fitbit/SavedState$n;->a(Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)V

    goto :goto_a
.end method

.method public static b()Lcom/fitbit/data/domain/Length$LengthUnits;
    .registers 2

    .prologue
    .line 36
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->C()Lcom/fitbit/data/domain/Length$LengthUnits;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 38
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->C()Lcom/fitbit/data/domain/Length$LengthUnits;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/fitbit/data/domain/Length$LengthUnits;->FEET:Lcom/fitbit/data/domain/Length$LengthUnits;

    if-ne v0, v1, :cond_1b

    .line 40
    sget-object v0, Lcom/fitbit/data/domain/Length$LengthUnits;->MILES:Lcom/fitbit/data/domain/Length$LengthUnits;

    .line 46
    :goto_1a
    return-object v0

    .line 42
    :cond_1b
    sget-object v0, Lcom/fitbit/data/domain/Length$LengthUnits;->KM:Lcom/fitbit/data/domain/Length$LengthUnits;

    goto :goto_1a

    .line 44
    :cond_1e
    invoke-static {}, Lcom/fitbit/util/ad;->d()Lcom/fitbit/util/bk;

    move-result-object v0

    .line 45
    const-string v1, "distance"

    invoke-virtual {v0, v1}, Lcom/fitbit/util/bk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    const-class v1, Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-static {v0, v1}, Lcom/fitbit/util/u;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Length$LengthUnits;

    goto :goto_1a
.end method

.method public static b(Landroid/content/Context;Lcom/fitbit/data/domain/Length$LengthUnits;)V
    .registers 4

    .prologue
    .line 71
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 72
    if-nez v0, :cond_b

    .line 77
    :goto_a
    return-void

    .line 75
    :cond_b
    invoke-virtual {v0, p1}, Lcom/fitbit/data/domain/Profile;->b(Lcom/fitbit/data/domain/Length$LengthUnits;)V

    .line 76
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/fitbit/data/bl/ak;->a(Lcom/fitbit/data/domain/Profile;Landroid/content/Context;)V

    goto :goto_a
.end method

.method public static c()Lcom/fitbit/data/domain/Length$LengthUnits;
    .registers 2

    .prologue
    .line 61
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->C()Lcom/fitbit/data/domain/Length$LengthUnits;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 63
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->C()Lcom/fitbit/data/domain/Length$LengthUnits;

    move-result-object v0

    .line 67
    :goto_14
    return-object v0

    .line 65
    :cond_15
    invoke-static {}, Lcom/fitbit/util/ad;->d()Lcom/fitbit/util/bk;

    move-result-object v0

    .line 66
    const-string v1, "height"

    invoke-virtual {v0, v1}, Lcom/fitbit/util/bk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 67
    const-class v1, Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-static {v0, v1}, Lcom/fitbit/util/u;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Length$LengthUnits;

    goto :goto_14
.end method

.method public static d()Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;
    .registers 2

    .prologue
    .line 80
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_1b

    .line 82
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->E()Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_1b

    .line 84
    sget-object v0, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->ML:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    if-eq v1, v0, :cond_2e

    .line 85
    invoke-static {}, Lcom/fitbit/SavedState$n;->a()Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_2e

    .line 95
    :goto_1a
    return-object v0

    .line 93
    :cond_1b
    invoke-static {}, Lcom/fitbit/util/ad;->d()Lcom/fitbit/util/bk;

    move-result-object v0

    .line 94
    const-string v1, "liquids"

    invoke-virtual {v0, v1}, Lcom/fitbit/util/bk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 95
    const-class v1, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    invoke-static {v0, v1}, Lcom/fitbit/util/u;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    goto :goto_1a

    :cond_2e
    move-object v0, v1

    goto :goto_1a
.end method
