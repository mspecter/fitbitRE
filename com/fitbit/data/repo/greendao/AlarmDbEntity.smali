.class public Lcom/fitbit/data/repo/greendao/AlarmDbEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

.field private daysOfWeek:Ljava/lang/Integer;

.field private deleted:Ljava/lang/Boolean;

.field private deviceDbEntity:Lcom/fitbit/data/repo/greendao/DeviceDbEntity;

.field private deviceDbEntity__resolvedKey:Ljava/lang/Long;

.field private deviceId:Ljava/lang/Long;

.field private enabled:Ljava/lang/Boolean;

.field private entityStatus:Ljava/lang/Integer;

.field private id:Ljava/lang/Long;

.field private label:Ljava/lang/String;

.field private myDao:Lcom/fitbit/data/repo/greendao/AlarmDao;

.field private recurring:Ljava/lang/Boolean;

.field private serverId:Ljava/lang/Long;

.field private snoozeCount:Ljava/lang/Integer;

.field private snoozeLength:Ljava/lang/Long;

.field private stayVisible:Ljava/lang/Boolean;

.field private syncedToDevice:Ljava/lang/Boolean;

.field private time:Ljava/util/Date;

.field private timeCreated:Ljava/util/Date;

.field private timeUpdated:Ljava/util/Date;

.field private uuid:Ljava/lang/String;

.field private vibePattern:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->id:Ljava/lang/Long;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .registers 20

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->id:Ljava/lang/Long;

    .line 50
    iput-object p2, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->serverId:Ljava/lang/Long;

    .line 51
    iput-object p3, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->uuid:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->timeCreated:Ljava/util/Date;

    .line 53
    iput-object p5, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->timeUpdated:Ljava/util/Date;

    .line 54
    iput-object p6, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->entityStatus:Ljava/lang/Integer;

    .line 55
    iput-object p7, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->enabled:Ljava/lang/Boolean;

    .line 56
    iput-object p8, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->recurring:Ljava/lang/Boolean;

    .line 57
    iput-object p9, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->label:Ljava/lang/String;

    .line 58
    iput-object p10, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->snoozeCount:Ljava/lang/Integer;

    .line 59
    iput-object p11, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->snoozeLength:Ljava/lang/Long;

    .line 60
    iput-object p12, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->stayVisible:Ljava/lang/Boolean;

    .line 61
    iput-object p13, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->syncedToDevice:Ljava/lang/Boolean;

    .line 62
    iput-object p14, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->time:Ljava/util/Date;

    .line 63
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->vibePattern:Ljava/lang/String;

    .line 64
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->daysOfWeek:Ljava/lang/Integer;

    .line 65
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->deleted:Ljava/lang/Boolean;

    .line 66
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->deviceId:Ljava/lang/Long;

    .line 67
    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/fitbit/data/repo/greendao/DaoSession;)V
    .registers 3

    .prologue
    .line 71
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    .line 72
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getAlarmDao()Lcom/fitbit/data/repo/greendao/AlarmDao;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/AlarmDao;

    .line 73
    return-void

    .line 72
    :cond_b
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public delete()V
    .registers 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/AlarmDao;

    if-nez v0, :cond_c

    .line 241
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/AlarmDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/AlarmDao;->delete(Ljava/lang/Object;)V

    .line 244
    return-void
.end method

.method public getDaysOfWeek()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->daysOfWeek:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDeleted()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->deleted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDeviceDbEntity()Lcom/fitbit/data/repo/greendao/DeviceDbEntity;
    .registers 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->deviceDbEntity__resolvedKey:Ljava/lang/Long;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->deviceDbEntity__resolvedKey:Ljava/lang/Long;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->deviceId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 222
    :cond_e
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    if-nez v0, :cond_1a

    .line 223
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_1a
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/DaoSession;->getDeviceDao()Lcom/fitbit/data/repo/greendao/DeviceDao;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->deviceId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/DeviceDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->deviceDbEntity:Lcom/fitbit/data/repo/greendao/DeviceDbEntity;

    .line 227
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->deviceId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->deviceDbEntity__resolvedKey:Ljava/lang/Long;

    .line 229
    :cond_2e
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->deviceDbEntity:Lcom/fitbit/data/repo/greendao/DeviceDbEntity;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->deviceId:Ljava/lang/Long;

    return-object v0
