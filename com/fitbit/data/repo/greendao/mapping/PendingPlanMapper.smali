.class public Lcom/fitbit/data/repo/greendao/mapping/PendingPlanMapper;
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
        "Lcom/fitbit/data/domain/ag;",
        "Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private final dietPlanMapper:Lcom/fitbit/data/repo/greendao/mapping/DietPlanMapper;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/DietPlanMapper;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/mapping/DietPlanMapper;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/mapping/PendingPlanMapper;->dietPlanMapper:Lcom/fitbit/data/repo/greendao/mapping/DietPlanMapper;

    return-void
.end method

.method private convertDoubleToWeight(Ljava/lang/Double;Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;
    .registers 7

    .prologue
    .line 64
    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    new-instance v0, Lcom/fitbit/weight/Weight;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    sget-object v3, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->KG:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/weight/Weight;-><init>(DLcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    invoke-virtual {v0, p2}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    goto :goto_3
.end method

.method private convertWeightToDouble(Lcom/fitbit/weight/Weight;)Ljava/lang/Double;
    .registers 4

    .prologue
    .line 60
    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    sget-object v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->KG:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {p1, v0}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3
.end method


# virtual methods
.method public fromDbEntity(Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;)Lcom/fitbit/data/domain/ag;
    .registers 5

    .prologue
    .line 15
    if-nez p1, :cond_4

    .line 16
    const/4 v0, 0x0

    .line 28
    :goto_3
    return-object v0

    .line 19
    :cond_4
    new-instance v1, Lcom/fitbit/data/domain/ag;

    invoke-direct {v1}, Lcom/fitbit/data/domain/ag;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/ag;->a(Ljava/lang/Long;)V

    .line 21
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->getUnits()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-static {v0, v2}, Lcom/fitbit/util/u;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/ag;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    .line 22
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->getCurrent()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1}, Lcom/fitbit/data/domain/ag;->c()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/fitbit/data/repo/greendao/mapping/PendingPlanMapper;->convertDoubleToWeight(Ljava/lang/Double;Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/ag;->a(Lcom/fitbit/weight/Weight;)V

    .line 23
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->getDesired()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1}, Lcom/fitbit/data/domain/ag;->c()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/fitbit/data/repo/greendao/mapping/PendingPlanMapper;->convertDoubleToWeight(Ljava/lang/Double;Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/ag;->b(Lcom/fitbit/weight/Weight;)V

    .line 24
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->getStartingWeight()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1}, Lcom/fitbit/data/domain/ag;->c()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/fitbit/data/repo/greendao/mapping/PendingPlanMapper;->convertDoubleToWeight(Ljava/lang/Double;Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/ag;->c(Lcom/fitbit/weight/Weight;)V

    .line 25
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/mapping/PendingPlanMapper;->dietPlanMapper:Lcom/fitbit/data/repo/greendao/mapping/DietPlanMapper;

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->getDietPlanDbEntity()Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/repo/greendao/mapping/DietPlanMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;)Lcom/fitbit/data/domain/DietPlan;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/ag;->a(Lcom/fitbit/data/domain/DietPlan;)V

    .line 26
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->getGoalChanged()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/ag;->b(Z)V

    .line 27
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->getCurrentWeightChanged()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/ag;->a(Z)V

    move-object v0, v1

    .line 28
    goto :goto_3
.end method

.method public bridge synthetic fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 9
    check-cast p1, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/PendingPlanMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;)Lcom/fitbit/data/domain/ag;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/ag;)Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;
    .registers 3

    .prologue
    .line 33
    new-instance v0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/repo/greendao/mapping/PendingPlanMapper;->toDbEntity(Lcom/fitbit/data/domain/ag;Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;)Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/ag;Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;)Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;
    .registers 4

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
    new-instance p2, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;

    invoke-direct {p2}, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;-><init>()V

    .line 45
    :cond_b
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_18

    .line 46
    invoke-virtual {p1}, Lcom/fitbit/data/domain/ag;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->setId(Ljava/lang/Long;)V

    .line 49
    :cond_18
    invoke-virtual {p1}, Lcom/fitbit/data/domain/ag;->n()Lcom/fitbit/weight/Weight;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/data/repo/greendao/mapping/PendingPlanMapper;->convertWeightToDouble(Lcom/fitbit/weight/Weight;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->setCurrent(Ljava/lang/Double;)V

    .line 50
    invoke-virtual {p1}, Lcom/fitbit/data/domain/ag;->o()Lcom/fitbit/weight/Weight;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/data/repo/greendao/mapping/PendingPlanMapper;->convertWeightToDouble(Lcom/fitbit/weight/Weight;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->setDesired(Ljava/lang/Double;)V

    .line 51
    invoke-virtual {p1}, Lcom/fitbit/data/domain/ag;->x()Lcom/fitbit/weight/Weight;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/data/repo/greendao/mapping/PendingPlanMapper;->convertWeightToDouble(Lcom/fitbit/weight/Weight;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->setStartingWeight(Ljava/lang/Double;)V

    .line 52
    invoke-virtual {p1}, Lcom/fitbit/data/domain/ag;->b()Lcom/fitbit/data/domain/DietPlan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/DietPlan;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->setDietPlanId(Ljava/lang/Long;)V

    .line 53
    invoke-virtual {p1}, Lcom/fitbit/data/domain/ag;->c()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->getSerializableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->setUnits(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/fitbit/data/domain/ag;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->setCurrentWeightChanged(Ljava/lang/Boolean;)V

    .line 55
    invoke-virtual {p1}, Lcom/fitbit/data/domain/ag;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->setGoalChanged(Ljava/lang/Boolean;)V

    goto :goto_3
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 9
    check-cast p1, Lcom/fitbit/data/domain/ag;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/PendingPlanMapper;->toDbEntity(Lcom/fitbit/data/domain/ag;)Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 9
    check-cast p1, Lcom/fitbit/data/domain/ag;

    check-cast p2, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/mapping/PendingPlanMapper;->toDbEntity(Lcom/fitbit/data/domain/ag;Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;)Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;

    move-result-object v0

    return-object v0
.end method
