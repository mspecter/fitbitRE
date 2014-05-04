.class public Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private brand:Ljava/lang/String;

.field private daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

.field private defaultServingUnit:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private entityStatus:Ljava/lang/Integer;

.field private id:Ljava/lang/Long;

.field private myDao:Lcom/fitbit/data/repo/greendao/FoodItemDao;

.field private name:Ljava/lang/String;

.field private nutritionalValues:Ljava/lang/String;

.field private populated:Ljava/lang/Boolean;

.field private serverId:Ljava/lang/Long;

.field private servingUnitDbEntityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;",
            ">;"
        }
    .end annotation
.end field

.field private servingUnitDbEntityListLocker:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->servingUnitDbEntityListLocker:Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .registers 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->servingUnitDbEntityListLocker:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->id:Ljava/lang/Long;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .registers 11

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->servingUnitDbEntityListLocker:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->id:Ljava/lang/Long;

    .line 41
    iput-object p2, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->serverId:Ljava/lang/Long;

    .line 42
    iput-object p3, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->name:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->description:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->defaultServingUnit:Ljava/lang/String;

    .line 45
    iput-object p6, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->nutritionalValues:Ljava/lang/String;

    .line 46
    iput-object p7, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->brand:Ljava/lang/String;

    .line 47
    iput-object p8, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->populated:Ljava/lang/Boolean;

    .line 48
    iput-object p9, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->entityStatus:Ljava/lang/Integer;

    .line 49
    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/fitbit/data/repo/greendao/DaoSession;)V
    .registers 3

    .prologue
    .line 53
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    .line 54
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getFoodItemDao()Lcom/fitbit/data/repo/greendao/FoodItemDao;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/FoodItemDao;

    .line 55
    return-void

    .line 54
    :cond_b
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public delete()V
    .registers 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/FoodItemDao;

    if-nez v0, :cond_c

    .line 159
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/FoodItemDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/FoodItemDao;->delete(Ljava/lang/Object;)V

    .line 162
    return-void
.end method

.method public getBrand()Ljava/lang/String;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultServingUnit()Ljava/lang/String;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->defaultServingUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEntityStatus()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->entityStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNutritionalValues()Ljava/lang/String;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->nutritionalValues:Ljava/lang/String;

    return-object v0
.end method

.method public getPopulated()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->populated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getServingUnitDbEntityList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->servingUnitDbEntityListLocker:Ljava/lang/Object;

    monitor-enter v1

    .line 132
    :try_start_3
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->servingUnitDbEntityList:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 133
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->servingUnitDbEntityList:Ljava/util/List;

    monitor-exit v1

    .line 146
    :goto_a
    return-object v0

    .line 135
    :cond_b
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_18

    .line 137
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    if-nez v0, :cond_1b

    .line 138
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0

    .line 140
    :cond_1b
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/DaoSession;->getServingUnitDao()Lcom/fitbit/data/repo/greendao/ServingUnitDao;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->_queryFoodItemDbEntity_ServingUnitDbEntityList(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->servingUnitDbEntityListLocker:Ljava/lang/Object;

    monitor-enter v1

    .line 144
    :try_start_2a
    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->servingUnitDbEntityList:Ljava/util/List;

    .line 145
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_30

    .line 146
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->servingUnitDbEntityList:Ljava/util/List;

    goto :goto_a

    .line 145
    :catchall_30
    move-exception v0

    :try_start_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    throw v0
.end method

.method public refresh()V
    .registers 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/FoodItemDao;

    if-nez v0, :cond_c

    .line 175
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/FoodItemDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/FoodItemDao;->refresh(Ljava/lang/Object;)V

    .line 178
    return-void
.end method

.method public resetServingUnitDbEntityList()V
    .registers 3

    .prologue
    .line 151
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->servingUnitDbEntityListLocker:Ljava/lang/Object;

    monitor-enter v1

    .line 152
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->servingUnitDbEntityList:Ljava/util/List;

    .line 153
    monitor-exit v1

    .line 154
    return-void

    .line 153
    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public setBrand(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 110
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->brand:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setDefaultServingUnit(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 94
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->defaultServingUnit:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 86
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->description:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setEntityStatus(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 126
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->entityStatus:Ljava/lang/Integer;

    .line 127
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 62
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->id:Ljava/lang/Long;

    .line 63
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 78
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->name:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setNutritionalValues(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 102
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->nutritionalValues:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setPopulated(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 118
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->populated:Ljava/lang/Boolean;

    .line 119
    return-void
.end method

.method public setServerId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 70
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->serverId:Ljava/lang/Long;

    .line 71
    return-void
.end method

.method public update()V
    .registers 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/FoodItemDao;

    if-nez v0, :cond_c

    .line 167
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/FoodItemDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/FoodItemDao;->update(Ljava/lang/Object;)V

    .line 170
    return-void
.end method
