.class public Lcom/fitbit/data/repo/greendao/GoalDbEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dueDate:Ljava/util/Date;

.field private entityStatus:Ljava/lang/Integer;

.field private frequency:Ljava/lang/String;

.field private goalJson:Ljava/lang/String;

.field private goalType:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private isActive:Ljava/lang/Boolean;

.field private result:Ljava/lang/Double;

.field private resultMeasurement:Ljava/lang/String;

.field private serverId:Ljava/lang/Long;

.field private start:Ljava/lang/Double;

.field private startDate:Ljava/util/Date;

.field private startMeasurement:Ljava/lang/String;

.field private status:Ljava/lang/Integer;

.field private target:Ljava/lang/Double;

.field private targetMeasurement:Ljava/lang/String;

.field private targetTimeUpdated:Ljava/util/Date;

.field private timeCreated:Ljava/util/Date;

.field private timeUpdated:Ljava/util/Date;

.field private uuid:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->id:Ljava/lang/Long;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->id:Ljava/lang/Long;

    .line 39
    iput-object p2, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->serverId:Ljava/lang/Long;

    .line 40
    iput-object p3, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->uuid:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->timeCreated:Ljava/util/Date;

    .line 42
    iput-object p5, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->timeUpdated:Ljava/util/Date;

    .line 43
    iput-object p6, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->entityStatus:Ljava/lang/Integer;

    .line 44
    iput-object p7, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->status:Ljava/lang/Integer;

    .line 45
    iput-object p8, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->targetMeasurement:Ljava/lang/String;

    .line 46
    iput-object p9, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->target:Ljava/lang/Double;

    .line 47
    iput-object p10, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->resultMeasurement:Ljava/lang/String;

    .line 48
    iput-object p11, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->result:Ljava/lang/Double;

    .line 49
    iput-object p12, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->startMeasurement:Ljava/lang/String;

    .line 50
    iput-object p13, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->start:Ljava/lang/Double;

    .line 51
    iput-object p14, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->goalJson:Ljava/lang/String;

    .line 52
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->frequency:Ljava/lang/String;

    .line 53
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->startDate:Ljava/util/Date;

    .line 54
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->dueDate:Ljava/util/Date;

    .line 55
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->isActive:Ljava/lang/Boolean;

    .line 56
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->targetTimeUpdated:Ljava/util/Date;

    .line 57
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->goalType:Ljava/lang/String;

    .line 58
    return-void
.end method


# virtual methods
.method public getDueDate()Ljava/util/Date;
    .registers 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->dueDate:Ljava/util/Date;

    return-object v0
.end method

.method public getEntityStatus()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->entityStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFrequency()Ljava/lang/String;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->frequency:Ljava/lang/String;

    return-object v0
.end method

.method public getGoalJson()Ljava/lang/String;
    .registers 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->goalJson:Ljava/lang/String;

    return-object v0
.end method

.method public getGoalType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->goalType:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getIsActive()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->isActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getResult()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->result:Ljava/lang/Double;

    return-object v0
.end method

.method public getResultMeasurement()Ljava/lang/String;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->resultMeasurement:Ljava/lang/String;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getStart()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->start:Ljava/lang/Double;

    return-object v0
.end method

.method public getStartDate()Ljava/util/Date;
    .registers 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->startDate:Ljava/util/Date;

    return-object v0
.end method

.method public getStartMeasurement()Ljava/lang/String;
    .registers 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->startMeasurement:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTarget()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->target:Ljava/lang/Double;

    return-object v0
.end method

.method public getTargetMeasurement()Ljava/lang/String;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->targetMeasurement:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetTimeUpdated()Ljava/util/Date;
    .registers 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->targetTimeUpdated:Ljava/util/Date;

    return-object v0
.end method

.method public getTimeCreated()Ljava/util/Date;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->timeCreated:Ljava/util/Date;

    return-object v0
.end method

.method public getTimeUpdated()Ljava/util/Date;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->timeUpdated:Ljava/util/Date;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public setDueDate(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 193
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->dueDate:Ljava/util/Date;

    .line 194
    return-void
.end method

.method public setEntityStatus(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->entityStatus:Ljava/lang/Integer;

    .line 106
    return-void
.end method

.method public setFrequency(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 177
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->frequency:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public setGoalJson(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 169
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->goalJson:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public setGoalType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 217
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->goalType:Ljava/lang/String;

    .line 218
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->id:Ljava/lang/Long;

    .line 66
    return-void
.end method

.method public setIsActive(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 201
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->isActive:Ljava/lang/Boolean;

    .line 202
    return-void
.end method

.method public setResult(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 145
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->result:Ljava/lang/Double;

    .line 146
    return-void
.end method

.method public setResultMeasurement(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 137
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->resultMeasurement:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public setServerId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->serverId:Ljava/lang/Long;

    .line 74
    return-void
.end method

.method public setStart(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 161
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->start:Ljava/lang/Double;

    .line 162
    return-void
.end method

.method public setStartDate(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 185
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->startDate:Ljava/util/Date;

    .line 186
    return-void
.end method

.method public setStartMeasurement(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 153
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->startMeasurement:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public setStatus(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 113
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->status:Ljava/lang/Integer;

    .line 114
    return-void
.end method

.method public setTarget(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 129
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->target:Ljava/lang/Double;

    .line 130
    return-void
.end method

.method public setTargetMeasurement(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 121
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->targetMeasurement:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public setTargetTimeUpdated(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 209
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->targetTimeUpdated:Ljava/util/Date;

    .line 210
    return-void
.end method

.method public setTimeCreated(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 89
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->timeCreated:Ljava/util/Date;

    .line 90
    return-void
.end method

.method public setTimeUpdated(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 97
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->timeUpdated:Ljava/util/Date;

    .line 98
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;->uuid:Ljava/lang/String;

    .line 82
    return-void
.end method
