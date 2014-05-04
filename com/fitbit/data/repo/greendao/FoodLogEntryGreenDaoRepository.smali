.class public Lcom/fitbit/data/repo/greendao/FoodLogEntryGreenDaoRepository;
.super Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/repo/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository",
        "<",
        "Lcom/fitbit/data/domain/FoodLogEntry;",
        "Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;",
        ">;",
        "Lcom/fitbit/data/repo/r;"
    }
.end annotation


# instance fields
.field private foodMeasurementUnitDao:Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Lcom/fitbit/data/domain/Entity;)V
    .registers 2

    .prologue
    .line 24
    check-cast p1, Lcom/fitbit/data/domain/FoodLogEntry;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/FoodLogEntryGreenDaoRepository;->add(Lcom/fitbit/data/domain/FoodLogEntry;)V

    return-void
.end method

.method public add(Lcom/fitbit/data/domain/FoodLogEntry;)V
    .registers 5

    .prologue
    .line 52
    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->g()Lcom/fitbit/data/domain/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/s;->v()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 53
    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->g()Lcom/fitbit/data/domain/s;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryGreenDaoRepository;->foodMeasurementUnitDao:Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->g()Lcom/fitbit/data/domain/s;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitGreenDaoRepository;->loadFoodMeasurementUnitId(Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;Lcom/fitbit/data/domain/s;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/s;->a(Ljava/lang/Long;)V

    .line 56
    :cond_1f
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->add(Lcom/fitbit/data/domain/Entity;)V

    .line 57
    return-void
.end method

.method public addAll(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/FoodLogEntry;

    .line 62
    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->g()Lcom/fitbit/data/domain/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/s;->v()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 63
    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->g()Lcom/fitbit/data/domain/s;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryGreenDaoRepository;->foodMeasurementUnitDao:Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->g()Lcom/fitbit/data/domain/s;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitGreenDaoRepository;->loadFoodMeasurementUnitId(Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;Lcom/fitbit/data/domain/s;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/s;->a(Ljava/lang/Long;)V

    goto :goto_4

    .line 67
    :cond_30
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->addAll(Ljava/util/List;)V

    .line 68
    return-void
.end method

.method public clear(Z)V
    .registers 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->clear(Z)V

    .line 37
    return-void
.end method

.method protected createMapper(Lcom/fitbit/data/repo/greendao/DaoSession;)Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/repo/greendao/DaoSession;",
            ")",
            "Lcom/fitbit/data/repo/greendao/mapping/EntityMapper",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry;",
            "Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/FoodLogEntryMapper;

    invoke-direct {v0, p1}, Lcom/fitbit/data/repo/greendao/mapping/FoodLogEntryMapper;-><init>(Lcom/fitbit/data/repo/greendao/DaoSession;)V

    return-object v0
.end method

.method public bridge synthetic delete(Lcom/fitbit/data/domain/Entity;)V
    .registers 2

    .prologue
    .line 24
    check-cast p1, Lcom/fitbit/data/domain/FoodLogEntry;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/FoodLogEntryGreenDaoRepository;->delete(Lcom/fitbit/data/domain/FoodLogEntry;)V

    return-void
.end method

.method public delete(Lcom/fitbit/data/domain/FoodLogEntry;)V
    .registers 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->delete(Lcom/fitbit/data/domain/Entity;)V

    .line 73
    return-void
.end method

.method public varargs deleteAll([Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;)V
    .registers 5

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao$Properties;->Group:Lde/greenrobot/dao/Property;

    invoke-static {p1}, Lcom/fitbit/util/u;->a([Ljava/lang/Enum;)[Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lde/greenrobot/dao/Property;->in([Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {v1, v0, v2}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->buildDelete()Lde/greenrobot/dao/DeleteQuery;

    move-result-object v0

    .line 198
    new-instance v1, Lde/greenrobot/dao/DeleteQueryExt;

    invoke-direct {v1, v0}, Lde/greenrobot/dao/DeleteQueryExt;-><init>(Lde/greenrobot/dao/DeleteQuery;)V

    invoke-virtual {v1}, Lde/greenrobot/dao/DeleteQueryExt;->executeDeleteAndClearCache()V

    .line 199
    return-void
.end method

.method public deleteByDate(Ljava/util/Date;Z)V
    .registers 8

    .prologue
    .line 163
    invoke-static {p1}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 164
    invoke-static {p1}, Lcom/fitbit/util/m;->d(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 165
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    sget-object v3, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao$Properties;->Group:Lde/greenrobot/dao/Property;

    sget-object v4, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;->NORMAL:Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

    invoke-virtual {v4}, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;->getCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    if-eqz p2, :cond_35

    .line 168
    sget-object v3, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao$Properties;->EntityStatus:Lde/greenrobot/dao/Property;

    sget-object v4, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v4}, Lcom/fitbit/data/domain/Entity$EntityStatus;->getCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_35
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v3

    invoke-virtual {v3}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v3

    sget-object v4, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao$Properties;->LogDate:Lde/greenrobot/dao/Property;

    invoke-virtual {v4, v0, v1}, Lde/greenrobot/dao/Property;->between(Ljava/lang/Object;Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    const/4 v0, 0x0

    :goto_4a
    invoke-virtual {v3, v1, v0}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->buildDelete()Lde/greenrobot/dao/DeleteQuery;

    move-result-object v0

    .line 176
    new-instance v1, Lde/greenrobot/dao/DeleteQueryExt;

    invoke-direct {v1, v0}, Lde/greenrobot/dao/DeleteQueryExt;-><init>(Lde/greenrobot/dao/DeleteQuery;)V

    invoke-virtual {v1}, Lde/greenrobot/dao/DeleteQueryExt;->executeDeleteAndClearCache()V

    .line 177
    return-void

    .line 170
    :cond_5b
    const/4 v0, 0x0

    new-array v0, v0, [Lde/greenrobot/dao/WhereCondition;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/greenrobot/dao/WhereCondition;

    goto :goto_4a
.end method

.method public deleteOlderThanDate(Ljava/util/Date;Z)V
    .registers 9

    .prologue
    .line 181
    invoke-static {p1}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 182
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v1

    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao$Properties;->LogDate:Lde/greenrobot/dao/Property;

    invoke-virtual {v2, v0}, Lde/greenrobot/dao/Property;->lt(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [Lde/greenrobot/dao/WhereCondition;

    const/4 v4, 0x0

    if-eqz p2, :cond_3b

    sget-object v0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao$Properties;->EntityStatus:Lde/greenrobot/dao/Property;

    sget-object v5, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v5}, Lcom/fitbit/data/domain/Entity$EntityStatus;->getCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v0

    :goto_28
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->buildDelete()Lde/greenrobot/dao/DeleteQuery;

    move-result-object v0

    .line 188
    new-instance v1, Lde/greenrobot/dao/DeleteQueryExt;

    invoke-direct {v1, v0}, Lde/greenrobot/dao/DeleteQueryExt;-><init>(Lde/greenrobot/dao/DeleteQuery;)V

    invoke-virtual {v1}, Lde/greenrobot/dao/DeleteQueryExt;->executeDeleteAndClearCache()V

    .line 189
    return-void

    .line 182
    :cond_3b
    const/4 v0, 0x0

    goto :goto_28
.end method

.method public getAll()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    sget-object v0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao$Properties;->Group:Lde/greenrobot/dao/Property;

    sget-object v1, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;->NORMAL:Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/FoodLogEntryGreenDaoRepository;->getEntitiesWhereAnd(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public varargs getByDate(Ljava/util/Date;[Lcom/fitbit/data/domain/Entity$EntityStatus;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "[",
            "Lcom/fitbit/data/domain/Entity$EntityStatus;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    invoke-static {p1}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 114
    invoke-static {p1}, Lcom/fitbit/util/m;->d(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 115
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v2

    invoke-virtual {v2}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v2

    sget-object v3, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao$Properties;->LogDate:Lde/greenrobot/dao/Property;

    invoke-virtual {v3, v0, v1}, Lde/greenrobot/dao/Property;->between(Ljava/lang/Object;Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    const/4 v0, 0x2

    new-array v3, v0, [Lde/greenrobot/dao/WhereCondition;

    const/4 v0, 0x0

    sget-object v4, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao$Properties;->Group:Lde/greenrobot/dao/Property;

    sget-object v5, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;->NORMAL:Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

    invoke-virtual {v5}, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;->getCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    sget-object v5, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao$Properties;->EntityStatus:Lde/greenrobot/dao/Property;

    invoke-static {p2}, Lcom/fitbit/util/u;->a([Ljava/lang/Enum;)[Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lde/greenrobot/dao/Property;->notIn([Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->build()Lde/greenrobot/dao/Query;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lde/greenrobot/dao/Query;->list()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryGreenDaoRepository;->fromDbEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getByFoodId(JLcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao$Properties;->FoodId:Lde/greenrobot/dao/Property;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lde/greenrobot/dao/WhereCondition;

    const/4 v3, 0x0

    sget-object v4, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao$Properties;->Group:Lde/greenrobot/dao/Property;

    sget-object v5, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;->RECENT:Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

    invoke-virtual {v5}, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;->getCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->build()Lde/greenrobot/dao/Query;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lde/greenrobot/dao/Query;->list()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryGreenDaoRepository;->fromDbEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getByServerId(J)Lcom/fitbit/data/domain/Entity;
    .registers 4

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/FoodLogEntryGreenDaoRepository;->getByServerId(J)Lcom/fitbit/data/domain/FoodLogEntry;

    move-result-object v0

    return-object v0
.end method

.method public getByServerId(J)Lcom/fitbit/data/domain/FoodLogEntry;
    .registers 8

    .prologue
    .line 96
    sget-object v0, Lcom/fitbit/data/repo/greendao/EntityProperties;->ServerId:Lde/greenrobot/dao/Property;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lde/greenrobot/dao/WhereCondition;

    const/4 v2, 0x0

    sget-object v3, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao$Properties;->Group:Lde/greenrobot/dao/Property;

    sget-object v4, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;->NORMAL:Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

    invoke-virtual {v4}, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;->getCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/FoodLogEntryGreenDaoRepository;->getDistinctEntityWhere(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lcom/fitbit/data/domain/Entity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/FoodLogEntry;

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
            "Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getFoodMeasurementUnitDao()Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryGreenDaoRepository;->foodMeasurementUnitDao:Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;

    .line 42
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getFoodLogEntryDao()Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;

    move-result-object v0

    return-object v0
.end method

.method public getLastFoodLogEntry(J)Lcom/fitbit/data/domain/FoodLogEntry;
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 152
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    new-array v1, v6, [Lde/greenrobot/dao/Property;

    sget-object v2, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao$Properties;->LogDate:Lde/greenrobot/dao/Property;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/QueryBuilder;->orderDesc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao$Properties;->FoodId:Lde/greenrobot/dao/Property;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lde/greenrobot/dao/WhereCondition;

    sget-object v3, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao$Properties;->EntityStatus:Lde/greenrobot/dao/Property;

    sget-object v4, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v3, v4}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao$Properties;->Group:Lde/greenrobot/dao/Property;

    sget-object v4, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;->NORMAL:Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

    invoke-virtual {v4}, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;->getCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->build()Lde/greenrobot/dao/Query;

    move-result-object v0

    .line 158
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryGreenDaoRepository;->getMapper()Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;

    move-result-object v1

    invoke-virtual {v0}, Lde/greenrobot/dao/Query;->unique()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;->fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/FoodLogEntry;

    return-object v0
.end method

.method public getMostOftenItems(I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 140
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao$Properties;->Group:Lde/greenrobot/dao/Property;

    sget-object v2, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;->FREQUENT:Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    new-array v2, v3, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lde/greenrobot/dao/Property;

    sget-object v2, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao$Properties;->LogDate:Lde/greenrobot/dao/Property;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/QueryBuilder;->orderDesc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    .line 143
    if-ltz p1, :cond_2f

    .line 144
    invoke-virtual {v0, p1}, Lde/greenrobot/dao/QueryBuilder;->limit(I)Lde/greenrobot/dao/QueryBuilder;

    .line 146
    :cond_2f
    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->build()Lde/greenrobot/dao/Query;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lde/greenrobot/dao/Query;->list()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryGreenDaoRepository;->fromDbEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPendingEntries()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    sget-object v0, Lcom/fitbit/data/repo/greendao/EntityProperties;->EntityStatus:Lde/greenrobot/dao/Property;

    sget-object v1, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Entity$EntityStatus;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/Property;->notEq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lde/greenrobot/dao/WhereCondition;

    const/4 v2, 0x0

    sget-object v3, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao$Properties;->Group:Lde/greenrobot/dao/Property;

    sget-object v4, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;->NORMAL:Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

    invoke-virtual {v4}, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;->getCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/FoodLogEntryGreenDaoRepository;->getEntitiesWhereAnd(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getPkFrom(Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;

    invoke-virtual {v0, p1}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->getKey(Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getPkFrom(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 24
    check-cast p1, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/FoodLogEntryGreenDaoRepository;->getPkFrom(Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getRecentItems(I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 128
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao$Properties;->Group:Lde/greenrobot/dao/Property;

    sget-object v2, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;->RECENT:Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    new-array v2, v3, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lde/greenrobot/dao/Property;

    sget-object v2, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao$Properties;->LogDate:Lde/greenrobot/dao/Property;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/QueryBuilder;->orderDesc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    .line 131
    if-ltz p1, :cond_2f

    .line 132
    invoke-virtual {v0, p1}, Lde/greenrobot/dao/QueryBuilder;->limit(I)Lde/greenrobot/dao/QueryBuilder;

    .line 134
    :cond_2f
    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->build()Lde/greenrobot/dao/Query;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lde/greenrobot/dao/Query;->list()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryGreenDaoRepository;->fromDbEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic save(Lcom/fitbit/data/domain/Entity;)V
    .registers 2

    .prologue
    .line 24
    check-cast p1, Lcom/fitbit/data/domain/FoodLogEntry;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/FoodLogEntryGreenDaoRepository;->save(Lcom/fitbit/data/domain/FoodLogEntry;)V

    return-void
.end method

.method public save(Lcom/fitbit/data/domain/FoodLogEntry;)V
    .registers 5

    .prologue
    .line 77
    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->g()Lcom/fitbit/data/domain/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/s;->v()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 78
    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->g()Lcom/fitbit/data/domain/s;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryGreenDaoRepository;->foodMeasurementUnitDao:Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->g()Lcom/fitbit/data/domain/s;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitGreenDaoRepository;->loadFoodMeasurementUnitId(Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;Lcom/fitbit/data/domain/s;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/s;->a(Ljava/lang/Long;)V

    .line 80
    :cond_1f
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->save(Lcom/fitbit/data/domain/Entity;)V

    .line 81
    return-void
.end method

.method public saveAll(Ljava/lang/Iterable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/FoodLogEntry;

    .line 86
    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->g()Lcom/fitbit/data/domain/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/s;->v()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 87
    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->g()Lcom/fitbit/data/domain/s;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryGreenDaoRepository;->foodMeasurementUnitDao:Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->g()Lcom/fitbit/data/domain/s;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitGreenDaoRepository;->loadFoodMeasurementUnitId(Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;Lcom/fitbit/data/domain/s;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/s;->a(Ljava/lang/Long;)V

    goto :goto_4

    .line 91
    :cond_30
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->saveAll(Ljava/lang/Iterable;)V

    .line 92
    return-void
.end method
