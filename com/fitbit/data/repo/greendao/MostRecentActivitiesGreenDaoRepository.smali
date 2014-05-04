.class public Lcom/fitbit/data/repo/greendao/MostRecentActivitiesGreenDaoRepository;
.super Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/repo/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository",
        "<",
        "Lcom/fitbit/activity/ActivityLogInfo;",
        "Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;",
        ">;",
        "Lcom/fitbit/data/repo/z;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
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
            "Lcom/fitbit/activity/ActivityLogInfo;",
            "Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/ActivityLogInfoMapper;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/mapping/ActivityLogInfoMapper;-><init>()V

    return-object v0
.end method

.method public varargs deleteAll([Lcom/fitbit/activity/ActivityLogInfo$Group;)V
    .registers 5

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/MostRecentActivitiesGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/repo/greendao/MostRecentActivityDao$Properties;->Group:Lde/greenrobot/dao/Property;

    invoke-static {p1}, Lcom/fitbit/util/u;->b([Ljava/lang/Enum;)[Ljava/lang/String;

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

    .line 64
    new-instance v1, Lde/greenrobot/dao/DeleteQueryExt;

    invoke-direct {v1, v0}, Lde/greenrobot/dao/DeleteQueryExt;-><init>(Lde/greenrobot/dao/DeleteQuery;)V

    invoke-virtual {v1}, Lde/greenrobot/dao/DeleteQueryExt;->executeDeleteAndClearCache()V

    .line 65
    return-void
.end method

.method public getByServerId(Ljava/util/List;Lcom/fitbit/activity/ActivityLogInfo$Group;)Lcom/fitbit/activity/ActivityLogInfo;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/fitbit/activity/ActivityLogInfo$Group;",
            ")",
            "Lcom/fitbit/activity/ActivityLogInfo;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 69
    sget-object v0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDao$Properties;->Group:Lde/greenrobot/dao/Property;

    invoke-virtual {p2}, Lcom/fitbit/activity/ActivityLogInfo$Group;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lde/greenrobot/dao/WhereCondition;

    sget-object v2, Lcom/fitbit/data/repo/greendao/MostRecentActivityDao$Properties;->ServerId:Lde/greenrobot/dao/Property;

    invoke-virtual {v2, p1}, Lde/greenrobot/dao/Property;->in(Ljava/util/Collection;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/MostRecentActivitiesGreenDaoRepository;->getEntitiesWhereAnd(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Ljava/util/List;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_27

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/activity/ActivityLogInfo;

    :goto_26
    return-object v0

    :cond_27
    const/4 v0, 0x0

    goto :goto_26
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
            "Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getMostRecentActivityDao()Lcom/fitbit/data/repo/greendao/MostRecentActivityDao;

    move-result-object v0

    return-object v0
.end method

.method public getOftenActivities(I)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/activity/ActivityLogInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 48
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/MostRecentActivitiesGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/fitbit/data/repo/greendao/MostRecentActivityDao$Properties;->Group:Lde/greenrobot/dao/Property;

    sget-object v2, Lcom/fitbit/activity/ActivityLogInfo$Group;->b:Lcom/fitbit/activity/ActivityLogInfo$Group;

    invoke-virtual {v2}, Lcom/fitbit/activity/ActivityLogInfo$Group;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    new-array v2, v4, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lde/greenrobot/dao/Property;

    sget-object v3, Lcom/fitbit/data/repo/greendao/MostRecentActivityDao$Properties;->Date:Lde/greenrobot/dao/Property;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/QueryBuilder;->orderDesc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/QueryBuilder;

    .line 50
    if-ltz p1, :cond_2a

    .line 51
    invoke-virtual {v0, p1}, Lde/greenrobot/dao/QueryBuilder;->limit(I)Lde/greenrobot/dao/QueryBuilder;

    .line 53
    :cond_2a
    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/MostRecentActivitiesGreenDaoRepository;->fromDbEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getPkFrom(Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 27
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getPkFrom(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 18
    check-cast p1, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/MostRecentActivitiesGreenDaoRepository;->getPkFrom(Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getRecentActivities(I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/activity/ActivityLogInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 37
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/MostRecentActivitiesGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/fitbit/data/repo/greendao/MostRecentActivityDao$Properties;->Group:Lde/greenrobot/dao/Property;

    sget-object v2, Lcom/fitbit/activity/ActivityLogInfo$Group;->a:Lcom/fitbit/activity/ActivityLogInfo$Group;

    invoke-virtual {v2}, Lcom/fitbit/activity/ActivityLogInfo$Group;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    new-array v2, v4, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v1

    new-array v2, v5, [Lde/greenrobot/dao/Property;

    sget-object v3, Lcom/fitbit/data/repo/greendao/MostRecentActivityDao$Properties;->Date:Lde/greenrobot/dao/Property;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/QueryBuilder;->orderDesc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v1

    new-array v2, v5, [Lde/greenrobot/dao/Property;

    sget-object v3, Lcom/fitbit/data/repo/greendao/MostRecentActivityDao$Properties;->Name:Lde/greenrobot/dao/Property;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/QueryBuilder;->orderAsc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/QueryBuilder;

    .line 39
    if-ltz p1, :cond_34

    .line 40
    invoke-virtual {v0, p1}, Lde/greenrobot/dao/QueryBuilder;->limit(I)Lde/greenrobot/dao/QueryBuilder;

    .line 42
    :cond_34
    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/MostRecentActivitiesGreenDaoRepository;->fromDbEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
