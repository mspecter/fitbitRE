.class public Lcom/fitbit/data/repo/greendao/ProfileGreenDaoRepository;
.super Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/repo/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/data/repo/greendao/EntityWithDietPlanGreenDaoRepository",
        "<",
        "Lcom/fitbit/data/domain/Profile;",
        "Lcom/fitbit/data/repo/greendao/ProfileDbEntity;",
        ">;",
        "Lcom/fitbit/data/repo/ae;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
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
            "Lcom/fitbit/data/domain/Profile;",
            "Lcom/fitbit/data/repo/greendao/ProfileDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/DietPlanMapper;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/mapping/DietPlanMapper;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/ProfileGreenDaoRepository;->setDietPlanMapper(Lcom/fitbit/data/repo/greendao/mapping/DietPlanMapper;)V

    .line 16
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/ProfileMapper;

    invoke-direct {v0, p1}, Lcom/fitbit/data/repo/greendao/mapping/ProfileMapper;-><init>(Lcom/fitbit/data/repo/greendao/DaoSession;)V

    return-object v0
.end method

.method public getByEncodedId(Ljava/lang/String;)Lcom/fitbit/data/domain/Profile;
    .registers 4

    .prologue
    .line 32
    sget-object v0, Lcom/fitbit/data/repo/greendao/ProfileDao$Properties;->EncodedId:Lde/greenrobot/dao/Property;

    invoke-virtual {v0, p1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/ProfileGreenDaoRepository;->getDistinctEntityWhere(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lcom/fitbit/data/domain/Entity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Profile;

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
            "Lcom/fitbit/data/repo/greendao/ProfileDbEntity;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getDietPlanDao()Lcom/fitbit/data/repo/greendao/DietPlanDao;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/ProfileGreenDaoRepository;->setDietPlanDao(Lcom/fitbit/data/repo/greendao/DietPlanDao;)V

    .line 22
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getProfileDao()Lcom/fitbit/data/repo/greendao/ProfileDao;

    move-result-object v0

    return-object v0
.end method

.method protected getPkFrom(Lcom/fitbit/data/repo/greendao/ProfileDbEntity;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 27
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getPkFrom(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 11
    check-cast p1, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/ProfileGreenDaoRepository;->getPkFrom(Lcom/fitbit/data/repo/greendao/ProfileDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
