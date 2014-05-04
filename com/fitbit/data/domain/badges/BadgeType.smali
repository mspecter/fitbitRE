.class public final enum Lcom/fitbit/data/domain/badges/BadgeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/data/domain/badges/BadgeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fitbit/data/domain/badges/BadgeType;

.field public static final enum DAILY_FLOORS:Lcom/fitbit/data/domain/badges/BadgeType;

.field public static final enum DAILY_STEPS:Lcom/fitbit/data/domain/badges/BadgeType;

.field public static final enum GOAL_BASED_WEIGHT_GAIN:Lcom/fitbit/data/domain/badges/BadgeType;

.field public static final enum GOAL_BASED_WEIGHT_GAIN_ACHIEVEMENT:Lcom/fitbit/data/domain/badges/BadgeType;

.field public static final enum GOAL_BASED_WEIGHT_LOSS:Lcom/fitbit/data/domain/badges/BadgeType;

.field public static final enum GOAL_BASED_WEIGHT_LOSS_ACHIEVEMENT:Lcom/fitbit/data/domain/badges/BadgeType;

.field public static final enum LIFETIME_DISTANCE:Lcom/fitbit/data/domain/badges/BadgeType;

.field public static final enum LIFETIME_FLOORS:Lcom/fitbit/data/domain/badges/BadgeType;

.field public static final enum LIFETIME_GAIN:Lcom/fitbit/data/domain/badges/BadgeType;

.field public static final enum LIFETIME_LOSS:Lcom/fitbit/data/domain/badges/BadgeType;

.field public static final enum LIFETIME_WEIGHT_GOAL_SETUP:Lcom/fitbit/data/domain/badges/BadgeType;


# instance fields
.field private final defaultUnit:Lcom/fitbit/data/domain/badges/BadgeMetric;

.field private final label:I

