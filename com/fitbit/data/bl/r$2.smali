.class synthetic Lcom/fitbit/data/bl/r$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/bl/r;
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
    .line 607
    invoke-static {}, Lcom/fitbit/data/domain/device/TrackerGoalType;->values()[Lcom/fitbit/data/domain/device/TrackerGoalType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/fitbit/data/bl/r$2;->b:[I

    :try_start_9
    sget-object v0, Lcom/fitbit/data/bl/r$2;->b:[I

    sget-object v1, Lcom/fitbit/data/domain/device/TrackerGoalType;->ACTIVE_MINUTES:Lcom/fitbit/data/domain/device/TrackerGoalType;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/device/TrackerGoalType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_5f

    :goto_14
    :try_start_14
    sget-object v0, Lcom/fitbit/data/bl/r$2;->b:[I

    sget-object v1, Lcom/fitbit/data/domain/device/TrackerGoalType;->CALORIES:Lcom/fitbit/data/domain/device/TrackerGoalType;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/device/TrackerGoalType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_5d

    :goto_1f
    :try_start_1f
    sget-object v0, Lcom/fitbit/data/bl/r$2;->b:[I

    sget-object v1, Lcom/fitbit/data/domain/device/TrackerGoalType;->DISTANCE:Lcom/fitbit/data/domain/device/TrackerGoalType;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/device/TrackerGoalType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_2a} :catch_5b

    :goto_2a
    :try_start_2a
    sget-object v0, Lcom/fitbit/data/bl/r$2;->b:[I

    sget-object v1, Lcom/fitbit/data/domain/device/TrackerGoalType;->FLOORS:Lcom/fitbit/data/domain/device/TrackerGoalType;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/device/TrackerGoalType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_35} :catch_59

    :goto_35
    :try_start_35
    sget-object v0, Lcom/fitbit/data/bl/r$2;->b:[I

    sget-object v1, Lcom/fitbit/data/domain/device/TrackerGoalType;->STEPS:Lcom/fitbit/data/domain/device/TrackerGoalType;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/device/TrackerGoalType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_40} :catch_57

    .line 525
    :goto_40
    invoke-static {}, Lcom/fitbit/data/domain/Goal$GoalType;->values()[Lcom/fitbit/data/domain/Goal$GoalType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/fitbit/data/bl/r$2;->a:[I

    :try_start_49
    sget-object v0, Lcom/fitbit/data/bl/r$2;->a:[I

    sget-object v1, Lcom/fitbit/data/domain/Goal$GoalType;->CALORIES_CONSUMED_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Goal$GoalType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_55

    :goto_54
    return-void

    :catch_55
    move-exception v0

    goto :goto_54

    .line 607
    :catch_57
    move-exception v0

    goto :goto_40

    :catch_59
    move-exception v0

    goto :goto_35

    :catch_5b
    move-exception v0

    goto :goto_2a

    :catch_5d
    move-exception v0

    goto :goto_1f

    :catch_5f
    move-exception v0

    goto :goto_14
.end method
