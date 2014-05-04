.class public Lcom/fitbit/data/repo/greendao/mapping/ProfileMapper;
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
        "Lcom/fitbit/data/domain/Profile;",
        "Lcom/fitbit/data/repo/greendao/ProfileDbEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceMapper:Lcom/fitbit/data/repo/greendao/mapping/DeviceMapper;

.field private final dietPlanDao:Lcom/fitbit/data/repo/greendao/DietPlanDao;

.field private final dietPlanMapper:Lcom/fitbit/data/repo/greendao/mapping/DietPlanMapper;


# direct methods
.method public constructor <init>(Lcom/fitbit/data/repo/greendao/DaoSession;)V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/DietPlanMapper;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/mapping/DietPlanMapper;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/mapping/ProfileMapper;->dietPlanMapper:Lcom/fitbit/data/repo/greendao/mapping/DietPlanMapper;

    .line 32
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getDietPlanDao()Lcom/fitbit/data/repo/greendao/DietPlanDao;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/mapping/ProfileMapper;->dietPlanDao:Lcom/fitbit/data/repo/greendao/DietPlanDao;

    .line 33
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/DeviceMapper;

    invoke-direct {v0, p1}, Lcom/fitbit/data/repo/greendao/mapping/DeviceMapper;-><init>(Lcom/fitbit/data/repo/greendao/DaoSession;)V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/mapping/ProfileMapper;->deviceMapper:Lcom/fitbit/data/repo/greendao/mapping/DeviceMapper;

    .line 34
    return-void
.end method

