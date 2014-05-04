.class public Lcom/fitbit/data/bl/cs;
.super Lcom/fitbit/data/bl/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;Z)V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/fitbit/data/bl/g;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/bl/j$a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 30
    invoke-virtual {p0}, Lcom/fitbit/data/bl/cs;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/data/bl/bn;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/j;->e()Lorg/json/JSONObject;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/fitbit/data/bl/cs;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    invoke-interface {v1}, Lcom/fitbit/data/bl/bn;->b()Lcom/fitbit/data/bl/am;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/data/bl/am;->r(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    .line 33
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->p()Lcom/fitbit/data/repo/x;

    move-result-object v2

    .line 34
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->q()Lcom/fitbit/data/repo/w;

    move-result-object v3

    .line 36
    invoke-interface {v3, v4}, Lcom/fitbit/data/repo/w;->clear(Z)V

    .line 37
    invoke-interface {v2, v4}, Lcom/fitbit/data/repo/x;->clear(Z)V

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/aa;

    .line 41
    invoke-virtual {v0}, Lcom/fitbit/data/domain/aa;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/ab;

    .line 42
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    .line 46
    :cond_5c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_65
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/ab;

    .line 48
    invoke-virtual {v0}, Lcom/fitbit/data/domain/ab;->f()Lcom/fitbit/data/domain/s;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_65

    .line 50
    :cond_79
    invoke-static {v5}, Lcom/fitbit/data/bl/cw;->a(Ljava/util/List;)V

    .line 52
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->f()Lcom/fitbit/data/repo/q;

    move-result-object v0

    new-instance v6, Lcom/fitbit/data/bl/cs$1;

    invoke-direct {v6, p0, v4, v5}, Lcom/fitbit/data/bl/cs$1;-><init>(Lcom/fitbit/data/bl/cs;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v6}, Lcom/fitbit/data/repo/q;->runInTransaction(Ljava/lang/Runnable;)V

    .line 67
    invoke-interface {v2, v1}, Lcom/fitbit/data/repo/x;->addAll(Ljava/util/List;)V

    .line 68
    invoke-interface {v3, v4}, Lcom/fitbit/data/repo/w;->addAll(Ljava/util/List;)V

    .line 70
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fitbit.util.Broadcats.BROADCAST_MEAL_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 73
    return-void
.end method
