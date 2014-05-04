.class public Lcom/fitbit/blinkfeed/FitbitTimelineProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/blinkfeed/provider/TimelineProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/htc/blinkfeed/provider/TimelineProvider",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "FitbitTimelineProvider"

.field private static final b:Ljava/lang/String; = "com.fitbit.FitbitMobile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/badges/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/cr;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v1

    .line 62
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/cr;->b()Lcom/fitbit/data/bl/am;

    move-result-object v2

    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 67
    :try_start_14
    invoke-virtual {v1}, Lcom/fitbit/serverinteraction/j;->w()Lorg/json/JSONObject;

    move-result-object v1

    .line 68
    invoke-virtual {v2, v1}, Lcom/fitbit/data/bl/am;->J(Lorg/json/JSONObject;)Ljava/util/List;
    :try_end_1b
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_14 .. :try_end_1b} :catch_1d
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_1b} :catch_26

    move-result-object v0

    .line 75
    :goto_1c
    return-object v0

    .line 69
    :catch_1d
    move-exception v1

    .line 70
    const-string v2, "FitbitTimelineProvider"

    const-string v3, "Unable to get badges: "

    invoke-static {v2, v3, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    .line 71
    :catch_26
    move-exception v1

    .line 72
    const-string v2, "FitbitTimelineProvider"

    const-string v3, "Unable to parse badges: "

    invoke-static {v2, v3, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c
.end method

.method private static a(Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/badges/a;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/badges/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/badges/a;

    .line 82
    invoke-virtual {v0}, Lcom/fitbit/data/domain/badges/a;->c()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 83
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 86
    :cond_2c
    return-object v2
.end method


# virtual methods
.method public a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Long;)Lcom/htc/blinkfeed/data/Timeline;
    .registers 11

    .prologue
    .line 34
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    const v1, 0x7f09009a

    invoke-virtual {v0, v1}, Lcom/fitbit/FitBitApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {}, Lcom/fitbit/blinkfeed/FitbitTimelineProvider;->a()Ljava/util/List;

    move-result-object v0

    .line 37
    if-eqz p3, :cond_1f

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1f

    .line 38
    invoke-static {v0, p3}, Lcom/fitbit/blinkfeed/FitbitTimelineProvider;->a(Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 41
    :cond_1f
    invoke-static {}, Lcom/htc/blinkfeed/BlinkFeed;->createTimeline()Lcom/htc/blinkfeed/data/Timeline;

    move-result-object v2

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/badges/a;

    .line 44
    new-instance v4, Lcom/htc/blinkfeed/data/Story;

    invoke-direct {v4}, Lcom/htc/blinkfeed/data/Story;-><init>()V

    .line 45
    invoke-virtual {v0}, Lcom/fitbit/data/domain/badges/a;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/htc/blinkfeed/data/Story;->setId(Ljava/lang/String;)V

    .line 46
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/htc/blinkfeed/data/Story;->setHighlight(Z)V

    .line 47
    invoke-virtual {v0}, Lcom/fitbit/data/domain/badges/a;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/htc/blinkfeed/data/Story;->setTitle(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Lcom/fitbit/data/domain/badges/a;->c()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/htc/blinkfeed/data/Story;->setCreated(J)V

    .line 49
    invoke-virtual {v4}, Lcom/htc/blinkfeed/data/Story;->getCover()Lcom/htc/blinkfeed/data/Cover;

    move-result-object v5

    invoke-virtual {v0}, Lcom/fitbit/data/domain/badges/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/htc/blinkfeed/data/Cover;->setLowQualityImage(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4}, Lcom/htc/blinkfeed/data/Story;->getPublisher()Lcom/htc/blinkfeed/data/User;

    move-result-object v0

    const-string v5, "com.fitbit.FitbitMobile"

    invoke-virtual {v0, v5}, Lcom/htc/blinkfeed/data/User;->setId(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v4}, Lcom/htc/blinkfeed/data/Story;->getPublisher()Lcom/htc/blinkfeed/data/User;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/htc/blinkfeed/data/User;->setName(Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/htc/blinkfeed/data/Story$Type;->TEXT:Lcom/htc/blinkfeed/data/Story$Type;

    invoke-virtual {v4, v0}, Lcom/htc/blinkfeed/data/Story;->setType(Lcom/htc/blinkfeed/data/Story$Type;)V

    .line 53
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/onboarding/landing/LandingActivity_;->b(Landroid/content/Context;)Lcom/fitbit/onboarding/landing/LandingActivity_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/onboarding/landing/LandingActivity_$a;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/htc/blinkfeed/data/Story;->setAction(Landroid/content/Intent;)V

    .line 54
    invoke-virtual {v2, v4}, Lcom/htc/blinkfeed/data/Timeline;->addStory(Lcom/htc/blinkfeed/data/Story;)V

    goto :goto_27

    .line 57
    :cond_8c
    return-object v2
.end method

.method public synthetic getTimeline(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Object;)Lcom/htc/blinkfeed/data/Timeline;
    .registers 5

    .prologue
    .line 27
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fitbit/blinkfeed/FitbitTimelineProvider;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Long;)Lcom/htc/blinkfeed/data/Timeline;

    move-result-object v0

    return-object v0
.end method
