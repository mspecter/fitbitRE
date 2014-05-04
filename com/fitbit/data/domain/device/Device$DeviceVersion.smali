.class public final enum Lcom/fitbit/data/domain/device/Device$DeviceVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/domain/device/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/data/domain/device/Device$DeviceVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fitbit/data/domain/device/Device$DeviceVersion;

.field public static final enum ARIA:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

.field public static final enum CLASSIC:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

.field public static final enum FLEX:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

.field public static final enum FORCE:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

.field public static final enum MOTIONBIT:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

.field private static final MOTIONBIT_EQUIVALENT_NAME:Ljava/lang/String; = "MobileTrack"

.field public static final enum ONE:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

.field public static final enum ULTRA:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

.field public static final enum UNKNOWN:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

.field public static final enum ZIP:Lcom/fitbit/data/domain/device/Device$DeviceVersion;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 133
    new-instance v0, Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    const-string v1, "CLASSIC"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/data/domain/device/Device$DeviceVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->CLASSIC:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    new-instance v0, Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    const-string v1, "ULTRA"

    invoke-direct {v0, v1, v4}, Lcom/fitbit/data/domain/device/Device$DeviceVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->ULTRA:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    new-instance v0, Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    const-string v1, "ARIA"

    invoke-direct {v0, v1, v5}, Lcom/fitbit/data/domain/device/Device$DeviceVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->ARIA:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    new-instance v0, Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    const-string v1, "ZIP"

    invoke-direct {v0, v1, v6}, Lcom/fitbit/data/domain/device/Device$DeviceVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->ZIP:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    new-instance v0, Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    const-string v1, "ONE"

    invoke-direct {v0, v1, v7}, Lcom/fitbit/data/domain/device/Device$DeviceVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->ONE:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    new-instance v0, Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    const-string v1, "FLEX"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/domain/device/Device$DeviceVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->FLEX:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    new-instance v0, Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/domain/device/Device$DeviceVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->UNKNOWN:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    new-instance v0, Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    const-string v1, "FORCE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/domain/device/Device$DeviceVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->FORCE:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    new-instance v0, Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    const-string v1, "MOTIONBIT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/domain/device/Device$DeviceVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->MOTIONBIT:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    .line 132
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->CLASSIC:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->ULTRA:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->ARIA:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->ZIP:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->ONE:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->FLEX:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->UNKNOWN:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->FORCE:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->MOTIONBIT:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->$VALUES:[Lcom/fitbit/data/domain/device/Device$DeviceVersion;

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
    .line 132
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/fitbit/data/domain/device/Device$DeviceVersion;
    .registers 2

    .prologue
    .line 138
    .line 140
    :try_start_0
    const-string v0, "MobileTrack"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 141
    sget-object v0, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->MOTIONBIT:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    .line 147
    :goto_a
    return-object v0

    .line 143
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/device/Device$DeviceVersion;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_14

    move-result-object v0

    goto :goto_a

    .line 144
    :catch_14
    move-exception v0

    .line 145
    sget-object v0, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->UNKNOWN:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    goto :goto_a
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/device/Device$DeviceVersion;
    .registers 2

    .prologue
    .line 132
    const-class v0, Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/data/domain/device/Device$DeviceVersion;
    .registers 1

    .prologue
    .line 132
    sget-object v0, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->$VALUES:[Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    invoke-virtual {v0}, [Lcom/fitbit/data/domain/device/Device$DeviceVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    return-object v0
.end method
