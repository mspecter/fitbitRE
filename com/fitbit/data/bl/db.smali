.class public Lcom/fitbit/data/bl/db;
.super Lcom/fitbit/data/bl/dh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/bl/db$2;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;)V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/fitbit/data/bl/dh;-><init>(Lcom/fitbit/data/bl/bn;)V

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/fitbit/data/bl/db;Ljava/util/Map;Lcom/fitbit/data/domain/device/TrackerSettings;)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/fitbit/data/bl/db;->a(Ljava/util/Map;Lcom/fitbit/data/domain/device/TrackerSettings;)V

    return-void
.end method

.method private a(Ljava/util/Map;Lcom/fitbit/data/domain/device/TrackerSettings;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fitbit/data/domain/device/TrackerSettings;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67
    const-string v0, "displayCaloriesBurned"

    iget-boolean v1, p2, Lcom/fitbit/data/domain/device/TrackerSettings;->a:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v0, "displayActiveMinutes"

    iget-boolean v1, p2, Lcom/fitbit/data/domain/device/TrackerSettings;->h:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v0, "displayChatter"

    iget-boolean v1, p2, Lcom/fitbit/data/domain/device/TrackerSettings;->b:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v0, "displayClock"

    iget-boolean v1, p2, Lcom/fitbit/data/domain/device/TrackerSettings;->c:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v0, "displayDistance"

    iget-boolean v1, p2, Lcom/fitbit/data/domain/device/TrackerSettings;->d:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v0, "displayElevation"

    iget-boolean v1, p2, Lcom/fitbit/data/domain/device/TrackerSettings;->e:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v0, "displayGreeting"

    iget-boolean v1, p2, Lcom/fitbit/data/domain/device/TrackerSettings;->g:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v0, "displayEmote"

    iget-boolean v1, p2, Lcom/fitbit/data/domain/device/TrackerSettings;->f:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v0, "greeting"

    iget-object v1, p2, Lcom/fitbit/data/domain/device/TrackerSettings;->j:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v0, "primaryGoal"

    invoke-virtual {p2}, Lcom/fitbit/data/domain/device/TrackerSettings;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v0, "onDominantHand"

    iget-boolean v1, p2, Lcom/fitbit/data/domain/device/TrackerSettings;->l:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v0, "screenOrder"

    iget-object v1, p2, Lcom/fitbit/data/domain/device/TrackerSettings;->m:Ljava/util/List;

    invoke-static {v1}, Lcom/fitbit/util/bg;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {p2}, Lcom/fitbit/data/domain/device/TrackerSettings;->b()Lcom/fitbit/data/domain/device/Device$a;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_91

    .line 83
    const-string v1, "clockFace"

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_91
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/bl/af;)[Lcom/fitbit/data/bl/a/a;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->t()Lcom/fitbit/data/repo/m;

    move-result-object v2

    .line 29
    invoke-interface {v2}, Lcom/fitbit/data/repo/m;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/bl/af;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 30
    if-eqz v3, :cond_19

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_29

    :cond_19
    const/4 v0, 0x1

    .line 31
    :goto_1a
    new-instance v4, Lcom/fitbit/data/bl/db$1;

    invoke-direct {v4, p0}, Lcom/fitbit/data/bl/db$1;-><init>(Lcom/fitbit/data/bl/db;)V

    invoke-virtual {p0, v3, v2, v4}, Lcom/fitbit/data/bl/db;->a(Ljava/util/Map;Lcom/fitbit/data/repo/ag;Lcom/fitbit/data/bl/dh$a;)V

    .line 62
    new-array v1, v1, [Lcom/fitbit/data/bl/a/a;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/db;->a(Z[Lcom/fitbit/data/bl/a/a;)[Lcom/fitbit/data/bl/a/a;

    move-result-object v0

    return-object v0

    :cond_29
    move v0, v1

    .line 30
    goto :goto_1a
.end method
