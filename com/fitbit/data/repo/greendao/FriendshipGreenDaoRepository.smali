.class public Lcom/fitbit/data/repo/greendao/FriendshipGreenDaoRepository;
.super Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/repo/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository",
        "<",
        "Lcom/fitbit/data/domain/u;",
        "Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;",
        ">;",
        "Lcom/fitbit/data/repo/t;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
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
            "Lcom/fitbit/data/domain/u;",
            "Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/FriendshipMapper;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/mapping/FriendshipMapper;-><init>()V

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
            "Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getFriendshipDao()Lcom/fitbit/data/repo/greendao/FriendshipDao;

    move-result-object v0

    return-object v0
.end method

.method public getFriendships(J)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/u;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 32
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/FriendshipGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/fitbit/data/repo/greendao/FriendshipDao$Properties;->LeftId:Lde/greenrobot/dao/Property;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/repo/greendao/FriendshipDao$Properties;->RightId:Lde/greenrobot/dao/Property;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v2

    new-array v3, v4, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {v0, v1, v2, v3}, Lde/greenrobot/dao/QueryBuilder;->or(Lde/greenrobot/dao/WhereCondition;Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    new-array v2, v4, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->build()Lde/greenrobot/dao/Query;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/Query;->list()Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/FriendshipGreenDaoRepository;->fromDbEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getPkFrom(Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 27
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getPkFrom(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 13
    check-cast p1, Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/FriendshipGreenDaoRepository;->getPkFrom(Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
