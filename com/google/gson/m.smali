.class public final Lcom/google/gson/m;
.super Lcom/google/gson/k;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/gson/internal/LinkedTreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/gson/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/gson/k;-><init>()V

    .line 33
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    return-void
.end method

.method private a(Ljava/lang/Object;)Lcom/google/gson/k;
    .registers 3

    .prologue
    .line 122
    if-nez p1, :cond_5

    sget-object v0, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    :goto_4
    return-object v0

    :cond_5
    new-instance v0, Lcom/google/gson/o;

    invoke-direct {v0, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/Object;)V

    goto :goto_4
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/gson/k;
    .registers 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    return-object v0
.end method

.method a()Lcom/google/gson/m;
    .registers 5

    .prologue
    .line 38
    new-instance v2, Lcom/google/gson/m;

    invoke-direct {v2}, Lcom/google/gson/m;-><init>()V

    .line 39
    iget-object v0, p0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->o()Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_f

    .line 42
    :cond_2f
    return-object v2
.end method

.method public a(Ljava/lang/String;Lcom/google/gson/k;)V
    .registers 4

    .prologue
    .line 54
    if-nez p2, :cond_4

    .line 55
    sget-object p2, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 101
    invoke-direct {p0, p2}, Lcom/google/gson/m;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 102
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Character;)V
    .registers 4

    .prologue
    .line 112
    invoke-direct {p0, p2}, Lcom/google/gson/m;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 113
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Number;)V
    .registers 4

    .prologue
    .line 90
    invoke-direct {p0, p2}, Lcom/google/gson/m;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 91
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 79
    invoke-direct {p0, p2}, Lcom/google/gson/m;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 80
    return-void
.end method

.method public b()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/gson/k;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/google/gson/k;
    .registers 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/google/gson/o;
    .registers 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/o;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/google/gson/h;
    .registers 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 187
    if-eq p1, p0, :cond_12

    instance-of v0, p1, Lcom/google/gson/m;

    if-eqz v0, :cond_14

    check-cast p1, Lcom/google/gson/m;

    iget-object v0, p1, Lcom/google/gson/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object v1, p0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public f(Ljava/lang/String;)Lcom/google/gson/m;
    .registers 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/m;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->hashCode()I

    move-result v0

    return v0
.end method

.method synthetic o()Lcom/google/gson/k;
    .registers 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/gson/m;->a()Lcom/google/gson/m;

    move-result-object v0

    return-object v0
.end method
