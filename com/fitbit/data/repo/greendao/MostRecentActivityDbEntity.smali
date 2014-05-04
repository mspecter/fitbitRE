.class public Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private calories:Ljava/lang/Integer;

.field private date:Ljava/util/Date;

.field private description:Ljava/lang/String;

.field private distance:Ljava/lang/Double;

.field private duration:Ljava/lang/Integer;

.field private entityStatus:Ljava/lang/Integer;

.field private group:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private name:Ljava/lang/String;

.field private serverId:Ljava/lang/Long;

.field private timeCreated:Ljava/util/Date;

.field private timeUpdated:Ljava/util/Date;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->id:Ljava/lang/Long;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .registers 14

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->id:Ljava/lang/Long;

    .line 32
    iput-object p2, p0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->serverId:Ljava/lang/Long;

    .line 33
    iput-object p3, p0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->uuid:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->timeCreated:Ljava/util/Date;

    .line 35
    iput-object p5, p0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->timeUpdated:Ljava/util/Date;

    .line 36
    iput-object p6, p0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->entityStatus:Ljava/lang/Integer;

    .line 37
    iput-object p7, p0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->calories:Ljava/lang/Integer;

    .line 38
    iput-object p8, p0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->description:Ljava/lang/String;

    .line 39
    iput-object p9, p0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->distance:Ljava/lang/Double;

    .line 40
    iput-object p10, p0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->duration:Ljava/lang/Integer;

    .line 41
    iput-object p11, p0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->name:Ljava/lang/String;

    .line 42
    iput-object p12, p0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->group:Ljava/lang/String;

    .line 43
    iput-object p13, p0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->date:Ljava/util/Date;

    .line 44
    return-void
.end method


# virtual methods
.method public getCalories()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->calories:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->distance:Ljava/lang/Double;

    return-object v0
.end method

.method public getDuration()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEntityStatus()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->entityStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGroup()Ljava/lang/String;
    .registers 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->group:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimeCreated()Ljava/util/Date;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->timeCreated:Ljava/util/Date;

    return-object v0
.end method

.method public getTimeUpdated()Ljava/util/Date;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->timeUpdated:Ljava/util/Date;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public setCalories(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 99
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->calories:Ljava/lang/Integer;

    .line 100
    return-void
.end method

.method public setDate(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 147
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->date:Ljava/util/Date;

    .line 148
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 107
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->description:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setDistance(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 115
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->distance:Ljava/lang/Double;

    .line 116
    return-void
.end method

.method public setDuration(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 123
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->duration:Ljava/lang/Integer;

    .line 124
    return-void
.end method

.method public setEntityStatus(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->entityStatus:Ljava/lang/Integer;

    .line 92
    return-void
.end method

.method public setGroup(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 139
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->group:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->id:Ljava/lang/Long;

    .line 52
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 131
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->name:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public setServerId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->serverId:Ljava/lang/Long;

    .line 60
    return-void
.end method

.method public setTimeCreated(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 75
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->timeCreated:Ljava/util/Date;

    .line 76
    return-void
.end method

.method public setTimeUpdated(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 83
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->timeUpdated:Ljava/util/Date;

    .line 84
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->uuid:Ljava/lang/String;

    .line 68
    return-void
.end method
