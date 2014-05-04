.class public interface abstract Lcom/fitbit/data/repo/r;
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
        "Lcom/fitbit/data/domain/FoodLogEntry;",
        ">;"
    }
.end annotation


# virtual methods
.method public varargs abstract deleteAll([Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;)V
.end method

.method public abstract getByFoodId(JLcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastFoodLogEntry(J)Lcom/fitbit/data/domain/FoodLogEntry;
.end method

.method public abstract getMostOftenItems(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecentItems(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry;",
            ">;"
        }
    .end annotation
.end method
