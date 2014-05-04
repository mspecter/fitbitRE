.class public Lcom/fitbit/data/repo/greendao/mapping/SleepLogEntryMapper;
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
        "Lcom/fitbit/data/domain/al;",
        "Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromDbEntity(Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;)Lcom/fitbit/data/domain/al;
    .registers 6

    .prologue
    .line 12
    if-nez p1, :cond_4

    .line 13
    const/4 v0, 0x0

    .line 36
    :goto_3
    return-object v0

    .line 15
    :cond_4
    new-instance v1, Lcom/fitbit/data/domain/al;

    invoke-direct {v1}, Lcom/fitbit/data/domain/al;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/al;->a(Ljava/lang/Long;)V

    .line 17
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->getServerId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fitbit/data/domain/al;->c(J)V

    .line 18
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->getLogDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/al;->b(Ljava/util/Date;)V

    .line 19
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->getStartTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/al;->a(Ljava/util/Date;)V

    .line 20
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->getTimeCreated()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/al;->c(Ljava/util/Date;)V

    .line 21
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->getTimeUpdated()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/al;->d(Ljava/util/Date;)V

    .line 22
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/repo/greendao/mapping/MappingUtils;->uuidFromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/al;->a(Ljava/util/UUID;)V

    .line 23
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->getEntityStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-class v2, Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-static {v0, v2}, Lcom/fitbit/util/u;->a(ILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/al;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 24
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->getAwakeningsCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/al;->f(I)V

    .line 25
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/al;->a(I)V

    .line 26
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->getEfficiency()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/al;->a(F)V

    .line 27
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->getIsMainSleep()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/al;->a(Z)V

    .line 28
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->getMinutesAfterWakeup()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/al;->e(I)V

    .line 29
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->getMinutesAsleep()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/al;->c(I)V

    .line 30
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->getMinutesAwake()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/al;->d(I)V

    .line 31
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->getMinutesToFallAsleep()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/al;->b(I)V

    .line 32
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->getTimeInBed()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/al;->i(I)V

    .line 33
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->getAwakeCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/al;->g(I)V

    .line 34
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->getRestlessCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/al;->h(I)V

    move-object v0, v1

    .line 36
    goto/16 :goto_3
.end method

.method public bridge synthetic fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 8
    check-cast p1, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/SleepLogEntryMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;)Lcom/fitbit/data/domain/al;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/al;)Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;
    .registers 3

    .prologue
    .line 41
    new-instance v0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/repo/greendao/mapping/SleepLogEntryMapper;->toDbEntity(Lcom/fitbit/data/domain/al;Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;)Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/al;Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;)Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;
    .registers 5

    .prologue
    .line 46
    if-nez p1, :cond_4

    .line 47
    const/4 p2, 0x0

    .line 75
    :goto_3
    return-object p2

    .line 49
    :cond_4
    if-nez p2, :cond_b

    .line 50
    new-instance p2, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;

    invoke-direct {p2}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;-><init>()V

    .line 53
    :cond_b
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_18

    .line 54
    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->setId(Ljava/lang/Long;)V

    .line 56
    :cond_18
    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->setServerId(Ljava/lang/Long;)V

    .line 57
    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->b()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->setStartTime(Ljava/util/Date;)V

    .line 58
    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->q()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->setTimeCreated(Ljava/util/Date;)V

    .line 59
    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->r()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->setTimeUpdated(Ljava/util/Date;)V

    .line 60
    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->p()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/repo/greendao/mapping/MappingUtils;->uuidToString(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->setUuid(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Entity$EntityStatus;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->setEntityStatus(Ljava/lang/Integer;)V

    .line 62
    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->n()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->setLogDate(Ljava/util/Date;)V

    .line 63
    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->setAwakeningsCount(Ljava/lang/Integer;)V

    .line 64
    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->setDuration(Ljava/lang/Integer;)V

    .line 65
    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->d()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->setEfficiency(Ljava/lang/Double;)V

    .line 66
    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->setIsMainSleep(Ljava/lang/Boolean;)V

    .line 67
    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->setMinutesAfterWakeup(Ljava/lang/Integer;)V

    .line 68
    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->setMinutesAsleep(Ljava/lang/Integer;)V

    .line 69
    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->setMinutesAwake(Ljava/lang/Integer;)V

    .line 70
    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->setMinutesToFallAsleep(Ljava/lang/Integer;)V

    .line 71
    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->setTimeInBed(Ljava/lang/Integer;)V

    .line 72
    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->setAwakeCount(Ljava/lang/Integer;)V

    .line 73
    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;->setRestlessCount(Ljava/lang/Integer;)V

    goto/16 :goto_3
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 8
    check-cast p1, Lcom/fitbit/data/domain/al;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/SleepLogEntryMapper;->toDbEntity(Lcom/fitbit/data/domain/al;)Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 8
    check-cast p1, Lcom/fitbit/data/domain/al;

    check-cast p2, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/mapping/SleepLogEntryMapper;->toDbEntity(Lcom/fitbit/data/domain/al;Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;)Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;

    move-result-object v0

    return-object v0
.end method
