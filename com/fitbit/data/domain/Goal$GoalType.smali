.class public final enum Lcom/fitbit/data/domain/Goal$GoalType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/domain/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/domain/Goal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GoalType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/data/domain/Goal$GoalType;",
        ">;",
        "Lcom/fitbit/data/domain/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fitbit/data/domain/Goal$GoalType;

.field public static final enum ACTIVE_SCORE_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

.field public static final enum CALORIES_BURNED_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

.field public static final enum CALORIES_CONSUMED_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

.field public static final enum DISTANCE_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

.field public static final enum FITNESS_PLAN_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

.field public static final enum FLOORS_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

.field public static final enum FOOD_BUDGET_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

.field public static final enum MINUTES_VERY_ACTIVE_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

.field public static final enum PACE_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

.field public static final enum PRESS_BENCH_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

.field public static final enum PRESS_LEG_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

.field public static final enum RESTING_HEART_RATE_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

.field public static final enum STATE_FAIRLY_ACTIVE_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

.field public static final enum STATE_VERY_ACTIVE_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

.field public static final enum STEPS_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

.field public static final enum TIME_RUN_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

.field public static final enum TIME_WALK_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

.field public static final enum WAIST_SIZE_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

.field public static final enum WEEKLY_FITNESS_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

.field public static final enum WEIGHT_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 37
    new-instance v0, Lcom/fitbit/data/domain/Goal$GoalType;

    const-string v1, "WEIGHT_GOAL"

    invoke-direct {v0, v1, v4, v4}, Lcom/fitbit/data/domain/Goal$GoalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/Goal$GoalType;->WEIGHT_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    .line 38
    new-instance v0, Lcom/fitbit/data/domain/Goal$GoalType;

    const-string v1, "FOOD_BUDGET_GOAL"

    invoke-direct {v0, v1, v5, v5}, Lcom/fitbit/data/domain/Goal$GoalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/Goal$GoalType;->FOOD_BUDGET_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    .line 39
    new-instance v0, Lcom/fitbit/data/domain/Goal$GoalType;

    const-string v1, "CALORIES_BURNED_GOAL"

    invoke-direct {v0, v1, v7, v6}, Lcom/fitbit/data/domain/Goal$GoalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/Goal$GoalType;->CALORIES_BURNED_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    .line 40
    new-instance v0, Lcom/fitbit/data/domain/Goal$GoalType;

    const-string v1, "CALORIES_CONSUMED_GOAL"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v8, v2}, Lcom/fitbit/data/domain/Goal$GoalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/Goal$GoalType;->CALORIES_CONSUMED_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    .line 41
    new-instance v0, Lcom/fitbit/data/domain/Goal$GoalType;

    const-string v1, "STEPS_GOAL"

    const/4 v2, 0x4

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/domain/Goal$GoalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/Goal$GoalType;->STEPS_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    .line 42
    new-instance v0, Lcom/fitbit/data/domain/Goal$GoalType;

    const-string v1, "DISTANCE_GOAL"

    const/4 v2, 0x5

    const/16 v3, 0x28

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/domain/Goal$GoalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/Goal$GoalType;->DISTANCE_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    .line 43
    new-instance v0, Lcom/fitbit/data/domain/Goal$GoalType;

    const-string v1, "STATE_VERY_ACTIVE_GOAL"

    const/4 v2, 0x6

    const/16 v3, 0x3c

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/domain/Goal$GoalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/Goal$GoalType;->STATE_VERY_ACTIVE_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    .line 44
    new-instance v0, Lcom/fitbit/data/domain/Goal$GoalType;

    const-string v1, "STATE_FAIRLY_ACTIVE_GOAL"

    const/4 v2, 0x7

    const/16 v3, 0x46

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/domain/Goal$GoalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/Goal$GoalType;->STATE_FAIRLY_ACTIVE_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    .line 45
    new-instance v0, Lcom/fitbit/data/domain/Goal$GoalType;

    const-string v1, "TIME_RUN_GOAL"

    const/16 v2, 0x8

    const/16 v3, 0x50

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/domain/Goal$GoalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/Goal$GoalType;->TIME_RUN_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    .line 46
    new-instance v0, Lcom/fitbit/data/domain/Goal$GoalType;

    const-string v1, "TIME_WALK_GOAL"

    const/16 v2, 0x9

    const/16 v3, 0x5a

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/domain/Goal$GoalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/Goal$GoalType;->TIME_WALK_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    .line 47
    new-instance v0, Lcom/fitbit/data/domain/Goal$GoalType;

    const-string v1, "RESTING_HEART_RATE_GOAL"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v6, v2}, Lcom/fitbit/data/domain/Goal$GoalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/Goal$GoalType;->RESTING_HEART_RATE_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    .line 48
    new-instance v0, Lcom/fitbit/data/domain/Goal$GoalType;

    const-string v1, "WAIST_SIZE_GOAL"

    const/16 v2, 0xb

    const/16 v3, 0x6e

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/domain/Goal$GoalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/Goal$GoalType;->WAIST_SIZE_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    .line 49
    new-instance v0, Lcom/fitbit/data/domain/Goal$GoalType;

    const-string v1, "PRESS_BENCH_GOAL"

    const/16 v2, 0xc

    const/16 v3, 0x78

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/domain/Goal$GoalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/Goal$GoalType;->PRESS_BENCH_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    .line 50
    new-instance v0, Lcom/fitbit/data/domain/Goal$GoalType;

    const-string v1, "PRESS_LEG_GOAL"

    const/16 v2, 0xd

    const/16 v3, 0x82

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/domain/Goal$GoalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/Goal$GoalType;->PRESS_LEG_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    .line 51
    new-instance v0, Lcom/fitbit/data/domain/Goal$GoalType;

    const-string v1, "PACE_GOAL"

    const/16 v2, 0xe

    const/16 v3, 0x8c

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/domain/Goal$GoalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/Goal$GoalType;->PACE_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    .line 52
    new-instance v0, Lcom/fitbit/data/domain/Goal$GoalType;

    const-string v1, "ACTIVE_SCORE_GOAL"

    const/16 v2, 0xf

    const/16 v3, 0x96

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/domain/Goal$GoalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/Goal$GoalType;->ACTIVE_SCORE_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    .line 53
    new-instance v0, Lcom/fitbit/data/domain/Goal$GoalType;

    const-string v1, "FITNESS_PLAN_GOAL"

    const/16 v2, 0x10

    const/16 v3, 0xa0

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/domain/Goal$GoalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/Goal$GoalType;->FITNESS_PLAN_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    .line 54
    new-instance v0, Lcom/fitbit/data/domain/Goal$GoalType;

    const-string v1, "WEEKLY_FITNESS_GOAL"

    const/16 v2, 0x11

    const/16 v3, 0xaa

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/domain/Goal$GoalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/Goal$GoalType;->WEEKLY_FITNESS_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    .line 55
    new-instance v0, Lcom/fitbit/data/domain/Goal$GoalType;

    const-string v1, "FLOORS_GOAL"

    const/16 v2, 0x12

    const/16 v3, 0xb4

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/domain/Goal$GoalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/Goal$GoalType;->FLOORS_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    .line 56
    new-instance v0, Lcom/fitbit/data/domain/Goal$GoalType;

    const-string v1, "MINUTES_VERY_ACTIVE_GOAL"

    const/16 v2, 0x13

    const/16 v3, 0xbe

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/domain/Goal$GoalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/Goal$GoalType;->MINUTES_VERY_ACTIVE_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    .line 35
    const/16 v0, 0x14

    new-array v0, v0, [Lcom/fitbit/data/domain/Goal$GoalType;

    sget-object v1, Lcom/fitbit/data/domain/Goal$GoalType;->WEIGHT_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/data/domain/Goal$GoalType;->FOOD_BUDGET_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fitbit/data/domain/Goal$GoalType;->CALORIES_BURNED_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/fitbit/data/domain/Goal$GoalType;->CALORIES_CONSUMED_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lcom/fitbit/data/domain/Goal$GoalType;->STEPS_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/fitbit/data/domain/Goal$GoalType;->DISTANCE_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fitbit/data/domain/Goal$GoalType;->STATE_VERY_ACTIVE_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/fitbit/data/domain/Goal$GoalType;->STATE_FAIRLY_ACTIVE_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/fitbit/data/domain/Goal$GoalType;->TIME_RUN_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/fitbit/data/domain/Goal$GoalType;->TIME_WALK_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    aput-object v2, v0, v1

    sget-object v1, Lcom/fitbit/data/domain/Goal$GoalType;->RESTING_HEART_RATE_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    aput-object v1, v0, v6

    const/16 v1, 0xb

    sget-object v2, Lcom/fitbit/data/domain/Goal$GoalType;->WAIST_SIZE_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/fitbit/data/domain/Goal$GoalType;->PRESS_BENCH_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/fitbit/data/domain/Goal$GoalType;->PRESS_LEG_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/fitbit/data/domain/Goal$GoalType;->PACE_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/fitbit/data/domain/Goal$GoalType;->ACTIVE_SCORE_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/fitbit/data/domain/Goal$GoalType;->FITNESS_PLAN_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/fitbit/data/domain/Goal$GoalType;->WEEKLY_FITNESS_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/fitbit/data/domain/Goal$GoalType;->FLOORS_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/fitbit/data/domain/Goal$GoalType;->MINUTES_VERY_ACTIVE_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fitbit/data/domain/Goal$GoalType;->$VALUES:[Lcom/fitbit/data/domain/Goal$GoalType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput p3, p0, Lcom/fitbit/data/domain/Goal$GoalType;->code:I

    .line 63
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/Goal$GoalType;
    .registers 2

    .prologue
    .line 35
    const-class v0, Lcom/fitbit/data/domain/Goal$GoalType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Goal$GoalType;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/data/domain/Goal$GoalType;
    .registers 1

    .prologue
    .line 35
    sget-object v0, Lcom/fitbit/data/domain/Goal$GoalType;->$VALUES:[Lcom/fitbit/data/domain/Goal$GoalType;

    invoke-virtual {v0}, [Lcom/fitbit/data/domain/Goal$GoalType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/data/domain/Goal$GoalType;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    .prologue
    .line 67
    iget v0, p0, Lcom/fitbit/data/domain/Goal$GoalType;->code:I

    return v0
.end method
