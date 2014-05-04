.class public interface abstract Lcom/fitbit/data/repo/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/repo/ag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fitbit/data/domain/Entity;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fitbit/data/repo/ag",
        "<TT;>;"
    }
.end annotation


# virtual methods
.method public abstract deleteByDate(Ljava/util/Date;Z)V
.end method

.method public abstract deleteOlderThanDate(Ljava/util/Date;Z)V
.end method

.method public varargs abstract getByDate(Ljava/util/Date;[Lcom/fitbit/data/domain/Entity$EntityStatus;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "[",
            "Lcom/fitbit/data/domain/Entity$EntityStatus;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end method
