.class public Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accessLevel:Ljava/lang/String;

.field private activityLevelDbEntityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;",
            ">;"
        }
    .end annotation
.end field

.field private activityLevelDbEntityListLocker:Ljava/lang/Object;

.field private daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

.field private hasSpeed:Ljava/lang/Boolean;

.field private id:Ljava/lang/Long;

.field private mets:Ljava/lang/Double;

.field private myDao:Lcom/fitbit/data/repo/greendao/ActivityItemDao;

.field private name:Ljava/lang/String;

.field private populated:Ljava/lang/Boolean;

.field private serverId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->activityLevelDbEntityListLocker:Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->activityLevelDbEntityListLocker:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->id:Ljava/lang/Long;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .registers 9

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->activityLevelDbEntityListLocker:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->id:Ljava/lang/Long;

    .line 39
    iput-object p2, p0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->serverId:Ljava/lang/Long;

    .line 40
    iput-object p3, p0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->accessLevel:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->hasSpeed:Ljava/lang/Boolean;

    .line 42
    iput-object p5, p0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->name:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->mets:Ljava/lang/Double;

    .line 44
    iput-object p7, p0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->populated:Ljava/lang/Boolean;

    .line 45
    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/fitbit/data/repo/greendao/DaoSession;)V
    .registers 3

    .prologue
    .line 49
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    .line 50
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getActivityItemDao()Lcom/fitbit/data/repo/greendao/ActivityItemDao;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/ActivityItemDao;

    .line 51
    return-void

    .line 50
    :cond_b
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public delete()V
    .registers 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/ActivityItemDao;

    if-nez v0, :cond_c

    .line 139
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/ActivityItemDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/ActivityItemDao;->delete(Ljava/lang/Object;)V

    .line 142
    return-void
.end method

.method public getAccessLevel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->accessLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityLevelDbEntityList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->activityLevelDbEntityListLocker:Ljava/lang/Object;

    monitor-enter v1

    .line 112
    :try_start_3
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->activityLevelDbEntityList:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 113
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->activityLevelDbEntityList:Ljava/util/List;

    monitor-exit v1

    .line 126
    :goto_a
    return-object v0

    .line 115
    :cond_b
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_18

    .line 117
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    if-nez v0, :cond_1b

    .line 118
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0

    .line 120
    :cond_1b
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/DaoSession;->getActivityLevelDao()Lcom/fitbit/data/repo/greendao/ActivityLevelDao;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->_queryActivityItemDbEntity_ActivityLevelDbEntityList(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->activityLevelDbEntityListLocker:Ljava/lang/Object;

    monitor-enter v1

    .line 124
    :try_start_2a
    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->activityLevelDbEntityList:Ljava/util/List;

    .line 125
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_30

    .line 126
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->activityLevelDbEntityList:Ljava/util/List;

    goto :goto_a

    .line 125
    :catchall_30
    move-exception v0

    :try_start_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    throw v0
.end method

.method public getHasSpeed()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->hasSpeed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getMets()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->mets:Ljava/lang/Double;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPopulated()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->populated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public refresh()V
    .registers 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/ActivityItemDao;

    if-nez v0, :cond_c

    .line 155
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/ActivityItemDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/ActivityItemDao;->refresh(Ljava/lang/Object;)V

    .line 158
    return-void
.end method

.method public resetActivityLevelDbEntityList()V
    .registers 3

    .prologue
    .line 131
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->activityLevelDbEntityListLocker:Ljava/lang/Object;

    monitor-enter v1

    .line 132
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->activityLevelDbEntityList:Ljava/util/List;

    .line 133
    monitor-exit v1

    .line 134
    return-void

    .line 133
    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public setAccessLevel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 74
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->accessLevel:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setHasSpeed(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->hasSpeed:Ljava/lang/Boolean;

    .line 83
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->id:Ljava/lang/Long;

    .line 59
    return-void
.end method

.method public setMets(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 98
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->mets:Ljava/lang/Double;

    .line 99
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->name:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setPopulated(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 106
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->populated:Ljava/lang/Boolean;

    .line 107
    return-void
.end method

.method public setServerId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->serverId:Ljava/lang/Long;

    .line 67
    return-void
.end method

.method public update()V
    .registers 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/ActivityItemDao;

    if-nez v0, :cond_c

    .line 147
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/ActivityItemDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/ActivityItemDao;->update(Ljava/lang/Object;)V

    .line 150
    return-void
.end method