.field private final timeframe:Lcom/fitbit/data/domain/badges/BadgeTimeframe;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const v9, 0x7f0902de

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/fitbit/data/domain/badges/BadgeType;

    const-string v1, "DAILY_STEPS"

    sget-object v3, Lcom/fitbit/data/domain/badges/BadgeTimeframe;->DAILY:Lcom/fitbit/data/domain/badges/BadgeTimeframe;

    const v4, 0x7f0902da

    sget-object v5, Lcom/fitbit/data/domain/badges/BadgeMetric;->STEPS:Lcom/fitbit/data/domain/badges/BadgeMetric;

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/data/domain/badges/BadgeType;-><init>(Ljava/lang/String;ILcom/fitbit/data/domain/badges/BadgeTimeframe;ILcom/fitbit/data/domain/badges/BadgeMetric;)V

    sput-object v0, Lcom/fitbit/data/domain/badges/BadgeType;->DAILY_STEPS:Lcom/fitbit/data/domain/badges/BadgeType;

    .line 7
    new-instance v3, Lcom/fitbit/data/domain/badges/BadgeType;

    const-string v4, "DAILY_FLOORS"

    sget-object v6, Lcom/fitbit/data/domain/badges/BadgeTimeframe;->DAILY:Lcom/fitbit/data/domain/badges/BadgeTimeframe;

    const v7, 0x7f0902da

    sget-object v8, Lcom/fitbit/data/domain/badges/BadgeMetric;->FLOORS:Lcom/fitbit/data/domain/badges/BadgeMetric;

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/fitbit/data/domain/badges/BadgeType;-><init>(Ljava/lang/String;ILcom/fitbit/data/domain/badges/BadgeTimeframe;ILcom/fitbit/data/domain/badges/BadgeMetric;)V

    sput-object v3, Lcom/fitbit/data/domain/badges/BadgeType;->DAILY_FLOORS:Lcom/fitbit/data/domain/badges/BadgeType;

    .line 8
    new-instance v3, Lcom/fitbit/data/domain/badges/BadgeType;

    const-string v4, "LIFETIME_DISTANCE"

    sget-object v6, Lcom/fitbit/data/domain/badges/BadgeTimeframe;->LIFETIME:Lcom/fitbit/data/domain/badges/BadgeTimeframe;

    const v7, 0x7f0902db

    sget-object v8, Lcom/fitbit/data/domain/badges/BadgeMetric;->KILOMETERS:Lcom/fitbit/data/domain/badges/BadgeMetric;

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lcom/fitbit/data/domain/badges/BadgeType;-><init>(Ljava/lang/String;ILcom/fitbit/data/domain/badges/BadgeTimeframe;ILcom/fitbit/data/domain/badges/BadgeMetric;)V

    sput-object v3, Lcom/fitbit/data/domain/badges/BadgeType;->LIFETIME_DISTANCE:Lcom/fitbit/data/domain/badges/BadgeType;

    .line 9
    new-instance v3, Lcom/fitbit/data/domain/badges/BadgeType;

    const-string v4, "LIFETIME_FLOORS"

    sget-object v6, Lcom/fitbit/data/domain/badges/BadgeTimeframe;->LIFETIME:Lcom/fitbit/data/domain/badges/BadgeTimeframe;

    const v7, 0x7f0902dc

    sget-object v8, Lcom/fitbit/data/domain/badges/BadgeMetric;->FLOORS:Lcom/fitbit/data/domain/badges/BadgeMetric;

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lcom/fitbit/data/domain/badges/BadgeType;-><init>(Ljava/lang/String;ILcom/fitbit/data/domain/badges/BadgeTimeframe;ILcom/fitbit/data/domain/badges/BadgeMetric;)V

    sput-object v3, Lcom/fitbit/data/domain/badges/BadgeType;->LIFETIME_FLOORS:Lcom/fitbit/data/domain/badges/BadgeType;

    .line 10
    new-instance v3, Lcom/fitbit/data/domain/badges/BadgeType;

    const-string v4, "LIFETIME_GAIN"

    const/4 v5, 0x4

    sget-object v6, Lcom/fitbit/data/domain/badges/BadgeTimeframe;->LIFETIME:Lcom/fitbit/data/domain/badges/BadgeTimeframe;

    sget-object v8, Lcom/fitbit/data/domain/badges/BadgeMetric;->KILOGRAMS:Lcom/fitbit/data/domain/badges/BadgeMetric;

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/fitbit/data/domain/badges/BadgeType;-><init>(Ljava/lang/String;ILcom/fitbit/data/domain/badges/BadgeTimeframe;ILcom/fitbit/data/domain/badges/BadgeMetric;)V

    sput-object v3, Lcom/fitbit/data/domain/badges/BadgeType;->LIFETIME_GAIN:Lcom/fitbit/data/domain/badges/BadgeType;

    .line 11
    new-instance v3, Lcom/fitbit/data/domain/badges/BadgeType;

    const-string v4, "LIFETIME_LOSS"

    const/4 v5, 0x5

    sget-object v6, Lcom/fitbit/data/domain/badges/BadgeTimeframe;->LIFETIME:Lcom/fitbit/data/domain/badges/BadgeTimeframe;

    sget-object v8, Lcom/fitbit/data/domain/badges/BadgeMetric;->KILOGRAMS:Lcom/fitbit/data/domain/badges/BadgeMetric;

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/fitbit/data/domain/badges/BadgeType;-><init>(Ljava/lang/String;ILcom/fitbit/data/domain/badges/BadgeTimeframe;ILcom/fitbit/data/domain/badges/BadgeMetric;)V

    sput-object v3, Lcom/fitbit/data/domain/badges/BadgeType;->LIFETIME_LOSS:Lcom/fitbit/data/domain/badges/BadgeType;

    .line 12
    new-instance v3, Lcom/fitbit/data/domain/badges/BadgeType;

    const-string v4, "GOAL_BASED_WEIGHT_GAIN"

    const/4 v5, 0x6

    sget-object v6, Lcom/fitbit/data/domain/badges/BadgeTimeframe;->GOAL_BASED:Lcom/fitbit/data/domain/badges/BadgeTimeframe;

    sget-object v8, Lcom/fitbit/data/domain/badges/BadgeMetric;->KILOGRAMS:Lcom/fitbit/data/domain/badges/BadgeMetric;

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/fitbit/data/domain/badges/BadgeType;-><init>(Ljava/lang/String;ILcom/fitbit/data/domain/badges/BadgeTimeframe;ILcom/fitbit/data/domain/badges/BadgeMetric;)V

    sput-object v3, Lcom/fitbit/data/domain/badges/BadgeType;->GOAL_BASED_WEIGHT_GAIN:Lcom/fitbit/data/domain/badges/BadgeType;

    .line 13
    new-instance v3, Lcom/fitbit/data/domain/badges/BadgeType;

    const-string v4, "GOAL_BASED_WEIGHT_LOSS"

    const/4 v5, 0x7

    sget-object v6, Lcom/fitbit/data/domain/badges/BadgeTimeframe;->GOAL_BASED:Lcom/fitbit/data/domain/badges/BadgeTimeframe;

    const v7, 0x7f0902dd

    sget-object v8, Lcom/fitbit/data/domain/badges/BadgeMetric;->KILOGRAMS:Lcom/fitbit/data/domain/badges/BadgeMetric;

    invoke-direct/range {v3 .. v8}, Lcom/fitbit/data/domain/badges/BadgeType;-><init>(Ljava/lang/String;ILcom/fitbit/data/domain/badges/BadgeTimeframe;ILcom/fitbit/data/domain/badges/BadgeMetric;)V

    sput-object v3, Lcom/fitbit/data/domain/badges/BadgeType;->GOAL_BASED_WEIGHT_LOSS:Lcom/fitbit/data/domain/badges/BadgeType;

    .line 14
    new-instance v3, Lcom/fitbit/data/domain/badges/BadgeType;

    const-string v4, "LIFETIME_WEIGHT_GOAL_SETUP"

    const/16 v5, 0x8

    sget-object v6, Lcom/fitbit/data/domain/badges/BadgeTimeframe;->LIFETIME:Lcom/fitbit/data/domain/badges/BadgeTimeframe;

    sget-object v8, Lcom/fitbit/data/domain/badges/BadgeMetric;->KILOGRAMS:Lcom/fitbit/data/domain/badges/BadgeMetric;

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/fitbit/data/domain/badges/BadgeType;-><init>(Ljava/lang/String;ILcom/fitbit/data/domain/badges/BadgeTimeframe;ILcom/fitbit/data/domain/badges/BadgeMetric;)V

    sput-object v3, Lcom/fitbit/data/domain/badges/BadgeType;->LIFETIME_WEIGHT_GOAL_SETUP:Lcom/fitbit/data/domain/badges/BadgeType;

    .line 15
    new-instance v3, Lcom/fitbit/data/domain/badges/BadgeType;

    const-string v4, "GOAL_BASED_WEIGHT_GAIN_ACHIEVEMENT"

    const/16 v5, 0x9

    sget-object v6, Lcom/fitbit/data/domain/badges/BadgeTimeframe;->GOAL_BASED:Lcom/fitbit/data/domain/badges/BadgeTimeframe;

    sget-object v8, Lcom/fitbit/data/domain/badges/BadgeMetric;->KILOGRAMS:Lcom/fitbit/data/domain/badges/BadgeMetric;

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/fitbit/data/domain/badges/BadgeType;-><init>(Ljava/lang/String;ILcom/fitbit/data/domain/badges/BadgeTimeframe;ILcom/fitbit/data/domain/badges/BadgeMetric;)V

    sput-object v3, Lcom/fitbit/data/domain/badges/BadgeType;->GOAL_BASED_WEIGHT_GAIN_ACHIEVEMENT:Lcom/fitbit/data/domain/badges/BadgeType;

    .line 16
    new-instance v3, Lcom/fitbit/data/domain/badges/BadgeType;

    const-string v4, "GOAL_BASED_WEIGHT_LOSS_ACHIEVEMENT"

    const/16 v5, 0xa

    sget-object v6, Lcom/fitbit/data/domain/badges/BadgeTimeframe;->GOAL_BASED:Lcom/fitbit/data/domain/badges/BadgeTimeframe;

    sget-object v8, Lcom/fitbit/data/domain/badges/BadgeMetric;->KILOGRAMS:Lcom/fitbit/data/domain/badges/BadgeMetric;

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/fitbit/data/domain/badges/BadgeType;-><init>(Ljava/lang/String;ILcom/fitbit/data/domain/badges/BadgeTimeframe;ILcom/fitbit/data/domain/badges/BadgeMetric;)V

    sput-object v3, Lcom/fitbit/data/domain/badges/BadgeType;->GOAL_BASED_WEIGHT_LOSS_ACHIEVEMENT:Lcom/fitbit/data/domain/badges/BadgeType;

    .line 5
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/fitbit/data/domain/badges/BadgeType;

    sget-object v1, Lcom/fitbit/data/domain/badges/BadgeType;->DAILY_STEPS:Lcom/fitbit/data/domain/badges/BadgeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/data/domain/badges/BadgeType;->DAILY_FLOORS:Lcom/fitbit/data/domain/badges/BadgeType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/fitbit/data/domain/badges/BadgeType;->LIFETIME_DISTANCE:Lcom/fitbit/data/domain/badges/BadgeType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/fitbit/data/domain/badges/BadgeType;->LIFETIME_FLOORS:Lcom/fitbit/data/domain/badges/BadgeType;

    aput-object v1, v0, v12

    const/4 v1, 0x4

    sget-object v2, Lcom/fitbit/data/domain/badges/BadgeType;->LIFETIME_GAIN:Lcom/fitbit/data/domain/badges/BadgeType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/fitbit/data/domain/badges/BadgeType;->LIFETIME_LOSS:Lcom/fitbit/data/domain/badges/BadgeType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fitbit/data/domain/badges/BadgeType;->GOAL_BASED_WEIGHT_GAIN:Lcom/fitbit/data/domain/badges/BadgeType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/fitbit/data/domain/badges/BadgeType;->GOAL_BASED_WEIGHT_LOSS:Lcom/fitbit/data/domain/badges/BadgeType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/fitbit/data/domain/badges/BadgeType;->LIFETIME_WEIGHT_GOAL_SETUP:Lcom/fitbit/data/domain/badges/BadgeType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/fitbit/data/domain/badges/BadgeType;->GOAL_BASED_WEIGHT_GAIN_ACHIEVEMENT:Lcom/fitbit/data/domain/badges/BadgeType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/fitbit/data/domain/badges/BadgeType;->GOAL_BASED_WEIGHT_LOSS_ACHIEVEMENT:Lcom/fitbit/data/domain/badges/BadgeType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fitbit/data/domain/badges/BadgeType;->$VALUES:[Lcom/fitbit/data/domain/badges/BadgeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/fitbit/data/domain/badges/BadgeTimeframe;ILcom/fitbit/data/domain/badges/BadgeMetric;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/domain/badges/BadgeTimeframe;",
            "I",
            "Lcom/fitbit/data/domain/badges/BadgeMetric;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/fitbit/data/domain/badges/BadgeType;->timeframe:Lcom/fitbit/data/domain/badges/BadgeTimeframe;

    .line 24
    iput p4, p0, Lcom/fitbit/data/domain/badges/BadgeType;->label:I

    .line 25
    iput-object p5, p0, Lcom/fitbit/data/domain/badges/BadgeType;->defaultUnit:Lcom/fitbit/data/domain/badges/BadgeMetric;

    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/badges/BadgeType;
    .registers 2

    .prologue
    .line 5
    const-class v0, Lcom/fitbit/data/domain/badges/BadgeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/badges/BadgeType;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/data/domain/badges/BadgeType;
    .registers 1

    .prologue
    .line 5
    sget-object v0, Lcom/fitbit/data/domain/badges/BadgeType;->$VALUES:[Lcom/fitbit/data/domain/badges/BadgeType;

    invoke-virtual {v0}, [Lcom/fitbit/data/domain/badges/BadgeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/data/domain/badges/BadgeType;

    return-object v0
.end method


# virtual methods
.method public getDefaultUnit()Lcom/fitbit/data/domain/badges/BadgeMetric;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fitbit/data/domain/badges/BadgeType;->defaultUnit:Lcom/fitbit/data/domain/badges/BadgeMetric;

    return-object v0
.end method

.method public getLabel()I
    .registers 2

    .prologue
    .line 33
    iget v0, p0, Lcom/fitbit/data/domain/badges/BadgeType;->label:I

    return v0
.end method

.method public getTimeframe()Lcom/fitbit/data/domain/badges/BadgeTimeframe;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fitbit/data/domain/badges/BadgeType;->timeframe:Lcom/fitbit/data/domain/badges/BadgeTimeframe;

    return-object v0
.end method
