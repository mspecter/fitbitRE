.class public Lcom/fitbit/data/domain/k;
.super Lcom/fitbit/data/domain/as;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "DistanceGoal"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/fitbit/data/domain/as;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 8
    const-string v0, "DistanceGoal"

    return-object v0
.end method

.method public b()Lcom/fitbit/data/domain/Goal$GoalType;
    .registers 2

    .prologue
    .line 17
    sget-object v0, Lcom/fitbit/data/domain/Goal$GoalType;->DISTANCE_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    return-object v0
.end method
