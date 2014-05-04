.class public Lcom/fitbit/data/repo/greendao/DeviceGreenDaoRepository;
.super Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/repo/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository",
        "<",
        "Lcom/fitbit/data/domain/device/Device;",
        "Lcom/fitbit/data/repo/greendao/DeviceDbEntity;",
        ">;",
        "Lcom/fitbit/data/repo/m;"
    }
.end annotation


# instance fields
.field private settingsRepo:Lcom/fitbit/data/repo/greendao/TrackerSettingsGreenDaoRepository;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;-><init>()V

    .line 19
    new-instance v0, Lcom/fitbit/data/repo/greendao/TrackerSettingsGreenDaoRepository;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/TrackerSettingsGreenDaoRepository;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceGreenDaoRepository;->settingsRepo:Lcom/fitbit/data/repo/greendao/TrackerSettingsGreenDaoRepository;

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Lcom/fitbit/data/domain/Entity;)V
    .registers 2

    .prologue
    .line 17
    check-cast p1, Lcom/fitbit/data/domain/device/Device;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/DeviceGreenDaoRepository;->add(Lcom/fitbit/data/domain/device/Device;)V

    return-void
.end method

.method public add(Lcom/fitbit/data/domain/device/Device;)V
    .registers 4

    .prologue
    .line 79
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->n()Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 81
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceGreenDaoRepository;->settingsRepo:Lcom/fitbit/data/repo/greendao/TrackerSettingsGreenDaoRepository;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->n()Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/TrackerSettingsGreenDaoRepository;->add(Lcom/fitbit/data/domain/Entity;)V

    .line 84
    :cond_f
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->add(Lcom/fitbit/data/domain/Entity;)V

    .line 85
    return-void
.end method

.method public addAll(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/Device;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    if-eqz p1, :cond_2a

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/device/Device;

    .line 92
    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->n()Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 93
    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->n()Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 97
    :cond_25
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceGreenDaoRepository;->settingsRepo:Lcom/fitbit/data/repo/greendao/TrackerSettingsGreenDaoRepository;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/TrackerSettingsGreenDaoRepository;->addAll(Ljava/util/List;)V

    .line 99
    :cond_2a
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->addAll(Ljava/util/List;)V

    .line 100
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
            "Lcom/fitbit/data/domain/device/Device;",
            "Lcom/fitbit/data/repo/greendao/DeviceDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/DeviceMapper;

    invoke-direct {v0, p1}, Lcom/fitbit/data/repo/greendao/mapping/DeviceMapper;-><init>(Lcom/fitbit/data/repo/greendao/DaoSession;)V

    return-object v0
.end method

.method public bridge synthetic delete(Lcom/fitbit/data/domain/Entity;)V
    .registers 2

    .prologue
    .line 17
    check-cast p1, Lcom/fitbit/data/domain/device/Device;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/DeviceGreenDaoRepository;->delete(Lcom/fitbit/data/domain/device/Device;)V

    return-void
.end method

.method public delete(Lcom/fitbit/data/domain/device/Device;)V
    .registers 4

    .prologue
    .line 104
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->n()Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 105
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceGreenDaoRepository;->settingsRepo:Lcom/fitbit/data/repo/greendao/TrackerSettingsGreenDaoRepository;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->n()Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/TrackerSettingsGreenDaoRepository;->delete(Lcom/fitbit/data/domain/Entity;)V

    .line 107
    :cond_f
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->delete(Lcom/fitbit/data/domain/Entity;)V

    .line 108
    return-void
.end method

.method public deleteAll(Ljava/lang/Iterable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/fitbit/data/domain/device/Device;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    if-eqz p1, :cond_2a

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/device/Device;

    .line 115
    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->n()Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 116
    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->n()Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 119
    :cond_25
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceGreenDaoRepository;->settingsRepo:Lcom/fitbit/data/repo/greendao/TrackerSettingsGreenDaoRepository;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/TrackerSettingsGreenDaoRepository;->deleteAll(Ljava/lang/Iterable;)V

    .line 121
    :cond_2a
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->deleteAll(Ljava/lang/Iterable;)V

    .line 122
    return-void
.end method

.method public getByEncodedId(Ljava/lang/String;)Lcom/fitbit/data/domain/device/Device;
    .registers 5

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/DeviceGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->EncodedId:Lde/greenrobot/dao/Property;

    invoke-virtual {v1, p1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->build()Lde/greenrobot/dao/Query;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/DeviceGreenDaoRepository;->getMapper()Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;

    move-result-object v1

    invoke-virtual {v0}, Lde/greenrobot/dao/Query;->unique()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;->fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/device/Device;

    return-object v0
.end method

.method public getByProfile(Lcom/fitbit/data/domain/Profile;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/domain/Profile;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/Device;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/DeviceGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->ProfileId:Lde/greenrobot/dao/Property;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->u()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->build()Lde/greenrobot/dao/Query;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lde/greenrobot/dao/Query;->list()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/DeviceGreenDaoRepository;->fromDbEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 41
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
            "Lcom/fitbit/data/repo/greendao/DeviceDbEntity;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getDeviceDao()Lcom/fitbit/data/repo/greendao/DeviceDao;

    move-result-object v0

    return-object v0
.end method

.method protected getPkFrom(Lcom/fitbit/data/repo/greendao/DeviceDbEntity;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/DeviceGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/DeviceDao;

    invoke-virtual {v0, p1}, Lcom/fitbit/data/repo/greendao/DeviceDao;->getKey(Lcom/fitbit/data/repo/greendao/DeviceDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getPkFrom(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17
    check-cast p1, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/DeviceGreenDaoRepository;->getPkFrom(Lcom/fitbit/data/repo/greendao/DeviceDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic save(Lcom/fitbit/data/domain/Entity;)V
    .registers 2

    .prologue
    .line 17
    check-cast p1, Lcom/fitbit/data/domain/device/Device;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/DeviceGreenDaoRepository;->save(Lcom/fitbit/data/domain/device/Device;)V

    return-void
.end method

.method public save(Lcom/fitbit/data/domain/device/Device;)V
    .registers 4

    .prologue
    .line 69
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->n()Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 71
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceGreenDaoRepository;->settingsRepo:Lcom/fitbit/data/repo/greendao/TrackerSettingsGreenDaoRepository;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->n()Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/TrackerSettingsGreenDaoRepository;->save(Lcom/fitbit/data/domain/Entity;)V

    .line 74
    :cond_f
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->save(Lcom/fitbit/data/domain/Entity;)V

    .line 75
    return-void
.end method

.method public saveAll(Ljava/lang/Iterable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/fitbit/data/domain/device/Device;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    if-eqz p1, :cond_2a

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/device/Device;

    .line 56
    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->n()Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 57
    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->n()Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 61
    :cond_25
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceGreenDaoRepository;->settingsRepo:Lcom/fitbit/data/repo/greendao/TrackerSettingsGreenDaoRepository;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/TrackerSettingsGreenDaoRepository;->saveAll(Ljava/lang/Iterable;)V

    .line 64
    :cond_2a
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->saveAll(Ljava/lang/Iterable;)V

    .line 65
    return-void
.end method
