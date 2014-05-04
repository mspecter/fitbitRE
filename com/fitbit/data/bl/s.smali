.class public Lcom/fitbit/data/bl/s;
.super Lcom/fitbit/data/bl/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;ZLjava/util/Date;)V
    .registers 4

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/data/bl/a;-><init>(Lcom/fitbit/data/bl/bn;ZLjava/util/Date;)V

    .line 20
    return-void
.end method

.method private a(Lcom/fitbit/data/domain/as;DDLjava/lang/Class;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/domain/as;",
            "DD",
            "Ljava/lang/Class",
            "<+",
            "Lcom/fitbit/data/domain/Goal",
            "<",
            "Ljava/lang/Double;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->k()Lcom/fitbit/data/repo/u;

    move-result-object v1

    .line 40
    if-nez p1, :cond_2b

    .line 41
    invoke-virtual {p0}, Lcom/fitbit/data/bl/s;->c()Ljava/util/Date;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {p6, v0, v2}, Lcom/fitbit/data/bl/r;->a(Ljava/lang/Class;Ljava/util/Date;Ljava/lang/Double;)Lcom/fitbit/data/domain/Goal;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/as;

    .line 42
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/as;->a(Ljava/lang/Object;)V

    .line 43
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/as;->d(Ljava/util/Date;)V

    .line 44
    invoke-interface {v1, v0}, Lcom/fitbit/data/repo/u;->add(Lcom/fitbit/data/domain/Entity;)V

    .line 55
    :goto_2a
    return-void

    .line 46
    :cond_2b
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/as;->b(Ljava/lang/Double;)Z

    move-result v2

    if-nez v2, :cond_38

    .line 48
    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/as;->b(Ljava/lang/Object;)V

    .line 50
    :cond_38
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/as;->a(Ljava/lang/Object;)V

    .line 51
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/as;->d(Ljava/util/Date;)V

    .line 52
    invoke-interface {v1, p1}, Lcom/fitbit/data/repo/u;->save(Lcom/fitbit/data/domain/Entity;)V

    goto :goto_2a
.end method


# virtual methods
.method protected a(Lcom/fitbit/data/domain/a;Lcom/fitbit/data/domain/e;)V
    .registers 14

    .prologue
    .line 24
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/data/bl/s;->c()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/r;->c(Ljava/util/Date;)Lcom/fitbit/data/domain/h;

    move-result-object v1

    .line 25
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/data/bl/s;->c()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/bl/r;->e(Ljava/util/Date;)Lcom/fitbit/data/domain/ao;

    move-result-object v7

    .line 26
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/data/bl/s;->c()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/bl/r;->f(Ljava/util/Date;)Lcom/fitbit/data/domain/q;

    move-result-object v8

    .line 27
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/data/bl/s;->c()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/bl/r;->a(Ljava/util/Date;)Lcom/fitbit/data/domain/k;

    move-result-object v9

    .line 28
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/data/bl/s;->c()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/bl/r;->b(Ljava/util/Date;)Lcom/fitbit/data/domain/at;

    move-result-object v10

    .line 30
    invoke-virtual {p2}, Lcom/fitbit/data/domain/e;->f()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {p1}, Lcom/fitbit/data/domain/a;->c()D

    move-result-wide v4

    const-class v6, Lcom/fitbit/data/domain/h;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/fitbit/data/bl/s;->a(Lcom/fitbit/data/domain/as;DDLjava/lang/Class;)V

    .line 31
    invoke-virtual {p2}, Lcom/fitbit/data/domain/e;->l()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {p1}, Lcom/fitbit/data/domain/a;->f()D

    move-result-wide v4

    const-class v6, Lcom/fitbit/data/domain/ao;

    move-object v0, p0

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lcom/fitbit/data/bl/s;->a(Lcom/fitbit/data/domain/as;DDLjava/lang/Class;)V

    .line 32
    invoke-virtual {p2}, Lcom/fitbit/data/domain/e;->n()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {p1}, Lcom/fitbit/data/domain/a;->e()D

    move-result-wide v4

    const-class v6, Lcom/fitbit/data/domain/q;

    move-object v0, p0

    move-object v1, v8

    invoke-direct/range {v0 .. v6}, Lcom/fitbit/data/bl/s;->a(Lcom/fitbit/data/domain/as;DDLjava/lang/Class;)V

    .line 33
    invoke-virtual {p2}, Lcom/fitbit/data/domain/e;->o()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/fitbit/data/domain/a;->d()D

    move-result-wide v4

    const-class v6, Lcom/fitbit/data/domain/k;

    move-object v0, p0

    move-object v1, v9

    invoke-direct/range {v0 .. v6}, Lcom/fitbit/data/bl/s;->a(Lcom/fitbit/data/domain/as;DDLjava/lang/Class;)V

    .line 34
    invoke-virtual {p2}, Lcom/fitbit/data/domain/e;->m()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {p1}, Lcom/fitbit/data/domain/a;->g()D

    move-result-wide v4

    const-class v6, Lcom/fitbit/data/domain/at;

    move-object v0, p0

    move-object v1, v10

    invoke-direct/range {v0 .. v6}, Lcom/fitbit/data/bl/s;->a(Lcom/fitbit/data/domain/as;DDLjava/lang/Class;)V

    .line 36
    return-void
.end method
