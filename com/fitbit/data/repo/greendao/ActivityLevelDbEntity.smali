.class public Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private activityItemDbEntity:Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;

.field private activityItemDbEntity__resolvedKey:Ljava/lang/Long;

.field private activityItemId:Ljava/lang/Long;

.field private daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

.field private id:Ljava/lang/Long;

.field private maxSpeedMPH:Ljava/lang/Double;

.field private mets:Ljava/lang/Double;

.field private minSpeedMPH:Ljava/lang/Double;

.field private myDao:Lcom/fitbit/data/repo/greendao/ActivityLevelDao;

.field private name:Ljava/lang/String;

.field private serverId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->id:Ljava/lang/Long;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 8

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->id:Ljava/lang/Long;

    .line 39
    iput-object p2, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->serverId:Ljava/lang/Long;

    .line 40
    iput-object p3, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->maxSpeedMPH:Ljava/lang/Double;

    .line 41
    iput-object p4, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->minSpeedMPH:Ljava/lang/Double;

    .line 42
    iput-object p5, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->mets:Ljava/lang/Double;

    .line 43
    iput-object p6, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->name:Ljava/lang/String;

    .line 44
    iput-object p7, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->activityItemId:Ljava/lang/Long;

    .line 45
    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/fitbit/data/repo/greendao/DaoSession;)V
    .registers 3

    .prologue
    .line 49
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    .line 50
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getActivityLevelDao()Lcom/fitbit/data/repo/greendao/ActivityLevelDao;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/ActivityLevelDao;

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
    .line 130
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/ActivityLevelDao;

    if-nez v0, :cond_c

    .line 131
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/ActivityLevelDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->delete(Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method public getActivityItemDbEntity()Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;
    .registers 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->activityItemDbEntity__resolvedKey:Ljava/lang/Long;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->activityItemDbEntity__resolvedKey:Ljava/lang/Long;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->activityItemId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 112
    :cond_e
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    if-nez v0, :cond_1a

    .line 113
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_1a
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/DaoSession;->getActivityItemDao()Lcom/fitbit/data/repo/greendao/ActivityItemDao;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->activityItemId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/ActivityItemDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->activityItemDbEntity:Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;

    .line 117
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->activityItemId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->activityItemDbEntity__resolvedKey:Ljava/lang/Long;

    .line 119
    :cond_2e
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->activityItemDbEntity:Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;

    return-object v0
.end method

.method public getActivityItemId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->activityItemId:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getMaxSpeedMPH()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->maxSpeedMPH:Ljava/lang/Double;

    return-object v0
.end method

.method public getMets()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->mets:Ljava/lang/Double;

    return-object v0
.end method

.method public getMinSpeedMPH()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->minSpeedMPH:Ljava/lang/Double;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public refresh()V
    .registers 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/ActivityLevelDao;

    if-nez v0, :cond_c

    .line 147
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/ActivityLevelDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->refresh(Ljava/lang/Object;)V

    .line 150
    return-void
.end method

.method public setActivityItemDbEntity(Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;)V
    .registers 3

    .prologue
    .line 123
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->activityItemDbEntity:Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;

    .line 124
    if-nez p1, :cond_c

    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->activityItemId:Ljava/lang/Long;

    .line 125
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->activityItemId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->activityItemDbEntity__resolvedKey:Ljava/lang/Long;

    .line 126
    return-void

    .line 124
    :cond_c
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_5
.end method

.method public setActivityItemId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 106
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->activityItemId:Ljava/lang/Long;

    .line 107
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->id:Ljava/lang/Long;

    .line 59
    return-void
.end method

.method public setMaxSpeedMPH(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 74
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->maxSpeedMPH:Ljava/lang/Double;

    .line 75
    return-void
.end method

.method public setMets(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->mets:Ljava/lang/Double;

    .line 91
    return-void
.end method

.method public setMinSpeedMPH(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->minSpeedMPH:Ljava/lang/Double;

    .line 83
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 98
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->name:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setServerId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->serverId:Ljava/lang/Long;

    .line 67
    return-void
.end method

.method public update()V
    .registers 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/ActivityLevelDao;

    if-nez v0, :cond_c

    .line 139
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/ActivityLevelDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->update(Ljava/lang/Object;)V

    .line 142
    return-void
.end method
