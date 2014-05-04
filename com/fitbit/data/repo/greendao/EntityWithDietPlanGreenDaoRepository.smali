.class public abstract Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository;
.super Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TEntity:",
        "Lcom/fitbit/data/domain/Entity;",
        ":",
        "Lcom/fitbit/data/domain/l;",
        "TDBEntity:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository",
        "<TTEntity;TTDBEntity;>;"
    }
.end annotation


# instance fields
.field private dietPlanDao:Lcom/fitbit/data/repo/greendao/DietPlanDao;

.field private dietPlanMapper:Lcom/fitbit/data/repo/greendao/mapping/DietPlanMapper;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository;)Lcom/fitbit/data/repo/greendao/DietPlanDao;
    .registers 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository;->dietPlanDao:Lcom/fitbit/data/repo/greendao/DietPlanDao;

    return-object v0
.end method


# virtual methods
.method public add(Lcom/fitbit/data/domain/Entity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTEntity;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository;->mergeAndSaveDietPlan(Lcom/fitbit/data/domain/Entity;)V

    .line 38
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->add(Lcom/fitbit/data/domain/Entity;)V

    .line 39
    return-void
.end method

.method public addAll(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TTEntity;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->getSession()Lde/greenrobot/dao/AbstractDaoSession;

    move-result-object v0

    new-instance v1, Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository$1;

    invoke-direct {v1, p0, p1}, Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository$1;-><init>(Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDaoSession;->runInTx(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method

.method public clear(Z)V
    .registers 4

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->clear(Z)V

    .line 92
    if-nez p1, :cond_b

    .line 93
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository;->dietPlanDao:Lcom/fitbit/data/repo/greendao/DietPlanDao;

    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/DietPlanDao;->deleteAll()V

    .line 110
    :goto_a
    return-void

    .line 95
    :cond_b
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->getSession()Lde/greenrobot/dao/AbstractDaoSession;

    move-result-object v0

    new-instance v1, Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository$4;

    invoke-direct {v1, p0}, Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository$4;-><init>(Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDaoSession;->runInTx(Ljava/lang/Runnable;)V

    goto :goto_a
.end method

.method public delete(Lcom/fitbit/data/domain/Entity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTEntity;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->delete(Lcom/fitbit/data/domain/Entity;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository;->removeDietPlan(Lcom/fitbit/data/domain/Entity;)V

    .line 57
    return-void
.end method

.method public deleteAll(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TTEntity;>;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->getSession()Lde/greenrobot/dao/AbstractDaoSession;

    move-result-object v0

    new-instance v1, Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository$2;

    invoke-direct {v1, p0, p1}, Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository$2;-><init>(Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository;Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDaoSession;->runInTx(Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method

.method public getDietPlanDao()Lcom/fitbit/data/repo/greendao/DietPlanDao;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository;->dietPlanDao:Lcom/fitbit/data/repo/greendao/DietPlanDao;

    return-object v0
.end method

.method public getDietPlanMapper()Lcom/fitbit/data/repo/greendao/mapping/DietPlanMapper;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository;->dietPlanMapper:Lcom/fitbit/data/repo/greendao/mapping/DietPlanMapper;

    return-object v0
.end method

.method protected mergeAndSaveDietPlan(Lcom/fitbit/data/domain/Entity;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTEntity;)V"
        }
    .end annotation

    .prologue
    .line 113
    move-object v0, p1

    check-cast v0, Lcom/fitbit/data/domain/l;

    invoke-interface {v0}, Lcom/fitbit/data/domain/l;->b()Lcom/fitbit/data/domain/DietPlan;

    move-result-object v0

    if-eqz v0, :cond_5a

    move-object v0, p1

    .line 114
    check-cast v0, Lcom/fitbit/data/domain/l;

    invoke-interface {v0}, Lcom/fitbit/data/domain/l;->b()Lcom/fitbit/data/domain/DietPlan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/DietPlan;->u()Ljava/lang/Long;

    move-result-object v1

    .line 115
    const-string v0, "EntityWithDietPlanGreenDaoRepository"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dietPlayEntityId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    if-nez v1, :cond_5b

    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository;->dietPlanMapper:Lcom/fitbit/data/repo/greendao/mapping/DietPlanMapper;

    move-object v0, p1

    check-cast v0, Lcom/fitbit/data/domain/l;

    invoke-interface {v0}, Lcom/fitbit/data/domain/l;->b()Lcom/fitbit/data/domain/DietPlan;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/repo/greendao/mapping/DietPlanMapper;->toDbEntity(Lcom/fitbit/data/domain/DietPlan;)Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;

    move-result-object v0

    .line 119
    :goto_3b
    const-string v2, "EntityWithDietPlanGreenDaoRepository"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newEntity "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    if-eqz v1, :cond_71

    .line 122
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository;->dietPlanDao:Lcom/fitbit/data/repo/greendao/DietPlanDao;

    invoke-virtual {v1, v0}, Lcom/fitbit/data/repo/greendao/DietPlanDao;->update(Ljava/lang/Object;)V

    .line 129
    :cond_5a
    :goto_5a
    return-void

    .line 116
    :cond_5b
    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository;->dietPlanMapper:Lcom/fitbit/data/repo/greendao/mapping/DietPlanMapper;

    move-object v0, p1

    check-cast v0, Lcom/fitbit/data/domain/l;

    invoke-interface {v0}, Lcom/fitbit/data/domain/l;->b()Lcom/fitbit/data/domain/DietPlan;

    move-result-object v3

    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository;->dietPlanDao:Lcom/fitbit/data/repo/greendao/DietPlanDao;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/DietPlanDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;

    invoke-virtual {v2, v3, v0}, Lcom/fitbit/data/repo/greendao/mapping/DietPlanMapper;->toDbEntity(Lcom/fitbit/data/domain/DietPlan;Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;)Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;

    move-result-object v0

    goto :goto_3b

    .line 124
    :cond_71
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository;->dietPlanDao:Lcom/fitbit/data/repo/greendao/DietPlanDao;

    invoke-virtual {v1, v0}, Lcom/fitbit/data/repo/greendao/DietPlanDao;->insert(Ljava/lang/Object;)J

    move-result-wide v0

    .line 125
    const-string v2, "EntityWithDietPlanGreenDaoRepository"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insert "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    check-cast p1, Lcom/fitbit/data/domain/l;

    invoke-interface {p1}, Lcom/fitbit/data/domain/l;->b()Lcom/fitbit/data/domain/DietPlan;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/DietPlan;->a(Ljava/lang/Long;)V

    goto :goto_5a
.end method

.method protected removeDietPlan(Lcom/fitbit/data/domain/Entity;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTEntity;)V"
        }
    .end annotation

    .prologue
    .line 132
    move-object v0, p1

    check-cast v0, Lcom/fitbit/data/domain/l;

    invoke-interface {v0}, Lcom/fitbit/data/domain/l;->b()Lcom/fitbit/data/domain/DietPlan;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v0, p1

    check-cast v0, Lcom/fitbit/data/domain/l;

    invoke-interface {v0}, Lcom/fitbit/data/domain/l;->b()Lcom/fitbit/data/domain/DietPlan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/DietPlan;->u()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 133
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository;->dietPlanDao:Lcom/fitbit/data/repo/greendao/DietPlanDao;

    check-cast p1, Lcom/fitbit/data/domain/l;

    invoke-interface {p1}, Lcom/fitbit/data/domain/l;->b()Lcom/fitbit/data/domain/DietPlan;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/DietPlan;->u()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/DietPlanDao;->deleteByKey(Ljava/lang/Object;)V

    .line 135
    :cond_25
    return-void
.end method

.method public save(Lcom/fitbit/data/domain/Entity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTEntity;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository;->mergeAndSaveDietPlan(Lcom/fitbit/data/domain/Entity;)V

    .line 74
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->save(Lcom/fitbit/data/domain/Entity;)V

    .line 75
    return-void
.end method

.method public saveAll(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TTEntity;>;)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->getSession()Lde/greenrobot/dao/AbstractDaoSession;

    move-result-object v0

    new-instance v1, Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository$3;

    invoke-direct {v1, p0, p1}, Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository$3;-><init>(Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository;Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDaoSession;->runInTx(Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method

.method public setDietPlanDao(Lcom/fitbit/data/repo/greendao/DietPlanDao;)V
    .registers 2

    .prologue
    .line 24
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository;->dietPlanDao:Lcom/fitbit/data/repo/greendao/DietPlanDao;

    .line 25
    return-void
.end method

.method public setDietPlanMapper(Lcom/fitbit/data/repo/greendao/mapping/DietPlanMapper;)V
    .registers 2

    .prologue
    .line 20
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository;->dietPlanMapper:Lcom/fitbit/data/repo/greendao/mapping/DietPlanMapper;

    .line 21
    return-void
.end method
