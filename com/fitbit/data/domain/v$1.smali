.class synthetic Lcom/fitbit/data/domain/v$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/domain/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 12
    invoke-static {}, Lcom/fitbit/data/domain/Goal$GoalType;->values()[Lcom/fitbit/data/domain/Goal$GoalType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/fitbit/data/domain/v$1;->a:[I

    :try_start_9
    sget-object v0, Lcom/fitbit/data/domain/v$1;->a:[I

    sget-object v1, Lcom/fitbit/data/domain/Goal$GoalType;->WEIGHT_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Goal$GoalType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_63

    :goto_14
    :try_start_14
    sget-object v0, Lcom/fitbit/data/domain/v$1;->a:[I

    sget-object v1, Lcom/fitbit/data/domain/Goal$GoalType;->CALORIES_BURNED_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Goal$GoalType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_61

    :goto_1f
    :try_start_1f
    sget-object v0, Lcom/fitbit/data/domain/v$1;->a:[I

    sget-object v1, Lcom/fitbit/data/domain/Goal$GoalType;->CALORIES_CONSUMED_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Goal$GoalType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_2a} :catch_5f

    :goto_2a
    :try_start_2a
    sget-object v0, Lcom/fitbit/data/domain/v$1;->a:[I

    sget-object v1, Lcom/fitbit/data/domain/Goal$GoalType;->DISTANCE_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Goal$GoalType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_35} :catch_5d

    :goto_35
    :try_start_35
    sget-object v0, Lcom/fitbit/data/domain/v$1;->a:[I

    sget-object v1, Lcom/fitbit/data/domain/Goal$GoalType;->FLOORS_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Goal$GoalType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_40} :catch_5b

    :goto_40
    :try_start_40
    sget-object v0, Lcom/fitbit/data/domain/v$1;->a:[I

    sget-object v1, Lcom/fitbit/data/domain/Goal$GoalType;->STEPS_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Goal$GoalType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_4b} :catch_59

    :goto_4b
    :try_start_4b
    sget-object v0, Lcom/fitbit/data/domain/v$1;->a:[I

    sget-object v1, Lcom/fitbit/data/domain/Goal$GoalType;->MINUTES_VERY_ACTIVE_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Goal$GoalType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_56} :catch_57

    :goto_56
    return-void

    :catch_57
    move-exception v0

    goto :goto_56

    :catch_59
    move-exception v0

    goto :goto_4b

    :catch_5b
    move-exception v0

    goto :goto_40

    :catch_5d
    move-exception v0

    goto :goto_35

    :catch_5f
    move-exception v0

    goto :goto_2a

    :catch_61
    move-exception v0

    goto :goto_1f

    :catch_63
    move-exception v0

    goto :goto_14
.end method