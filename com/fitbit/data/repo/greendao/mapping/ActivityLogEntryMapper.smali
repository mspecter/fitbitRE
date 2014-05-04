.class public Lcom/fitbit/data/repo/greendao/mapping/ActivityLogEntryMapper;
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
        "Lcom/fitbit/data/domain/d;",
        "Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityItemDao:Lcom/fitbit/data/repo/greendao/ActivityItemDao;

.field private final activityItemMapper:Lcom/fitbit/data/repo/greendao/mapping/ActivityItemMapper;

.field private final activityLevelDao:Lcom/fitbit/data/repo/greendao/ActivityLevelDao;

.field private final activityLevelMapper:Lcom/fitbit/data/repo/greendao/mapping/ActivityLevelMapper;


# direct methods
.method public constructor <init>(Lcom/fitbit/data/repo/greendao/DaoSession;)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/ActivityItemMapper;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/mapping/ActivityItemMapper;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/mapping/ActivityLogEntryMapper;->activityItemMapper:Lcom/fitbit/data/repo/greendao/mapping/ActivityItemMapper;

    .line 19
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/ActivityLevelMapper;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/mapping/ActivityLevelMapper;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/mapping/ActivityLogEntryMapper;->activityLevelMapper:Lcom/fitbit/data/repo/greendao/mapping/ActivityLevelMapper;

    .line 25
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getActivityItemDao()Lcom/fitbit/data/repo/greendao/ActivityItemDao;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/mapping/ActivityLogEntryMapper;->activityItemDao:Lcom/fitbit/data/repo/greendao/ActivityItemDao;

    .line 26
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getActivityLevelDao()Lcom/fitbit/data/repo/greendao/ActivityLevelDao;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/mapping/ActivityLogEntryMapper;->activityLevelDao:Lcom/fitbit/data/repo/greendao/ActivityLevelDao;

    .line 27
    return-void
.end method


