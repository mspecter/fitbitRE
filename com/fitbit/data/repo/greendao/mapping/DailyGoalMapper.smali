.class public Lcom/fitbit/data/repo/greendao/mapping/DailyGoalMapper;
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
        "Lcom/fitbit/data/domain/DailyGoal;",
        "Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromDbEntity(Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;)Lcom/fitbit/data/domain/DailyGoal;
    .registers 5

    .prologue
    .line 12
    if-nez p1, :cond_4

    .line 13
    const/4 v0, 0x0

    .line 20
    :goto_3
    return-object v0

    .line 15
    :cond_4
    new-instance v0, Lcom/fitbit/data/domain/DailyGoal;

    invoke-direct {v0}, Lcom/fitbit/data/domain/DailyGoal;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/DailyGoal;->a(Ljava/lang/Long;)V

    .line 17
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;->getTarget()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/domain/DailyGoal;->a(D)V

    .line 18
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;->getEntityStatus()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/fitbit/data/domain/Entity$EntityStatus;->valueOf(I)Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/DailyGoal;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 19
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/data/domain/DailyGoal$Type;->valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/DailyGoal$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/DailyGoal;->b(Lcom/fitbit/data/domain/DailyGoal$Type;)V

    goto :goto_3
.end method

.method public bridge synthetic fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 8
    check-cast p1, Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/DailyGoalMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;)Lcom/fitbit/data/domain/DailyGoal;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/DailyGoal;)Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;
    .registers 3

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/repo/greendao/mapping/DailyGoalMapper;->toDbEntity(Lcom/fitbit/data/domain/DailyGoal;Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;)Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/DailyGoal;Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;)Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;
    .registers 5

    .prologue
    .line 30
    if-nez p1, :cond_4

    .line 31
    const/4 p2, 0x0

    .line 45
    :goto_3
    return-object p2

    .line 33
    :cond_4
    if-nez p2, :cond_b

    .line 34
    new-instance p2, Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;

    invoke-direct {p2}, Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;-><init>()V

    .line 37
    :cond_b
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_18

    .line 38
    invoke-virtual {p1}, Lcom/fitbit/data/domain/DailyGoal;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;->setId(Ljava/lang/Long;)V

    .line 41
    :cond_18
    invoke-virtual {p1}, Lcom/fitbit/data/domain/DailyGoal;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;->setTarget(Ljava/lang/Double;)V

    .line 42
    invoke-virtual {p1}, Lcom/fitbit/data/domain/DailyGoal;->c()Lcom/fitbit/data/domain/DailyGoal$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/DailyGoal$Type;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;->setType(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/fitbit/data/domain/DailyGoal;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Entity$EntityStatus;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;->setEntityStatus(Ljava/lang/Integer;)V

    goto :goto_3
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 8
    check-cast p1, Lcom/fitbit/data/domain/DailyGoal;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/DailyGoalMapper;->toDbEntity(Lcom/fitbit/data/domain/DailyGoal;)Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 8
    check-cast p1, Lcom/fitbit/data/domain/DailyGoal;

    check-cast p2, Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/mapping/DailyGoalMapper;->toDbEntity(Lcom/fitbit/data/domain/DailyGoal;Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;)Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;

    move-result-object v0

    return-object v0
.end method
