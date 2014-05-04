.class public Lcom/fitbit/data/repo/greendao/mapping/DeviceMapper;
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
        "Lcom/fitbit/data/domain/device/Device;",
        "Lcom/fitbit/data/repo/greendao/DeviceDbEntity;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceMapper"


# instance fields
.field private final alarmMapper:Lcom/fitbit/data/repo/greendao/mapping/AlarmMapper;

.field private final trackerSettingsDao:Lcom/fitbit/data/repo/greendao/TrackerSettingsDao;

.field private final trackerSettingsMapper:Lcom/fitbit/data/repo/greendao/mapping/TrackerSettingsMapper;


# direct methods
.method public constructor <init>(Lcom/fitbit/data/repo/greendao/DaoSession;)V
    .registers 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/AlarmMapper;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/mapping/AlarmMapper;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/mapping/DeviceMapper;->alarmMapper:Lcom/fitbit/data/repo/greendao/mapping/AlarmMapper;

    .line 35
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/TrackerSettingsMapper;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/mapping/TrackerSettingsMapper;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/mapping/DeviceMapper;->trackerSettingsMapper:Lcom/fitbit/data/repo/greendao/mapping/TrackerSettingsMapper;

    .line 36
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getTrackerSettingsDao()Lcom/fitbit/data/repo/greendao/TrackerSettingsDao;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/mapping/DeviceMapper;->trackerSettingsDao:Lcom/fitbit/data/repo/greendao/TrackerSettingsDao;

    .line 37
    return-void
.end method

