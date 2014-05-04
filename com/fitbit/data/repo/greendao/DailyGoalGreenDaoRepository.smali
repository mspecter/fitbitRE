.class public Lcom/fitbit/data/repo/greendao/DailyGoalGreenDaoRepository;
.super Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/repo/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository",
        "<",
        "Lcom/fitbit/data/domain/DailyGoal;",
        "Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;",
        ">;",
        "Lcom/fitbit/data/repo/j;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
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
            "Lcom/fitbit/data/domain/DailyGoal;",
            "Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/DailyGoalMapper;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/mapping/DailyGoalMapper;-><init>()V

    return-object v0
.end method

.method public getByType(Lcom/fitbit/data/domain/DailyGoal$Type;)Lcom/fitbit/data/domain/DailyGoal;
    .registers 4

    .prologue
    .line 31
    sget-object v0, Lcom/fitbit/data/repo/greendao/DailyGoalDao$Properties;->Type:Lde/greenrobot/dao/Property;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/DailyGoal$Type;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/DailyGoalGreenDaoRepository;->getDistinctEntityWhere(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lcom/fitbit/data/domain/Entity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/DailyGoal;

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
            "Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getDailyGoalDao()Lcom/fitbit/data/repo/greendao/DailyGoalDao;

    move-result-object v0

    return-object v0
.end method

.method protected getPkFrom(Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 26
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getPkFrom(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 12
    check-cast p1, Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/DailyGoalGreenDaoRepository;->getPkFrom(Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
