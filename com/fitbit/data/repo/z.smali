.class public interface abstract Lcom/fitbit/data/repo/z;
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
        "Lcom/fitbit/activity/ActivityLogInfo;",
        ">;"
    }
.end annotation


# virtual methods
.method public varargs abstract deleteAll([Lcom/fitbit/activity/ActivityLogInfo$Group;)V
.end method

.method public abstract getByServerId(Ljava/util/List;Lcom/fitbit/activity/ActivityLogInfo$Group;)Lcom/fitbit/activity/ActivityLogInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/fitbit/activity/ActivityLogInfo$Group;",
            ")",
            "Lcom/fitbit/activity/ActivityLogInfo;"
        }
    .end annotation
.end method

.method public abstract getOftenActivities(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/activity/ActivityLogInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecentActivities(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/activity/ActivityLogInfo;",
            ">;"
        }
    .end annotation
.end method
