.class public Lcom/htc/blinkfeed/BlinkFeed;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createTimeline()Lcom/htc/blinkfeed/data/Timeline;
    .registers 1

    .prologue
    .line 15
    new-instance v0, Lcom/htc/blinkfeed/data/Timeline;

    invoke-direct {v0}, Lcom/htc/blinkfeed/data/Timeline;-><init>()V

    return-object v0
.end method
