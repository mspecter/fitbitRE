.class public final enum Lcom/fitbit/data/domain/device/Device$BatteryLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/domain/device/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BatteryLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/data/domain/device/Device$BatteryLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fitbit/data/domain/device/Device$BatteryLevel;

.field public static final enum EMPTY:Lcom/fitbit/data/domain/device/Device$BatteryLevel;

.field public static final enum HIGH:Lcom/fitbit/data/domain/device/Device$BatteryLevel;

.field public static final enum LOW:Lcom/fitbit/data/domain/device/Device$BatteryLevel;

.field public static final enum MEDIUM:Lcom/fitbit/data/domain/device/Device$BatteryLevel;

.field public static final enum UNKNOWN:Lcom/fitbit/data/domain/device/Device$BatteryLevel;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 101
    new-instance v0, Lcom/fitbit/data/domain/device/Device$BatteryLevel;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/domain/device/Device$BatteryLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/device/Device$BatteryLevel;->EMPTY:Lcom/fitbit/data/domain/device/Device$BatteryLevel;

    new-instance v0, Lcom/fitbit/data/domain/device/Device$BatteryLevel;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/data/domain/device/Device$BatteryLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/device/Device$BatteryLevel;->LOW:Lcom/fitbit/data/domain/device/Device$BatteryLevel;

    new-instance v0, Lcom/fitbit/data/domain/device/Device$BatteryLevel;

    const-string v1, "MEDIUM"

    invoke-direct {v0, v1, v4}, Lcom/fitbit/data/domain/device/Device$BatteryLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/device/Device$BatteryLevel;->MEDIUM:Lcom/fitbit/data/domain/device/Device$BatteryLevel;

    new-instance v0, Lcom/fitbit/data/domain/device/Device$BatteryLevel;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v5}, Lcom/fitbit/data/domain/device/Device$BatteryLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/device/Device$BatteryLevel;->HIGH:Lcom/fitbit/data/domain/device/Device$BatteryLevel;

    new-instance v0, Lcom/fitbit/data/domain/device/Device$BatteryLevel;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lcom/fitbit/data/domain/device/Device$BatteryLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/device/Device$BatteryLevel;->UNKNOWN:Lcom/fitbit/data/domain/device/Device$BatteryLevel;

    .line 100
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fitbit/data/domain/device/Device$BatteryLevel;

    sget-object v1, Lcom/fitbit/data/domain/device/Device$BatteryLevel;->EMPTY:Lcom/fitbit/data/domain/device/Device$BatteryLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/data/domain/device/Device$BatteryLevel;->LOW:Lcom/fitbit/data/domain/device/Device$BatteryLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/data/domain/device/Device$BatteryLevel;->MEDIUM:Lcom/fitbit/data/domain/device/Device$BatteryLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/data/domain/device/Device$BatteryLevel;->HIGH:Lcom/fitbit/data/domain/device/Device$BatteryLevel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fitbit/data/domain/device/Device$BatteryLevel;->UNKNOWN:Lcom/fitbit/data/domain/device/Device$BatteryLevel;

    aput-object v1, v0, v6

    sput-object v0, Lcom/fitbit/data/domain/device/Device$BatteryLevel;->$VALUES:[Lcom/fitbit/data/domain/device/Device$BatteryLevel;

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
    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/fitbit/data/domain/device/Device$BatteryLevel;
    .registers 2

    .prologue
    .line 104
    .line 106
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/domain/device/Device$BatteryLevel;->valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/device/Device$BatteryLevel;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_7} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_7} :catch_d

    move-result-object v0

    .line 112
    :goto_8
    return-object v0

    .line 107
    :catch_9
    move-exception v0

    .line 108
    sget-object v0, Lcom/fitbit/data/domain/device/Device$BatteryLevel;->UNKNOWN:Lcom/fitbit/data/domain/device/Device$BatteryLevel;

    goto :goto_8

    .line 109
    :catch_d
    move-exception v0

    .line 110
    sget-object v0, Lcom/fitbit/data/domain/device/Device$BatteryLevel;->UNKNOWN:Lcom/fitbit/data/domain/device/Device$BatteryLevel;

    goto :goto_8
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/device/Device$BatteryLevel;
    .registers 2

    .prologue
    .line 100
    const-class v0, Lcom/fitbit/data/domain/device/Device$BatteryLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/device/Device$BatteryLevel;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/data/domain/device/Device$BatteryLevel;
    .registers 1

    .prologue
    .line 100
    sget-object v0, Lcom/fitbit/data/domain/device/Device$BatteryLevel;->$VALUES:[Lcom/fitbit/data/domain/device/Device$BatteryLevel;

    invoke-virtual {v0}, [Lcom/fitbit/data/domain/device/Device$BatteryLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/data/domain/device/Device$BatteryLevel;

    return-object v0
.end method
