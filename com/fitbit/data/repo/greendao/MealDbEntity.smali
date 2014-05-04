.class public Lcom/fitbit/data/repo/greendao/MealDbEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

.field private description:Ljava/lang/String;

.field private entityStatus:Ljava/lang/Integer;

.field private id:Ljava/lang/Long;

.field private mealItemDbEntityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/repo/greendao/MealItemDbEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mealItemDbEntityListLocker:Ljava/lang/Object;

.field private myDao:Lcom/fitbit/data/repo/greendao/MealDao;

.field private name:Ljava/lang/String;

.field private serverId:Ljava/lang/Long;

.field private timeCreated:Ljava/util/Date;

.field private timeUpdated:Ljava/util/Date;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->mealItemDbEntityListLocker:Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .registers 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->mealItemDbEntityListLocker:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->id:Ljava/lang/Long;

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->mealItemDbEntityListLocker:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->id:Ljava/lang/Long;

    .line 40
    iput-object p2, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->serverId:Ljava/lang/Long;

    .line 41
    iput-object p3, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->uuid:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->timeCreated:Ljava/util/Date;

    .line 43
    iput-object p5, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->timeUpdated:Ljava/util/Date;

    .line 44
    iput-object p6, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->entityStatus:Ljava/lang/Integer;

    .line 45
    iput-object p7, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->name:Ljava/lang/String;

    .line 46
    iput-object p8, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->description:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/fitbit/data/repo/greendao/DaoSession;)V
    .registers 3

    .prologue
    .line 51
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    .line 52
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getMealDao()Lcom/fitbit/data/repo/greendao/MealDao;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/MealDao;

    .line 53
    return-void

    .line 52
    :cond_b
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public delete()V
    .registers 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/MealDao;

    if-nez v0, :cond_c

    .line 149
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/MealDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/MealDao;->delete(Ljava/lang/Object;)V

    .line 152
    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEntityStatus()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->entityStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getMealItemDbEntityList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/repo/greendao/MealItemDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->mealItemDbEntityListLocker:Ljava/lang/Object;

    monitor-enter v1

    .line 122
    :try_start_3
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->mealItemDbEntityList:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 123
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->mealItemDbEntityList:Ljava/util/List;

    monitor-exit v1

    .line 136
    :goto_a
    return-object v0

    .line 125
    :cond_b
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_18

    .line 127
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    if-nez v0, :cond_1b

    .line 128
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0

    .line 130
    :cond_1b
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/DaoSession;->getMealItemDao()Lcom/fitbit/data/repo/greendao/MealItemDao;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/MealItemDao;->_queryMealDbEntity_MealItemDbEntityList(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->mealItemDbEntityListLocker:Ljava/lang/Object;

    monitor-enter v1

    .line 134
    :try_start_2a
    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->mealItemDbEntityList:Ljava/util/List;

    .line 135
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_30

    .line 136
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->mealItemDbEntityList:Ljava/util/List;

    goto :goto_a

    .line 135
    :catchall_30
    move-exception v0

    :try_start_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimeCreated()Ljava/util/Date;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->timeCreated:Ljava/util/Date;

    return-object v0
.end method

.method public getTimeUpdated()Ljava/util/Date;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->timeUpdated:Ljava/util/Date;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public refresh()V
    .registers 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/MealDao;

    if-nez v0, :cond_c

    .line 165
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/MealDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/MealDao;->refresh(Ljava/lang/Object;)V

    .line 168
    return-void
.end method

.method public resetMealItemDbEntityList()V
    .registers 3

    .prologue
    .line 141
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->mealItemDbEntityListLocker:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->mealItemDbEntityList:Ljava/util/List;

    .line 143
    monitor-exit v1

    .line 144
    return-void

    .line 143
    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 116
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->description:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setEntityStatus(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 100
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->entityStatus:Ljava/lang/Integer;

    .line 101
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 60
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->id:Ljava/lang/Long;

    .line 61
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 108
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->name:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setServerId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->serverId:Ljava/lang/Long;

    .line 69
    return-void
.end method

.method public setTimeCreated(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->timeCreated:Ljava/util/Date;

    .line 85
    return-void
.end method

.method public setTimeUpdated(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 92
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->timeUpdated:Ljava/util/Date;

    .line 93
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 76
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->uuid:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public update()V
    .registers 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/MealDao;

    if-nez v0, :cond_c

    .line 157
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/MealDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/MealDao;->update(Ljava/lang/Object;)V

    .line 160
    return-void
.end method
