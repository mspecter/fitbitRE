.class public Lcom/fitbit/data/bl/ca;
.super Lcom/fitbit/data/bl/g;
.source "SourceFile"


# instance fields
.field private final a:J

.field private b:Lcom/fitbit/data/domain/r;


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;J)V
    .registers 5

    .prologue
    .line 21
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/fitbit/data/bl/g;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 22
    iput-wide p2, p0, Lcom/fitbit/data/bl/ca;->a:J

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/bl/j$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-static {}, Lcom/fitbit/data/bl/p;->a()Lcom/fitbit/data/bl/p;

    move-result-object v0

    iget-wide v1, p0, Lcom/fitbit/data/bl/ca;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/bl/p;->d(J)Lcom/fitbit/data/domain/r;

    move-result-object v1

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v1}, Lcom/fitbit/data/domain/r;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/ak;

    .line 35
    invoke-virtual {v0}, Lcom/fitbit/data/domain/ak;->c()Lcom/fitbit/data/domain/s;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 37
    :cond_2b
    invoke-static {v2}, Lcom/fitbit/data/bl/cw;->a(Ljava/util/List;)V

    .line 39
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->f()Lcom/fitbit/data/repo/q;

    move-result-object v2

    .line 40
    iget-wide v3, p0, Lcom/fitbit/data/bl/ca;->a:J

    invoke-interface {v2, v3, v4}, Lcom/fitbit/data/repo/q;->getByServerId(J)Lcom/fitbit/data/domain/Entity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/r;

    .line 41
    invoke-static {v1, v0}, Lcom/fitbit/data/domain/r;->a(Lcom/fitbit/data/domain/r;Lcom/fitbit/data/domain/r;)Lcom/fitbit/data/domain/r;

    move-result-object v0

    .line 42
    invoke-interface {p1}, Lcom/fitbit/data/bl/j$a;->a()Z

    move-result v1

    if-nez v1, :cond_51

    .line 43
    invoke-virtual {v0}, Lcom/fitbit/data/domain/r;->v()Z

    move-result v1

    if-eqz v1, :cond_54

    .line 44
    invoke-interface {v2, v0}, Lcom/fitbit/data/repo/q;->add(Lcom/fitbit/data/domain/Entity;)V

    .line 49
    :cond_51
    :goto_51
    iput-object v0, p0, Lcom/fitbit/data/bl/ca;->b:Lcom/fitbit/data/domain/r;

    .line 50
    return-void

    .line 46
    :cond_54
    invoke-interface {v2, v0}, Lcom/fitbit/data/repo/q;->save(Lcom/fitbit/data/domain/Entity;)V

    goto :goto_51
.end method

.method public c()Lcom/fitbit/data/domain/r;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fitbit/data/bl/ca;->b:Lcom/fitbit/data/domain/r;

    return-object v0
.end method
