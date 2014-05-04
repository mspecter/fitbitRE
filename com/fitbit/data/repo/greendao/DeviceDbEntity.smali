.class public Lcom/fitbit/data/repo/greendao/DeviceDbEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private alarmDbEntityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/repo/greendao/AlarmDbEntity;",
            ">;"
        }
    .end annotation
.end field

.field private alarmDbEntityListLocker:Ljava/lang/Object;

.field private batteryLevel:Ljava/lang/Integer;

.field private brightness:Ljava/lang/Double;

.field private clockFacesNameSupported:Ljava/lang/String;

.field private clockFacesUrlSupported:Ljava/lang/String;

.field private currentFirmwareApp:Ljava/lang/Float;

.field private currentFirmwareAppVersion:Ljava/lang/String;

.field private currentFirmwareBsl:Ljava/lang/Float;

.field private currentFirmwareBslVersion:Ljava/lang/String;

.field private daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

.field private defaultUnit:Ljava/lang/String;

.field private encodedId:Ljava/lang/String;

.field private encrypted:Ljava/lang/Boolean;

.field private entityStatus:Ljava/lang/Integer;

.field private id:Ljava/lang/Long;

.field private lastMeasurementTime:Ljava/util/Date;

.field private lastSyncTime:Ljava/util/Date;

.field private latestFirmwareApp:Ljava/lang/Float;

.field private latestFirmwareAppVersion:Ljava/lang/String;

.field private latestFirmwareBsl:Ljava/lang/Float;

.field private latestFirmwareBslVersion:Ljava/lang/String;

.field private mac:Ljava/lang/String;

.field private myDao:Lcom/fitbit/data/repo/greendao/DeviceDao;

.field private name:Ljava/lang/String;

.field private network:Ljava/lang/String;

.field private primaryGoalsSupported:Ljava/lang/String;

.field private profileDbEntity:Lcom/fitbit/data/repo/greendao/ProfileDbEntity;

.field private profileDbEntity__resolvedKey:Ljava/lang/Long;

.field private profileId:Ljava/lang/Long;

.field private serverId:Ljava/lang/Long;

.field private timeCreated:Ljava/util/Date;

.field private timeUpdated:Ljava/util/Date;

.field private trackerSettingsDbEntity:Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;

.field private trackerSettingsDbEntity__resolvedKey:Ljava/lang/Long;

.field private trackerSettingsId:Ljava/lang/Long;

.field private type:Ljava/lang/Integer;

.field private uuid:Ljava/lang/String;

.field private version:Ljava/lang/String;

.field private wireId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->alarmDbEntityListLocker:Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .registers 3

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->alarmDbEntityListLocker:Ljava/lang/Object;

    .line 65
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->id:Ljava/lang/Long;

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 35

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->alarmDbEntityListLocker:Ljava/lang/Object;

    .line 69
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->id:Ljava/lang/Long;

    .line 70
    iput-object p2, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->serverId:Ljava/lang/Long;

    .line 71
    iput-object p3, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->uuid:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->timeCreated:Ljava/util/Date;

    .line 73
    iput-object p5, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->timeUpdated:Ljava/util/Date;

    .line 74
    iput-object p6, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->entityStatus:Ljava/lang/Integer;

    .line 75
    iput-object p7, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->lastSyncTime:Ljava/util/Date;

    .line 76
    iput-object p8, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->lastMeasurementTime:Ljava/util/Date;

    .line 77
    iput-object p9, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->encodedId:Ljava/lang/String;

    .line 78
    iput-object p10, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->wireId:Ljava/lang/String;

    .line 79
    iput-object p11, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->version:Ljava/lang/String;

    .line 80
    iput-object p12, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->network:Ljava/lang/String;

    .line 81
    iput-object p13, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->name:Ljava/lang/String;

    .line 82
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->batteryLevel:Ljava/lang/Integer;

    .line 83
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->type:Ljava/lang/Integer;

    .line 84
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->defaultUnit:Ljava/lang/String;

    .line 85
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->brightness:Ljava/lang/Double;

    .line 86
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->mac:Ljava/lang/String;

    .line 87
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->currentFirmwareApp:Ljava/lang/Float;

    .line 88
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->currentFirmwareBsl:Ljava/lang/Float;

    .line 89
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->latestFirmwareApp:Ljava/lang/Float;

    .line 90
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->latestFirmwareBsl:Ljava/lang/Float;

    .line 91
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->encrypted:Ljava/lang/Boolean;

    .line 92
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->currentFirmwareAppVersion:Ljava/lang/String;

    .line 93
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->currentFirmwareBslVersion:Ljava/lang/String;

    .line 94
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->latestFirmwareAppVersion:Ljava/lang/String;

    .line 95
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->latestFirmwareBslVersion:Ljava/lang/String;

    .line 96
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->primaryGoalsSupported:Ljava/lang/String;

    .line 97
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->clockFacesUrlSupported:Ljava/lang/String;

    .line 98
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->clockFacesNameSupported:Ljava/lang/String;

    .line 99
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->profileId:Ljava/lang/Long;

    .line 100
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->trackerSettingsId:Ljava/lang/Long;

    .line 101
    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/fitbit/data/repo/greendao/DaoSession;)V
    .registers 3

    .prologue
    .line 105
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    .line 106
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getDeviceDao()Lcom/fitbit/data/repo/greendao/DeviceDao;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/DeviceDao;

    .line 107
    return-void

    .line 106
    :cond_b
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public delete()V
    .registers 3

    .prologue
    .line 432
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/DeviceDao;

    if-nez v0, :cond_c

    .line 433
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/DeviceDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/DeviceDao;->delete(Ljava/lang/Object;)V

    .line 436
    return-void
