.class public Lcom/fitbit/data/repo/greendao/GoalGreenDaoRepository;
.super Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/repo/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository",
        "<",
        "Lcom/fitbit/data/domain/Goal",
        "<+",
        "Ljava/io/Serializable;",
        ">;",
        "Lcom/fitbit/data/repo/greendao/GoalDbEntity;",
        ">;",
        "Lcom/fitbit/data/repo/u;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;-><init>()V

    return-void
.end method


# virtual methods
.method protected createMapper(Lcom/fitbit/data/repo/greendao/DaoSession;)Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/repo/greendao/DaoSession;",
            ")",
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

    .prologue
    .line 133
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/GoalMapper;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/mapping/GoalMapper;-><init>()V

    return-object v0
.end method

.method public getAllGoalsByType(Lcom/fitbit/data/domain/Goal$GoalType;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/domain/Goal$GoalType;",
            ")",
            "Ljava/util/List",
            "<+",
            "Lcom/fitbit/data/domain/Goal",
            "<+",
            "Ljava/io/Serializable;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 88
    sget-object v0, Lcom/fitbit/data/repo/greendao/GoalDao$Properties;->GoalType:Lde/greenrobot/dao/Property;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Goal$GoalType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/GoalGreenDaoRepository;->getEntitiesWhereAnd(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getByType(Lcom/fitbit/data/domain/Goal$GoalType;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/domain/Goal$GoalType;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Goal",
            "<+",
            "Ljava/io/Serializable;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/GoalGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/fitbit/data/repo/greendao/GoalDao$Properties;->GoalType:Lde/greenrobot/dao/Property;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Goal$GoalType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->build()Lde/greenrobot/dao/Query;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lde/greenrobot/dao/Query;->list()Ljava/util/List;

    move-result-object v0

    .line 167
    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/GoalGreenDaoRepository;->fromDbEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getByTypeAndDate(Lcom/fitbit/data/domain/Goal$GoalType;Ljava/util/Date;)Lcom/fitbit/data/domain/Goal;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/domain/Goal$GoalType;",
            "Ljava/util/Date;",
            ")",
            "Lcom/fitbit/data/domain/Goal",
            "<+",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 66
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/GoalGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/fitbit/data/repo/greendao/GoalDao$Properties;->StartDate:Lde/greenrobot/dao/Property;

    invoke-virtual {v1}, Lde/greenrobot/dao/Property;->isNull()Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/repo/greendao/GoalDao$Properties;->StartDate:Lde/greenrobot/dao/Property;

    invoke-virtual {v2, p2}, Lde/greenrobot/dao/Property;->lt(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v2

    new-array v3, v7, [Lde/greenrobot/dao/WhereCondition;

    sget-object v4, Lcom/fitbit/data/repo/greendao/GoalDao$Properties;->StartDate:Lde/greenrobot/dao/Property;

    invoke-virtual {v4, p2}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v2, v3}, Lde/greenrobot/dao/QueryBuilder;->or(Lde/greenrobot/dao/WhereCondition;Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    .line 68
    sget-object v2, Lcom/fitbit/data/repo/greendao/GoalDao$Properties;->DueDate:Lde/greenrobot/dao/Property;

    invoke-virtual {v2}, Lde/greenrobot/dao/Property;->isNull()Lde/greenrobot/dao/WhereCondition;

    move-result-object v2

    sget-object v3, Lcom/fitbit/data/repo/greendao/GoalDao$Properties;->DueDate:Lde/greenrobot/dao/Property;

    invoke-virtual {v3, p2}, Lde/greenrobot/dao/Property;->gt(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v3

    new-array v4, v7, [Lde/greenrobot/dao/WhereCondition;

    sget-object v5, Lcom/fitbit/data/repo/greendao/GoalDao$Properties;->DueDate:Lde/greenrobot/dao/Property;

    invoke-virtual {v5, p2}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v3, v4}, Lde/greenrobot/dao/QueryBuilder;->or(Lde/greenrobot/dao/WhereCondition;Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v2

    .line 70
    const/4 v3, 0x2

    new-array v3, v3, [Lde/greenrobot/dao/WhereCondition;

    aput-object v2, v3, v6

    sget-object v2, Lcom/fitbit/data/repo/greendao/GoalDao$Properties;->GoalType:Lde/greenrobot/dao/Property;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Goal$GoalType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-virtual {v0, v1, v3}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->build()Lde/greenrobot/dao/Query;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lde/greenrobot/dao/Query;->list()Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_63

    .line 75
    const/4 v0, 0x0

    .line 77
    :goto_62
    return-object v0

    :cond_63
    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/GoalGreenDaoRepository;->fromDbEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Goal;

    goto :goto_62
.end method

.method public getByTypeAndDate(Lcom/fitbit/data/domain/Goal$GoalType;Ljava/util/Date;Ljava/util/Date;)Lcom/fitbit/data/domain/Goal;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/domain/Goal$GoalType;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Lcom/fitbit/data/domain/Goal",
            "<+",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 50
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/GoalGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    .line 51
    sget-object v1, Lcom/fitbit/data/repo/greendao/GoalDao$Properties;->StartDate:Lde/greenrobot/dao/Property;

    invoke-virtual {v1}, Lde/greenrobot/dao/Property;->isNull()Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/repo/greendao/GoalDao$Properties;->StartDate:Lde/greenrobot/dao/Property;

    if-eqz p2, :cond_59

    :goto_15
    invoke-virtual {v2, p2}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v2

    new-array v3, v6, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {v0, v1, v2, v3}, Lde/greenrobot/dao/QueryBuilder;->or(Lde/greenrobot/dao/WhereCondition;Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    .line 52
    sget-object v2, Lcom/fitbit/data/repo/greendao/GoalDao$Properties;->DueDate:Lde/greenrobot/dao/Property;

    invoke-virtual {v2}, Lde/greenrobot/dao/Property;->isNull()Lde/greenrobot/dao/WhereCondition;

    move-result-object v2

    sget-object v3, Lcom/fitbit/data/repo/greendao/GoalDao$Properties;->DueDate:Lde/greenrobot/dao/Property;

    if-eqz p3, :cond_5f

    :goto_29
    invoke-virtual {v3, p3}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v3

    new-array v4, v6, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {v0, v2, v3, v4}, Lde/greenrobot/dao/QueryBuilder;->or(Lde/greenrobot/dao/WhereCondition;Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v2

    .line 53
    const/4 v3, 0x2

    new-array v3, v3, [Lde/greenrobot/dao/WhereCondition;

    aput-object v2, v3, v6

    const/4 v2, 0x1

    sget-object v4, Lcom/fitbit/data/repo/greendao/GoalDao$Properties;->GoalType:Lde/greenrobot/dao/Property;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Goal$GoalType;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->build()Lde/greenrobot/dao/Query;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lde/greenrobot/dao/Query;->list()Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_65

    .line 57
    const/4 v0, 0x0

    .line 59
    :goto_58
    return-object v0

    .line 51
    :cond_59
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, v4, v5}, Ljava/util/Date;-><init>(J)V

    goto :goto_15

    .line 52
    :cond_5f
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, v4, v5}, Ljava/util/Date;-><init>(J)V

    goto :goto_29

    .line 59
    :cond_65
    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/GoalGreenDaoRepository;->fromDbEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Goal;

    goto :goto_58
.end method

.method public getByTypeAndDateInterval(Lcom/fitbit/data/domain/Goal$GoalType;Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/domain/Goal$GoalType;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List",
            "<+",
            "Lcom/fitbit/data/domain/Goal",
            "<+",
            "Ljava/io/Serializable;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 99
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/GoalGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/fitbit/data/repo/greendao/GoalDao$Properties;->StartDate:Lde/greenrobot/dao/Property;

    invoke-virtual {v1}, Lde/greenrobot/dao/Property;->isNull()Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/repo/greendao/GoalDao$Properties;->StartDate:Lde/greenrobot/dao/Property;

    invoke-virtual {v2, p3}, Lde/greenrobot/dao/Property;->le(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v2

    new-array v3, v5, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {v0, v1, v2, v3}, Lde/greenrobot/dao/QueryBuilder;->or(Lde/greenrobot/dao/WhereCondition;Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    .line 101
    sget-object v2, Lcom/fitbit/data/repo/greendao/GoalDao$Properties;->StartDate:Lde/greenrobot/dao/Property;

    invoke-virtual {v2}, Lde/greenrobot/dao/Property;->isNull()Lde/greenrobot/dao/WhereCondition;

    move-result-object v2

    sget-object v3, Lcom/fitbit/data/repo/greendao/GoalDao$Properties;->StartDate:Lde/greenrobot/dao/Property;

    invoke-virtual {v3, p2}, Lde/greenrobot/dao/Property;->ge(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v3

    new-array v4, v5, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {v0, v2, v3, v4}, Lde/greenrobot/dao/QueryBuilder;->or(Lde/greenrobot/dao/WhereCondition;Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v2

    .line 103
    const/4 v3, 0x2

    new-array v3, v3, [Lde/greenrobot/dao/WhereCondition;

    aput-object v2, v3, v5

    const/4 v2, 0x1

    sget-object v4, Lcom/fitbit/data/repo/greendao/GoalDao$Properties;->GoalType:Lde/greenrobot/dao/Property;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Goal$GoalType;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->build()Lde/greenrobot/dao/Query;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lde/greenrobot/dao/Query;->list()Ljava/util/List;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_53

    .line 106
    const/4 v0, 0x0

    .line 108
    :goto_52
    return-object v0

    :cond_53
    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/GoalGreenDaoRepository;->fromDbEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_52
.end method

.method public getCaloriesBurnedGoalByDateInterval(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    sget-object v0, Lcom/fitbit/data/domain/Goal$GoalType;->CALORIES_BURNED_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    invoke-virtual {p0, v0, p1, p2}, Lcom/fitbit/data/repo/greendao/GoalGreenDaoRepository;->getByTypeAndDateInterval(Lcom/fitbit/data/domain/Goal$GoalType;Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCaloriesBurnedGoalForDate(Ljava/util/Date;)Lcom/fitbit/data/domain/h;
    .registers 3

    .prologue
    .line 40
    sget-object v0, Lcom/fitbit/data/domain/Goal$GoalType;->CALORIES_BURNED_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    invoke-virtual {p0, v0, p1}, Lcom/fitbit/data/repo/greendao/GoalGreenDaoRepository;->getByTypeAndDate(Lcom/fitbit/data/domain/Goal$GoalType;Ljava/util/Date;)Lcom/fitbit/data/domain/Goal;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/h;

    return-object v0
.end method

.method public getCaloriesEatenGoalForDate(Ljava/util/Date;)Lcom/fitbit/data/domain/i;
    .registers 3

    .prologue
    .line 30
    sget-object v0, Lcom/fitbit/data/domain/Goal$GoalType;->CALORIES_CONSUMED_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    invoke-virtual {p0, v0, p1}, Lcom/fitbit/data/repo/greendao/GoalGreenDaoRepository;->getByTypeAndDate(Lcom/fitbit/data/domain/Goal$GoalType;Ljava/util/Date;)Lcom/fitbit/data/domain/Goal;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/i;

    return-object v0
.end method

.method protected getDaoFrom(Lcom/fitbit/data/repo/greendao/DaoSession;)Lde/greenrobot/dao/AbstractDao;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/repo/greendao/DaoSession;",
            ")",
            "Lde/greenrobot/dao/AbstractDao",
            "<",
            "Lcom/fitbit/data/repo/greendao/GoalDbEntity;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getGoalDao()Lcom/fitbit/data/repo/greendao/GoalDao;

    move-result-object v0

    return-object v0
.end method

.method public getDistanceGoalForDate(Ljava/util/Date;)Lcom/fitbit/data/domain/k;
    .registers 3

    .prologue
    .line 45
    sget-object v0, Lcom/fitbit/data/domain/Goal$GoalType;->DISTANCE_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    invoke-virtual {p0, v0, p1}, Lcom/fitbit/data/repo/greendao/GoalGreenDaoRepository;->getByTypeAndDate(Lcom/fitbit/data/domain/Goal$GoalType;Ljava/util/Date;)Lcom/fitbit/data/domain/Goal;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/k;

    return-object v0
.end method

.method public getFloorsGoalByDateInterval(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    sget-object v0, Lcom/fitbit/data/domain/Goal$GoalType;->FLOORS_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    invoke-virtual {p0, v0, p1, p2}, Lcom/fitbit/data/repo/greendao/GoalGreenDaoRepository;->getByTypeAndDateInterval(Lcom/fitbit/data/domain/Goal$GoalType;Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFloorsGoalForDate(Ljava/util/Date;)Lcom/fitbit/data/domain/q;
    .registers 3

    .prologue
    .line 94
    sget-object v0, Lcom/fitbit/data/domain/Goal$GoalType;->FLOORS_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    invoke-virtual {p0, v0, p1}, Lcom/fitbit/data/repo/greendao/GoalGreenDaoRepository;->getByTypeAndDate(Lcom/fitbit/data/domain/Goal$GoalType;Ljava/util/Date;)Lcom/fitbit/data/domain/Goal;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/q;

    return-object v0
.end method

.method public getLastGoalByType(Lcom/fitbit/data/domain/Goal$GoalType;)Lcom/fitbit/data/domain/Goal;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/domain/Goal$GoalType;",
            ")",
            "Lcom/fitbit/data/domain/Goal",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 148
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/GoalGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/fitbit/data/repo/greendao/GoalDao$Properties;->StartDate:Lde/greenrobot/dao/Property;

    invoke-virtual {v1}, Lde/greenrobot/dao/Property;->isNotNull()Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    new-array v2, v6, [Lde/greenrobot/dao/WhereCondition;

    sget-object v3, Lcom/fitbit/data/repo/greendao/GoalDao$Properties;->GoalType:Lde/greenrobot/dao/Property;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Goal$GoalType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    new-array v1, v6, [Lde/greenrobot/dao/Property;

    sget-object v2, Lcom/fitbit/data/repo/greendao/GoalDao$Properties;->StartDate:Lde/greenrobot/dao/Property;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/QueryBuilder;->orderDesc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->build()Lde/greenrobot/dao/Query;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lde/greenrobot/dao/Query;->list()Ljava/util/List;

    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 153
    const/4 v0, 0x0

    .line 155
    :goto_3b
    return-object v0

    :cond_3c
    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/GoalGreenDaoRepository;->fromDbEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Goal;

    goto :goto_3b
.end method

.method protected getPkFrom(Lcom/fitbit/data/repo/greendao/GoalDbEntity;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 143
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->getServerId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getPkFrom(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 26
    check-cast p1, Lcom/fitbit/data/repo/greendao/GoalDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/GoalGreenDaoRepository;->getPkFrom(Lcom/fitbit/data/repo/greendao/GoalDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getStepsGoalByDateInterval(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/ao;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    sget-object v0, Lcom/fitbit/data/domain/Goal$GoalType;->STEPS_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    invoke-virtual {p0, v0, p1, p2}, Lcom/fitbit/data/repo/greendao/GoalGreenDaoRepository;->getByTypeAndDateInterval(Lcom/fitbit/data/domain/Goal$GoalType;Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStepsGoalForDate(Ljava/util/Date;)Lcom/fitbit/data/domain/ao;
    .registers 3

    .prologue
    .line 83
    sget-object v0, Lcom/fitbit/data/domain/Goal$GoalType;->STEPS_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    invoke-virtual {p0, v0, p1}, Lcom/fitbit/data/repo/greendao/GoalGreenDaoRepository;->getByTypeAndDate(Lcom/fitbit/data/domain/Goal$GoalType;Ljava/util/Date;)Lcom/fitbit/data/domain/Goal;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/ao;

    return-object v0
.end method

.method public getVeryActiveMinsGoalForDate(Ljava/util/Date;)Lcom/fitbit/data/domain/at;
    .registers 3

    .prologue
    .line 173
    sget-object v0, Lcom/fitbit/data/domain/Goal$GoalType;->MINUTES_VERY_ACTIVE_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    invoke-virtual {p0, v0, p1}, Lcom/fitbit/data/repo/greendao/GoalGreenDaoRepository;->getByTypeAndDate(Lcom/fitbit/data/domain/Goal$GoalType;Ljava/util/Date;)Lcom/fitbit/data/domain/Goal;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/at;

    return-object v0
.end method

.method public getWeightGoalForDate(Ljava/util/Date;)Lcom/fitbit/data/domain/au;
    .registers 3

    .prologue
    .line 35
    sget-object v0, Lcom/fitbit/data/domain/Goal$GoalType;->WEIGHT_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    invoke-virtual {p0, v0, p1}, Lcom/fitbit/data/repo/greendao/GoalGreenDaoRepository;->getByTypeAndDate(Lcom/fitbit/data/domain/Goal$GoalType;Ljava/util/Date;)Lcom/fitbit/data/domain/Goal;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/au;

    return-object v0
.end method
