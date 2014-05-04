.class public Lcom/fitbit/data/repo/greendao/MealGreenDaoRepository;
.super Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/repo/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository",
        "<",
        "Lcom/fitbit/data/domain/aa;",
        "Lcom/fitbit/data/repo/greendao/MealDbEntity;",
        ">;",
        "Lcom/fitbit/data/repo/x;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
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
            "Lcom/fitbit/data/domain/aa;",
            "Lcom/fitbit/data/repo/greendao/MealDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/MealMapper;

    invoke-direct {v0, p1}, Lcom/fitbit/data/repo/greendao/mapping/MealMapper;-><init>(Lcom/fitbit/data/repo/greendao/DaoSession;)V

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
            "Lcom/fitbit/data/repo/greendao/MealDbEntity;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getMealDao()Lcom/fitbit/data/repo/greendao/MealDao;

    move-result-object v0

    return-object v0
.end method

.method protected getPkFrom(Lcom/fitbit/data/repo/greendao/MealDbEntity;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 24
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/MealDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getPkFrom(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 10
    check-cast p1, Lcom/fitbit/data/repo/greendao/MealDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/MealGreenDaoRepository;->getPkFrom(Lcom/fitbit/data/repo/greendao/MealDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
