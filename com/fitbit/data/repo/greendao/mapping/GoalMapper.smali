.class public Lcom/fitbit/data/repo/greendao/mapping/GoalMapper;
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
        "Lcom/fitbit/data/domain/Goal",
        "<+",
        "Ljava/io/Serializable;",
        ">;",
        "Lcom/fitbit/data/repo/greendao/GoalDbEntity;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GoalMapper"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private unboxDouble(Ljava/lang/Double;D)D
    .registers 7

    .prologue
    .line 113
    if-nez p1, :cond_2a

    .line 114
    const-string v0, "GoalMapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to unbox null Double. Applying default value: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x7

    const-string v1, "From here"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/fitbit/logging/c;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :goto_29
    return-wide p2

    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    goto :goto_29
.end method


# virtual methods
.method public fromDbEntity(Lcom/fitbit/data/repo/greendao/GoalDbEntity;)Lcom/fitbit/data/domain/Goal;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/repo/greendao/GoalDbEntity;",
            ")",
            "Lcom/fitbit/data/domain/Goal",
            "<+",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v7, 0x0

    .line 20
    if-nez p1, :cond_6

    .line 21
    const/4 v0, 0x0

    .line 63
    :goto_5
    return-object v0

    .line 24
    :cond_6
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->getGoalType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/domain/Goal$GoalType;->valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/Goal$GoalType;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/fitbit/data/domain/v;->a(Lcom/fitbit/data/domain/Goal$GoalType;)Lcom/fitbit/data/domain/Goal;

    move-result-object v0

    .line 26
    if-nez v0, :cond_33

    .line 27
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No entry in GaolFactory for this GoalType: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. Add corresponded switch case"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_33
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/Goal;->a(Ljava/util/UUID;)V

    .line 31
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->getTimeUpdated()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/Goal;->d(Ljava/util/Date;)V

    .line 32
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->getTimeCreated()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/Goal;->c(Ljava/util/Date;)V

    .line 33
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->getServerId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fitbit/data/domain/Goal;->c(J)V

    .line 34
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->getEntityStatus()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/fitbit/data/domain/Entity$EntityStatus;->valueOf(I)Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/Goal;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 35
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/Goal;->a(Ljava/lang/Long;)V

    .line 36
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->getStatus()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/Goal;->a(I)V

    .line 37
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->getTargetTimeUpdated()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/Goal;->a(Ljava/util/Date;)V

    .line 39
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->getTarget()Ljava/lang/Double;

    move-result-object v2

    invoke-direct {p0, v2, v7, v8}, Lcom/fitbit/data/repo/greendao/mapping/GoalMapper;->unboxDouble(Ljava/lang/Double;D)D

    move-result-wide v2

    .line 40
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->getResult()Ljava/lang/Double;

    move-result-object v4

    invoke-direct {p0, v4, v7, v8}, Lcom/fitbit/data/repo/greendao/mapping/GoalMapper;->unboxDouble(Ljava/lang/Double;D)D

    move-result-wide v4

    .line 41
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->getStart()Ljava/lang/Double;

    move-result-object v6

    invoke-direct {p0, v6, v7, v8}, Lcom/fitbit/data/repo/greendao/mapping/GoalMapper;->unboxDouble(Ljava/lang/Double;D)D

    move-result-wide v6

    .line 43
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->getTargetMeasurement()Ljava/lang/String;

    move-result-object v8

    .line 44
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->getResultMeasurement()Ljava/lang/String;

    move-result-object v9

    .line 45
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->getStartMeasurement()Ljava/lang/String;

    move-result-object v10

    .line 47
    invoke-static {v1, v8, v2, v3}, Lcom/fitbit/data/domain/v;->a(Lcom/fitbit/data/domain/Goal$GoalType;Ljava/lang/String;D)Ljava/io/Serializable;

    move-result-object v2

    .line 48
    invoke-static {v1, v9, v4, v5}, Lcom/fitbit/data/domain/v;->a(Lcom/fitbit/data/domain/Goal$GoalType;Ljava/lang/String;D)Ljava/io/Serializable;

    move-result-object v3

    .line 49
    invoke-static {v1, v10, v6, v7}, Lcom/fitbit/data/domain/v;->a(Lcom/fitbit/data/domain/Goal$GoalType;Ljava/lang/String;D)Ljava/io/Serializable;

    move-result-object v1

    .line 51
    if-eqz v2, :cond_b5

    if-eqz v3, :cond_b5

    if-nez v1, :cond_e7

    .line 52
    :cond_b5
    const-string v4, "GoalMapper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Null goal value target["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] result["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] start["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_e7
    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/Goal;->b(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v0, v3}, Lcom/fitbit/data/domain/Goal;->a(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Goal;->c(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->getIsActive()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Goal;->a(Z)V

    .line 60
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->getStartDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Goal;->b(Ljava/util/Date;)V

    .line 61
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->getDueDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Goal;->e(Ljava/util/Date;)V

    goto/16 :goto_5
.end method

.method public bridge synthetic fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 14
    check-cast p1, Lcom/fitbit/data/repo/greendao/GoalDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/GoalMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/GoalDbEntity;)Lcom/fitbit/data/domain/Goal;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/Goal;)Lcom/fitbit/data/repo/greendao/GoalDbEntity;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/domain/Goal",
            "<+",
            "Ljava/io/Serializable;",
            ">;)",
            "Lcom/fitbit/data/repo/greendao/GoalDbEntity;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/GoalDbEntity;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/repo/greendao/mapping/GoalMapper;->toDbEntity(Lcom/fitbit/data/domain/Goal;Lcom/fitbit/data/repo/greendao/GoalDbEntity;)Lcom/fitbit/data/repo/greendao/GoalDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/Goal;Lcom/fitbit/data/repo/greendao/GoalDbEntity;)Lcom/fitbit/data/repo/greendao/GoalDbEntity;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/domain/Goal",
            "<+",
            "Ljava/io/Serializable;",
            ">;",
            "Lcom/fitbit/data/repo/greendao/GoalDbEntity;",
            ")",
            "Lcom/fitbit/data/repo/greendao/GoalDbEntity;"
        }
    .end annotation

    .prologue
    .line 73
    if-nez p1, :cond_4

    .line 74
    const/4 p2, 0x0

    .line 109
    :goto_3
    return-object p2

    .line 76
    :cond_4
    if-nez p2, :cond_b

    .line 77
    new-instance p2, Lcom/fitbit/data/repo/greendao/GoalDbEntity;

    invoke-direct {p2}, Lcom/fitbit/data/repo/greendao/GoalDbEntity;-><init>()V

    .line 80
    :cond_b
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_18

    .line 81
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Goal;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->setId(Ljava/lang/Long;)V

    .line 84
    :cond_18
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Goal;->p()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->setUuid(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Goal;->r()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->setTimeUpdated(Ljava/util/Date;)V

    .line 86
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Goal;->q()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->setTimeCreated(Ljava/util/Date;)V

    .line 87
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Goal;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->setServerId(Ljava/lang/Long;)V

    .line 88
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Goal;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Entity$EntityStatus;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->setEntityStatus(Ljava/lang/Integer;)V

    .line 89
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Goal;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->setStatus(Ljava/lang/Integer;)V

    .line 90
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Goal;->k()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->setTargetTimeUpdated(Ljava/util/Date;)V

    .line 92
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Goal;->b()Lcom/fitbit/data/domain/Goal$GoalType;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Goal;->j()Ljava/lang/Object;

    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Goal;->l()Ljava/lang/Object;

    move-result-object v2

    .line 95
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Goal;->y()Ljava/lang/Object;

    move-result-object v3

    .line 97
    invoke-static {v0, v1}, Lcom/fitbit/data/domain/v;->a(Lcom/fitbit/data/domain/Goal$GoalType;Ljava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->setTarget(Ljava/lang/Double;)V

    .line 98
    invoke-static {v0, v2}, Lcom/fitbit/data/domain/v;->a(Lcom/fitbit/data/domain/Goal$GoalType;Ljava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->setResult(Ljava/lang/Double;)V

    .line 99
    invoke-static {v0, v3}, Lcom/fitbit/data/domain/v;->a(Lcom/fitbit/data/domain/Goal$GoalType;Ljava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->setStart(Ljava/lang/Double;)V

    .line 101
    invoke-static {v0, v1}, Lcom/fitbit/data/domain/v;->b(Lcom/fitbit/data/domain/Goal$GoalType;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->setTargetMeasurement(Ljava/lang/String;)V

    .line 102
    invoke-static {v0, v2}, Lcom/fitbit/data/domain/v;->b(Lcom/fitbit/data/domain/Goal$GoalType;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->setResultMeasurement(Ljava/lang/String;)V

    .line 103
    invoke-static {v0, v3}, Lcom/fitbit/data/domain/v;->b(Lcom/fitbit/data/domain/Goal$GoalType;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->setStartMeasurement(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Goal;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->setIsActive(Ljava/lang/Boolean;)V

    .line 106
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Goal$GoalType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->setGoalType(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Goal;->n()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->setStartDate(Ljava/util/Date;)V

    .line 108
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Goal;->o()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->setDueDate(Ljava/util/Date;)V

    goto/16 :goto_3
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 14
    check-cast p1, Lcom/fitbit/data/domain/Goal;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/GoalMapper;->toDbEntity(Lcom/fitbit/data/domain/Goal;)Lcom/fitbit/data/repo/greendao/GoalDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 14
    check-cast p1, Lcom/fitbit/data/domain/Goal;

    check-cast p2, Lcom/fitbit/data/repo/greendao/GoalDbEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/mapping/GoalMapper;->toDbEntity(Lcom/fitbit/data/domain/Goal;Lcom/fitbit/data/repo/greendao/GoalDbEntity;)Lcom/fitbit/data/repo/greendao/GoalDbEntity;

    move-result-object v0

    return-object v0
.end method
