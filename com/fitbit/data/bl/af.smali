.class public Lcom/fitbit/data/bl/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Operation;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/fitbit/data/bl/ep;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Operation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Operation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/af;->a:Ljava/util/Map;

    .line 16
    new-instance v0, Lcom/fitbit/data/bl/ep;

    invoke-direct {v0}, Lcom/fitbit/data/bl/ep;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/af;->b:Lcom/fitbit/data/bl/ep;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/af;->c:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Operation;

    .line 25
    invoke-direct {p0, v0}, Lcom/fitbit/data/bl/af;->a(Lcom/fitbit/data/domain/Operation;)V

    goto :goto_24

    .line 27
    :cond_34
    invoke-direct {p0}, Lcom/fitbit/data/bl/af;->c()V

    .line 28
    return-void
.end method

.method private a(Ljava/util/List;Lcom/fitbit/data/domain/Operation$OperationType;)Lcom/fitbit/data/domain/Operation;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Operation;",
            ">;",
            "Lcom/fitbit/data/domain/Operation$OperationType;",
            ")",
            "Lcom/fitbit/data/domain/Operation;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Operation;

    .line 63
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Operation;->a()Lcom/fitbit/data/domain/Operation$OperationType;

    move-result-object v2

    if-ne v2, p2, :cond_4

    .line 67
    :goto_16
    return-object v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method private a(Lcom/fitbit/data/domain/Operation;)V
    .registers 4

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/fitbit/data/bl/af;->b(Lcom/fitbit/data/domain/Operation;)Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Operation;->a()Lcom/fitbit/data/domain/Operation$OperationType;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fitbit/data/bl/af;->a(Ljava/util/List;Lcom/fitbit/data/domain/Operation$OperationType;)Lcom/fitbit/data/domain/Operation;

    move-result-object v1

    .line 38
    if-nez v1, :cond_13

    .line 39
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    :goto_12
    return-void

    .line 41
    :cond_13
    iget-object v0, p0, Lcom/fitbit/data/bl/af;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12
.end method

.method private b(Lcom/fitbit/data/domain/Operation;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/domain/Operation;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Operation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Operation;->b()Ljava/lang/String;

    move-result-object v1

    .line 47
    iget-object v0, p0, Lcom/fitbit/data/bl/af;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 48
    if-nez v0, :cond_3a

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    iget-object v2, p0, Lcom/fitbit/data/bl/af;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 53
    :goto_19
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Operation;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 54
    if-nez v0, :cond_39

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Operation;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_39
    return-object v0

    :cond_3a
    move-object v1, v0

    goto :goto_19
.end method

.method private c()V
    .registers 8

    .prologue
    .line 71
    iget-object v0, p0, Lcom/fitbit/data/bl/af;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 74
    iget-object v4, p0, Lcom/fitbit/data/bl/af;->b:Lcom/fitbit/data/bl/ep;

    invoke-virtual {v4, v1}, Lcom/fitbit/data/bl/ep;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_40
    :goto_40
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/domain/Operation;

    .line 76
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    .line 77
    iget-object v6, p0, Lcom/fitbit/data/bl/af;->c:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 80
    :cond_58
    invoke-interface {v0, v4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    .line 83
    :cond_5c
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Operation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fitbit/data/bl/af;->c:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Operation;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/fitbit/data/bl/af;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Operation;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/fitbit/data/bl/af;->a:Ljava/util/Map;

    return-object v0
.end method
