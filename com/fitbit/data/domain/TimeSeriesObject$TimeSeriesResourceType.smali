.class public final enum Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/domain/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/domain/TimeSeriesObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimeSeriesResourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;",
        ">;",
        "Lcom/fitbit/data/domain/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

.field public static final enum AWAKENINGS_COUNT:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

.field public static final enum BODY_FAT:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

.field public static final enum BODY_WEIGHT:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

.field public static final enum CALORIES:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

.field public static final enum CALORIES_IN:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

.field public static final enum CALORIES_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

.field public static final enum DISTANCE:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

.field public static final enum DISTANCE_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

.field public static final enum FLOORS:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

.field public static final enum FLOORS_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

.field public static final enum MINUTES_ASLEEP:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

.field public static final enum MINUTES_ASLEEP_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

.field public static final enum MINUTES_VERY_ACTIVE:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

.field public static final enum MINUTES_VERY_ACTIVE_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

.field public static final enum STEPS:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

.field public static final enum STEPS_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

.field public static final enum UKNOWN:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

.field public static final enum WATER:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;


# instance fields
.field private final code:I

.field private intraday:Z


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 31
    new-instance v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    const-string v1, "UKNOWN"

    invoke-direct {v0, v1, v5, v5}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->UKNOWN:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    .line 32
    new-instance v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    const-string v1, "BODY_WEIGHT"

    invoke-direct {v0, v1, v4, v4}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->BODY_WEIGHT:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    .line 33
    new-instance v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    const-string v1, "WATER"

    invoke-direct {v0, v1, v6, v6}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->WATER:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    .line 34
    new-instance v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    const-string v1, "BODY_FAT"

    invoke-direct {v0, v1, v7, v7}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->BODY_FAT:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    .line 35
    new-instance v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    const-string v1, "STEPS"

    invoke-direct {v0, v1, v8, v8}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->STEPS:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    .line 36
    new-instance v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    const-string v1, "CALORIES"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->CALORIES:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    .line 37
    new-instance v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    const-string v1, "FLOORS"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->FLOORS:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    .line 38
    new-instance v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    const-string v1, "CALORIES_IN"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->CALORIES_IN:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    .line 39
    new-instance v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    const-string v1, "DISTANCE"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->DISTANCE:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    .line 40
    new-instance v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    const-string v1, "MINUTES_ASLEEP"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->MINUTES_ASLEEP:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    .line 41
    new-instance v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    const-string v1, "AWAKENINGS_COUNT"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->AWAKENINGS_COUNT:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    .line 42
    new-instance v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    const-string v1, "STEPS_INTRADAY"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->STEPS_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    .line 43
    new-instance v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    const-string v1, "CALORIES_INTRADAY"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->CALORIES_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    .line 44
    new-instance v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    const-string v1, "FLOORS_INTRADAY"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->FLOORS_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    .line 45
    new-instance v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    const-string v1, "MINUTES_ASLEEP_INTRADAY"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->MINUTES_ASLEEP_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    .line 46
    new-instance v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    const-string v1, "DISTANCE_INTRADAY"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->DISTANCE_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    .line 47
    new-instance v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    const-string v1, "MINUTES_VERY_ACTIVE"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->MINUTES_VERY_ACTIVE:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    .line 48
    new-instance v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    const-string v1, "MINUTES_VERY_ACTIVE_INTRADAY"

    const/16 v2, 0x11

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->MINUTES_VERY_ACTIVE_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    .line 29
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->UKNOWN:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->BODY_WEIGHT:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->WATER:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->BODY_FAT:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->STEPS:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->CALORIES:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->FLOORS:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->CALORIES_IN:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->DISTANCE:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->MINUTES_ASLEEP:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->AWAKENINGS_COUNT:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->STEPS_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->CALORIES_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->FLOORS_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->MINUTES_ASLEEP_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->DISTANCE_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->MINUTES_VERY_ACTIVE:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->MINUTES_VERY_ACTIVE_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->$VALUES:[Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->intraday:Z

    .line 54
    iput p3, p0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->code:I

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->intraday:Z

    .line 58
    iput p3, p0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->code:I

    .line 59
    iput-boolean p4, p0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->intraday:Z

    .line 61
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;
    .registers 2

    .prologue
    .line 29
    const-class v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;
    .registers 1

    .prologue
    .line 29
    sget-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->$VALUES:[Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-virtual {v0}, [Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    .prologue
    .line 65
    iget v0, p0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->code:I

    return v0
.end method

.method public isIntraday()Z
    .registers 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->intraday:Z

    return v0
.end method
