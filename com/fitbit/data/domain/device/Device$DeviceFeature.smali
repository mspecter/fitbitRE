.class public final enum Lcom/fitbit/data/domain/device/Device$DeviceFeature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/domain/device/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceFeature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/data/domain/device/Device$DeviceFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fitbit/data/domain/device/Device$DeviceFeature;

.field public static final enum ALARMS:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

.field public static final enum CLOCK_FACE:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

.field public static final enum FLOORS:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

.field public static final enum GREETING:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

.field public static final enum LIVE_DATA:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

.field public static final enum NFC:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

.field public static final enum PRIMARY_GOAL:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

.field public static final enum SCALE:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

.field public static final enum SLEEP:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

.field public static final enum STATS_ORDERING:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

.field public static final enum WIRELESS_SYNC:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

.field public static final enum WRIST_PLACEMENT:Lcom/fitbit/data/domain/device/Device$DeviceFeature;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 152
    new-instance v0, Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    const-string v1, "WIRELESS_SYNC"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/data/domain/device/Device$DeviceFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->WIRELESS_SYNC:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    new-instance v0, Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    const-string v1, "FLOORS"

    invoke-direct {v0, v1, v4}, Lcom/fitbit/data/domain/device/Device$DeviceFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->FLOORS:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    new-instance v0, Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    const-string v1, "SLEEP"

    invoke-direct {v0, v1, v5}, Lcom/fitbit/data/domain/device/Device$DeviceFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->SLEEP:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    new-instance v0, Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    const-string v1, "ALARMS"

    invoke-direct {v0, v1, v6}, Lcom/fitbit/data/domain/device/Device$DeviceFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->ALARMS:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    new-instance v0, Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    const-string v1, "SCALE"

    invoke-direct {v0, v1, v7}, Lcom/fitbit/data/domain/device/Device$DeviceFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->SCALE:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    new-instance v0, Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    const-string v1, "NFC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/domain/device/Device$DeviceFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->NFC:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    new-instance v0, Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    const-string v1, "LIVE_DATA"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/domain/device/Device$DeviceFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->LIVE_DATA:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    new-instance v0, Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    const-string v1, "CLOCK_FACE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/domain/device/Device$DeviceFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->CLOCK_FACE:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    new-instance v0, Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    const-string v1, "STATS_ORDERING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/domain/device/Device$DeviceFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->STATS_ORDERING:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    new-instance v0, Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    const-string v1, "PRIMARY_GOAL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/domain/device/Device$DeviceFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->PRIMARY_GOAL:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    new-instance v0, Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    const-string v1, "WRIST_PLACEMENT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/domain/device/Device$DeviceFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->WRIST_PLACEMENT:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    new-instance v0, Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    const-string v1, "GREETING"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/domain/device/Device$DeviceFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->GREETING:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    .line 151
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->WIRELESS_SYNC:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->FLOORS:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->SLEEP:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->ALARMS:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->SCALE:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->NFC:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->LIVE_DATA:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->CLOCK_FACE:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->STATS_ORDERING:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->PRIMARY_GOAL:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->WRIST_PLACEMENT:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->GREETING:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->$VALUES:[Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 151
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/device/Device$DeviceFeature;
    .registers 2

    .prologue
    .line 151
    const-class v0, Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/data/domain/device/Device$DeviceFeature;
    .registers 1

    .prologue
    .line 151
    sget-object v0, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->$VALUES:[Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-virtual {v0}, [Lcom/fitbit/data/domain/device/Device$DeviceFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    return-object v0
.end method
