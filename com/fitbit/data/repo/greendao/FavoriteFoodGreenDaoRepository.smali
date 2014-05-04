.class public Lcom/fitbit/data/repo/greendao/FavoriteFoodGreenDaoRepository;
.super Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/repo/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository",
        "<",
        "Lcom/fitbit/data/domain/o;",
        "Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;",
        ">;",
        "Lcom/fitbit/data/repo/p;"
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
            "Lcom/fitbit/data/domain/o;",
            "Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/FavoriteFoodMapper;

    invoke-direct {v0, p1}, Lcom/fitbit/data/repo/greendao/mapping/FavoriteFoodMapper;-><init>(Lcom/fitbit/data/repo/greendao/DaoSession;)V

    return-object v0
.end method

.method public varargs getByEntityId(J[Lcom/fitbit/data/domain/Entity$EntityStatus;)Lcom/fitbit/data/domain/o;
    .registers 9

    .prologue
    .line 38
    sget-object v0, Lcom/fitbit/data/repo/greendao/FavoriteFoodDao$Properties;->FoodId:Lde/greenrobot/dao/Property;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Lde/greenrobot/dao/WhereCondition;

    const/4 v3, 0x0

    sget-object v4, Lcom/fitbit/data/repo/greendao/FavoriteFoodDao$Properties;->EntityStatus:Lde/greenrobot/dao/Property;

    invoke-static {p3}, Lcom/fitbit/util/u;->a([Ljava/lang/Enum;)[Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lde/greenrobot/dao/Property;->notIn([Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/fitbit/data/repo/greendao/FavoriteFoodGreenDaoRepository;->getDistinctEntityWhere(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lcom/fitbit/data/domain/Entity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/o;

    return-object v0
.end method

.method public varargs getByServerId(J[Lcom/fitbit/data/domain/Entity$EntityStatus;)Lcom/fitbit/data/domain/o;
    .registers 9

    .prologue
    .line 32
    sget-object v0, Lcom/fitbit/data/repo/greendao/FavoriteFoodDao$Properties;->ServerFoodId:Lde/greenrobot/dao/Property;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Lde/greenrobot/dao/WhereCondition;

    const/4 v3, 0x0

    sget-object v4, Lcom/fitbit/data/repo/greendao/FavoriteFoodDao$Properties;->EntityStatus:Lde/greenrobot/dao/Property;

    invoke-static {p3}, Lcom/fitbit/util/u;->a([Ljava/lang/Enum;)[Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lde/greenrobot/dao/Property;->notIn([Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/fitbit/data/repo/greendao/FavoriteFoodGreenDaoRepository;->getDistinctEntityWhere(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lcom/fitbit/data/domain/Entity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/o;

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
            "Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getFavoriteFoodDao()Lcom/fitbit/data/repo/greendao/FavoriteFoodDao;

    move-result-object v0

    return-object v0
.end method

.method protected getPkFrom(Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 27
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getPkFrom(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 13
    check-cast p1, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/FavoriteFoodGreenDaoRepository;->getPkFrom(Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
