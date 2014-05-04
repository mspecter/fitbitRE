.class public Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bmi:Ljava/lang/Double;

.field private entityStatus:Ljava/lang/Integer;

.field private id:Ljava/lang/Long;

.field private logDate:Ljava/util/Date;

.field private serverId:Ljava/lang/Long;

.field private timeCreated:Ljava/util/Date;

.field private timeUpdated:Ljava/util/Date;

.field private trackerType:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private value:Ljava/lang/Double;


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
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->id:Ljava/lang/Long;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Double;)V
    .registers 11

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->id:Ljava/lang/Long;

    .line 29
    iput-object p2, p0, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->serverId:Ljava/lang/Long;

    .line 30
    iput-object p3, p0, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->uuid:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->timeCreated:Ljava/util/Date;

    .line 32
    iput-object p5, p0, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->timeUpdated:Ljava/util/Date;

    .line 33
    iput-object p6, p0, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->entityStatus:Ljava/lang/Integer;

    .line 34
    iput-object p7, p0, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->value:Ljava/lang/Double;

    .line 35
    iput-object p8, p0, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->trackerType:Ljava/lang/String;

    .line 36
    iput-object p9, p0, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->logDate:Ljava/util/Date;

    .line 37
    iput-object p10, p0, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->bmi:Ljava/lang/Double;

    .line 38
    return-void
.end method


# virtual methods
.method public getBmi()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->bmi:Ljava/lang/Double;

    return-object v0
.end method

.method public getEntityStatus()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->entityStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLogDate()Ljava/util/Date;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->logDate:Ljava/util/Date;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimeCreated()Ljava/util/Date;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->timeCreated:Ljava/util/Date;

    return-object v0
.end method

.method public getTimeUpdated()Ljava/util/Date;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->timeUpdated:Ljava/util/Date;

    return-object v0
.end method

.method public getTrackerType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->trackerType:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->value:Ljava/lang/Double;

    return-object v0
.end method

.method public setBmi(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 117
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->bmi:Ljava/lang/Double;

    .line 118
    return-void
.end method

.method public setEntityStatus(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 85
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->entityStatus:Ljava/lang/Integer;

    .line 86
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->id:Ljava/lang/Long;

    .line 46
    return-void
.end method

.method public setLogDate(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 109
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->logDate:Ljava/util/Date;

    .line 110
    return-void
.end method

.method public setServerId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->serverId:Ljava/lang/Long;

    .line 54
    return-void
.end method

.method public setTimeCreated(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->timeCreated:Ljava/util/Date;

    .line 70
    return-void
.end method

.method public setTimeUpdated(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->timeUpdated:Ljava/util/Date;

    .line 78
    return-void
.end method

.method public setTrackerType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 101
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->trackerType:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 61
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->uuid:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setValue(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->value:Ljava/lang/Double;

    .line 94
    return-void
.end method
