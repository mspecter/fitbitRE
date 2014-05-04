.class public Lcom/fitbit/data/repo/greendao/ActivityItemGreenDaoRepository;
.super Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/repo/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository",
        "<",
        "Lcom/fitbit/data/domain/b;",
        "Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;",
        ">;",
        "Lcom/fitbit/data/repo/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Lcom/fitbit/data/domain/Entity;)V
    .registers 2

    .prologue
    .line 12
    check-cast p1, Lcom/fitbit/data/domain/b;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/ActivityItemGreenDaoRepository;->add(Lcom/fitbit/data/domain/b;)V

    return-void
.end method

.method public add(Lcom/fitbit/data/domain/b;)V
    .registers 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->add(Lcom/fitbit/data/domain/Entity;)V

    .line 17
    return-void
.end method

.method public addAll(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->addAll(Ljava/util/List;)V

    .line 22
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
            "Lcom/fitbit/data/domain/b;",
            "Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/ActivityItemMapper;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/mapping/ActivityItemMapper;-><init>()V

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
            "Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getActivityItemDao()Lcom/fitbit/data/repo/greendao/ActivityItemDao;

    move-result-object v0

    return-object v0
.end method

.method protected getPkFrom(Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/ActivityItemGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/ActivityItemDao;

    invoke-virtual {v0, p1}, Lcom/fitbit/data/repo/greendao/ActivityItemDao;->getKey(Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getPkFrom(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 12
    check-cast p1, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/ActivityItemGreenDaoRepository;->getPkFrom(Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
