.class public Lcom/fitbit/data/repo/greendao/LocaleInfoGreenDaoRepository;
.super Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/repo/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository",
        "<",
        "Lcom/fitbit/data/domain/w;",
        "Lcom/fitbit/data/repo/greendao/LocaleInfoDbEntity;",
        ">;",
        "Lcom/fitbit/data/repo/v;"
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
            "Lcom/fitbit/data/domain/w;",
            "Lcom/fitbit/data/repo/greendao/LocaleInfoDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/LocaleInfoMapper;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/mapping/LocaleInfoMapper;-><init>()V

    return-object v0
.end method

.method public getByLocale(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/LocaleInfoGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/fitbit/data/repo/greendao/LocaleInfoDao$Properties;->Locale:Lde/greenrobot/dao/Property;

    invoke-virtual {v1, p1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->build()Lde/greenrobot/dao/Query;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/Query;->list()Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/LocaleInfoGreenDaoRepository;->fromDbEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

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
            "Lcom/fitbit/data/repo/greendao/LocaleInfoDbEntity;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getLocaleInfoDao()Lcom/fitbit/data/repo/greendao/LocaleInfoDao;

    move-result-object v0

    return-object v0
.end method

.method protected getPkFrom(Lcom/fitbit/data/repo/greendao/LocaleInfoDbEntity;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 27
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/LocaleInfoDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getPkFrom(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 13
    check-cast p1, Lcom/fitbit/data/repo/greendao/LocaleInfoDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/LocaleInfoGreenDaoRepository;->getPkFrom(Lcom/fitbit/data/repo/greendao/LocaleInfoDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
