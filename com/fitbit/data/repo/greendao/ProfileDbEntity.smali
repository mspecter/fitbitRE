.class public Lcom/fitbit/data/repo/greendao/ProfileDbEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private country:Ljava/lang/String;

.field private daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

.field private dateOfBirth:Ljava/util/Date;

.field private deviceDbEntityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/repo/greendao/DeviceDbEntity;",
            ">;"
        }
    .end annotation
.end field

.field private deviceDbEntityListLocker:Ljava/lang/Object;

.field private dietPlanDbEntity:Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;

.field private dietPlanDbEntity__resolvedKey:Ljava/lang/Long;

.field private dietPlanId:Ljava/lang/Long;

.field private distanceUnit:Ljava/lang/String;

.field private encodedId:Ljava/lang/String;

.field private entityStatus:Ljava/lang/Integer;

.field private foodBudgetEnabled:Ljava/lang/Boolean;

.field private foodLocale:Ljava/lang/String;

.field private fullName:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private height:Ljava/lang/Double;

.field private heightUnit:Ljava/lang/String;

.field private hideMeFromLeaderboard:Ljava/lang/Boolean;

.field private id:Ljava/lang/Long;

.field private languageLocale:Ljava/lang/String;

.field private lastTrackerUpdateTime:Ljava/util/Date;

.field private myDao:Lcom/fitbit/data/repo/greendao/ProfileDao;

.field private nickname:Ljava/lang/String;

.field private oauthSecret:Ljava/lang/String;

.field private oauthToken:Ljava/lang/String;

.field private profilePhotoLink:Ljava/lang/String;

.field private serverId:Ljava/lang/Long;

.field private strideLengthRunning:Ljava/lang/Double;

.field private strideLengthWalking:Ljava/lang/Double;

.field private timeCreated:Ljava/util/Date;

.field private timeUpdated:Ljava/util/Date;

.field private timeZone:Ljava/lang/String;

.field private timeZoneOffset:Ljava/lang/String;

.field private trackerUser:Ljava/lang/Boolean;

.field private trainerEnabled:Ljava/lang/Boolean;

.field private tychoIsPaired:Ljava/lang/Boolean;

.field private uuid:Ljava/lang/String;

.field private waterUnit:Ljava/lang/String;

.field private weightUnit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->deviceDbEntityListLocker:Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .registers 3

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->deviceDbEntityListLocker:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->id:Ljava/lang/Long;

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 36

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->deviceDbEntityListLocker:Ljava/lang/Object;

    .line 67
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->id:Ljava/lang/Long;

    .line 68
    iput-object p2, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->serverId:Ljava/lang/Long;

    .line 69
    iput-object p3, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->uuid:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->timeCreated:Ljava/util/Date;

    .line 71
    iput-object p5, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->timeUpdated:Ljava/util/Date;

    .line 72
    iput-object p6, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->entityStatus:Ljava/lang/Integer;

    .line 73
    iput-object p7, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->encodedId:Ljava/lang/String;

    .line 74
    iput-object p8, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->fullName:Ljava/lang/String;

    .line 75
    iput-object p9, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->dateOfBirth:Ljava/util/Date;

    .line 76
    iput-object p10, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->oauthToken:Ljava/lang/String;

    .line 77
    iput-object p11, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->oauthSecret:Ljava/lang/String;

    .line 78
    iput-object p12, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->height:Ljava/lang/Double;

    .line 79
    iput-object p13, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->gender:Ljava/lang/String;

    .line 80
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->nickname:Ljava/lang/String;

    .line 81
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->timeZoneOffset:Ljava/lang/String;

    .line 82
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->timeZone:Ljava/lang/String;

    .line 83
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->strideLengthRunning:Ljava/lang/Double;

    .line 84
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->strideLengthWalking:Ljava/lang/Double;

    .line 85
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->profilePhotoLink:Ljava/lang/String;

    .line 86
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->foodBudgetEnabled:Ljava/lang/Boolean;

    .line 87
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->tychoIsPaired:Ljava/lang/Boolean;

    .line 88
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->trackerUser:Ljava/lang/Boolean;

    .line 89
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->trainerEnabled:Ljava/lang/Boolean;

    .line 90
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->lastTrackerUpdateTime:Ljava/util/Date;

    .line 91
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->distanceUnit:Ljava/lang/String;

    .line 92
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->foodLocale:Ljava/lang/String;

    .line 93
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->hideMeFromLeaderboard:Ljava/lang/Boolean;

    .line 94
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->country:Ljava/lang/String;

    .line 95
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->heightUnit:Ljava/lang/String;

    .line 96
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->weightUnit:Ljava/lang/String;

    .line 97
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->waterUnit:Ljava/lang/String;

    .line 98
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->languageLocale:Ljava/lang/String;

    .line 99
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->dietPlanId:Ljava/lang/Long;

    .line 100
    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/fitbit/data/repo/greendao/DaoSession;)V
    .registers 3

    .prologue
    .line 104
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    .line 105
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getProfileDao()Lcom/fitbit/data/repo/greendao/ProfileDao;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/ProfileDao;

    .line 106
    return-void

    .line 105
    :cond_b
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public delete()V
    .registers 3

    .prologue
    .line 420
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/ProfileDao;

    if-nez v0, :cond_c

    .line 421
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/ProfileDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/ProfileDao;->delete(Ljava/lang/Object;)V

    .line 424
    return-void
