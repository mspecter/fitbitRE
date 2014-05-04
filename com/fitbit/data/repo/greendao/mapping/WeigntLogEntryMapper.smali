.class public Lcom/fitbit/data/repo/greendao/mapping/WeigntLogEntryMapper;
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
        "Lcom/fitbit/data/domain/WeightLogEntry;",
        "Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromDbEntity(Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;)Lcom/fitbit/data/domain/WeightLogEntry;
    .registers 7

    .prologue
    .line 14
    if-nez p1, :cond_4

    .line 15
    const/4 v0, 0x0

    .line 27
    :goto_3
    return-object v0

    .line 17
    :cond_4
    new-instance v1, Lcom/fitbit/data/domain/WeightLogEntry;

    invoke-direct {v1}, Lcom/fitbit/data/domain/WeightLogEntry;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/WeightLogEntry;->a(Ljava/lang/Long;)V

    .line 19
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->getServerId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fitbit/data/domain/WeightLogEntry;->c(J)V

    .line 20
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->getLogDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/WeightLogEntry;->b(Ljava/util/Date;)V

    .line 21
    new-instance v0, Lcom/fitbit/weight/Weight;

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->getValue()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sget-object v4, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->GRAMS:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-direct {v0, v2, v3, v4}, Lcom/fitbit/weight/Weight;-><init>(DLcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/WeightLogEntry;->a(Lcom/fitbit/weight/Weight;)V

    .line 22
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->getTimeCreated()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/WeightLogEntry;->c(Ljava/util/Date;)V

    .line 23
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->getTimeUpdated()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/WeightLogEntry;->d(Ljava/util/Date;)V

    .line 24
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/repo/greendao/mapping/MappingUtils;->uuidFromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/WeightLogEntry;->a(Ljava/util/UUID;)V

    .line 25
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->getEntityStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-class v2, Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-static {v0, v2}, Lcom/fitbit/util/u;->a(ILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/WeightLogEntry;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 26
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->getBmi()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fitbit/data/domain/WeightLogEntry;->a(D)V

    move-object v0, v1

    .line 27
    goto :goto_3
.end method

.method public bridge synthetic fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 10
    check-cast p1, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/WeigntLogEntryMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;)Lcom/fitbit/data/domain/WeightLogEntry;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/WeightLogEntry;)Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;
    .registers 3

    .prologue
    .line 32
    new-instance v0, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/repo/greendao/mapping/WeigntLogEntryMapper;->toDbEntity(Lcom/fitbit/data/domain/WeightLogEntry;Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;)Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/WeightLogEntry;Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;)Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;
    .registers 5

    .prologue
    .line 37
    if-nez p1, :cond_4

    .line 38
    const/4 p2, 0x0

    .line 55
    :goto_3
    return-object p2

    .line 40
    :cond_4
    if-nez p2, :cond_b

    .line 41
    new-instance p2, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;

    invoke-direct {p2}, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;-><init>()V

    .line 44
    :cond_b
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_18

    .line 45
    invoke-virtual {p1}, Lcom/fitbit/data/domain/WeightLogEntry;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->setId(Ljava/lang/Long;)V

    .line 47
    :cond_18
    invoke-virtual {p1}, Lcom/fitbit/data/domain/WeightLogEntry;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->setServerId(Ljava/lang/Long;)V

    .line 48
    invoke-virtual {p1}, Lcom/fitbit/data/domain/WeightLogEntry;->n()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->setLogDate(Ljava/util/Date;)V

    .line 49
    invoke-virtual {p1}, Lcom/fitbit/data/domain/WeightLogEntry;->b()Lcom/fitbit/weight/Weight;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->GRAMS:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v0, v1}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->setValue(Ljava/lang/Double;)V

    .line 50
    invoke-virtual {p1}, Lcom/fitbit/data/domain/WeightLogEntry;->q()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->setTimeCreated(Ljava/util/Date;)V

    .line 51
    invoke-virtual {p1}, Lcom/fitbit/data/domain/WeightLogEntry;->r()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->setTimeUpdated(Ljava/util/Date;)V

    .line 53
    invoke-virtual {p1}, Lcom/fitbit/data/domain/WeightLogEntry;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Entity$EntityStatus;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->setEntityStatus(Ljava/lang/Integer;)V

    .line 54
    invoke-virtual {p1}, Lcom/fitbit/data/domain/WeightLogEntry;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;->setBmi(Ljava/lang/Double;)V

    goto :goto_3
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 10
    check-cast p1, Lcom/fitbit/data/domain/WeightLogEntry;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/WeigntLogEntryMapper;->toDbEntity(Lcom/fitbit/data/domain/WeightLogEntry;)Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 10
    check-cast p1, Lcom/fitbit/data/domain/WeightLogEntry;

    check-cast p2, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/mapping/WeigntLogEntryMapper;->toDbEntity(Lcom/fitbit/data/domain/WeightLogEntry;Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;)Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;

    move-result-object v0

    return-object v0
.end method
