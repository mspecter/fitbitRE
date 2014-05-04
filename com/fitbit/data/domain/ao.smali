.class public Lcom/fitbit/data/domain/ao;
.super Lcom/fitbit/data/domain/as;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "StepsGoal"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/fitbit/data/domain/as;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    const-string v0, "StepsGoal"

    return-object v0
.end method

.method public b()Lcom/fitbit/data/domain/Goal$GoalType;
    .registers 2

    .prologue
    .line 18
    sget-object v0, Lcom/fitbit/data/domain/Goal$GoalType;->STEPS_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    return-object v0
.end method
