.class public Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private activityItemDbEntity:Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;

.field private activityItemDbEntity__resolvedKey:Ljava/lang/Long;

.field private activityItemId:Ljava/lang/Long;

.field private activityItemServerId:Ljava/lang/Long;

.field private activityLevelDbEntity:Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;

.field private activityLevelDbEntity__resolvedKey:Ljava/lang/Long;

.field private activityLevelId:Ljava/lang/Long;

.field private activityLevelServerId:Ljava/lang/Long;

.field private calories:Ljava/lang/Integer;

.field private caloriesOnServer:Ljava/lang/Integer;

.field private daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

.field private description:Ljava/lang/String;

.field private distance:Ljava/lang/Double;

.field private duration:Ljava/lang/Integer;

.field private entityStatus:Ljava/lang/Integer;

.field private hasStartTime:Ljava/lang/Boolean;

.field private id:Ljava/lang/Long;

.field private isFavorite:Ljava/lang/Boolean;

.field private logDate:Ljava/util/Date;

.field private manualCaloriesPopulated:Ljava/lang/Boolean;

.field private myDao:Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;

.field private serverId:Ljava/lang/Long;

.field private startTime:Ljava/util/Date;

.field private steps:Ljava/lang/Integer;

.field private timeCreated:Ljava/util/Date;

.field private timeUpdated:Ljava/util/Date;

.field private trackerType:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private value:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->id:Ljava/lang/Long;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 25

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->id:Ljava/lang/Long;

    .line 58
    iput-object p2, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->serverId:Ljava/lang/Long;

    .line 59
    iput-object p3, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->uuid:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->timeCreated:Ljava/util/Date;

    .line 61
    iput-object p5, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->timeUpdated:Ljava/util/Date;

    .line 62
    iput-object p6, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->entityStatus:Ljava/lang/Integer;

    .line 63
    iput-object p7, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->value:Ljava/lang/Double;

    .line 64
    iput-object p8, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->trackerType:Ljava/lang/String;

    .line 65
    iput-object p9, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->logDate:Ljava/util/Date;

    .line 66
    iput-object p10, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->calories:Ljava/lang/Integer;

    .line 67
    iput-object p11, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->description:Ljava/lang/String;

    .line 68
    iput-object p12, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->distance:Ljava/lang/Double;

    .line 69
    iput-object p13, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->duration:Ljava/lang/Integer;

    .line 70
    iput-object p14, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->hasStartTime:Ljava/lang/Boolean;

    .line 71
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->isFavorite:Ljava/lang/Boolean;

    .line 72
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->startTime:Ljava/util/Date;

    .line 73
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->steps:Ljava/lang/Integer;

    .line 74
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->caloriesOnServer:Ljava/lang/Integer;

    .line 75
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->manualCaloriesPopulated:Ljava/lang/Boolean;

    .line 76
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->activityItemServerId:Ljava/lang/Long;

    .line 77
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->activityLevelServerId:Ljava/lang/Long;

    .line 78
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->activityItemId:Ljava/lang/Long;

    .line 79
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->activityLevelId:Ljava/lang/Long;

    .line 80
    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/fitbit/data/repo/greendao/DaoSession;)V
    .registers 3

    .prologue
    .line 84
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    .line 85
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getActivityLogEntryDao()Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;

    .line 86
    return-void

    .line 85
    :cond_b
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public delete()V
    .registers 3

    .prologue
    .line 312
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;

    if-nez v0, :cond_c

    .line 313
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->delete(Ljava/lang/Object;)V

    .line 316
    return-void
.end method

.method public getActivityItemDbEntity()Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;
    .registers 3

    .prologue
    .line 274
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->activityItemDbEntity__resolvedKey:Ljava/lang/Long;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->activityItemDbEntity__resolvedKey:Ljava/lang/Long;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->activityItemId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 275
    :cond_e
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    if-nez v0, :cond_1a

    .line 276
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_1a
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/DaoSession;->getActivityItemDao()Lcom/fitbit/data/repo/greendao/ActivityItemDao;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->activityItemId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/ActivityItemDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->activityItemDbEntity:Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;

    .line 280
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->activityItemId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->activityItemDbEntity__resolvedKey:Ljava/lang/Long;

    .line 282
    :cond_2e
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->activityItemDbEntity:Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;

    return-object v0
.end method

.method public getActivityItemId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->activityItemId:Ljava/lang/Long;

    return-object v0
.end method

.method public getActivityItemServerId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->activityItemServerId:Ljava/lang/Long;

    return-object v0
.end method

.method public getActivityLevelDbEntity()Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;
    .registers 3

    .prologue
    .line 293
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->activityLevelDbEntity__resolvedKey:Ljava/lang/Long;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->activityLevelDbEntity__resolvedKey:Ljava/lang/Long;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->activityLevelId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 294
    :cond_e
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    if-nez v0, :cond_1a

    .line 295
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_1a
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/DaoSession;->getActivityLevelDao()Lcom/fitbit/data/repo/greendao/ActivityLevelDao;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->activityLevelId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->activityLevelDbEntity:Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;

    .line 299
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->activityLevelId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->activityLevelDbEntity__resolvedKey:Ljava/lang/Long;

    .line 301
    :cond_2e
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->activityLevelDbEntity:Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;

    return-object v0
