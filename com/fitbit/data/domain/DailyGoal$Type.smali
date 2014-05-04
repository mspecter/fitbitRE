.class public final enum Lcom/fitbit/data/domain/DailyGoal$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/domain/DailyGoal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/data/domain/DailyGoal$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fitbit/data/domain/DailyGoal$Type;

.field public static final enum CALORIES:Lcom/fitbit/data/domain/DailyGoal$Type;

.field public static final enum DISTANCE:Lcom/fitbit/data/domain/DailyGoal$Type;

.field public static final enum FLOORS:Lcom/fitbit/data/domain/DailyGoal$Type;

.field public static final enum MINUTES_VERY_ACTIVE:Lcom/fitbit/data/domain/DailyGoal$Type;

.field public static final enum STEPS:Lcom/fitbit/data/domain/DailyGoal$Type;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/fitbit/data/domain/DailyGoal$Type;

    const-string v1, "CALORIES"

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/domain/DailyGoal$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/DailyGoal$Type;->CALORIES:Lcom/fitbit/data/domain/DailyGoal$Type;

    new-instance v0, Lcom/fitbit/data/domain/DailyGoal$Type;

    const-string v1, "DISTANCE"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/data/domain/DailyGoal$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/DailyGoal$Type;->DISTANCE:Lcom/fitbit/data/domain/DailyGoal$Type;

    new-instance v0, Lcom/fitbit/data/domain/DailyGoal$Type;

    const-string v1, "FLOORS"

    invoke-direct {v0, v1, v4}, Lcom/fitbit/data/domain/DailyGoal$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/DailyGoal$Type;->FLOORS:Lcom/fitbit/data/domain/DailyGoal$Type;

    new-instance v0, Lcom/fitbit/data/domain/DailyGoal$Type;

    const-string v1, "STEPS"

    invoke-direct {v0, v1, v5}, Lcom/fitbit/data/domain/DailyGoal$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/DailyGoal$Type;->STEPS:Lcom/fitbit/data/domain/DailyGoal$Type;

    new-instance v0, Lcom/fitbit/data/domain/DailyGoal$Type;

    const-string v1, "MINUTES_VERY_ACTIVE"

    invoke-direct {v0, v1, v6}, Lcom/fitbit/data/domain/DailyGoal$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/DailyGoal$Type;->MINUTES_VERY_ACTIVE:Lcom/fitbit/data/domain/DailyGoal$Type;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fitbit/data/domain/DailyGoal$Type;

    sget-object v1, Lcom/fitbit/data/domain/DailyGoal$Type;->CALORIES:Lcom/fitbit/data/domain/DailyGoal$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/data/domain/DailyGoal$Type;->DISTANCE:Lcom/fitbit/data/domain/DailyGoal$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/data/domain/DailyGoal$Type;->FLOORS:Lcom/fitbit/data/domain/DailyGoal$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/data/domain/DailyGoal$Type;->STEPS:Lcom/fitbit/data/domain/DailyGoal$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fitbit/data/domain/DailyGoal$Type;->MINUTES_VERY_ACTIVE:Lcom/fitbit/data/domain/DailyGoal$Type;

    aput-object v1, v0, v6

    sput-object v0, Lcom/fitbit/data/domain/DailyGoal$Type;->$VALUES:[Lcom/fitbit/data/domain/DailyGoal$Type;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/DailyGoal$Type;
    .registers 2

    .prologue
    .line 6
    const-class v0, Lcom/fitbit/data/domain/DailyGoal$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/DailyGoal$Type;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/data/domain/DailyGoal$Type;
    .registers 1

    .prologue
    .line 6
    sget-object v0, Lcom/fitbit/data/domain/DailyGoal$Type;->$VALUES:[Lcom/fitbit/data/domain/DailyGoal$Type;

    invoke-virtual {v0}, [Lcom/fitbit/data/domain/DailyGoal$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/data/domain/DailyGoal$Type;

    return-object v0
.end method
