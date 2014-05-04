.class public Lcom/fitbit/data/domain/i;
.super Lcom/fitbit/data/domain/as;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "CaloriesEatenGoal"


# instance fields
.field private e:D


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
    .line 49
    const-string v0, "CaloriesEatenGoal"

    return-object v0
.end method

.method public a(D)V
    .registers 3

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/fitbit/data/domain/i;->e:D

    .line 40
    return-void
.end method

.method public b()Lcom/fitbit/data/domain/Goal$GoalType;
    .registers 2

    .prologue
    .line 44
    sget-object v0, Lcom/fitbit/data/domain/Goal$GoalType;->CALORIES_CONSUMED_GOAL:Lcom/fitbit/data/domain/Goal$GoalType;

    return-object v0
.end method

.method public c()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/fitbit/data/domain/i;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public e()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/fitbit/data/domain/i;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public f()Ljava/lang/Double;
    .registers 5

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/fitbit/data/domain/i;->e()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4049000000000000L

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Double;
    .registers 5

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/fitbit/data/domain/i;->e()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4049000000000000L

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public h()D
    .registers 3

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/fitbit/data/domain/i;->e:D

    return-wide v0
.end method
