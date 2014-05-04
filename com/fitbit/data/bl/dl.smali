.class public Lcom/fitbit/data/bl/dl;
.super Lcom/fitbit/data/bl/dh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/bl/dl$2;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;)V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/fitbit/data/bl/dh;-><init>(Lcom/fitbit/data/bl/bn;)V

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/bl/af;)[Lcom/fitbit/data/bl/a/a;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 37
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->y()Lcom/fitbit/data/repo/ai;

    move-result-object v3

    .line 38
    invoke-interface {v3}, Lcom/fitbit/data/repo/ai;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/bl/af;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 39
    if-eqz v4, :cond_19

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_49

    :cond_19
    move v1, v2

    .line 40
    :goto_1a
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 41
    new-instance v5, Lcom/fitbit/data/bl/dl$1;

    invoke-direct {v5, p0, v0, v3}, Lcom/fitbit/data/bl/dl$1;-><init>(Lcom/fitbit/data/bl/dl;Ljava/util/Set;Lcom/fitbit/data/repo/ai;)V

    invoke-virtual {p0, v4, v3, v5}, Lcom/fitbit/data/bl/dl;->a(Ljava/util/Map;Lcom/fitbit/data/repo/ag;Lcom/fitbit/data/bl/dh$a;)V

    .line 88
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 90
    new-instance v5, Lcom/fitbit/data/bl/dx;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/dl;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v6

    invoke-direct {v5, v6, v2, v0}, Lcom/fitbit/data/bl/dx;-><init>(Lcom/fitbit/data/bl/bn;ZLjava/util/Date;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 39
    :cond_49
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1a

    .line 92
    :cond_4c
    new-instance v0, Lcom/fitbit/data/bl/ct;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/dl;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Lcom/fitbit/data/bl/ct;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v0, Lcom/fitbit/data/bl/bg;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/dl;->b()Lcom/fitbit/data/bl/bn;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Lcom/fitbit/data/bl/bg;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/fitbit/data/bl/a/a;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/data/bl/a/a;

    invoke-virtual {p0, v1, v0}, Lcom/fitbit/data/bl/dl;->a(Z[Lcom/fitbit/data/bl/a/a;)[Lcom/fitbit/data/bl/a/a;

    move-result-object v0

    return-object v0
.end method