.method private getBatteryLevelById(Ljava/lang/Integer;)Lcom/fitbit/data/domain/device/Device$BatteryLevel;
    .registers 8

    .prologue
    .line 106
    invoke-static {}, Lcom/fitbit/data/domain/device/Device$BatteryLevel;->values()[Lcom/fitbit/data/domain/device/Device$BatteryLevel;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_1a

    aget-object v0, v2, v1

    .line 107
    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device$BatteryLevel;->ordinal()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_16

    .line 111
    :goto_15
    return-object v0

    .line 106
    :cond_16
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 111
    :cond_1a
    sget-object v0, Lcom/fitbit/data/domain/device/Device$BatteryLevel;->UNKNOWN:Lcom/fitbit/data/domain/device/Device$BatteryLevel;

    goto :goto_15
.end method

.method private getDeviceTypeById(Ljava/lang/Integer;)Lcom/fitbit/data/domain/device/Device$Type;
    .registers 8

    .prologue
    .line 115
    invoke-static {}, Lcom/fitbit/data/domain/device/Device$Type;->values()[Lcom/fitbit/data/domain/device/Device$Type;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_1a

    aget-object v0, v2, v1

    .line 116
    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device$Type;->ordinal()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_16

    .line 120
    :goto_15
    return-object v0

    .line 115
    :cond_16
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 120
    :cond_1a
    sget-object v0, Lcom/fitbit/data/domain/device/Device$Type;->UNKNOWN:Lcom/fitbit/data/domain/device/Device$Type;

    goto :goto_15
.end method

.method private sameLongs(Ljava/lang/Long;Ljava/lang/Long;)Z
    .registers 4

    .prologue
    .line 207
    if-eqz p1, :cond_a

    invoke-virtual {p1, p2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method


# virtual methods
.method public fromDbEntity(Lcom/fitbit/data/repo/greendao/DeviceDbEntity;)Lcom/fitbit/data/domain/device/Device;
    .registers 3

    .prologue
    .line 41
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/repo/greendao/mapping/DeviceMapper;->fromDbEntityWithProfile(Lcom/fitbit/data/repo/greendao/DeviceDbEntity;Lcom/fitbit/data/domain/Profile;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 26
    check-cast p1, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/DeviceMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/DeviceDbEntity;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    return-object v0
.end method

.method public fromDbEntityWithProfile(Lcom/fitbit/data/repo/greendao/DeviceDbEntity;Lcom/fitbit/data/domain/Profile;)Lcom/fitbit/data/domain/device/Device;
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 45
    if-nez p1, :cond_4

    .line 102
    :goto_3
    return-object v1

    .line 48
    :cond_4
    new-instance v3, Lcom/fitbit/data/domain/device/Device;

    invoke-direct {v3}, Lcom/fitbit/data/domain/device/Device;-><init>()V

    .line 49
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getBatteryLevel()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/data/repo/greendao/mapping/DeviceMapper;->getBatteryLevelById(Ljava/lang/Integer;)Lcom/fitbit/data/domain/device/Device$BatteryLevel;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/fitbit/data/domain/device/Device;->a(Lcom/fitbit/data/domain/device/Device$BatteryLevel;)V

    .line 50
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/data/repo/greendao/mapping/DeviceMapper;->getDeviceTypeById(Ljava/lang/Integer;)Lcom/fitbit/data/domain/device/Device$Type;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/fitbit/data/domain/device/Device;->a(Lcom/fitbit/data/domain/device/Device$Type;)V

    .line 51
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getEncodedId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/fitbit/data/domain/device/Device;->b(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getMac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/fitbit/data/domain/device/Device;->c(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/fitbit/data/domain/device/Device;->a(Ljava/lang/Long;)V

    .line 54
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getLastSyncTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/fitbit/data/domain/device/Device;->a(Ljava/util/Date;)V

    .line 55
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getServerId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/fitbit/data/domain/device/Device;->c(J)V

    .line 56
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->parse(Ljava/lang/String;)Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/fitbit/data/domain/device/Device;->a(Lcom/fitbit/data/domain/device/Device$DeviceVersion;)V

    .line 57
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/fitbit/data/domain/device/Device;->d(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/repo/greendao/mapping/MappingUtils;->uuidFromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/fitbit/data/domain/device/Device;->a(Ljava/util/UUID;)V

    .line 59
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getEntityStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-class v2, Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-static {v0, v2}, Lcom/fitbit/util/u;->a(ILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v3, v0}, Lcom/fitbit/data/domain/device/Device;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 60
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getTimeUpdated()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/fitbit/data/domain/device/Device;->d(Ljava/util/Date;)V

    .line 61
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getTimeCreated()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/fitbit/data/domain/device/Device;->c(Ljava/util/Date;)V

    .line 62
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getWireId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/fitbit/data/domain/device/Device;->a(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getCurrentFirmwareAppVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_124

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getCurrentFirmwareBslVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_124

    new-instance v0, Lcom/fitbit/data/domain/device/Device$c;

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getCurrentFirmwareAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fitbit/data/domain/device/b;->a(Ljava/lang/String;)Lcom/fitbit/data/domain/device/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getCurrentFirmwareBslVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fitbit/data/domain/device/b;->a(Ljava/lang/String;)Lcom/fitbit/data/domain/device/b;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/fitbit/data/domain/device/Device$c;-><init>(Lcom/fitbit/data/domain/device/b;Lcom/fitbit/data/domain/device/b;)V

    .line 67
    :goto_ac
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getLatestFirmwareAppVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_126

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getLatestFirmwareBslVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_126

    new-instance v2, Lcom/fitbit/data/domain/device/Device$c;

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getLatestFirmwareAppVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fitbit/data/domain/device/b;->a(Ljava/lang/String;)Lcom/fitbit/data/domain/device/b;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getLatestFirmwareBslVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fitbit/data/domain/device/b;->a(Ljava/lang/String;)Lcom/fitbit/data/domain/device/b;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/fitbit/data/domain/device/Device$c;-><init>(Lcom/fitbit/data/domain/device/b;Lcom/fitbit/data/domain/device/b;)V

    .line 70
    :goto_cd
    invoke-virtual {v3, v0}, Lcom/fitbit/data/domain/device/Device;->a(Lcom/fitbit/data/domain/device/Device$c;)V

    .line 71
    invoke-virtual {v3, v2}, Lcom/fitbit/data/domain/device/Device;->b(Lcom/fitbit/data/domain/device/Device$c;)V

    .line 72
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getPrimaryGoalsSupported()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_128

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getPrimaryGoalsSupported()Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_e3
    invoke-virtual {v3, v0}, Lcom/fitbit/data/domain/device/Device;->a([Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getClockFacesUrlSupported()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12a

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getClockFacesUrlSupported()Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_f6
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getClockFacesNameSupported()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12c

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getClockFacesNameSupported()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 82
    :goto_107
    if-eqz v0, :cond_131

    if-eqz v2, :cond_131

    array-length v1, v0

    array-length v4, v2

    if-ne v1, v4, :cond_131

    .line 83
    array-length v1, v0

    new-array v4, v1, [Lcom/fitbit/data/domain/device/Device$a;

    .line 84
    const/4 v1, 0x0

    :goto_113
    array-length v5, v0

    if-ge v1, v5, :cond_12e

    .line 85
    new-instance v5, Lcom/fitbit/data/domain/device/Device$a;

    aget-object v6, v0, v1

    aget-object v7, v2, v1

    invoke-direct {v5, v6, v7}, Lcom/fitbit/data/domain/device/Device$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v1

    .line 84
    add-int/lit8 v1, v1, 0x1

    goto :goto_113

    :cond_124
    move-object v0, v1

    .line 64
    goto :goto_ac

    :cond_126
    move-object v2, v1

    .line 67
    goto :goto_cd

    :cond_128
    move-object v0, v1

    .line 72
    goto :goto_e3

    :cond_12a
    move-object v0, v1

    .line 76
    goto :goto_f6

    :cond_12c
    move-object v2, v1

    .line 79
    goto :goto_107

    .line 87
    :cond_12e
    invoke-virtual {v3, v4}, Lcom/fitbit/data/domain/device/Device;->a([Lcom/fitbit/data/domain/device/Device$a;)V

    .line 89
    :cond_131
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/mapping/DeviceMapper;->trackerSettingsMapper:Lcom/fitbit/data/repo/greendao/mapping/TrackerSettingsMapper;

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getTrackerSettingsDbEntity()Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/mapping/TrackerSettingsMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;)Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Lcom/fitbit/data/domain/device/Device;->a(Lcom/fitbit/data/domain/device/TrackerSettings;)V

    .line 91
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getEncrypted()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_178

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getEncrypted()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_14c
    invoke-virtual {v3, v0}, Lcom/fitbit/data/domain/device/Device;->a(Z)V

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getAlarmDbEntityList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17a

    .line 94
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getAlarmDbEntityList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_162
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;

    .line 95
    iget-object v4, p0, Lcom/fitbit/data/repo/greendao/mapping/DeviceMapper;->alarmMapper:Lcom/fitbit/data/repo/greendao/mapping/AlarmMapper;

    invoke-virtual {v4, v0}, Lcom/fitbit/data/repo/greendao/mapping/AlarmMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/AlarmDbEntity;)Lcom/fitbit/data/domain/Alarm;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_162

    .line 91
    :cond_178
    const/4 v0, 0x1

    goto :goto_14c

    .line 98
    :cond_17a
    if-eqz p2, :cond_18d

    invoke-virtual {p2}, Lcom/fitbit/data/domain/Profile;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getProfileId()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/fitbit/data/repo/greendao/mapping/DeviceMapper;->sameLongs(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_18d

    .line 99
    invoke-virtual {v3, p2}, Lcom/fitbit/data/domain/device/Device;->a(Lcom/fitbit/data/domain/Profile;)V

    .line 101
    :cond_18d
    invoke-virtual {v3, v1}, Lcom/fitbit/data/domain/device/Device;->a(Ljava/util/List;)V

    move-object v1, v3

    .line 102
    goto/16 :goto_3
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/device/Device;)Lcom/fitbit/data/repo/greendao/DeviceDbEntity;
    .registers 3

    .prologue
    .line 125
    new-instance v0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/repo/greendao/mapping/DeviceMapper;->toDbEntity(Lcom/fitbit/data/domain/device/Device;Lcom/fitbit/data/repo/greendao/DeviceDbEntity;)Lcom/fitbit/data/repo/greendao/DeviceDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/device/Device;Lcom/fitbit/data/repo/greendao/DeviceDbEntity;)Lcom/fitbit/data/repo/greendao/DeviceDbEntity;
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 130
    if-nez p1, :cond_6

    .line 203
    :goto_5
    return-object v0

    .line 133
    :cond_6
    if-nez p2, :cond_d

    .line 134
    new-instance p2, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;

    invoke-direct {p2}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;-><init>()V

    .line 137
    :cond_d
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getId()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1a

    .line 138
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->u()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setId(Ljava/lang/Long;)V

    .line 140
    :cond_1a
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setServerId(Ljava/lang/Long;)V

    .line 141
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->f()Lcom/fitbit/data/domain/device/Device$BatteryLevel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/device/Device$BatteryLevel;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setBatteryLevel(Ljava/lang/Integer;)V

    .line 142
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->e()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setLastSyncTime(Ljava/util/Date;)V

    .line 143
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->g()Lcom/fitbit/data/domain/device/Device$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/device/Device$Type;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setType(Ljava/lang/Integer;)V

    .line 144
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setEncodedId(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Entity$EntityStatus;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setEntityStatus(Ljava/lang/Integer;)V

    .line 146
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setMac(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->h()Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setVersion(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setName(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->j()Lcom/fitbit/data/domain/Profile;

    move-result-object v2

    if-nez v2, :cond_fd

    :goto_7f
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setProfileId(Ljava/lang/Long;)V

    .line 150
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setEncrypted(Ljava/lang/Boolean;)V

    .line 151
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setWireId(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->l()Lcom/fitbit/data/domain/device/Device$c;

    move-result-object v0

    if-eqz v0, :cond_b8

    .line 153
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->l()Lcom/fitbit/data/domain/device/Device$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device$c;->a()Lcom/fitbit/data/domain/device/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setCurrentFirmwareAppVersion(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->l()Lcom/fitbit/data/domain/device/Device$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device$c;->b()Lcom/fitbit/data/domain/device/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setCurrentFirmwareBslVersion(Ljava/lang/String;)V

    .line 157
    :cond_b8
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->m()Lcom/fitbit/data/domain/device/Device$c;

    move-result-object v0

    if-eqz v0, :cond_dc

    .line 158
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->m()Lcom/fitbit/data/domain/device/Device$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device$c;->a()Lcom/fitbit/data/domain/device/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setLatestFirmwareAppVersion(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->m()Lcom/fitbit/data/domain/device/Device$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device$c;->b()Lcom/fitbit/data/domain/device/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setLatestFirmwareBslVersion(Ljava/lang/String;)V

    .line 162
    :cond_dc
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->x()[Ljava/lang/String;

    move-result-object v2

    .line 163
    if-eqz v2, :cond_10e

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    aget-object v0, v2, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 166
    :goto_ed
    array-length v4, v2

    if-ge v0, v4, :cond_107

    .line 167
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_ed

    .line 149
    :cond_fd
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->j()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->u()Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_7f

    .line 170
    :cond_107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setPrimaryGoalsSupported(Ljava/lang/String;)V

    .line 172
    :cond_10e
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->y()[Lcom/fitbit/data/domain/device/Device$a;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_15c

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    aget-object v4, v0, v5

    .line 177
    invoke-virtual {v4}, Lcom/fitbit/data/domain/device/Device$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v4}, Lcom/fitbit/data/domain/device/Device$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :goto_12e
    array-length v4, v0

    if-ge v1, v4, :cond_14e

    .line 180
    aget-object v4, v0, v1

    .line 181
    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v4}, Lcom/fitbit/data/domain/device/Device$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v4}, Lcom/fitbit/data/domain/device/Device$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    add-int/lit8 v1, v1, 0x1

    goto :goto_12e

    .line 186
    :cond_14e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setClockFacesUrlSupported(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setClockFacesNameSupported(Ljava/lang/String;)V

    .line 190
    :cond_15c
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->n()Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v1

    .line 191
    if-eqz v1, :cond_178

    .line 193
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/mapping/DeviceMapper;->trackerSettingsDao:Lcom/fitbit/data/repo/greendao/TrackerSettingsDao;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/device/TrackerSettings;->u()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;

    .line 194
    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/mapping/DeviceMapper;->trackerSettingsMapper:Lcom/fitbit/data/repo/greendao/mapping/TrackerSettingsMapper;

    invoke-virtual {v2, v1, v0}, Lcom/fitbit/data/repo/greendao/mapping/TrackerSettingsMapper;->toDbEntity(Lcom/fitbit/data/domain/device/TrackerSettings;Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;)Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;

    .line 196
    if-eqz v0, :cond_17b

    .line 197
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setTrackerSettingsDbEntity(Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;)V

    :cond_178
    :goto_178
    move-object v0, p2

    .line 203
    goto/16 :goto_5

    .line 199
    :cond_17b
    const-string v0, "DeviceMapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is no TrackerSettingsDbEntity for device with id["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->u()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_178
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 26
    check-cast p1, Lcom/fitbit/data/domain/device/Device;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/DeviceMapper;->toDbEntity(Lcom/fitbit/data/domain/device/Device;)Lcom/fitbit/data/repo/greendao/DeviceDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 26
    check-cast p1, Lcom/fitbit/data/domain/device/Device;

    check-cast p2, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/mapping/DeviceMapper;->toDbEntity(Lcom/fitbit/data/domain/device/Device;Lcom/fitbit/data/repo/greendao/DeviceDbEntity;)Lcom/fitbit/data/repo/greendao/DeviceDbEntity;

    move-result-object v0

    return-object v0
.end method
