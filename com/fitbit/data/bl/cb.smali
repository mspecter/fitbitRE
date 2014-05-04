.class public Lcom/fitbit/data/bl/cb;
.super Lcom/fitbit/data/bl/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;ZLjava/util/Date;)V
    .registers 4

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/data/bl/b;-><init>(Lcom/fitbit/data/bl/bn;ZLjava/util/Date;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected a(Lcom/fitbit/data/domain/t;)V
    .registers 6

    .prologue
    .line 16
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/data/bl/cb;->c()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/r;->d(Ljava/util/Date;)Lcom/fitbit/data/domain/i;

    move-result-object v0

    .line 17
    if-eqz p1, :cond_6b

    .line 18
    if-nez v0, :cond_3b

    .line 19
    const-class v0, Lcom/fitbit/data/domain/i;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/cb;->c()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fitbit/data/domain/t;->c()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fitbit/data/bl/r;->a(Ljava/lang/Class;Ljava/util/Date;Ljava/lang/Double;)Lcom/fitbit/data/domain/Goal;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/i;

    .line 20
    invoke-virtual {p1}, Lcom/fitbit/data/domain/t;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/i;->a(Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/bl/ao;->k()Lcom/fitbit/data/repo/u;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fitbit/data/repo/u;->add(Lcom/fitbit/data/domain/Entity;)V

    .line 34
    :cond_3a
    :goto_3a
    return-void

    .line 23
    :cond_3b
    invoke-virtual {p1}, Lcom/fitbit/data/domain/t;->c()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/i;->b(Ljava/lang/Double;)Z

    move-result v1

    if-nez v1, :cond_54

    .line 24
    invoke-virtual {p1}, Lcom/fitbit/data/domain/t;->c()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/i;->b(Ljava/lang/Object;)V

    .line 26
    :cond_54
    invoke-virtual {p1}, Lcom/fitbit/data/domain/t;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/i;->a(Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/bl/ao;->k()Lcom/fitbit/data/repo/u;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fitbit/data/repo/u;->save(Lcom/fitbit/data/domain/Entity;)V

    goto :goto_3a

    .line 30
    :cond_6b
    if-eqz v0, :cond_3a

    .line 31
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/bl/ao;->k()Lcom/fitbit/data/repo/u;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fitbit/data/repo/u;->delete(Lcom/fitbit/data/domain/Entity;)V

    goto :goto_3a
.end method