.method private isNullOrEmpty(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 82
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method


# virtual methods
.method public fromDbEntity(Lcom/fitbit/data/repo/greendao/ProfileDbEntity;)Lcom/fitbit/data/domain/Profile;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 38
    if-nez p1, :cond_4

    .line 78
    :goto_3
    return-object v1

    .line 41
    :cond_4
    new-instance v2, Lcom/fitbit/data/domain/Profile;

    invoke-direct {v2}, Lcom/fitbit/data/domain/Profile;-><init>()V

    .line 42
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getEncodedId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Profile;->e(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getDateOfBirth()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Profile;->e(Ljava/util/Date;)V

    .line 44
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/mapping/ProfileMapper;->dietPlanMapper:Lcom/fitbit/data/repo/greendao/mapping/DietPlanMapper;

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getDietPlanDbEntity()Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fitbit/data/repo/greendao/mapping/DietPlanMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;)Lcom/fitbit/data/domain/DietPlan;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Profile;->a(Lcom/fitbit/data/domain/DietPlan;)V

    .line 45
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Profile;->a(Ljava/lang/Long;)V

    .line 46
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getEntityStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-class v3, Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-static {v0, v3}, Lcom/fitbit/util/u;->a(ILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Profile;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 47
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Profile;->d(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getGender()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/fitbit/data/domain/Gender;

    invoke-static {v0, v3}, Lcom/fitbit/util/u;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Gender;

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Profile;->a(Lcom/fitbit/data/domain/Gender;)V

    .line 49
    new-instance v0, Lcom/fitbit/data/domain/Length;

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getHeight()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sget-object v5, Lcom/fitbit/data/domain/Length$LengthUnits;->MM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-direct {v0, v3, v4, v5}, Lcom/fitbit/data/domain/Length;-><init>(DLcom/fitbit/data/domain/Length$LengthUnits;)V

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Profile;->c(Lcom/fitbit/data/domain/Length;)V

    .line 50
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Profile;->g(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getOauthToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getOauthSecret()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/fitbit/data/domain/Profile;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getProfilePhotoLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Profile;->f(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getServerId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/fitbit/data/domain/Profile;->c(J)V

    .line 54
    new-instance v0, Lcom/fitbit/data/domain/Length;

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getStrideLengthRunning()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sget-object v5, Lcom/fitbit/data/domain/Length$LengthUnits;->CM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-direct {v0, v3, v4, v5}, Lcom/fitbit/data/domain/Length;-><init>(DLcom/fitbit/data/domain/Length$LengthUnits;)V

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Profile;->a(Lcom/fitbit/data/domain/Length;)V

    .line 55
    new-instance v0, Lcom/fitbit/data/domain/Length;

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getStrideLengthWalking()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sget-object v5, Lcom/fitbit/data/domain/Length$LengthUnits;->CM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-direct {v0, v3, v4, v5}, Lcom/fitbit/data/domain/Length;-><init>(DLcom/fitbit/data/domain/Length$LengthUnits;)V

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Profile;->b(Lcom/fitbit/data/domain/Length;)V

    .line 56
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getTimeCreated()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Profile;->c(Ljava/util/Date;)V

    .line 57
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getTimeUpdated()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Profile;->d(Ljava/util/Date;)V

    .line 58
    new-instance v0, Lcom/fitbit/data/domain/ap;

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getTimeZone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getTimeZoneOffset()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/fitbit/data/domain/ap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Profile;->a(Lcom/fitbit/data/domain/ap;)V

    .line 59
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_188

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/repo/greendao/mapping/MappingUtils;->uuidFromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    :goto_da
    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Profile;->a(Ljava/util/UUID;)V

    .line 60
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getTrainerEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Profile;->b(Z)V

    .line 61
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getDistanceUnit()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-static {v0, v3}, Lcom/fitbit/util/u;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Profile;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)V

    .line 62
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getHeightUnit()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/data/repo/greendao/mapping/ProfileMapper;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18b

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getHeightUnit()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-static {v0, v3}, Lcom/fitbit/util/u;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Length$LengthUnits;

    :goto_10d
    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Profile;->b(Lcom/fitbit/data/domain/Length$LengthUnits;)V

    .line 63
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getWeightUnit()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/data/repo/greendao/mapping/ProfileMapper;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18d

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getWeightUnit()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-static {v0, v3}, Lcom/fitbit/util/u;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    :goto_126
    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Profile;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    .line 64
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getWaterUnit()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/data/repo/greendao/mapping/ProfileMapper;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18f

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getWaterUnit()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    invoke-static {v0, v1}, Lcom/fitbit/util/u;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    :goto_13f
    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Profile;->a(Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)V

    .line 65
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getFoodLocale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Profile;->b(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getHideMeFromLeaderboard()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Profile;->a(Z)V

    .line 67
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Profile;->i(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getLanguageLocale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Profile;->a(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->resetDeviceDbEntityList()V

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getDeviceDbEntityList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_172
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_191

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;

    .line 73
    iget-object v4, p0, Lcom/fitbit/data/repo/greendao/mapping/ProfileMapper;->deviceMapper:Lcom/fitbit/data/repo/greendao/mapping/DeviceMapper;

    invoke-virtual {v4, v0, v2}, Lcom/fitbit/data/repo/greendao/mapping/DeviceMapper;->fromDbEntityWithProfile(Lcom/fitbit/data/repo/greendao/DeviceDbEntity;Lcom/fitbit/data/domain/Profile;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_172

    :cond_188
    move-object v0, v1

    .line 59
    goto/16 :goto_da

    :cond_18b
    move-object v0, v1

    .line 62
    goto :goto_10d

    :cond_18d
    move-object v0, v1

    .line 63
    goto :goto_126

    :cond_18f
    move-object v0, v1

    .line 64
    goto :goto_13f

    .line 76
    :cond_191
    invoke-virtual {v2, v1}, Lcom/fitbit/data/domain/Profile;->a(Ljava/util/List;)V

    move-object v1, v2

    .line 78
    goto/16 :goto_3
.end method

.method public bridge synthetic fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 24
    check-cast p1, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/ProfileMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/ProfileDbEntity;)Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/Profile;)Lcom/fitbit/data/repo/greendao/ProfileDbEntity;
    .registers 3

    .prologue
    .line 87
    new-instance v0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/repo/greendao/mapping/ProfileMapper;->toDbEntity(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/repo/greendao/ProfileDbEntity;)Lcom/fitbit/data/repo/greendao/ProfileDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/repo/greendao/ProfileDbEntity;)Lcom/fitbit/data/repo/greendao/ProfileDbEntity;
    .registers 10

    .prologue
    const-wide/16 v5, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 92
    if-nez p1, :cond_8

    .line 152
    :goto_7
    return-object v4

    .line 95
    :cond_8
    if-nez p2, :cond_f

    .line 96
    new-instance p2, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;

    invoke-direct {p2}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;-><init>()V

    .line 99
    :cond_f
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 100
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setId(Ljava/lang/Long;)V

    .line 102
    :cond_1c
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setEncodedId(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->k()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setDateOfBirth(Ljava/util/Date;)V

    .line 105
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->b()Lcom/fitbit/data/domain/DietPlan;

    move-result-object v0

    if-eqz v0, :cond_1ec

    .line 106
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->b()Lcom/fitbit/data/domain/DietPlan;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/repo/greendao/mapping/MappingUtils;->assertEntityHasId(Lcom/fitbit/data/domain/Entity;)V

    .line 107
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/mapping/ProfileMapper;->dietPlanDao:Lcom/fitbit/data/repo/greendao/DietPlanDao;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->b()Lcom/fitbit/data/domain/DietPlan;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/DietPlan;->u()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/DietPlanDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setDietPlanDbEntity(Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;)V

    .line 112
    :goto_4a
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Entity$EntityStatus;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setEntityStatus(Ljava/lang/Integer;)V

    .line 113
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setFullName(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->J()Lcom/fitbit/data/domain/Gender;

    move-result-object v0

    if-eqz v0, :cond_1f4

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->J()Lcom/fitbit/data/domain/Gender;

    move-result-object v0

    :goto_6a
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Gender;->getSerializableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setGender(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->R()Lcom/fitbit/data/domain/Length;

    move-result-object v0

    if-eqz v0, :cond_1f8

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->R()Lcom/fitbit/data/domain/Length;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/Length$LengthUnits;->MM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Length;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v0

    :goto_85
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setHeight(Ljava/lang/Double;)V

    .line 116
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setNickname(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setOauthSecret(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setOauthToken(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setProfilePhotoLink(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setServerId(Ljava/lang/Long;)V

    .line 121
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->e()Lcom/fitbit/data/domain/Length;

    move-result-object v0

    if-eqz v0, :cond_1fb

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->e()Lcom/fitbit/data/domain/Length;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/Length$LengthUnits;->CM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Length;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v0

    :goto_c7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setStrideLengthRunning(Ljava/lang/Double;)V

    .line 122
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->f()Lcom/fitbit/data/domain/Length;

    move-result-object v0

    if-eqz v0, :cond_e2

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->f()Lcom/fitbit/data/domain/Length;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/Length$LengthUnits;->CM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Length;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v2

    :cond_e2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setStrideLengthWalking(Ljava/lang/Double;)V

    .line 123
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->q()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1fe

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->q()Ljava/util/Date;

    move-result-object v0

    :goto_f3
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setTimeCreated(Ljava/util/Date;)V

    .line 124
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->r()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_205

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->r()Ljava/util/Date;

    move-result-object v0

    :goto_100
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setTimeUpdated(Ljava/util/Date;)V

    .line 125
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setFoodLocale(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setLanguageLocale(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->L()Lcom/fitbit/data/domain/ap;

    move-result-object v0

    .line 128
    if-nez v0, :cond_14c

    .line 129
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    .line 130
    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    .line 131
    const v1, 0x36ee80

    div-int v1, v0, v1

    .line 132
    const/16 v0, 0x2b

    .line 133
    if-gez v1, :cond_12b

    .line 134
    const/16 v0, 0x2d

    .line 135
    neg-int v1, v1

    .line 137
    :cond_12b
    new-instance v2, Lcom/fitbit/data/domain/ap;

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/fitbit/data/domain/ap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 139
    :cond_14c
    invoke-virtual {v0}, Lcom/fitbit/data/domain/ap;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setTimeZone(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Lcom/fitbit/data/domain/ap;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setTimeZoneOffset(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->p()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_20c

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->p()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/repo/greendao/mapping/MappingUtils;->uuidToString(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    :goto_168
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setUuid(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setFoodBudgetEnabled(Ljava/lang/Boolean;)V

    .line 143
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->x()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setLastTrackerUpdateTime(Ljava/util/Date;)V

    .line 144
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setTrackerUser(Ljava/lang/Boolean;)V

    .line 145
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setTrainerEnabled(Ljava/lang/Boolean;)V

    .line 146
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->A()Lcom/fitbit/data/domain/Length$LengthUnits;

    move-result-object v0

    if-eqz v0, :cond_20f

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->A()Lcom/fitbit/data/domain/Length$LengthUnits;

    move-result-object v0

    :goto_19d
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Length$LengthUnits;->getSerializableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setDistanceUnit(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->C()Lcom/fitbit/data/domain/Length$LengthUnits;

    move-result-object v0

    if-eqz v0, :cond_212

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->C()Lcom/fitbit/data/domain/Length$LengthUnits;

    move-result-object v0

    :goto_1ae
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Length$LengthUnits;->getSerializableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setHeightUnit(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->D()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v0

    if-eqz v0, :cond_215

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->D()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v0

    :goto_1bf
    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->getSerializableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setWeightUnit(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->E()Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    move-result-object v0

    if-eqz v0, :cond_218

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->E()Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    move-result-object v0

    :goto_1d0
    invoke-virtual {v0}, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->getSerializableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setWaterUnit(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setHideMeFromLeaderboard(Ljava/lang/Boolean;)V

    .line 151
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setCountry(Ljava/lang/String;)V

    move-object v4, p2

    .line 152
    goto/16 :goto_7

    .line 109
    :cond_1ec
    invoke-virtual {p2, v4}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setDietPlanDbEntity(Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;)V

    .line 110
    invoke-virtual {p2, v4}, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;->setDietPlanId(Ljava/lang/Long;)V

    goto/16 :goto_4a

    .line 114
    :cond_1f4
    sget-object v0, Lcom/fitbit/data/domain/Gender;->NA:Lcom/fitbit/data/domain/Gender;

    goto/16 :goto_6a

    :cond_1f8
    move-wide v0, v2

    .line 115
    goto/16 :goto_85

    :cond_1fb
    move-wide v0, v2

    .line 121
    goto/16 :goto_c7

    .line 123
    :cond_1fe
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_f3

    .line 124
    :cond_205
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_100

    :cond_20c
    move-object v0, v4

    .line 141
    goto/16 :goto_168

    .line 146
    :cond_20f
    sget-object v0, Lcom/fitbit/data/domain/Length$LengthUnits;->KM:Lcom/fitbit/data/domain/Length$LengthUnits;

    goto :goto_19d

    .line 147
    :cond_212
    sget-object v0, Lcom/fitbit/data/domain/Length$LengthUnits;->CM:Lcom/fitbit/data/domain/Length$LengthUnits;

    goto :goto_1ae

    .line 148
    :cond_215
    sget-object v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->KG:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    goto :goto_1bf

    .line 149
    :cond_218
    sget-object v0, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->ML:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    goto :goto_1d0
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 24
    check-cast p1, Lcom/fitbit/data/domain/Profile;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/ProfileMapper;->toDbEntity(Lcom/fitbit/data/domain/Profile;)Lcom/fitbit/data/repo/greendao/ProfileDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 24
    check-cast p1, Lcom/fitbit/data/domain/Profile;

    check-cast p2, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/mapping/ProfileMapper;->toDbEntity(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/repo/greendao/ProfileDbEntity;)Lcom/fitbit/data/repo/greendao/ProfileDbEntity;

    move-result-object v0

    return-object v0
.end method
