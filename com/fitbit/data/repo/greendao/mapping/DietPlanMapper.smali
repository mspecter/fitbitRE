.class public Lcom/fitbit/data/repo/greendao/mapping/DietPlanMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fitbit/data/repo/greendao/mapping/EntityMapper",
        "<",
        "Lcom/fitbit/data/domain/DietPlan;",
        "Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromDbEntity(Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;)Lcom/fitbit/data/domain/DietPlan;
    .registers 8

    .prologue
    .line 15
    if-nez p1, :cond_4

    .line 16
    const/4 v0, 0x0

    .line 28
    :goto_3
    return-object v0

    .line 18
    :cond_4
    new-instance v1, Lcom/fitbit/data/domain/DietPlan;

    invoke-direct {v1}, Lcom/fitbit/data/domain/DietPlan;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/DietPlan;->a(Ljava/lang/Long;)V

    .line 20
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->getCaloriesDeficitPerDay()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/DietPlan;->a(I)V

    .line 21
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->getEstimateDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/DietPlan;->a(Ljava/util/Date;)V

    .line 22
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->getPlanIntensity()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    invoke-static {v0, v2}, Lcom/fitbit/util/u;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/DietPlan;->a(Lcom/fitbit/data/domain/DietPlan$IntensityLevel;)V

    .line 24
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->getWeightPerWeekUnits()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-static {v0, v2}, Lcom/fitbit/util/u;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    .line 25
    new-instance v2, Lcom/fitbit/weight/Weight;

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->getWeightPerWeek()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sget-object v5, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->KG:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-direct {v2, v3, v4, v5}, Lcom/fitbit/weight/Weight;-><init>(DLcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    invoke-virtual {v2, v0}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/DietPlan;->a(Lcom/fitbit/weight/Weight;)V

    .line 26
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->getEntityStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-class v2, Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-static {v0, v2}, Lcom/fitbit/util/u;->a(ILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/DietPlan;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 27
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->getPersonalized()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/DietPlan;->a(Z)V

    move-object v0, v1

    .line 28
    goto :goto_3
.end method

.method public bridge synthetic fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 11
    check-cast p1, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/DietPlanMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;)Lcom/fitbit/data/domain/DietPlan;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/DietPlan;)Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;
    .registers 3

    .prologue
    .line 33
    new-instance v0, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/repo/greendao/mapping/DietPlanMapper;->toDbEntity(Lcom/fitbit/data/domain/DietPlan;Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;)Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/DietPlan;Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;)Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;
    .registers 5

    .prologue
    .line 38
    if-nez p1, :cond_4

    .line 39
    const/4 p2, 0x0

    .line 56
    :goto_3
    return-object p2

    .line 41
    :cond_4
    if-nez p2, :cond_b

    .line 42
    new-instance p2, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;

    invoke-direct {p2}, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;-><init>()V

    .line 45
    :cond_b
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_18

    .line 46
    invoke-virtual {p1}, Lcom/fitbit/data/domain/DietPlan;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->setId(Ljava/lang/Long;)V

    .line 48
    :cond_18
    invoke-virtual {p1}, Lcom/fitbit/data/domain/DietPlan;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->setCaloriesDeficitPerDay(Ljava/lang/Integer;)V

    .line 49
    invoke-virtual {p1}, Lcom/fitbit/data/domain/DietPlan;->c()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->setEstimateDate(Ljava/util/Date;)V

    .line 50
    invoke-virtual {p1}, Lcom/fitbit/data/domain/DietPlan;->e()Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;->getSerializableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->setPlanIntensity(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/fitbit/data/domain/DietPlan;->f()Lcom/fitbit/data/domain/DietPlan$WeightObjective;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/DietPlan$WeightObjective;->getSerializableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->setWeightObjective(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/fitbit/data/domain/DietPlan;->b()Lcom/fitbit/weight/Weight;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->KG:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v0, v1}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->setWeightPerWeek(Ljava/lang/Double;)V

    .line 53
    invoke-virtual {p1}, Lcom/fitbit/data/domain/DietPlan;->b()Lcom/fitbit/weight/Weight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/weight/Weight;->a()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->getSerializableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->setWeightPerWeekUnits(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/fitbit/data/domain/DietPlan;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Entity$EntityStatus;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->setEntityStatus(Ljava/lang/Integer;)V

    .line 55
    invoke-virtual {p1}, Lcom/fitbit/data/domain/DietPlan;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->setPersonalized(Ljava/lang/Boolean;)V

    goto :goto_3
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 11
    check-cast p1, Lcom/fitbit/data/domain/DietPlan;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/DietPlanMapper;->toDbEntity(Lcom/fitbit/data/domain/DietPlan;)Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 11
    check-cast p1, Lcom/fitbit/data/domain/DietPlan;

    check-cast p2, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/mapping/DietPlanMapper;->toDbEntity(Lcom/fitbit/data/domain/DietPlan;Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;)Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;

    move-result-object v0

    return-object v0
.end method
