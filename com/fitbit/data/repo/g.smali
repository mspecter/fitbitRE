.class public interface abstract Lcom/fitbit/data/repo/g;
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
        "Lcom/fitbit/data/domain/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getBodyFatEntryForDate(Ljava/util/Date;)Lcom/fitbit/data/domain/f;
.end method

.method public abstract getBodyFatEntryForDateExactly(Ljava/util/Date;)Lcom/fitbit/data/domain/f;
.end method

.method public abstract getBodyFatsBetweenDates(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFirstBodyFatEntry()Lcom/fitbit/data/domain/f;
.end method

.method public abstract getManualBodyFatEntryForDate(Ljava/util/Date;)Lcom/fitbit/data/domain/f;
.end method
