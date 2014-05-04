.class public Lcom/fitbit/data/repo/greendao/PendingPlanGreenDaoRepository;
.super Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/repo/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository",
        "<",
        "Lcom/fitbit/data/domain/ag;",
        "Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;",
        ">;",
        "Lcom/fitbit/data/repo/ad;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository;-><init>()V

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
            "Lcom/fitbit/data/domain/ag;",
            "Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/DietPlanMapper;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/mapping/DietPlanMapper;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/PendingPlanGreenDaoRepository;->setDietPlanMapper(Lcom/fitbit/data/repo/greendao/mapping/DietPlanMapper;)V

    .line 18
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/PendingPlanMapper;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/mapping/PendingPlanMapper;-><init>()V

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
            "Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getDietPlanDao()Lcom/fitbit/data/repo/greendao/DietPlanDao;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/PendingPlanGreenDaoRepository;->setDietPlanDao(Lcom/fitbit/data/repo/greendao/DietPlanDao;)V

    .line 24
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getPendingPlanDao()Lcom/fitbit/data/repo/greendao/PendingPlanDao;

    move-result-object v0

    return-object v0
.end method

.method public getPendingPlan()Lcom/fitbit/data/domain/ag;
    .registers 4

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/PendingPlanGreenDaoRepository;->getAll()Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 36
    const/4 v0, 0x0

    .line 38
    :goto_b
    return-object v0

    .line 37
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1b

    .line 38
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/ag;

    goto :goto_b

    .line 40
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There are multiple pending plans at the repository"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getPkFrom(Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 29
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getPkFrom(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 13
    check-cast p1, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/PendingPlanGreenDaoRepository;->getPkFrom(Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public resetPendingPlan()V
    .registers 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/PendingPlanGreenDaoRepository;->getPendingPlan()Lcom/fitbit/data/domain/ag;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_9

    .line 59
    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/PendingPlanGreenDaoRepository;->delete(Lcom/fitbit/data/domain/Entity;)V

    .line 61
    :cond_9
    return-void
.end method

.method public setPendingPlan(Lcom/fitbit/data/domain/ag;)V
    .registers 3

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/PendingPlanGreenDaoRepository;->getPendingPlan()Lcom/fitbit/data/domain/ag;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_11

    .line 48
    invoke-virtual {v0}, Lcom/fitbit/data/domain/ag;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/ag;->a(Ljava/lang/Long;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/PendingPlanGreenDaoRepository;->save(Lcom/fitbit/data/domain/Entity;)V

    .line 53
    :goto_10
    return-void

    .line 51
    :cond_11
    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/PendingPlanGreenDaoRepository;->add(Lcom/fitbit/data/domain/Entity;)V

    goto :goto_10
.end method
