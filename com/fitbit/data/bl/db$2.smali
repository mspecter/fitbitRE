.class synthetic Lcom/fitbit/data/bl/db$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/bl/db;
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
    .line 34
    invoke-static {}, Lcom/fitbit/data/domain/Operation$OperationType;->values()[Lcom/fitbit/data/domain/Operation$OperationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/fitbit/data/bl/db$2;->b:[I

    :try_start_9
    sget-object v0, Lcom/fitbit/data/bl/db$2;->b:[I

    sget-object v1, Lcom/fitbit/data/domain/Operation$OperationType;->UPDATE:Lcom/fitbit/data/domain/Operation$OperationType;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Operation$OperationType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_45

    .line 38
    :goto_14
    invoke-static {}, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->values()[Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/fitbit/data/bl/db$2;->a:[I

    :try_start_1d
    sget-object v0, Lcom/fitbit/data/bl/db$2;->a:[I

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->FLEX:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_43

    :goto_28
    :try_start_28
    sget-object v0, Lcom/fitbit/data/bl/db$2;->a:[I

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->FORCE:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_41

    :goto_33
    :try_start_33
    sget-object v0, Lcom/fitbit/data/bl/db$2;->a:[I

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->ONE:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3f

    :goto_3e
    return-void

    :catch_3f
    move-exception v0

    goto :goto_3e

    :catch_41
    move-exception v0

    goto :goto_33

    :catch_43
    move-exception v0

    goto :goto_28

    .line 34
    :catch_45
    move-exception v0

    goto :goto_14
.end method
