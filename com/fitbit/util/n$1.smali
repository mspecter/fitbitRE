.class synthetic Lcom/fitbit/util/n$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/util/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 224
    invoke-static {}, Lcom/fitbit/data/domain/device/Device$BatteryLevel;->values()[Lcom/fitbit/data/domain/device/Device$BatteryLevel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/fitbit/util/n$1;->b:[I

    :try_start_9
    sget-object v0, Lcom/fitbit/util/n$1;->b:[I

    sget-object v1, Lcom/fitbit/data/domain/device/Device$BatteryLevel;->LOW:Lcom/fitbit/data/domain/device/Device$BatteryLevel;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/device/Device$BatteryLevel;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_a2

    :goto_14
    :try_start_14
    sget-object v0, Lcom/fitbit/util/n$1;->b:[I

    sget-object v1, Lcom/fitbit/data/domain/device/Device$BatteryLevel;->MEDIUM:Lcom/fitbit/data/domain/device/Device$BatteryLevel;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/device/Device$BatteryLevel;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_9f

    :goto_1f
    :try_start_1f
    sget-object v0, Lcom/fitbit/util/n$1;->b:[I

    sget-object v1, Lcom/fitbit/data/domain/device/Device$BatteryLevel;->HIGH:Lcom/fitbit/data/domain/device/Device$BatteryLevel;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/device/Device$BatteryLevel;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_2a} :catch_9d

    .line 118
    :goto_2a
    invoke-static {}, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->values()[Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/fitbit/util/n$1;->a:[I

    :try_start_33
    sget-object v0, Lcom/fitbit/util/n$1;->a:[I

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->ARIA:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_9b

    :goto_3e
    :try_start_3e
    sget-object v0, Lcom/fitbit/util/n$1;->a:[I

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->ZIP:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_99

    :goto_49
    :try_start_49
    sget-object v0, Lcom/fitbit/util/n$1;->a:[I

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->FLEX:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_97

    :goto_54
    :try_start_54
    sget-object v0, Lcom/fitbit/util/n$1;->a:[I

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->ONE:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_5f} :catch_95

    :goto_5f
    :try_start_5f
    sget-object v0, Lcom/fitbit/util/n$1;->a:[I

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->ULTRA:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_6a} :catch_93

    :goto_6a
    :try_start_6a
    sget-object v0, Lcom/fitbit/util/n$1;->a:[I

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->CLASSIC:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_75} :catch_91

    :goto_75
    :try_start_75
    sget-object v0, Lcom/fitbit/util/n$1;->a:[I

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->FORCE:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_80
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_80} :catch_8f

    :goto_80
    :try_start_80
    sget-object v0, Lcom/fitbit/util/n$1;->a:[I

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->MOTIONBIT:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_80 .. :try_end_8c} :catch_8d

    :goto_8c
    return-void

    :catch_8d
    move-exception v0

    goto :goto_8c

    :catch_8f
    move-exception v0

    goto :goto_80

    :catch_91
    move-exception v0

    goto :goto_75

    :catch_93
    move-exception v0

    goto :goto_6a

    :catch_95
    move-exception v0

    goto :goto_5f

    :catch_97
    move-exception v0

    goto :goto_54

    :catch_99
    move-exception v0

    goto :goto_49

    :catch_9b
    move-exception v0

    goto :goto_3e

    .line 224
    :catch_9d
    move-exception v0

    goto :goto_2a

    :catch_9f
    move-exception v0

    goto/16 :goto_1f

    :catch_a2
    move-exception v0

    goto/16 :goto_14
.end method
