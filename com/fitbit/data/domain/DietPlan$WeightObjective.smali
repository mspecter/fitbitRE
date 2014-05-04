.class public final enum Lcom/fitbit/data/domain/DietPlan$WeightObjective;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/domain/aj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/domain/DietPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WeightObjective"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/data/domain/DietPlan$WeightObjective;",
        ">;",
        "Lcom/fitbit/data/domain/aj;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fitbit/data/domain/DietPlan$WeightObjective;

.field public static final enum GAIN:Lcom/fitbit/data/domain/DietPlan$WeightObjective;

.field public static final enum LOSE:Lcom/fitbit/data/domain/DietPlan$WeightObjective;

.field public static final enum MAINTAIN:Lcom/fitbit/data/domain/DietPlan$WeightObjective;


# instance fields
.field private final serializableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    new-instance v0, Lcom/fitbit/data/domain/DietPlan$WeightObjective;

    const-string v1, "LOSE"

    const-string v2, "LOSE"

    invoke-direct {v0, v1, v3, v2}, Lcom/fitbit/data/domain/DietPlan$WeightObjective;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fitbit/data/domain/DietPlan$WeightObjective;->LOSE:Lcom/fitbit/data/domain/DietPlan$WeightObjective;

    .line 33
    new-instance v0, Lcom/fitbit/data/domain/DietPlan$WeightObjective;

    const-string v1, "MAINTAIN"

    const-string v2, "MAINTAIN"

    invoke-direct {v0, v1, v4, v2}, Lcom/fitbit/data/domain/DietPlan$WeightObjective;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fitbit/data/domain/DietPlan$WeightObjective;->MAINTAIN:Lcom/fitbit/data/domain/DietPlan$WeightObjective;

    .line 34
    new-instance v0, Lcom/fitbit/data/domain/DietPlan$WeightObjective;

    const-string v1, "GAIN"

    const-string v2, "GAIN"

    invoke-direct {v0, v1, v5, v2}, Lcom/fitbit/data/domain/DietPlan$WeightObjective;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fitbit/data/domain/DietPlan$WeightObjective;->GAIN:Lcom/fitbit/data/domain/DietPlan$WeightObjective;

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fitbit/data/domain/DietPlan$WeightObjective;

    sget-object v1, Lcom/fitbit/data/domain/DietPlan$WeightObjective;->LOSE:Lcom/fitbit/data/domain/DietPlan$WeightObjective;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/data/domain/DietPlan$WeightObjective;->MAINTAIN:Lcom/fitbit/data/domain/DietPlan$WeightObjective;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/data/domain/DietPlan$WeightObjective;->GAIN:Lcom/fitbit/data/domain/DietPlan$WeightObjective;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fitbit/data/domain/DietPlan$WeightObjective;->$VALUES:[Lcom/fitbit/data/domain/DietPlan$WeightObjective;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-object p3, p0, Lcom/fitbit/data/domain/DietPlan$WeightObjective;->serializableName:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/DietPlan$WeightObjective;
    .registers 2

    .prologue
    .line 31
    const-class v0, Lcom/fitbit/data/domain/DietPlan$WeightObjective;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/DietPlan$WeightObjective;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/data/domain/DietPlan$WeightObjective;
    .registers 1

    .prologue
    .line 31
    sget-object v0, Lcom/fitbit/data/domain/DietPlan$WeightObjective;->$VALUES:[Lcom/fitbit/data/domain/DietPlan$WeightObjective;

    invoke-virtual {v0}, [Lcom/fitbit/data/domain/DietPlan$WeightObjective;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/data/domain/DietPlan$WeightObjective;

    return-object v0
.end method


# virtual methods
.method public getSerializableName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/fitbit/data/domain/DietPlan$WeightObjective;->serializableName:Ljava/lang/String;

    return-object v0
.end method
