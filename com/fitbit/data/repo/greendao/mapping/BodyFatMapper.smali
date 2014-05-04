.class public Lcom/fitbit/data/repo/greendao/mapping/BodyFatMapper;
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
        "Lcom/fitbit/data/domain/f;",
        "Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDbEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromDbEntity(Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDbEntity;)Lcom/fitbit/data/domain/f;
    .registers 6

    .prologue
    .line 13
    if-nez p1, :cond_4

    .line 14
    const/4 v0, 0x0

    .line 26
    :goto_3
    return-object v0

    .line 16
    :cond_4
    new-instance v1, Lcom/fitbit/data/domain/f;

    invoke-direct {v1}, Lcom/fitbit/data/domain/f;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/f;->a(Ljava/lang/Long;)V

    .line 19
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDbEntity;->getServerId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fitbit/data/domain/f;->c(J)V

    .line 20
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDbEntity;->getLogDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/f;->b(Ljava/util/Date;)V

    .line 21
    new-instance v0, Lcom/fitbit/weight/Fat;

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDbEntity;->getValue()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/fitbit/weight/Fat;-><init>(D)V

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/f;->a(Lcom/fitbit/weight/Fat;)V

    .line 22
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDbEntity;->getTimeCreated()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/f;->c(Ljava/util/Date;)V

    .line 23
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDbEntity;->getTimeUpdated()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/f;->d(Ljava/util/Date;)V

    .line 24
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDbEntity;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/repo/greendao/mapping/MappingUtils;->uuidFromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/f;->a(Ljava/util/UUID;)V

    .line 25
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDbEntity;->getEntityStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-class v2, Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-static {v0, v2}, Lcom/fitbit/util/u;->a(ILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/f;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    move-object v0, v1

    .line 26
    goto :goto_3
.end method

.method public bridge synthetic fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 9
    check-cast p1, Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/BodyFatMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDbEntity;)Lcom/fitbit/data/domain/f;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/f;)Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDbEntity;
    .registers 3

    .prologue
    .line 31
    new-instance v0, Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDbEntity;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDbEntity;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/repo/greendao/mapping/BodyFatMapper;->toDbEntity(Lcom/fitbit/data/domain/f;Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDbEntity;)Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/f;Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDbEntity;)Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDbEntity;
    .registers 5

    .prologue
    .line 36
    if-nez p1, :cond_4

    .line 37
    const/4 p2, 0x0

    .line 53
    :goto_3
    return-object p2

    .line 39
    :cond_4
    if-nez p2, :cond_b

    .line 40
    new-instance p2, Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDbEntity;

    invoke-direct {p2}, Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDbEntity;-><init>()V

    .line 43
    :cond_b
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_18

    .line 44
    invoke-virtual {p1}, Lcom/fitbit/data/domain/f;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDbEntity;->setId(Ljava/lang/Long;)V

    .line 46
    :cond_18
    invoke-virtual {p1}, Lcom/fitbit/data/domain/f;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDbEntity;->setServerId(Ljava/lang/Long;)V

    .line 47
    invoke-virtual {p1}, Lcom/fitbit/data/domain/f;->n()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDbEntity;->setLogDate(Ljava/util/Date;)V

    .line 48
    invoke-virtual {p1}, Lcom/fitbit/data/domain/f;->b()Lcom/fitbit/weight/Fat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/weight/Fat;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDbEntity;->setValue(Ljava/lang/Double;)V

    .line 49
    invoke-virtual {p1}, Lcom/fitbit/data/domain/f;->q()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDbEntity;->setTimeCreated(Ljava/util/Date;)V

    .line 50
    invoke-virtual {p1}, Lcom/fitbit/data/domain/f;->r()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDbEntity;->setTimeUpdated(Ljava/util/Date;)V

    .line 51
    invoke-virtual {p1}, Lcom/fitbit/data/domain/f;->p()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/repo/greendao/mapping/MappingUtils;->uuidToString(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDbEntity;->setUuid(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/fitbit/data/domain/f;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Entity$EntityStatus;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDbEntity;->setEntityStatus(Ljava/lang/Integer;)V

    goto :goto_3
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 9
    check-cast p1, Lcom/fitbit/data/domain/f;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/BodyFatMapper;->toDbEntity(Lcom/fitbit/data/domain/f;)Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 9
    check-cast p1, Lcom/fitbit/data/domain/f;

    check-cast p2, Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDbEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/mapping/BodyFatMapper;->toDbEntity(Lcom/fitbit/data/domain/f;Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDbEntity;)Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDbEntity;

    move-result-object v0

    return-object v0
.end method
