.class public interface abstract Lcom/fitbit/data/repo/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/repo/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fitbit/data/repo/l",
        "<",
        "Lcom/fitbit/data/domain/WeightLogEntry;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getBMIForDateOrAfter(Ljava/util/Date;)Lcom/fitbit/data/domain/WeightLogEntry;
.end method

.method public abstract getBMIForDateOrBefore(Ljava/util/Date;)Lcom/fitbit/data/domain/WeightLogEntry;
.end method

.method public abstract getFirstWeightLogEntry()Lcom/fitbit/data/domain/WeightLogEntry;
.end method

.method public abstract getLastWeightLogEntry()Lcom/fitbit/data/domain/WeightLogEntry;
.end method

.method public abstract getManualLogEntryForDate(Ljava/util/Date;)Lcom/fitbit/data/domain/WeightLogEntry;
.end method

.method public abstract getWeightLogEntriesBetweenDates(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/WeightLogEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWeightLogEntryForDate(Ljava/util/Date;)Lcom/fitbit/data/domain/WeightLogEntry;
.end method
