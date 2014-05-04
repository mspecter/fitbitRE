.class public final enum Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/SavedState$GoalState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimatedGoalType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;

.field public static final enum b:Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;

.field public static final enum c:Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;

.field public static final enum d:Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;

.field public static final enum e:Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;

.field public static final enum f:Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;

.field private static final synthetic g:[Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1767
    new-instance v0, Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;

    const-string v1, "CALORIES"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;->a:Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;

    new-instance v0, Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;

    const-string v1, "DISTANCE"

    invoke-direct {v0, v1, v4}, Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;->b:Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;

    new-instance v0, Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;

    const-string v1, "FLOORS"

    invoke-direct {v0, v1, v5}, Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;->c:Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;

    new-instance v0, Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;

    const-string v1, "STEPS"

    invoke-direct {v0, v1, v6}, Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;->d:Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;

    new-instance v0, Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;

    const-string v1, "MINUTES_VERY_ACTIVE"

    invoke-direct {v0, v1, v7}, Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;->e:Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;

    new-instance v0, Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;

    const-string v1, "WATER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;->f:Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;

    .line 1766
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;

    sget-object v1, Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;->a:Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;->b:Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;->c:Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;->d:Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;->e:Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;->f:Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;->g:[Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;

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
    .line 1766
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;
    .registers 2

    .prologue
    .line 1766
    const-class v0, Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;
    .registers 1

    .prologue
    .line 1766
    sget-object v0, Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;->g:[Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;

    invoke-virtual {v0}, [Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/SavedState$GoalState$AnimatedGoalType;

    return-object v0
.end method