.end method

.method public getEnabled()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEntityStatus()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->entityStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getRecurring()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->recurring:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getSnoozeCount()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->snoozeCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSnoozeLength()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->snoozeLength:Ljava/lang/Long;

    return-object v0
.end method

.method public getStayVisible()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->stayVisible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSyncedToDevice()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->syncedToDevice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTime()Ljava/util/Date;
    .registers 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->time:Ljava/util/Date;

    return-object v0
.end method

.method public getTimeCreated()Ljava/util/Date;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->timeCreated:Ljava/util/Date;

    return-object v0
.end method

.method public getTimeUpdated()Ljava/util/Date;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->timeUpdated:Ljava/util/Date;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getVibePattern()Ljava/lang/String;
    .registers 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->vibePattern:Ljava/lang/String;

    return-object v0
.end method

.method public refresh()V
    .registers 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/AlarmDao;

    if-nez v0, :cond_c

    .line 257
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/AlarmDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/AlarmDao;->refresh(Ljava/lang/Object;)V

    .line 260
    return-void
.end method

.method public setDaysOfWeek(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 200
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->daysOfWeek:Ljava/lang/Integer;

    .line 201
    return-void
.end method

.method public setDeleted(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 208
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->deleted:Ljava/lang/Boolean;

    .line 209
    return-void
.end method

.method public setDeviceDbEntity(Lcom/fitbit/data/repo/greendao/DeviceDbEntity;)V
    .registers 3

    .prologue
    .line 233
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->deviceDbEntity:Lcom/fitbit/data/repo/greendao/DeviceDbEntity;

    .line 234
    if-nez p1, :cond_c

    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->deviceId:Ljava/lang/Long;

    .line 235
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->deviceId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->deviceDbEntity__resolvedKey:Ljava/lang/Long;

    .line 236
    return-void

    .line 234
    :cond_c
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_5
.end method

.method public setDeviceId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 216
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->deviceId:Ljava/lang/Long;

    .line 217
    return-void
.end method

.method public setEnabled(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 128
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->enabled:Ljava/lang/Boolean;

    .line 129
    return-void
.end method

.method public setEntityStatus(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 120
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->entityStatus:Ljava/lang/Integer;

    .line 121
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 80
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->id:Ljava/lang/Long;

    .line 81
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 144
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->label:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public setRecurring(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 136
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->recurring:Ljava/lang/Boolean;

    .line 137
    return-void
.end method

.method public setServerId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 88
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->serverId:Ljava/lang/Long;

    .line 89
    return-void
.end method

.method public setSnoozeCount(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 152
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->snoozeCount:Ljava/lang/Integer;

    .line 153
    return-void
.end method

.method public setSnoozeLength(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 160
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->snoozeLength:Ljava/lang/Long;

    .line 161
    return-void
.end method

.method public setStayVisible(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 168
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->stayVisible:Ljava/lang/Boolean;

    .line 169
    return-void
.end method

.method public setSyncedToDevice(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 176
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->syncedToDevice:Ljava/lang/Boolean;

    .line 177
    return-void
.end method

.method public setTime(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 184
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->time:Ljava/util/Date;

    .line 185
    return-void
.end method

.method public setTimeCreated(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 104
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->timeCreated:Ljava/util/Date;

    .line 105
    return-void
.end method

.method public setTimeUpdated(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 112
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->timeUpdated:Ljava/util/Date;

    .line 113
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 96
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->uuid:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setVibePattern(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 192
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->vibePattern:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public update()V
    .registers 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/AlarmDao;

    if-nez v0, :cond_c

    .line 249
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/AlarmDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/AlarmDao;->update(Ljava/lang/Object;)V

    .line 252
    return-void
.end method