# virtual methods
.method public fromDbEntity(Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;)Lcom/fitbit/data/domain/d;
    .registers 7

    .prologue
    .line 32
    if-nez p1, :cond_4

    .line 33
    const/4 v0, 0x0

    .line 60
    :goto_3
    return-object v0

    .line 35
    :cond_4
    new-instance v0, Lcom/fitbit/data/domain/d;

    invoke-direct {v0}, Lcom/fitbit/data/domain/d;-><init>()V

    .line 36
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/d;->a(Ljava/lang/Long;)V

    .line 37
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/domain/d;->c(J)V

    .line 38
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->getLogDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/d;->b(Ljava/util/Date;)V

    .line 39
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->getTimeCreated()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/d;->c(Ljava/util/Date;)V

    .line 40
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->getTimeUpdated()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/d;->d(Ljava/util/Date;)V

    .line 41
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/d;->a(Ljava/util/UUID;)V

    .line 42
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->getActivityItemDbEntity()Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;

    move-result-object v1

    if-eqz v1, :cond_4e

    .line 43
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/mapping/ActivityLogEntryMapper;->activityItemMapper:Lcom/fitbit/data/repo/greendao/mapping/ActivityItemMapper;

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->getActivityItemDbEntity()Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fitbit/data/repo/greendao/mapping/ActivityItemMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;)Lcom/fitbit/data/domain/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/d;->a(Lcom/fitbit/data/domain/b;)V

    .line 45
    :cond_4e
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->getActivityLevelDbEntity()Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;

    move-result-object v1

    if-eqz v1, :cond_6c

    .line 46
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/mapping/ActivityLogEntryMapper;->activityLevelMapper:Lcom/fitbit/data/repo/greendao/mapping/ActivityLevelMapper;

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->getActivityLevelDbEntity()Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fitbit/data/repo/greendao/mapping/ActivityLevelMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;)Lcom/fitbit/data/domain/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/d;->a(Lcom/fitbit/data/domain/c;)V

    .line 47
    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->c()Lcom/fitbit/data/domain/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->b()Lcom/fitbit/data/domain/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fitbit/data/domain/c;->a(Lcom/fitbit/data/domain/b;)V

    .line 49
    :cond_6c
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->getCalories()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/d;->c(I)V

    .line 50
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->getStartTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/d;->a(Ljava/util/Date;)V

    .line 51
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->getEntityStatus()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/fitbit/data/domain/Entity$EntityStatus;->valueOf(I)Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/d;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 52
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9e

    .line 53
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/d;->a(I)V

    .line 55
    :cond_9e
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->getDistance()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_b6

    .line 56
    new-instance v1, Lcom/fitbit/data/domain/Length;

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->getDistance()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sget-object v4, Lcom/fitbit/data/domain/Length$LengthUnits;->KM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-direct {v1, v2, v3, v4}, Lcom/fitbit/data/domain/Length;-><init>(DLcom/fitbit/data/domain/Length$LengthUnits;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/d;->a(Lcom/fitbit/data/domain/Length;)V

    .line 58
    :cond_b6
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->getCaloriesOnServer()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/d;->d(I)V

    .line 59
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->getManualCaloriesPopulated()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/d;->a(Z)V

    goto/16 :goto_3
.end method

.method public bridge synthetic fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16
    check-cast p1, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/ActivityLogEntryMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;)Lcom/fitbit/data/domain/d;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/d;)Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;
    .registers 3

    .prologue
    .line 65
    new-instance v0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/repo/greendao/mapping/ActivityLogEntryMapper;->toDbEntity(Lcom/fitbit/data/domain/d;Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;)Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/d;Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;)Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 70
    if-nez p1, :cond_5

    move-object p2, v1

    .line 114
    :goto_4
    return-object p2

    .line 73
    :cond_5
    if-nez p2, :cond_c

    .line 74
    new-instance p2, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;

    invoke-direct {p2}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;-><init>()V

    .line 77
    :cond_c
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_19

    .line 78
    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setId(Ljava/lang/Long;)V

    .line 80
    :cond_19
    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setServerId(Ljava/lang/Long;)V

    .line 81
    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->n()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setLogDate(Ljava/util/Date;)V

    .line 82
    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->q()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setTimeCreated(Ljava/util/Date;)V

    .line 83
    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->r()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setTimeUpdated(Ljava/util/Date;)V

    .line 84
    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->p()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/repo/greendao/mapping/MappingUtils;->uuidToString(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setUuid(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->b()Lcom/fitbit/data/domain/b;

    move-result-object v0

    if-eqz v0, :cond_101

    .line 86
    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->b()Lcom/fitbit/data/domain/b;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/repo/greendao/mapping/MappingUtils;->assertEntityHasId(Lcom/fitbit/data/domain/Entity;)V

    .line 87
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/mapping/ActivityLogEntryMapper;->activityItemDao:Lcom/fitbit/data/repo/greendao/ActivityItemDao;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->b()Lcom/fitbit/data/domain/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/b;->u()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/repo/greendao/ActivityItemDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setActivityItemDbEntity(Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;)V

    .line 88
    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->b()Lcom/fitbit/data/domain/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/b;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setActivityItemServerId(Ljava/lang/Long;)V

    .line 94
    :goto_73
    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->c()Lcom/fitbit/data/domain/c;

    move-result-object v0

    if-eqz v0, :cond_10c

    .line 95
    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->c()Lcom/fitbit/data/domain/c;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/repo/greendao/mapping/MappingUtils;->assertEntityHasId(Lcom/fitbit/data/domain/Entity;)V

    .line 96
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/mapping/ActivityLogEntryMapper;->activityLevelDao:Lcom/fitbit/data/repo/greendao/ActivityLevelDao;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->c()Lcom/fitbit/data/domain/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/c;->u()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setActivityLevelDbEntity(Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;)V

    .line 97
    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->c()Lcom/fitbit/data/domain/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/c;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setActivityLevelServerId(Ljava/lang/Long;)V

    .line 103
    :goto_a2
    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->e()Lcom/fitbit/data/domain/Length;

    move-result-object v0

    if-eqz v0, :cond_116

    .line 104
    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->e()Lcom/fitbit/data/domain/Length;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/Length$LengthUnits;->KM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Length;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setDistance(Ljava/lang/Double;)V

    .line 108
    :goto_bd
    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setCalories(Ljava/lang/Integer;)V

    .line 109
    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->f()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setStartTime(Ljava/util/Date;)V

    .line 110
    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Entity$EntityStatus;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setEntityStatus(Ljava/lang/Integer;)V

    .line 111
    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setDuration(Ljava/lang/Integer;)V

    .line 112
    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setCaloriesOnServer(Ljava/lang/Integer;)V

    .line 113
    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setManualCaloriesPopulated(Ljava/lang/Boolean;)V

    goto/16 :goto_4

    .line 90
    :cond_101
    invoke-virtual {p2, v1}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setActivityItemDbEntity(Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;)V

    .line 91
    invoke-virtual {p2, v1}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setActivityItemId(Ljava/lang/Long;)V

    .line 92
    invoke-virtual {p2, v1}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setActivityItemServerId(Ljava/lang/Long;)V

    goto/16 :goto_73

    .line 99
    :cond_10c
    invoke-virtual {p2, v1}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setActivityLevelDbEntity(Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;)V

    .line 100
    invoke-virtual {p2, v1}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setActivityLevelId(Ljava/lang/Long;)V

    .line 101
    invoke-virtual {p2, v1}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setActivityLevelServerId(Ljava/lang/Long;)V

    goto :goto_a2

    .line 106
    :cond_116
    invoke-virtual {p2, v1}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;->setDistance(Ljava/lang/Double;)V

    goto :goto_bd
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16
    check-cast p1, Lcom/fitbit/data/domain/d;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/ActivityLogEntryMapper;->toDbEntity(Lcom/fitbit/data/domain/d;)Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16
    check-cast p1, Lcom/fitbit/data/domain/d;

    check-cast p2, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/mapping/ActivityLogEntryMapper;->toDbEntity(Lcom/fitbit/data/domain/d;Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;)Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;

    move-result-object v0

    return-object v0
.end method
