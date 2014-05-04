.class public Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private entityStatus:Ljava/lang/Integer;

.field private id:Ljava/lang/Long;

.field private serverId:Ljava/lang/Long;

.field private target:Ljava/lang/Double;

.field private timeCreated:Ljava/util/Date;

.field private timeUpdated:Ljava/util/Date;

.field private type:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;->id:Ljava/lang/Long;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;->id:Ljava/lang/Long;

    .line 27
    iput-object p2, p0, Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;->serverId:Ljava/lang/Long;

    .line 28
    iput-object p3, p0, Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;->uuid:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;->timeCreated:Ljava/util/Date;

    .line 30
    iput-object p5, p0, Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;->timeUpdated:Ljava/util/Date;

    .line 31
    iput-object p6, p0, Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;->entityStatus:Ljava/lang/Integer;

    .line 32
    iput-object p7, p0, Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;->target:Ljava/lang/Double;

    .line 33
    iput-object p8, p0, Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;->type:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public getEntityStatus()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;->entityStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getTarget()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;->target:Ljava/lang/Double;

    return-object v0
.end method

.method public getTimeCreated()Ljava/util/Date;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;->timeCreated:Ljava/util/Date;

    return-object v0
.end method

.method public getTimeUpdated()Ljava/util/Date;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;->timeUpdated:Ljava/util/Date;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public setEntityStatus(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;->entityStatus:Ljava/lang/Integer;

    .line 82
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;->id:Ljava/lang/Long;

    .line 42
    return-void
.end method

.method public setServerId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;->serverId:Ljava/lang/Long;

    .line 50
    return-void
.end method

.method public setTarget(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 89
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;->target:Ljava/lang/Double;

    .line 90
    return-void
.end method

.method public setTimeCreated(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;->timeCreated:Ljava/util/Date;

    .line 66
    return-void
.end method

.method public setTimeUpdated(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;->timeUpdated:Ljava/util/Date;

    .line 74
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 97
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;->type:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;->uuid:Ljava/lang/String;

    .line 58
    return-void
.end method
