.class Lcom/fitbit/data/bl/ax$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/ax;->a(Lcom/fitbit/data/bl/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/domain/b;

.field final synthetic b:Lcom/fitbit/data/bl/ax;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/ax;Lcom/fitbit/data/domain/b;)V
    .registers 3

    .prologue
    .line 34
    iput-object p1, p0, Lcom/fitbit/data/bl/ax$1;->b:Lcom/fitbit/data/bl/ax;

    iput-object p2, p0, Lcom/fitbit/data/bl/ax$1;->a:Lcom/fitbit/data/domain/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    .line 37
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->c()Lcom/fitbit/data/repo/c;

    move-result-object v2

    .line 38
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->b()Lcom/fitbit/data/repo/b;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/fitbit/data/bl/ax$1;->a:Lcom/fitbit/data/domain/b;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/b;->s()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lcom/fitbit/data/repo/b;->getByServerId(J)Lcom/fitbit/data/domain/Entity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/b;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v3, p0, Lcom/fitbit/data/bl/ax$1;->a:Lcom/fitbit/data/domain/b;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_30
    iget-object v4, p0, Lcom/fitbit/data/bl/ax$1;->b:Lcom/fitbit/data/bl/ax;

    invoke-static {v3, v1}, Lcom/fitbit/data/bl/cw;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/b;

    invoke-static {v4, v0}, Lcom/fitbit/data/bl/ax;->a(Lcom/fitbit/data/bl/ax;Lcom/fitbit/data/domain/b;)Lcom/fitbit/data/domain/b;

    .line 49
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50
    iget-object v0, p0, Lcom/fitbit/data/bl/ax$1;->a:Lcom/fitbit/data/domain/b;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/b;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d6

    .line 51
    iget-object v0, p0, Lcom/fitbit/data/bl/ax$1;->a:Lcom/fitbit/data/domain/b;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_57
    :goto_57
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/c;

    .line 52
    invoke-virtual {v0}, Lcom/fitbit/data/domain/c;->s()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/domain/c;

    .line 53
    if-nez v1, :cond_57

    .line 54
    iget-object v1, p0, Lcom/fitbit/data/bl/ax$1;->b:Lcom/fitbit/data/bl/ax;

    invoke-static {v1}, Lcom/fitbit/data/bl/ax;->a(Lcom/fitbit/data/bl/ax;)Lcom/fitbit/data/domain/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/c;->a(Lcom/fitbit/data/domain/b;)V

    .line 55
    invoke-virtual {v0}, Lcom/fitbit/data/domain/c;->s()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_57

    .line 59
    :cond_88
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v0}, Lcom/fitbit/data/repo/c;->getByServerId(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/fitbit/data/bl/cw;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/fitbit/data/bl/ax$1;->b:Lcom/fitbit/data/bl/ax;

    invoke-static {v1}, Lcom/fitbit/data/bl/ax;->a(Lcom/fitbit/data/bl/ax;)Lcom/fitbit/data/domain/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/b;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 63
    iget-object v1, p0, Lcom/fitbit/data/bl/ax$1;->b:Lcom/fitbit/data/bl/ax;

    invoke-static {v1}, Lcom/fitbit/data/bl/ax;->a(Lcom/fitbit/data/bl/ax;)Lcom/fitbit/data/domain/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/b;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/c;

    .line 65
    iget-object v2, p0, Lcom/fitbit/data/bl/ax$1;->b:Lcom/fitbit/data/bl/ax;

    invoke-static {v2}, Lcom/fitbit/data/bl/ax;->a(Lcom/fitbit/data/bl/ax;)Lcom/fitbit/data/domain/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/c;->a(Lcom/fitbit/data/domain/b;)V

    goto :goto_c0

    .line 68
    :cond_d6
    return-void
.end method
