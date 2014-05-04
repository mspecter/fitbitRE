.class public Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/repo/greendao/DeviceDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final BatteryLevel:Lde/greenrobot/dao/Property;

.field public static final Brightness:Lde/greenrobot/dao/Property;

.field public static final ClockFacesNameSupported:Lde/greenrobot/dao/Property;

.field public static final ClockFacesUrlSupported:Lde/greenrobot/dao/Property;

.field public static final CurrentFirmwareApp:Lde/greenrobot/dao/Property;

.field public static final CurrentFirmwareAppVersion:Lde/greenrobot/dao/Property;

.field public static final CurrentFirmwareBsl:Lde/greenrobot/dao/Property;

.field public static final CurrentFirmwareBslVersion:Lde/greenrobot/dao/Property;

.field public static final DefaultUnit:Lde/greenrobot/dao/Property;

.field public static final EncodedId:Lde/greenrobot/dao/Property;

.field public static final Encrypted:Lde/greenrobot/dao/Property;

.field public static final EntityStatus:Lde/greenrobot/dao/Property;

.field public static final Id:Lde/greenrobot/dao/Property;

.field public static final LastMeasurementTime:Lde/greenrobot/dao/Property;

.field public static final LastSyncTime:Lde/greenrobot/dao/Property;

.field public static final LatestFirmwareApp:Lde/greenrobot/dao/Property;

.field public static final LatestFirmwareAppVersion:Lde/greenrobot/dao/Property;

.field public static final LatestFirmwareBsl:Lde/greenrobot/dao/Property;

.field public static final LatestFirmwareBslVersion:Lde/greenrobot/dao/Property;

.field public static final Mac:Lde/greenrobot/dao/Property;

.field public static final Name:Lde/greenrobot/dao/Property;

.field public static final Network:Lde/greenrobot/dao/Property;

.field public static final PrimaryGoalsSupported:Lde/greenrobot/dao/Property;

.field public static final ProfileId:Lde/greenrobot/dao/Property;

.field public static final ServerId:Lde/greenrobot/dao/Property;

.field public static final TimeCreated:Lde/greenrobot/dao/Property;

.field public static final TimeUpdated:Lde/greenrobot/dao/Property;

.field public static final TrackerSettingsId:Lde/greenrobot/dao/Property;

.field public static final Type:Lde/greenrobot/dao/Property;

.field public static final Uuid:Lde/greenrobot/dao/Property;

.field public static final Version:Lde/greenrobot/dao/Property;

