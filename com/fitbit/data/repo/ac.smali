.class public interface abstract Lcom/fitbit/data/repo/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/repo/ag;
.implements Lcom/fitbit/data/repo/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fitbit/data/repo/ag",
        "<",
        "Lcom/fitbit/data/domain/PedometerMinuteData;",
        ">;",
        "Lcom/fitbit/data/repo/l",
        "<",
        "Lcom/fitbit/data/domain/PedometerMinuteData;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract clearCachedDailySummary()V
.end method

.method public abstract getDailySummary(Ljava/util/Date;)Lcom/fitbit/data/domain/af;
.end method

.method public abstract getMinuteDataStartingFrom(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/PedometerMinuteData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPendingPedometerMinutesDataForDate(Ljava/util/Date;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/PedometerMinuteData;",
            ">;"
        }
    .end annotation
.end method
