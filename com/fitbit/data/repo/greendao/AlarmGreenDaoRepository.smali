.class public Lcom/fitbit/data/repo/greendao/AlarmGreenDaoRepository;
.super Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/repo/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository",
        "<",
        "Lcom/fitbit/data/domain/Alarm;",
        "Lcom/fitbit/data/repo/greendao/AlarmDbEntity;",
        ">;",
        "Lcom/fitbit/data/repo/f;"
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
.method public add(Lcom/fitbit/data/domain/Alarm;)V
    .registers 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->add(Lcom/fitbit/data/domain/Entity;)V

    .line 52
    return-void
.end method

.method public bridge synthetic add(Lcom/fitbit/data/domain/Entity;)V
    .registers 2

    .prologue
    .line 13
    check-cast p1, Lcom/fitbit/data/domain/Alarm;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/AlarmGreenDaoRepository;->add(Lcom/fitbit/data/domain/Alarm;)V

    return-void
.end method

.method public addAll(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Alarm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->addAll(Ljava/util/List;)V

    .line 57
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
            "Lcom/fitbit/data/domain/Alarm;",
            "Lcom/fitbit/data/repo/greendao/AlarmDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/AlarmMapper;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/mapping/AlarmMapper;-><init>()V

    return-object v0
.end method

.method public delete(Lcom/fitbit/data/domain/Alarm;)V
    .registers 4

    .prologue
    .line 33
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_DELETE:Lcom/fitbit/data/domain/Entity$EntityStatus;

    if-ne v0, v1, :cond_1e

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1e

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->c()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 41
    sget-object v0, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/Alarm;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/AlarmGreenDaoRepository;->save(Lcom/fitbit/data/domain/Alarm;)V

    .line 47
    :goto_1d
    return-void

    .line 46
    :cond_1e
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->delete(Lcom/fitbit/data/domain/Entity;)V

    goto :goto_1d
.end method

.method public bridge synthetic delete(Lcom/fitbit/data/domain/Entity;)V
    .registers 2

    .prologue
    .line 13
    check-cast p1, Lcom/fitbit/data/domain/Alarm;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/AlarmGreenDaoRepository;->delete(Lcom/fitbit/data/domain/Alarm;)V

    return-void
.end method

.method public deleteAll(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/fitbit/data/domain/Alarm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->deleteAll(Ljava/lang/Iterable;)V

    .line 62
    return-void
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
            "Lcom/fitbit/data/repo/greendao/AlarmDbEntity;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getAlarmDao()Lcom/fitbit/data/repo/greendao/AlarmDao;

    move-result-object v0

    return-object v0
.end method

.method protected getPkFrom(Lcom/fitbit/data/repo/greendao/AlarmDbEntity;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 27
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getPkFrom(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 13
    check-cast p1, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/AlarmGreenDaoRepository;->getPkFrom(Lcom/fitbit/data/repo/greendao/AlarmDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public save(Lcom/fitbit/data/domain/Alarm;)V
    .registers 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->save(Lcom/fitbit/data/domain/Entity;)V

    .line 67
    return-void
.end method

.method public bridge synthetic save(Lcom/fitbit/data/domain/Entity;)V
    .registers 2

    .prologue
    .line 13
    check-cast p1, Lcom/fitbit/data/domain/Alarm;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/AlarmGreenDaoRepository;->save(Lcom/fitbit/data/domain/Alarm;)V

    return-void
.end method

.method public saveAll(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/fitbit/data/domain/Alarm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->saveAll(Ljava/lang/Iterable;)V

    .line 72
    return-void
.end method
