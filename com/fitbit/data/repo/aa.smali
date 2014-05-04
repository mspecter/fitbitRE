.class public interface abstract Lcom/fitbit/data/repo/aa;
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
        "Lcom/fitbit/data/domain/Notification;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getLastMessageByUser(Ljava/lang/String;)Lcom/fitbit/data/domain/Notification;
.end method

.method public abstract getMessages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Notification;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnread()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Notification;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasNew()Z
.end method
