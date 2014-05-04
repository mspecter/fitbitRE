.class public Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aboutMe:Ljava/lang/String;

.field private avatar:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private contactId:J

.field private country:Ljava/lang/String;

.field private daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

.field private dateofBirth:Ljava/util/Date;

.field private displayName:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private encodedId:Ljava/lang/String;

.field private entityStatus:Ljava/lang/Integer;

.field private friendshipOldStatus:Ljava/lang/Integer;

.field private friendshipStatus:Ljava/lang/Integer;

.field private friendships:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;",
            ">;"
        }
    .end annotation
.end field

.field private friendshipsLocker:Ljava/lang/Object;

.field private fullName:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private inviteDate:Ljava/util/Date;

.field private inviteId:Ljava/lang/Long;

.field private isFromContactBook:Ljava/lang/Boolean;

.field private isNewInvite:Ljava/lang/Boolean;

.field private joinedDate:Ljava/util/Date;

.field private myDao:Lcom/fitbit/data/repo/greendao/RankedUserDao;

.field private nickname:Ljava/lang/String;

.field private postal:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private stepsAverage:Ljava/lang/Long;

.field private stepsSummary:Ljava/lang/Long;

.field private timeCreated:Ljava/util/Date;

.field private timezone:Ljava/lang/String;

.field private timezoneOffset:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->friendshipsLocker:Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .registers 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->friendshipsLocker:Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->id:Ljava/lang/Long;

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;)V
    .registers 33

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->friendshipsLocker:Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->id:Ljava/lang/Long;

    .line 60
    iput-object p2, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->aboutMe:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->avatar:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->city:Ljava/lang/String;

    .line 63
    iput-object p5, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->country:Ljava/lang/String;

    .line 64
    iput-object p6, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->dateofBirth:Ljava/util/Date;

    .line 65
    iput-object p7, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->displayName:Ljava/lang/String;

    .line 66
    iput-object p8, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->encodedId:Ljava/lang/String;

    .line 67
    iput-object p9, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->fullName:Ljava/lang/String;

    .line 68
    iput-object p10, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->gender:Ljava/lang/String;

    .line 69
    iput-object p11, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->nickname:Ljava/lang/String;

    .line 70
    iput-object p12, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->timezoneOffset:Ljava/lang/Long;

    .line 71
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->state:Ljava/lang/String;

    .line 72
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->timezone:Ljava/lang/String;

    .line 73
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->timeCreated:Ljava/util/Date;

    .line 74
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->stepsSummary:Ljava/lang/Long;

    .line 75
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->entityStatus:Ljava/lang/Integer;

    .line 76
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->stepsAverage:Ljava/lang/Long;

    .line 77
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->friendshipStatus:Ljava/lang/Integer;

    .line 78
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->friendshipOldStatus:Ljava/lang/Integer;

    .line 79
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->contactId:J

    .line 80
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->email:Ljava/lang/String;

    .line 81
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->postal:Ljava/lang/String;

    .line 82
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->inviteId:Ljava/lang/Long;

    .line 83
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->isNewInvite:Ljava/lang/Boolean;

    .line 84
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->joinedDate:Ljava/util/Date;

    .line 85
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->inviteDate:Ljava/util/Date;

    .line 86
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->isFromContactBook:Ljava/lang/Boolean;

    .line 87
    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/fitbit/data/repo/greendao/DaoSession;)V
    .registers 3

    .prologue
    .line 91
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    .line 92
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getRankedUserDao()Lcom/fitbit/data/repo/greendao/RankedUserDao;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/RankedUserDao;

    .line 93
    return-void

    .line 92
    :cond_b
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public delete()V
    .registers 3

    .prologue
    .line 348
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/RankedUserDao;

    if-nez v0, :cond_c

    .line 349
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/RankedUserDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/RankedUserDao;->delete(Ljava/lang/Object;)V

    .line 352
    return-void
.end method

.method public getAboutMe()Ljava/lang/String;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->aboutMe:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getContactId()J
    .registers 3

    .prologue
    .line 256
    iget-wide v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->contactId:J

    return-wide v0
.end method

.method public getCountry()Ljava/lang/String;
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getDateofBirth()Ljava/util/Date;
    .registers 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->dateofBirth:Ljava/util/Date;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .registers 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getEncodedId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->encodedId:Ljava/lang/String;

    return-object v0
.end method

