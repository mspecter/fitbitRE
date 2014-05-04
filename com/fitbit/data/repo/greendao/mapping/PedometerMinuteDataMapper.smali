.class public Lcom/fitbit/data/repo/greendao/mapping/PedometerMinuteDataMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fitbit/data/repo/greendao/mapping/EntityMapper",
        "<",
        "Lcom/fitbit/data/domain/PedometerMinuteData;",
        "Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;",
        ">;"
    }
.end annotation


# instance fields
.field data:Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromDbEntity(Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;)Lcom/fitbit/data/domain/PedometerMinuteData;
    .registers 9

    .prologue
    .line 14
    if-nez p1, :cond_4

    .line 15
    const/4 v0, 0x0

    .line 28
    :goto_3
    return-object v0

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->getMinuteType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;->valueOf(I)Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;

    move-result-object v6

    .line 19
    new-instance v0, Lcom/fitbit/data/domain/PedometerMinuteData;

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->getStepsCount()I

    move-result v3

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->getMetsCount()D

    move-result-wide v4

    invoke-direct/range {v0 .. v6}, Lcom/fitbit/data/domain/PedometerMinuteData;-><init>(JIDLcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;)V

    .line 21
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/data/repo/greendao/mapping/MappingUtils;->uuidFromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/PedometerMinuteData;->a(Ljava/util/UUID;)V

    .line 22
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->getTimeCreated()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/PedometerMinuteData;->c(Ljava/util/Date;)V

    .line 23
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->getTimeUpdated()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/PedometerMinuteData;->d(Ljava/util/Date;)V

    .line 24
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/domain/PedometerMinuteData;->c(J)V

    .line 25
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->getEntityStatus()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-class v2, Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-static {v1, v2}, Lcom/fitbit/util/u;->a(ILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/PedometerMinuteData;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 26
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/PedometerMinuteData;->a(Ljava/lang/Long;)V

    goto :goto_3
.end method

.method public bridge synthetic fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 8
    check-cast p1, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/PedometerMinuteDataMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;)Lcom/fitbit/data/domain/PedometerMinuteData;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/PedometerMinuteData;)Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;
    .registers 3

    .prologue
    .line 33
    new-instance v0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/repo/greendao/mapping/PedometerMinuteDataMapper;->toDbEntity(Lcom/fitbit/data/domain/PedometerMinuteData;Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;)Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/PedometerMinuteData;Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;)Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;
    .registers 5

    .prologue
    .line 38
    if-nez p1, :cond_4

    .line 39
    const/4 p2, 0x0

    .line 58
    :goto_3
    return-object p2

    .line 42
    :cond_4
    if-nez p2, :cond_b

    .line 43
    new-instance p2, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;

    invoke-direct {p2}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;-><init>()V

    .line 46
    :cond_b
    invoke-virtual {p1}, Lcom/fitbit/data/domain/PedometerMinuteData;->b()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->setTimestamp(J)V

    .line 47
    invoke-virtual {p1}, Lcom/fitbit/data/domain/PedometerMinuteData;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->setStepsCount(I)V

    .line 48
    invoke-virtual {p1}, Lcom/fitbit/data/domain/PedometerMinuteData;->d()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->setMetsCount(D)V

    .line 49
    invoke-virtual {p1}, Lcom/fitbit/data/domain/PedometerMinuteData;->e()Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->setMinuteType(Ljava/lang/Integer;)V

    .line 51
    invoke-virtual {p1}, Lcom/fitbit/data/domain/PedometerMinuteData;->p()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/repo/greendao/mapping/MappingUtils;->uuidToString(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->setUuid(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/fitbit/data/domain/PedometerMinuteData;->q()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->setTimeCreated(Ljava/util/Date;)V

    .line 53
    invoke-virtual {p1}, Lcom/fitbit/data/domain/PedometerMinuteData;->r()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->setTimeUpdated(Ljava/util/Date;)V

    .line 54
    invoke-virtual {p1}, Lcom/fitbit/data/domain/PedometerMinuteData;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->setServerId(Ljava/lang/Long;)V

    .line 55
    invoke-virtual {p1}, Lcom/fitbit/data/domain/PedometerMinuteData;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Entity$EntityStatus;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->setEntityStatus(Ljava/lang/Integer;)V

    .line 56
    invoke-virtual {p1}, Lcom/fitbit/data/domain/PedometerMinuteData;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;->setId(Ljava/lang/Long;)V

    goto :goto_3
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 8
    check-cast p1, Lcom/fitbit/data/domain/PedometerMinuteData;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/PedometerMinuteDataMapper;->toDbEntity(Lcom/fitbit/data/domain/PedometerMinuteData;)Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 8
    check-cast p1, Lcom/fitbit/data/domain/PedometerMinuteData;

    check-cast p2, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/mapping/PedometerMinuteDataMapper;->toDbEntity(Lcom/fitbit/data/domain/PedometerMinuteData;Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;)Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;

    move-result-object v0

    return-object v0
.end method
