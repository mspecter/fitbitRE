.class public Lcom/fitbit/blinkfeed/FitbitBlinkFeedPlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/htc/blinkfeed/annotation/BlinkFeedPlugin;
    icon = 0x7f02015f
    identityProvider = Lcom/fitbit/blinkfeed/FitbitIdentityProvider;
    label = 0x7f09009a
    name = "Fitbit"
    timelineProvider = Lcom/fitbit/blinkfeed/FitbitTimelineProvider;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