.method public getEntityStatus()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->entityStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFriendshipOldStatus()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->friendshipOldStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFriendshipStatus()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->friendshipStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFriendships()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 321
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->friendshipsLocker:Ljava/lang/Object;

    monitor-enter v1

    .line 322
    :try_start_3
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->friendships:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 323
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->friendships:Ljava/util/List;

    monitor-exit v1

    .line 336
    :goto_a
    return-object v0

    .line 325
    :cond_b
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_18

    .line 327
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    if-nez v0, :cond_1b

    .line 328
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0

    .line 330
    :cond_1b
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/DaoSession;->getFriendshipDao()Lcom/fitbit/data/repo/greendao/FriendshipDao;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/FriendshipDao;->_queryRankedUserDbEntity_Friendships(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->friendshipsLocker:Ljava/lang/Object;

    monitor-enter v1

    .line 334
    :try_start_2a
    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->friendships:Ljava/util/List;

    .line 335
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_30

    .line 336
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->friendships:Ljava/util/List;

    goto :goto_a

    .line 335
    :catchall_30
    move-exception v0

    :try_start_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    throw v0
.end method

.method public getFullName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .registers 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getInviteDate()Ljava/util/Date;
    .registers 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->inviteDate:Ljava/util/Date;

    return-object v0
.end method

.method public getInviteId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->inviteId:Ljava/lang/Long;

    return-object v0
.end method

.method public getIsFromContactBook()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->isFromContactBook:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsNewInvite()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->isNewInvite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getJoinedDate()Ljava/util/Date;
    .registers 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->joinedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .registers 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPostal()Ljava/lang/String;
    .registers 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->postal:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .registers 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getStepsAverage()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->stepsAverage:Ljava/lang/Long;

    return-object v0
.end method

.method public getStepsSummary()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->stepsSummary:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimeCreated()Ljava/util/Date;
    .registers 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->timeCreated:Ljava/util/Date;

    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .registers 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public getTimezoneOffset()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->timezoneOffset:Ljava/lang/Long;

    return-object v0
.end method

.method public refresh()V
    .registers 3

    .prologue
    .line 364
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/RankedUserDao;

    if-nez v0, :cond_c

    .line 365
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/RankedUserDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/RankedUserDao;->refresh(Ljava/lang/Object;)V

    .line 368
    return-void
.end method

.method public resetFriendships()V
    .registers 3

    .prologue
    .line 341
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->friendshipsLocker:Ljava/lang/Object;

    monitor-enter v1

    .line 342
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->friendships:Ljava/util/List;

    .line 343
    monitor-exit v1

    .line 344
    return-void

    .line 343
    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public setAboutMe(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 108
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->aboutMe:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 116
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->avatar:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 124
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->city:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setContactId(J)V
    .registers 3

    .prologue
    .line 260
    iput-wide p1, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->contactId:J

    .line 261
    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 132
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->country:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setDateofBirth(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 140
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->dateofBirth:Ljava/util/Date;

    .line 141
    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 148
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->displayName:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 268
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->email:Ljava/lang/String;

    .line 269
    return-void
.end method

.method public setEncodedId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 156
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->encodedId:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public setEntityStatus(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 228
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->entityStatus:Ljava/lang/Integer;

    .line 229
    return-void
.end method

.method public setFriendshipOldStatus(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 252
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->friendshipOldStatus:Ljava/lang/Integer;

    .line 253
    return-void
.end method

.method public setFriendshipStatus(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 244
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->friendshipStatus:Ljava/lang/Integer;

    .line 245
    return-void
.end method

.method public setFullName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 164
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->fullName:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 172
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->gender:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 100
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->id:Ljava/lang/Long;

    .line 101
    return-void
.end method

.method public setInviteDate(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 308
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->inviteDate:Ljava/util/Date;

    .line 309
    return-void
.end method

.method public setInviteId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 284
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->inviteId:Ljava/lang/Long;

    .line 285
    return-void
.end method

.method public setIsFromContactBook(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 316
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->isFromContactBook:Ljava/lang/Boolean;

    .line 317
    return-void
.end method

.method public setIsNewInvite(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 292
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->isNewInvite:Ljava/lang/Boolean;

    .line 293
    return-void
.end method

.method public setJoinedDate(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 300
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->joinedDate:Ljava/util/Date;

    .line 301
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 180
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->nickname:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public setPostal(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 276
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->postal:Ljava/lang/String;

    .line 277
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 196
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->state:Ljava/lang/String;

    .line 197
    return-void
.end method

.method public setStepsAverage(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 236
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->stepsAverage:Ljava/lang/Long;

    .line 237
    return-void
.end method

.method public setStepsSummary(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 220
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->stepsSummary:Ljava/lang/Long;

    .line 221
    return-void
.end method

.method public setTimeCreated(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 212
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->timeCreated:Ljava/util/Date;

    .line 213
    return-void
.end method

.method public setTimezone(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 204
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->timezone:Ljava/lang/String;

    .line 205
    return-void
.end method

.method public setTimezoneOffset(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 188
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->timezoneOffset:Ljava/lang/Long;

    .line 189
    return-void
.end method

.method public update()V
    .registers 3

    .prologue
    .line 356
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/RankedUserDao;

    if-nez v0, :cond_c

    .line 357
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/RankedUserDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/RankedUserDao;->update(Ljava/lang/Object;)V

    .line 360
    return-void
.end method