.field public static final WireId:Lde/greenrobot/dao/Property;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 27
    new-instance v0, Lde/greenrobot/dao/Property;

    const-class v2, Ljava/lang/Long;

    const-string v3, "id"

    const-string v5, "_id"

    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->Id:Lde/greenrobot/dao/Property;

    .line 28
    new-instance v3, Lde/greenrobot/dao/Property;

    const-class v5, Ljava/lang/Long;

    const-string v6, "serverId"

    const-string v8, "SERVER_ID"

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->ServerId:Lde/greenrobot/dao/Property;

    .line 29
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    const-string v5, "uuid"

    const-string v7, "UUID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->Uuid:Lde/greenrobot/dao/Property;

    .line 30
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x3

    const-class v4, Ljava/util/Date;

    const-string v5, "timeCreated"

    const-string v7, "TIME_CREATED"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->TimeCreated:Lde/greenrobot/dao/Property;

    .line 31
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x4

    const-class v4, Ljava/util/Date;

    const-string v5, "timeUpdated"

    const-string v7, "TIME_UPDATED"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->TimeUpdated:Lde/greenrobot/dao/Property;

    .line 32
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x5

    const-class v4, Ljava/lang/Integer;

    const-string v5, "entityStatus"

    const-string v7, "ENTITY_STATUS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->EntityStatus:Lde/greenrobot/dao/Property;

    .line 33
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x6

    const-class v4, Ljava/util/Date;

    const-string v5, "lastSyncTime"

    const-string v7, "LAST_SYNC_TIME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->LastSyncTime:Lde/greenrobot/dao/Property;

    .line 34
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x7

    const-class v4, Ljava/util/Date;

    const-string v5, "lastMeasurementTime"

    const-string v7, "LAST_MEASUREMENT_TIME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->LastMeasurementTime:Lde/greenrobot/dao/Property;

    .line 35
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x8

    const-class v4, Ljava/lang/String;

    const-string v5, "encodedId"

    const-string v7, "ENCODED_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->EncodedId:Lde/greenrobot/dao/Property;

    .line 36
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x9

    const-class v4, Ljava/lang/String;

    const-string v5, "wireId"

    const-string v7, "WIRE_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->WireId:Lde/greenrobot/dao/Property;

    .line 37
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0xa

    const-class v4, Ljava/lang/String;

    const-string v5, "version"

    const-string v7, "VERSION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->Version:Lde/greenrobot/dao/Property;

    .line 38
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0xb

    const-class v4, Ljava/lang/String;

    const-string v5, "network"

    const-string v7, "NETWORK"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->Network:Lde/greenrobot/dao/Property;

    .line 39
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0xc

    const-class v4, Ljava/lang/String;

    const-string v5, "name"

    const-string v7, "NAME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->Name:Lde/greenrobot/dao/Property;

    .line 40
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0xd

    const-class v4, Ljava/lang/Integer;

    const-string v5, "batteryLevel"

    const-string v7, "BATTERY_LEVEL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->BatteryLevel:Lde/greenrobot/dao/Property;

    .line 41
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0xe

    const-class v4, Ljava/lang/Integer;

    const-string v5, "type"

    const-string v7, "TYPE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->Type:Lde/greenrobot/dao/Property;

    .line 42
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0xf

    const-class v4, Ljava/lang/String;

    const-string v5, "defaultUnit"

    const-string v7, "DEFAULT_UNIT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->DefaultUnit:Lde/greenrobot/dao/Property;

    .line 43
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x10

    const-class v4, Ljava/lang/Double;

    const-string v5, "brightness"

    const-string v7, "BRIGHTNESS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->Brightness:Lde/greenrobot/dao/Property;

    .line 44
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x11

    const-class v4, Ljava/lang/String;

    const-string v5, "mac"

    const-string v7, "MAC"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->Mac:Lde/greenrobot/dao/Property;

    .line 45
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x12

    const-class v4, Ljava/lang/Float;

    const-string v5, "currentFirmwareApp"

    const-string v7, "CURRENT_FIRMWARE_APP"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->CurrentFirmwareApp:Lde/greenrobot/dao/Property;

    .line 46
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x13

    const-class v4, Ljava/lang/Float;

    const-string v5, "currentFirmwareBsl"

    const-string v7, "CURRENT_FIRMWARE_BSL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->CurrentFirmwareBsl:Lde/greenrobot/dao/Property;

    .line 47
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x14

    const-class v4, Ljava/lang/Float;

    const-string v5, "latestFirmwareApp"

    const-string v7, "LATEST_FIRMWARE_APP"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->LatestFirmwareApp:Lde/greenrobot/dao/Property;

    .line 48
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x15

    const-class v4, Ljava/lang/Float;

    const-string v5, "latestFirmwareBsl"

    const-string v7, "LATEST_FIRMWARE_BSL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->LatestFirmwareBsl:Lde/greenrobot/dao/Property;

    .line 49
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x16

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "encrypted"

    const-string v7, "ENCRYPTED"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->Encrypted:Lde/greenrobot/dao/Property;

    .line 50
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x17

    const-class v4, Ljava/lang/String;

    const-string v5, "currentFirmwareAppVersion"

    const-string v7, "CURRENT_FIRMWARE_APP_VERSION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->CurrentFirmwareAppVersion:Lde/greenrobot/dao/Property;

    .line 51
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x18

    const-class v4, Ljava/lang/String;

    const-string v5, "currentFirmwareBslVersion"

    const-string v7, "CURRENT_FIRMWARE_BSL_VERSION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->CurrentFirmwareBslVersion:Lde/greenrobot/dao/Property;

    .line 52
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x19

    const-class v4, Ljava/lang/String;

    const-string v5, "latestFirmwareAppVersion"

    const-string v7, "LATEST_FIRMWARE_APP_VERSION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->LatestFirmwareAppVersion:Lde/greenrobot/dao/Property;

    .line 53
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x1a

    const-class v4, Ljava/lang/String;

    const-string v5, "latestFirmwareBslVersion"

    const-string v7, "LATEST_FIRMWARE_BSL_VERSION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->LatestFirmwareBslVersion:Lde/greenrobot/dao/Property;

    .line 54
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x1b

    const-class v4, Ljava/lang/String;

    const-string v5, "primaryGoalsSupported"

    const-string v7, "PRIMARY_GOALS_SUPPORTED"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->PrimaryGoalsSupported:Lde/greenrobot/dao/Property;

    .line 55
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x1c

    const-class v4, Ljava/lang/String;

    const-string v5, "clockFacesUrlSupported"

    const-string v7, "CLOCK_FACES_URL_SUPPORTED"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->ClockFacesUrlSupported:Lde/greenrobot/dao/Property;

    .line 56
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x1d

    const-class v4, Ljava/lang/String;

    const-string v5, "clockFacesNameSupported"

    const-string v7, "CLOCK_FACES_NAME_SUPPORTED"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->ClockFacesNameSupported:Lde/greenrobot/dao/Property;

    .line 57
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x1e

    const-class v4, Ljava/lang/Long;

    const-string v5, "profileId"

    const-string v7, "PROFILE_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->ProfileId:Lde/greenrobot/dao/Property;

    .line 58
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x1f

    const-class v4, Ljava/lang/Long;

    const-string v5, "trackerSettingsId"

    const-string v7, "TRACKER_SETTINGS_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->TrackerSettingsId:Lde/greenrobot/dao/Property;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