.end method

.method public getAlarmDbEntityList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/repo/greendao/AlarmDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 405
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->alarmDbEntityListLocker:Ljava/lang/Object;

    monitor-enter v1

    .line 406
    :try_start_3
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->alarmDbEntityList:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 407
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->alarmDbEntityList:Ljava/util/List;

    monitor-exit v1

    .line 420
    :goto_a
    return-object v0

    .line 409
    :cond_b
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_18

    .line 411
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    if-nez v0, :cond_1b

    .line 412
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0

    .line 414
    :cond_1b
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/DaoSession;->getAlarmDao()Lcom/fitbit/data/repo/greendao/AlarmDao;

    move-result-object v0

    .line 415
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/AlarmDao;->_queryDeviceDbEntity_AlarmDbEntityList(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->alarmDbEntityListLocker:Ljava/lang/Object;

    monitor-enter v1

    .line 418
    :try_start_2a
    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->alarmDbEntityList:Ljava/util/List;

    .line 419
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_30

    .line 420
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->alarmDbEntityList:Ljava/util/List;

    goto :goto_a

    .line 419
    :catchall_30
    move-exception v0

    :try_start_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    throw v0
.end method

.method public getBatteryLevel()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->batteryLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBrightness()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->brightness:Ljava/lang/Double;

    return-object v0
.end method

.method public getClockFacesNameSupported()Ljava/lang/String;
    .registers 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->clockFacesNameSupported:Ljava/lang/String;

    return-object v0
.end method

.method public getClockFacesUrlSupported()Ljava/lang/String;
    .registers 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->clockFacesUrlSupported:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentFirmwareApp()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->currentFirmwareApp:Ljava/lang/Float;

    return-object v0
.end method

.method public getCurrentFirmwareAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->currentFirmwareAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentFirmwareBsl()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->currentFirmwareBsl:Ljava/lang/Float;

    return-object v0
.end method

.method public getCurrentFirmwareBslVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->currentFirmwareBslVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultUnit()Ljava/lang/String;
    .registers 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->defaultUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getEncodedId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->encodedId:Ljava/lang/String;

    return-object v0
.end method

.method public getEncrypted()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->encrypted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEntityStatus()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->entityStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLastMeasurementTime()Ljava/util/Date;
    .registers 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->lastMeasurementTime:Ljava/util/Date;

    return-object v0
.end method

.method public getLastSyncTime()Ljava/util/Date;
    .registers 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->lastSyncTime:Ljava/util/Date;

    return-object v0
.end method

.method public getLatestFirmwareApp()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->latestFirmwareApp:Ljava/lang/Float;

    return-object v0
.end method

.method public getLatestFirmwareAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->latestFirmwareAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getLatestFirmwareBsl()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->latestFirmwareBsl:Ljava/lang/Float;

    return-object v0
.end method

.method public getLatestFirmwareBslVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->latestFirmwareBslVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .registers 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNetwork()Ljava/lang/String;
    .registers 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->network:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryGoalsSupported()Ljava/lang/String;
    .registers 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->primaryGoalsSupported:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileDbEntity()Lcom/fitbit/data/repo/greendao/ProfileDbEntity;
    .registers 3

    .prologue
    .line 367
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->profileDbEntity__resolvedKey:Ljava/lang/Long;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->profileDbEntity__resolvedKey:Ljava/lang/Long;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->profileId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 368
    :cond_e
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    if-nez v0, :cond_1a

    .line 369
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_1a
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/DaoSession;->getProfileDao()Lcom/fitbit/data/repo/greendao/ProfileDao;

    move-result-object v0

    .line 372
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->profileId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/ProfileDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->profileDbEntity:Lcom/fitbit/data/repo/greendao/ProfileDbEntity;

    .line 373
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->profileId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->profileDbEntity__resolvedKey:Ljava/lang/Long;

    .line 375
    :cond_2e
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->profileDbEntity:Lcom/fitbit/data/repo/greendao/ProfileDbEntity;

    return-object v0
.end method

.method public getProfileId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->profileId:Ljava/lang/Long;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimeCreated()Ljava/util/Date;
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->timeCreated:Ljava/util/Date;

    return-object v0
.end method

.method public getTimeUpdated()Ljava/util/Date;
    .registers 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->timeUpdated:Ljava/util/Date;

    return-object v0
.end method

.method public getTrackerSettingsDbEntity()Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;
    .registers 3

    .prologue
    .line 386
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->trackerSettingsDbEntity__resolvedKey:Ljava/lang/Long;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->trackerSettingsDbEntity__resolvedKey:Ljava/lang/Long;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->trackerSettingsId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 387
    :cond_e
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    if-nez v0, :cond_1a

    .line 388
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :cond_1a
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/DaoSession;->getTrackerSettingsDao()Lcom/fitbit/data/repo/greendao/TrackerSettingsDao;

    move-result-object v0

    .line 391
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->trackerSettingsId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->trackerSettingsDbEntity:Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;

    .line 392
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->trackerSettingsId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->trackerSettingsDbEntity__resolvedKey:Ljava/lang/Long;

    .line 394
    :cond_2e
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->trackerSettingsDbEntity:Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;

    return-object v0
.end method

.method public getTrackerSettingsId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->trackerSettingsId:Ljava/lang/Long;

    return-object v0
.end method

.method public getType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getWireId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->wireId:Ljava/lang/String;

    return-object v0
.end method

.method public refresh()V
    .registers 3

    .prologue
    .line 448
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/DeviceDao;

    if-nez v0, :cond_c

    .line 449
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/DeviceDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/DeviceDao;->refresh(Ljava/lang/Object;)V

    .line 452
    return-void
.end method

.method public resetAlarmDbEntityList()V
    .registers 3

    .prologue
    .line 425
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->alarmDbEntityListLocker:Ljava/lang/Object;

    monitor-enter v1

    .line 426
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->alarmDbEntityList:Ljava/util/List;

    .line 427
    monitor-exit v1

    .line 428
    return-void

    .line 427
    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public setBatteryLevel(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 218
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->batteryLevel:Ljava/lang/Integer;

    .line 219
    return-void
.end method

.method public setBrightness(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 242
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->brightness:Ljava/lang/Double;

    .line 243
    return-void
.end method

.method public setClockFacesNameSupported(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 346
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->clockFacesNameSupported:Ljava/lang/String;

    .line 347
    return-void
.end method

.method public setClockFacesUrlSupported(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 338
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->clockFacesUrlSupported:Ljava/lang/String;

    .line 339
    return-void
.end method

.method public setCurrentFirmwareApp(Ljava/lang/Float;)V
    .registers 2

    .prologue
    .line 258
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->currentFirmwareApp:Ljava/lang/Float;

    .line 259
    return-void
.end method

.method public setCurrentFirmwareAppVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 298
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->currentFirmwareAppVersion:Ljava/lang/String;

    .line 299
    return-void
.end method

.method public setCurrentFirmwareBsl(Ljava/lang/Float;)V
    .registers 2

    .prologue
    .line 266
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->currentFirmwareBsl:Ljava/lang/Float;

    .line 267
    return-void
.end method

.method public setCurrentFirmwareBslVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 306
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->currentFirmwareBslVersion:Ljava/lang/String;

    .line 307
    return-void
.end method

.method public setDefaultUnit(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 234
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->defaultUnit:Ljava/lang/String;

    .line 235
    return-void
.end method

.method public setEncodedId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 178
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->encodedId:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public setEncrypted(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 290
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->encrypted:Ljava/lang/Boolean;

    .line 291
    return-void
.end method

.method public setEntityStatus(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 154
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->entityStatus:Ljava/lang/Integer;

    .line 155
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 114
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->id:Ljava/lang/Long;

    .line 115
    return-void
.end method

.method public setLastMeasurementTime(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 170
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->lastMeasurementTime:Ljava/util/Date;

    .line 171
    return-void
.end method

.method public setLastSyncTime(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 162
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->lastSyncTime:Ljava/util/Date;

    .line 163
    return-void
.end method

.method public setLatestFirmwareApp(Ljava/lang/Float;)V
    .registers 2

    .prologue
    .line 274
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->latestFirmwareApp:Ljava/lang/Float;

    .line 275
    return-void
.end method

.method public setLatestFirmwareAppVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 314
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->latestFirmwareAppVersion:Ljava/lang/String;

    .line 315
    return-void
.end method

.method public setLatestFirmwareBsl(Ljava/lang/Float;)V
    .registers 2

    .prologue
    .line 282
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->latestFirmwareBsl:Ljava/lang/Float;

    .line 283
    return-void
.end method

.method public setLatestFirmwareBslVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 322
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->latestFirmwareBslVersion:Ljava/lang/String;

    .line 323
    return-void
.end method

.method public setMac(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 250
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->mac:Ljava/lang/String;

    .line 251
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 210
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->name:Ljava/lang/String;

    .line 211
    return-void
.end method

.method public setNetwork(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 202
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->network:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public setPrimaryGoalsSupported(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 330
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->primaryGoalsSupported:Ljava/lang/String;

    .line 331
    return-void
.end method

.method public setProfileDbEntity(Lcom/fitbit/data/repo/greendao/ProfileDbEntity;)V
    .registers 3

    .prologue
    .line 379
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->profileDbEntity:Lcom/fitbit/data/repo/greendao/ProfileDbEntity;

    .line 380
    if-nez p1, :cond_c

    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->profileId:Ljava/lang/Long;

    .line 381
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->profileId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->profileDbEntity__resolvedKey:Ljava/lang/Long;

    .line 382
    return-void

    .line 380
    :cond_c
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_5
.end method

.method public setProfileId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 354
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->profileId:Ljava/lang/Long;

    .line 355
    return-void
.end method

.method public setServerId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 122
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->serverId:Ljava/lang/Long;

    .line 123
    return-void
.end method

.method public setTimeCreated(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 138
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->timeCreated:Ljava/util/Date;

    .line 139
    return-void
.end method

.method public setTimeUpdated(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 146
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->timeUpdated:Ljava/util/Date;

    .line 147
    return-void
.end method

.method public setTrackerSettingsDbEntity(Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;)V
    .registers 3

    .prologue
    .line 398
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->trackerSettingsDbEntity:Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;

    .line 399
    if-nez p1, :cond_c

    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->trackerSettingsId:Ljava/lang/Long;

    .line 400
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->trackerSettingsId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->trackerSettingsDbEntity__resolvedKey:Ljava/lang/Long;

    .line 401
    return-void

    .line 399
    :cond_c
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_5
.end method

.method public setTrackerSettingsId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 362
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->trackerSettingsId:Ljava/lang/Long;

    .line 363
    return-void
.end method

.method public setType(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 226
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->type:Ljava/lang/Integer;

    .line 227
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 130
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->uuid:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 194
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->version:Ljava/lang/String;

    .line 195
    return-void
.end method

.method public setWireId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 186
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->wireId:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public update()V
    .registers 3

    .prologue
    .line 440
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/DeviceDao;

    if-nez v0, :cond_c

    .line 441
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/DeviceDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/DeviceDao;->update(Ljava/lang/Object;)V

    .line 444
    return-void
.end method
