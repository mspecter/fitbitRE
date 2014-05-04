.class public Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private entityStatus:Ljava/lang/Integer;

.field private id:Ljava/lang/Long;

.field private metsCount:D

.field private minuteType:Ljava/lang/Integer;

.field private serverId:Ljava/lang/Long;

.field private stepsCount:I

.field private timeCreated:Ljava/util/Date;

.field private timeUpdated:Ljava/util/Date;

.field private timestamp:J

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->id:Ljava/lang/Long;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Integer;JIDLjava/lang/Integer;)V
    .registers 13

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->id:Ljava/lang/Long;

    .line 29
    iput-object p2, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->serverId:Ljava/lang/Long;

    .line 30
    iput-object p3, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->uuid:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->timeCreated:Ljava/util/Date;

    .line 32
    iput-object p5, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->timeUpdated:Ljava/util/Date;

    .line 33
    iput-object p6, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->entityStatus:Ljava/lang/Integer;

    .line 34
    iput-wide p7, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->timestamp:J

    .line 35
    iput p9, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->stepsCount:I

    .line 36
    iput-wide p10, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->metsCount:D

    .line 37
    iput-object p12, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->minuteType:Ljava/lang/Integer;

    .line 38
    return-void
.end method


# virtual methods
.method public getEntityStatus()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->entityStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getMetsCount()D
    .registers 3

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->metsCount:D

    return-wide v0
.end method

.method public getMinuteType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->minuteType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getStepsCount()I
    .registers 2

    .prologue
    .line 97
    iget v0, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->stepsCount:I

    return v0
.end method

.method public getTimeCreated()Ljava/util/Date;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->timeCreated:Ljava/util/Date;

    return-object v0
.end method

.method public getTimeUpdated()Ljava/util/Date;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->timeUpdated:Ljava/util/Date;

    return-object v0
.end method

.method public getTimestamp()J
    .registers 3

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->timestamp:J

    return-wide v0
.end method

.method public getUuid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public setEntityStatus(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 85
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->entityStatus:Ljava/lang/Integer;

    .line 86
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->id:Ljava/lang/Long;

    .line 46
    return-void
.end method

.method public setMetsCount(D)V
    .registers 3

    .prologue
    .line 109
    iput-wide p1, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->metsCount:D

    .line 110
    return-void
.end method

.method public setMinuteType(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 117
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->minuteType:Ljava/lang/Integer;

    .line 118
    return-void
.end method

.method public setServerId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->serverId:Ljava/lang/Long;

    .line 54
    return-void
.end method

.method public setStepsCount(I)V
    .registers 2

    .prologue
    .line 101
    iput p1, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->stepsCount:I

    .line 102
    return-void
.end method

.method public setTimeCreated(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->timeCreated:Ljava/util/Date;

    .line 70
    return-void
.end method

.method public setTimeUpdated(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->timeUpdated:Ljava/util/Date;

    .line 78
    return-void
.end method

.method public setTimestamp(J)V
    .registers 3

    .prologue
    .line 93
    iput-wide p1, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->timestamp:J

    .line 94
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 61
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->uuid:Ljava/lang/String;

    .line 62
    return-void
.end method
