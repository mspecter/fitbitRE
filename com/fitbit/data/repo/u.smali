.class public interface abstract Lcom/fitbit/data/repo/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/repo/ag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fitbit/data/repo/ag",
        "<",
        "Lcom/fitbit/data/domain/Goal",
        "<+",
        "Ljava/io/Serializable;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public abstract getAllGoalsByType(Lcom/fitbit/data/domain/Goal$GoalType;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/domain/Goal$GoalType;",
            ")",
            "Ljava/util/List",
            "<+",
            "Lcom/fitbit/data/domain/Goal",
            "<+",
            "Ljava/io/Serializable;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getByType(Lcom/fitbit/data/domain/Goal$GoalType;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/domain/Goal$GoalType;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Goal",
            "<+",
            "Ljava/io/Serializable;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getByTypeAndDate(Lcom/fitbit/data/domain/Goal$GoalType;Ljava/util/Date;)Lcom/fitbit/data/domain/Goal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/domain/Goal$GoalType;",
            "Ljava/util/Date;",
            ")",
            "Lcom/fitbit/data/domain/Goal",
            "<+",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getByTypeAndDate(Lcom/fitbit/data/domain/Goal$GoalType;Ljava/util/Date;Ljava/util/Date;)Lcom/fitbit/data/domain/Goal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/domain/Goal$GoalType;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Lcom/fitbit/data/domain/Goal",
            "<+",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getByTypeAndDateInterval(Lcom/fitbit/data/domain/Goal$GoalType;Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/domain/Goal$GoalType;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List",
            "<+",
            "Lcom/fitbit/data/domain/Goal",
            "<+",
            "Ljava/io/Serializable;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCaloriesBurnedGoalByDateInterval(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/h;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCaloriesBurnedGoalForDate(Ljava/util/Date;)Lcom/fitbit/data/domain/h;
.end method

.method public abstract getCaloriesEatenGoalForDate(Ljava/util/Date;)Lcom/fitbit/data/domain/i;
.end method

.method public abstract getDistanceGoalForDate(Ljava/util/Date;)Lcom/fitbit/data/domain/k;
.end method

.method public abstract getFloorsGoalByDateInterval(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/q;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFloorsGoalForDate(Ljava/util/Date;)Lcom/fitbit/data/domain/q;
.end method

.method public abstract getLastGoalByType(Lcom/fitbit/data/domain/Goal$GoalType;)Lcom/fitbit/data/domain/Goal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/domain/Goal$GoalType;",
            ")",
            "Lcom/fitbit/data/domain/Goal",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract getStepsGoalByDateInterval(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/ao;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStepsGoalForDate(Ljava/util/Date;)Lcom/fitbit/data/domain/ao;
.end method

.method public abstract getVeryActiveMinsGoalForDate(Ljava/util/Date;)Lcom/fitbit/data/domain/at;
.end method

.method public abstract getWeightGoalForDate(Ljava/util/Date;)Lcom/fitbit/data/domain/au;
.end method