.end method

.method public getCountry()Ljava/lang/String;
    .registers 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getDateOfBirth()Ljava/util/Date;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->dateOfBirth:Ljava/util/Date;

    return-object v0
.end method

.method public getDeviceDbEntityList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/repo/greendao/DeviceDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->deviceDbEntityListLocker:Ljava/lang/Object;

    monitor-enter v1

    .line 394
    :try_start_3
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->deviceDbEntityList:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 395
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->deviceDbEntityList:Ljava/util/List;

    monitor-exit v1

    .line 408
    :goto_a
    return-object v0

    .line 397
    :cond_b
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_18

    .line 399
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    if-nez v0, :cond_1b

    .line 400
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0

    .line 402
    :cond_1b
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/DaoSession;->getDeviceDao()Lcom/fitbit/data/repo/greendao/DeviceDao;

    move-result-object v0

    .line 403
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/DeviceDao;->_queryProfileDbEntity_DeviceDbEntityList(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->deviceDbEntityListLocker:Ljava/lang/Object;

    monitor-enter v1

    .line 406
    :try_start_2a
    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->deviceDbEntityList:Ljava/util/List;

    .line 407
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_30

    .line 408
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->deviceDbEntityList:Ljava/util/List;

    goto :goto_a

    .line 407
    :catchall_30
    move-exception v0

    :try_start_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    throw v0
.end method

.method public getDietPlanDbEntity()Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;
    .registers 3

    .prologue
    .line 374
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->dietPlanDbEntity__resolvedKey:Ljava/lang/Long;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->dietPlanDbEntity__resolvedKey:Ljava/lang/Long;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->dietPlanId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 375
    :cond_e
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    if-nez v0, :cond_1a

    .line 376
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_1a
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/DaoSession;->getDietPlanDao()Lcom/fitbit/data/repo/greendao/DietPlanDao;

    move-result-object v0

    .line 379
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->dietPlanId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/DietPlanDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->dietPlanDbEntity:Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;

    .line 380
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->dietPlanId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->dietPlanDbEntity__resolvedKey:Ljava/lang/Long;

    .line 382
    :cond_2e
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->dietPlanDbEntity:Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;

    return-object v0
.end method

.method public getDietPlanId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->dietPlanId:Ljava/lang/Long;

    return-object v0
.end method

.method public getDistanceUnit()Ljava/lang/String;
    .registers 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->distanceUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getEncodedId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->encodedId:Ljava/lang/String;

    return-object v0
.end method

.method public getEntityStatus()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->entityStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFoodBudgetEnabled()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->foodBudgetEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFoodLocale()Ljava/lang/String;
    .registers 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->foodLocale:Ljava/lang/String;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .registers 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->height:Ljava/lang/Double;

    return-object v0
.end method

.method public getHeightUnit()Ljava/lang/String;
    .registers 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->heightUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getHideMeFromLeaderboard()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->hideMeFromLeaderboard:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLanguageLocale()Ljava/lang/String;
    .registers 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->languageLocale:Ljava/lang/String;

    return-object v0
.end method

.method public getLastTrackerUpdateTime()Ljava/util/Date;
    .registers 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->lastTrackerUpdateTime:Ljava/util/Date;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .registers 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getOauthSecret()Ljava/lang/String;
    .registers 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->oauthSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getOauthToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->oauthToken:Ljava/lang/String;

    return-object v0
.end method

.method public getProfilePhotoLink()Ljava/lang/String;
    .registers 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->profilePhotoLink:Ljava/lang/String;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getStrideLengthRunning()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->strideLengthRunning:Ljava/lang/Double;

    return-object v0
.end method

.method public getStrideLengthWalking()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->strideLengthWalking:Ljava/lang/Double;

    return-object v0
.end method

.method public getTimeCreated()Ljava/util/Date;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->timeCreated:Ljava/util/Date;

    return-object v0
.end method

.method public getTimeUpdated()Ljava/util/Date;
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->timeUpdated:Ljava/util/Date;

    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .registers 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZoneOffset()Ljava/lang/String;
    .registers 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->timeZoneOffset:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackerUser()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->trackerUser:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTrainerEnabled()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->trainerEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTychoIsPaired()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->tychoIsPaired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getWaterUnit()Ljava/lang/String;
    .registers 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->waterUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getWeightUnit()Ljava/lang/String;
    .registers 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->weightUnit:Ljava/lang/String;

    return-object v0
.end method

.method public refresh()V
    .registers 3

    .prologue
    .line 436
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/ProfileDao;

    if-nez v0, :cond_c

    .line 437
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/ProfileDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/ProfileDao;->refresh(Ljava/lang/Object;)V

    .line 440
    return-void
.end method

.method public resetDeviceDbEntityList()V
    .registers 3

    .prologue
    .line 413
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->deviceDbEntityListLocker:Ljava/lang/Object;

    monitor-enter v1

    .line 414
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->deviceDbEntityList:Ljava/util/List;

    .line 415
    monitor-exit v1

    .line 416
    return-void

    .line 415
    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public setCountry(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 329
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->country:Ljava/lang/String;

    .line 330
    return-void
.end method

.method public setDateOfBirth(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 177
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->dateOfBirth:Ljava/util/Date;

    .line 178
    return-void
.end method

.method public setDietPlanDbEntity(Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;)V
    .registers 3

    .prologue
    .line 386
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->dietPlanDbEntity:Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;

    .line 387
    if-nez p1, :cond_c

    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->dietPlanId:Ljava/lang/Long;

    .line 388
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->dietPlanId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->dietPlanDbEntity__resolvedKey:Ljava/lang/Long;

    .line 389
    return-void

    .line 387
    :cond_c
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_5
.end method

.method public setDietPlanId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 369
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->dietPlanId:Ljava/lang/Long;

    .line 370
    return-void
.end method

.method public setDistanceUnit(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 305
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->distanceUnit:Ljava/lang/String;

    .line 306
    return-void
.end method

.method public setEncodedId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 161
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->encodedId:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public setEntityStatus(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 153
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->entityStatus:Ljava/lang/Integer;

    .line 154
    return-void
.end method

.method public setFoodBudgetEnabled(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 265
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->foodBudgetEnabled:Ljava/lang/Boolean;

    .line 266
    return-void
.end method

.method public setFoodLocale(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 313
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->foodLocale:Ljava/lang/String;

    .line 314
    return-void
.end method

.method public setFullName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 169
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->fullName:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 209
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->gender:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public setHeight(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 201
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->height:Ljava/lang/Double;

    .line 202
    return-void
.end method

.method public setHeightUnit(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 337
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->heightUnit:Ljava/lang/String;

    .line 338
    return-void
.end method

.method public setHideMeFromLeaderboard(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 321
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->hideMeFromLeaderboard:Ljava/lang/Boolean;

    .line 322
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 113
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->id:Ljava/lang/Long;

    .line 114
    return-void
.end method

.method public setLanguageLocale(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 361
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->languageLocale:Ljava/lang/String;

    .line 362
    return-void
.end method

.method public setLastTrackerUpdateTime(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 297
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->lastTrackerUpdateTime:Ljava/util/Date;

    .line 298
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 217
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->nickname:Ljava/lang/String;

    .line 218
    return-void
.end method

.method public setOauthSecret(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 193
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->oauthSecret:Ljava/lang/String;

    .line 194
    return-void
.end method

.method public setOauthToken(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 185
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->oauthToken:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public setProfilePhotoLink(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 257
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->profilePhotoLink:Ljava/lang/String;

    .line 258
    return-void
.end method

.method public setServerId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 121
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->serverId:Ljava/lang/Long;

    .line 122
    return-void
.end method

.method public setStrideLengthRunning(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 241
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->strideLengthRunning:Ljava/lang/Double;

    .line 242
    return-void
.end method

.method public setStrideLengthWalking(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 249
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->strideLengthWalking:Ljava/lang/Double;

    .line 250
    return-void
.end method

.method public setTimeCreated(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 137
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->timeCreated:Ljava/util/Date;

    .line 138
    return-void
.end method

.method public setTimeUpdated(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 145
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->timeUpdated:Ljava/util/Date;

    .line 146
    return-void
.end method

.method public setTimeZone(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 233
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->timeZone:Ljava/lang/String;

    .line 234
    return-void
.end method

.method public setTimeZoneOffset(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 225
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->timeZoneOffset:Ljava/lang/String;

    .line 226
    return-void
.end method

.method public setTrackerUser(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 281
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->trackerUser:Ljava/lang/Boolean;

    .line 282
    return-void
.end method

.method public setTrainerEnabled(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 289
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->trainerEnabled:Ljava/lang/Boolean;

    .line 290
    return-void
.end method

.method public setTychoIsPaired(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 273
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->tychoIsPaired:Ljava/lang/Boolean;

    .line 274
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 129
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->uuid:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public setWaterUnit(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 353
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->waterUnit:Ljava/lang/String;

    .line 354
    return-void
.end method

.method public setWeightUnit(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 345
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->weightUnit:Ljava/lang/String;

    .line 346
    return-void
.end method

.method public update()V
    .registers 3

    .prologue
    .line 428
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/ProfileDao;

    if-nez v0, :cond_c

    .line 429
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/ProfileDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/ProfileDao;->update(Ljava/lang/Object;)V

    .line 432
    return-void
.end method
