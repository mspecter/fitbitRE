.class synthetic Lcom/fitbit/data/bl/da$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/bl/da;
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
    .line 58
    invoke-static {}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->values()[Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/fitbit/data/bl/da$2;->b:[I

    :try_start_9
    sget-object v0, Lcom/fitbit/data/bl/da$2;->b:[I

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->BODY_FAT:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_45

    :goto_14
    :try_start_14
    sget-object v0, Lcom/fitbit/data/bl/da$2;->b:[I

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->BODY_WEIGHT:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_43

    .line 36
    :goto_1f
    invoke-static {}, Lcom/fitbit/data/domain/Operation$OperationType;->values()[Lcom/fitbit/data/domain/Operation$OperationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/fitbit/data/bl/da$2;->a:[I

    :try_start_28
    sget-object v0, Lcom/fitbit/data/bl/da$2;->a:[I

    sget-object v1, Lcom/fitbit/data/domain/Operation$OperationType;->CREATE:Lcom/fitbit/data/domain/Operation$OperationType;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Operation$OperationType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_41

    :goto_33
    :try_start_33
    sget-object v0, Lcom/fitbit/data/bl/da$2;->a:[I

    sget-object v1, Lcom/fitbit/data/domain/Operation$OperationType;->UPDATE:Lcom/fitbit/data/domain/Operation$OperationType;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Operation$OperationType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

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

    .line 58
    :catch_43
    move-exception v0

    goto :goto_1f

    :catch_45
    move-exception v0

    goto :goto_14
.end method
