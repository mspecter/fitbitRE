.class public Lcom/fitbit/data/repo/greendao/FavoriteActivityGreenDaoRepository;
.super Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/repo/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository",
        "<",
        "Lcom/fitbit/data/domain/n;",
        "Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;",
        ">;",
        "Lcom/fitbit/data/repo/o;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
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
            "Lcom/fitbit/data/domain/n;",
            "Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/FavoriteActivityMapper;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/mapping/FavoriteActivityMapper;-><init>()V

    return-object v0
.end method

.method public deleteByActivityId(J)V
    .registers 4

    .prologue
    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public varargs getByActivityServerId(Ljava/lang/String;[Lcom/fitbit/data/domain/Entity$EntityStatus;[J)Lcom/fitbit/data/domain/n;
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 40
    if-nez p2, :cond_5

    new-array p2, v4, [Lcom/fitbit/data/domain/Entity$EntityStatus;

    .line 41
    :cond_5
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/FavoriteActivityGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/repo/greendao/FavoriteActivityDao$Properties;->EntityStatus:Lde/greenrobot/dao/Property;

    invoke-static {p2}, Lcom/fitbit/util/u;->a([Ljava/lang/Enum;)[Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lde/greenrobot/dao/Property;->notIn([Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v0

    new-array v2, v4, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {v1, v0, v2}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v1

    .line 43
    sget-object v2, Lcom/fitbit/data/repo/greendao/FavoriteActivityDao$Properties;->ActivityOrActivityLevelId:Lde/greenrobot/dao/Property;

    invoke-static {p3}, Lcom/fitbit/util/ak;->a([J)[Ljava/lang/Long;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lde/greenrobot/dao/Property;->in([Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v0

    .line 44
    if-eqz p1, :cond_4b

    .line 45
    const/4 v2, 0x1

    new-array v2, v2, [Lde/greenrobot/dao/WhereCondition;

    sget-object v3, Lcom/fitbit/data/repo/greendao/FavoriteActivityDao$Properties;->Name:Lde/greenrobot/dao/Property;

    invoke-virtual {v3, p1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    .line 50
    :goto_3c
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/FavoriteActivityGreenDaoRepository;->getMapper()Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;

    move-result-object v1

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;->fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/n;

    return-object v0

    .line 47
    :cond_4b
    new-array v2, v4, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {v1, v0, v2}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    goto :goto_3c
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
            "Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getFavoriteActivityDao()Lcom/fitbit/data/repo/greendao/FavoriteActivityDao;

    move-result-object v0

    return-object v0
.end method

.method protected getPkFrom(Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 35
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getPkFrom(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 16
    check-cast p1, Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/FavoriteActivityGreenDaoRepository;->getPkFrom(Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