.end method

.method public getActivityLevelId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->activityLevelId:Ljava/lang/Long;

    return-object v0
.end method

.method public getActivityLevelServerId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->activityLevelServerId:Ljava/lang/Long;

    return-object v0
.end method

.method public getCalories()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->calories:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCaloriesOnServer()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->caloriesOnServer:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->distance:Ljava/lang/Double;

    return-object v0
.end method

.method public getDuration()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEntityStatus()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->entityStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHasStartTime()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->hasStartTime:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getIsFavorite()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->isFavorite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLogDate()Ljava/util/Date;
    .registers 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->logDate:Ljava/util/Date;

    return-object v0
.end method

.method public getManualCaloriesPopulated()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->manualCaloriesPopulated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getStartTime()Ljava/util/Date;
    .registers 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->startTime:Ljava/util/Date;

    return-object v0
.end method

.method public getSteps()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->steps:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTimeCreated()Ljava/util/Date;
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->timeCreated:Ljava/util/Date;

    return-object v0
.end method

.method public getTimeUpdated()Ljava/util/Date;
    .registers 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->timeUpdated:Ljava/util/Date;

    return-object v0
.end method

.method public getTrackerType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->trackerType:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->value:Ljava/lang/Double;

    return-object v0
.end method

.method public refresh()V
    .registers 3

    .prologue
    .line 328
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;

    if-nez v0, :cond_c

    .line 329
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->refresh(Ljava/lang/Object;)V

    .line 332
    return-void
.end method

.method public setActivityItemDbEntity(Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;)V
    .registers 3

    .prologue
    .line 286
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->activityItemDbEntity:Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;

    .line 287
    if-nez p1, :cond_c

    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->activityItemId:Ljava/lang/Long;

    .line 288
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->activityItemId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->activityItemDbEntity__resolvedKey:Ljava/lang/Long;

    .line 289
    return-void

    .line 287
    :cond_c
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_5
.end method

.method public setActivityItemId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 261
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->activityItemId:Ljava/lang/Long;

    .line 262
    return-void
.end method

.method public setActivityItemServerId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 245
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->activityItemServerId:Ljava/lang/Long;

    .line 246
    return-void
.end method

.method public setActivityLevelDbEntity(Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;)V
    .registers 3

    .prologue
    .line 305
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->activityLevelDbEntity:Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;

    .line 306
    if-nez p1, :cond_c

    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->activityLevelId:Ljava/lang/Long;

    .line 307
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->activityLevelId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->activityLevelDbEntity__resolvedKey:Ljava/lang/Long;

    .line 308
    return-void

    .line 306
    :cond_c
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_5
.end method

.method public setActivityLevelId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 269
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->activityLevelId:Ljava/lang/Long;

    .line 270
    return-void
.end method

.method public setActivityLevelServerId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 253
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->activityLevelServerId:Ljava/lang/Long;

    .line 254
    return-void
.end method

.method public setCalories(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 165
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->calories:Ljava/lang/Integer;

    .line 166
    return-void
.end method

.method public setCaloriesOnServer(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 229
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->caloriesOnServer:Ljava/lang/Integer;

    .line 230
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 173
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->description:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public setDistance(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 181
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->distance:Ljava/lang/Double;

    .line 182
    return-void
.end method

.method public setDuration(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 189
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->duration:Ljava/lang/Integer;

    .line 190
    return-void
.end method

.method public setEntityStatus(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 133
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->entityStatus:Ljava/lang/Integer;

    .line 134
    return-void
.end method

.method public setHasStartTime(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 197
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->hasStartTime:Ljava/lang/Boolean;

    .line 198
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->id:Ljava/lang/Long;

    .line 94
    return-void
.end method

.method public setIsFavorite(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 205
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->isFavorite:Ljava/lang/Boolean;

    .line 206
    return-void
.end method

.method public setLogDate(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 157
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->logDate:Ljava/util/Date;

    .line 158
    return-void
.end method

.method public setManualCaloriesPopulated(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 237
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->manualCaloriesPopulated:Ljava/lang/Boolean;

    .line 238
    return-void
.end method

.method public setServerId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 101
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->serverId:Ljava/lang/Long;

    .line 102
    return-void
.end method

.method public setStartTime(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 213
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->startTime:Ljava/util/Date;

    .line 214
    return-void
.end method

.method public setSteps(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 221
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->steps:Ljava/lang/Integer;

    .line 222
    return-void
.end method

.method public setTimeCreated(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 117
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->timeCreated:Ljava/util/Date;

    .line 118
    return-void
.end method

.method public setTimeUpdated(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 125
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->timeUpdated:Ljava/util/Date;

    .line 126
    return-void
.end method

.method public setTrackerType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 149
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->trackerType:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 109
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->uuid:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setValue(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 141
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->value:Ljava/lang/Double;

    .line 142
    return-void
.end method

.method public update()V
    .registers 3

    .prologue
    .line 320
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;

    if-nez v0, :cond_c

    .line 321
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->update(Ljava/lang/Object;)V

    .line 324
    return-void
.end method
