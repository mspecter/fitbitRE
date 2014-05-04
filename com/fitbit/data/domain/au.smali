.class public Lcom/fitbit/data/domain/au;
.super Lcom/fitbit/data/domain/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/data/domain/ac",
        "<",
        "Lcom/fitbit/weight/Weight;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "WeightGoal"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/fitbit/data/domain/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(D)Lcom/fitbit/data/domain/Measurable;
    .registers 4

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/domain/au;->b(D)Lcom/fitbit/weight/Weight;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 31
    const-string v0, "WeightGoal"

    return-object v0
.end method

.method public b()Lcom/fitbit/data/domain/Goal$GoalType;
    .registers 2

    .prologue
    .line 26
    sget-object v0, Lcom/fitbit/data/domain/Goal$GoalType;->WEIGHT_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    return-object v0
.end method

.method public b(D)Lcom/fitbit/weight/Weight;
    .registers 5

    .prologue
    .line 21
    new-instance v0, Lcom/fitbit/weight/Weight;

    sget-object v1, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->GRAMS:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-direct {v0, p1, p2, v1}, Lcom/fitbit/weight/Weight;-><init>(DLcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    return-object v0
.end method
