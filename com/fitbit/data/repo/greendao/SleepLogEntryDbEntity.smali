.class public Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private awakeCount:Ljava/lang/Integer;

.field private awakeningsCount:Ljava/lang/Integer;

.field private duration:Ljava/lang/Integer;

.field private efficiency:Ljava/lang/Double;

.field private entityStatus:Ljava/lang/Integer;

.field private id:Ljava/lang/Long;

.field private isMainSleep:Ljava/lang/Boolean;

.field private logDate:Ljava/util/Date;

.field private minutesAfterWakeup:Ljava/lang/Integer;

.field private minutesAsleep:Ljava/lang/Integer;

.field private minutesAwake:Ljava/lang/Integer;

.field private minutesToFallAsleep:Ljava/lang/Integer;

.field private restlessCount:Ljava/lang/Integer;

.field private serverId:Ljava/lang/Long;

.field private startTime:Ljava/util/Date;

.field private timeCreated:Ljava/util/Date;

.field private timeInBed:Ljava/lang/Integer;

.field private timeUpdated:Ljava/util/Date;

.field private trackerType:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private value:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->id:Ljava/lang/Long;

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 23

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->id:Ljava/lang/Long;

    .line 40
    iput-object p2, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->serverId:Ljava/lang/Long;

    .line 41
    iput-object p3, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->uuid:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->timeCreated:Ljava/util/Date;

    .line 43
    iput-object p5, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->timeUpdated:Ljava/util/Date;

    .line 44
    iput-object p6, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->entityStatus:Ljava/lang/Integer;

    .line 45
    iput-object p7, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->value:Ljava/lang/Double;

    .line 46
    iput-object p8, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->trackerType:Ljava/lang/String;

    .line 47
    iput-object p9, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->logDate:Ljava/util/Date;

    .line 48
    iput-object p10, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->isMainSleep:Ljava/lang/Boolean;

    .line 49
    iput-object p11, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->efficiency:Ljava/lang/Double;

    .line 50
    iput-object p12, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->startTime:Ljava/util/Date;

    .line 51
    iput-object p13, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->duration:Ljava/lang/Integer;

    .line 52
    iput-object p14, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->minutesToFallAsleep:Ljava/lang/Integer;

    .line 53
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->minutesAsleep:Ljava/lang/Integer;

    .line 54
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->minutesAwake:Ljava/lang/Integer;

    .line 55
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->minutesAfterWakeup:Ljava/lang/Integer;

    .line 56
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->awakeningsCount:Ljava/lang/Integer;

    .line 57
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->timeInBed:Ljava/lang/Integer;

    .line 58
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->awakeCount:Ljava/lang/Integer;

    .line 59
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->restlessCount:Ljava/lang/Integer;

    .line 60
    return-void
.end method


# virtual methods
.method public getAwakeCount()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->awakeCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAwakeningsCount()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->awakeningsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDuration()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEfficiency()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->efficiency:Ljava/lang/Double;

    return-object v0
.end method

.method public getEntityStatus()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->entityStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getIsMainSleep()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->isMainSleep:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLogDate()Ljava/util/Date;
    .registers 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->logDate:Ljava/util/Date;

    return-object v0
.end method

.method public getMinutesAfterWakeup()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->minutesAfterWakeup:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMinutesAsleep()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->minutesAsleep:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMinutesAwake()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->minutesAwake:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMinutesToFallAsleep()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->minutesToFallAsleep:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRestlessCount()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->restlessCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getStartTime()Ljava/util/Date;
    .registers 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->startTime:Ljava/util/Date;

    return-object v0
.end method

.method public getTimeCreated()Ljava/util/Date;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->timeCreated:Ljava/util/Date;

    return-object v0
.end method

.method public getTimeInBed()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->timeInBed:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTimeUpdated()Ljava/util/Date;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->timeUpdated:Ljava/util/Date;

    return-object v0
.end method

.method public getTrackerType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->trackerType:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->value:Ljava/lang/Double;

    return-object v0
.end method

.method public setAwakeCount(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 219
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->awakeCount:Ljava/lang/Integer;

    .line 220
    return-void
.end method

.method public setAwakeningsCount(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 203
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->awakeningsCount:Ljava/lang/Integer;

    .line 204
    return-void
.end method

.method public setDuration(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 163
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->duration:Ljava/lang/Integer;

    .line 164
    return-void
.end method

.method public setEfficiency(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 147
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->efficiency:Ljava/lang/Double;

    .line 148
    return-void
.end method

.method public setEntityStatus(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 107
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->entityStatus:Ljava/lang/Integer;

    .line 108
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->id:Ljava/lang/Long;

    .line 68
    return-void
.end method

.method public setIsMainSleep(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 139
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->isMainSleep:Ljava/lang/Boolean;

    .line 140
    return-void
.end method

.method public setLogDate(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 131
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->logDate:Ljava/util/Date;

    .line 132
    return-void
.end method

.method public setMinutesAfterWakeup(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 195
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->minutesAfterWakeup:Ljava/lang/Integer;

    .line 196
    return-void
.end method

.method public setMinutesAsleep(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 179
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->minutesAsleep:Ljava/lang/Integer;

    .line 180
    return-void
.end method

.method public setMinutesAwake(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 187
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->minutesAwake:Ljava/lang/Integer;

    .line 188
    return-void
.end method

.method public setMinutesToFallAsleep(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 171
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->minutesToFallAsleep:Ljava/lang/Integer;

    .line 172
    return-void
.end method

.method public setRestlessCount(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 227
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->restlessCount:Ljava/lang/Integer;

    .line 228
    return-void
.end method

.method public setServerId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 75
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->serverId:Ljava/lang/Long;

    .line 76
    return-void
.end method

.method public setStartTime(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 155
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->startTime:Ljava/util/Date;

    .line 156
    return-void
.end method

.method public setTimeCreated(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->timeCreated:Ljava/util/Date;

    .line 92
    return-void
.end method

.method public setTimeInBed(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 211
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->timeInBed:Ljava/lang/Integer;

    .line 212
    return-void
.end method

.method public setTimeUpdated(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 99
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->timeUpdated:Ljava/util/Date;

    .line 100
    return-void
.end method

.method public setTrackerType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 123
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->trackerType:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 83
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->uuid:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setValue(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 115
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->value:Ljava/lang/Double;

    .line 116
    return-void
.end method
