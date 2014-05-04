.class public interface abstract Lcom/fitbit/data/repo/aj;
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
        "Lcom/fitbit/data/domain/TimeSeriesObject;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract deleteByForeignId(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/data/domain/TimeSeriesObject;",
            ">(",
            "Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract deleteByTypeBeforeDate(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/data/domain/TimeSeriesObject;",
            ">(",
            "Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getByForeignId(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/data/domain/TimeSeriesObject;",
            ">(",
            "Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;",
            "J)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract getByType(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/data/domain/TimeSeriesObject;",
            ">(",
            "Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract getByType(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/data/domain/TimeSeriesObject;",
            ">(",
            "Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract getByTypeAfterDate(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;)Lcom/fitbit/data/domain/TimeSeriesObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/data/domain/TimeSeriesObject;",
            ">(",
            "Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getByTypeAndDate(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/data/domain/TimeSeriesObject;",
            ">(",
            "Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract getByTypeBeforeDate(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;)Lcom/fitbit/data/domain/TimeSeriesObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/data/domain/TimeSeriesObject;",
            ">(",
            "Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getByTypeForTime(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/data/domain/TimeSeriesObject;",
            ">(",
            "Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end method
