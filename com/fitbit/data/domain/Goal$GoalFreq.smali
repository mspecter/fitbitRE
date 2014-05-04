.class public final enum Lcom/fitbit/data/domain/Goal$GoalFreq;
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
    name = "GoalFreq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/data/domain/Goal$GoalFreq;",
        ">;",
        "Lcom/fitbit/data/domain/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fitbit/data/domain/Goal$GoalFreq;

.field public static final enum DAILY_GOAL:Lcom/fitbit/data/domain/Goal$GoalFreq;

.field public static final enum MONTHLY_GOAL:Lcom/fitbit/data/domain/Goal$GoalFreq;

.field public static final enum WEEKLY_GOAL:Lcom/fitbit/data/domain/Goal$GoalFreq;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 21
    new-instance v0, Lcom/fitbit/data/domain/Goal$GoalFreq;

    const-string v1, "DAILY_GOAL"

    invoke-direct {v0, v1, v4, v2}, Lcom/fitbit/data/domain/Goal$GoalFreq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/Goal$GoalFreq;->DAILY_GOAL:Lcom/fitbit/data/domain/Goal$GoalFreq;

    new-instance v0, Lcom/fitbit/data/domain/Goal$GoalFreq;

    const-string v1, "WEEKLY_GOAL"

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/domain/Goal$GoalFreq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/Goal$GoalFreq;->WEEKLY_GOAL:Lcom/fitbit/data/domain/Goal$GoalFreq;

    new-instance v0, Lcom/fitbit/data/domain/Goal$GoalFreq;

    const-string v1, "MONTHLY_GOAL"

    invoke-direct {v0, v1, v3, v5}, Lcom/fitbit/data/domain/Goal$GoalFreq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/data/domain/Goal$GoalFreq;->MONTHLY_GOAL:Lcom/fitbit/data/domain/Goal$GoalFreq;

    .line 20
    new-array v0, v5, [Lcom/fitbit/data/domain/Goal$GoalFreq;

    sget-object v1, Lcom/fitbit/data/domain/Goal$GoalFreq;->DAILY_GOAL:Lcom/fitbit/data/domain/Goal$GoalFreq;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/data/domain/Goal$GoalFreq;->WEEKLY_GOAL:Lcom/fitbit/data/domain/Goal$GoalFreq;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/data/domain/Goal$GoalFreq;->MONTHLY_GOAL:Lcom/fitbit/data/domain/Goal$GoalFreq;

    aput-object v1, v0, v3

    sput-object v0, Lcom/fitbit/data/domain/Goal$GoalFreq;->$VALUES:[Lcom/fitbit/data/domain/Goal$GoalFreq;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lcom/fitbit/data/domain/Goal$GoalFreq;->code:I

    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/Goal$GoalFreq;
    .registers 2

    .prologue
    .line 20
    const-class v0, Lcom/fitbit/data/domain/Goal$GoalFreq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Goal$GoalFreq;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/data/domain/Goal$GoalFreq;
    .registers 1

    .prologue
    .line 20
    sget-object v0, Lcom/fitbit/data/domain/Goal$GoalFreq;->$VALUES:[Lcom/fitbit/data/domain/Goal$GoalFreq;

    invoke-virtual {v0}, [Lcom/fitbit/data/domain/Goal$GoalFreq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/data/domain/Goal$GoalFreq;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    .prologue
    .line 31
    iget v0, p0, Lcom/fitbit/data/domain/Goal$GoalFreq;->code:I

    return v0
.end method
