.class public final Lcom/google/gson/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/g",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/g",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/gson/internal/b;->a:Ljava/util/Map;

    .line 49
    return-void
.end method

.method private a(Ljava/lang/Class;)Lcom/google/gson/internal/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Lcom/google/gson/internal/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 95
    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_11

    .line 97
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 99
    :cond_11
    new-instance v0, Lcom/google/gson/internal/b$6;

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/b$6;-><init>(Lcom/google/gson/internal/b;Ljava/lang/reflect/Constructor;)V
    :try_end_16
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_16} :catch_17

    .line 119
    :goto_16
    return-object v0

    .line 118
    :catch_17
    move-exception v0

    .line 119
    const/4 v0, 0x0

    goto :goto_16
.end method

.method private a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Lcom/google/gson/internal/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 130
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 131
    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 132
    new-instance v0, Lcom/google/gson/internal/b$7;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/b$7;-><init>(Lcom/google/gson/internal/b;)V

    .line 197
    :goto_15
    return-object v0

    .line 137
    :cond_16
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 138
    new-instance v0, Lcom/google/gson/internal/b$8;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/b$8;-><init>(Lcom/google/gson/internal/b;Ljava/lang/reflect/Type;)V

    goto :goto_15

    .line 153
    :cond_24
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 154
    new-instance v0, Lcom/google/gson/internal/b$9;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/b$9;-><init>(Lcom/google/gson/internal/b;)V

    goto :goto_15

    .line 159
    :cond_32
    const-class v0, Ljava/util/Queue;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 160
    new-instance v0, Lcom/google/gson/internal/b$10;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/b$10;-><init>(Lcom/google/gson/internal/b;)V

    goto :goto_15

    .line 166
    :cond_40
    new-instance v0, Lcom/google/gson/internal/b$11;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/b$11;-><init>(Lcom/google/gson/internal/b;)V

    goto :goto_15

    .line 174
    :cond_46
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 175
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 176
    new-instance v0, Lcom/google/gson/internal/b$12;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/b$12;-><init>(Lcom/google/gson/internal/b;)V

    goto :goto_15

    .line 181
    :cond_5c
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_7f

    const-class v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/google/gson/b/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/b/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_7f

    .line 183
    new-instance v0, Lcom/google/gson/internal/b$2;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/b$2;-><init>(Lcom/google/gson/internal/b;)V

    goto :goto_15

    .line 189
    :cond_7f
    new-instance v0, Lcom/google/gson/internal/b$3;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/b$3;-><init>(Lcom/google/gson/internal/b;)V

    goto :goto_15

    .line 197
    :cond_85
    const/4 v0, 0x0

    goto :goto_15
.end method

.method private b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Lcom/google/gson/internal/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 202
    new-instance v0, Lcom/google/gson/internal/b$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/gson/internal/b$4;-><init>(Lcom/google/gson/internal/b;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/gson/b/a;)Lcom/google/gson/internal/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/b/a",
            "<TT;>;)",
            "Lcom/google/gson/internal/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p1}, Lcom/google/gson/b/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/b/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 58
    iget-object v0, p0, Lcom/google/gson/internal/b;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/g;

    .line 59
    if-eqz v0, :cond_19

    .line 60
    new-instance v1, Lcom/google/gson/internal/b$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/google/gson/internal/b$1;-><init>(Lcom/google/gson/internal/b;Lcom/google/gson/g;Ljava/lang/reflect/Type;)V

    move-object v0, v1

    .line 90
    :cond_18
    :goto_18
    return-object v0

    .line 69
    :cond_19
    iget-object v0, p0, Lcom/google/gson/internal/b;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/g;

    .line 71
    if-eqz v0, :cond_2a

    .line 72
    new-instance v1, Lcom/google/gson/internal/b$5;

    invoke-direct {v1, p0, v0, v2}, Lcom/google/gson/internal/b$5;-><init>(Lcom/google/gson/internal/b;Lcom/google/gson/g;Ljava/lang/reflect/Type;)V

    move-object v0, v1

    goto :goto_18

    .line 79
    :cond_2a
    invoke-direct {p0, v1}, Lcom/google/gson/internal/b;->a(Ljava/lang/Class;)Lcom/google/gson/internal/e;

    move-result-object v0

    .line 80
    if-nez v0, :cond_18

    .line 84
    invoke-direct {p0, v2, v1}, Lcom/google/gson/internal/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/e;

    move-result-object v0

    .line 85
    if-nez v0, :cond_18

    .line 90
    invoke-direct {p0, v2, v1}, Lcom/google/gson/internal/b;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/e;

    move-result-object v0

    goto :goto_18
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/gson/internal/b;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
