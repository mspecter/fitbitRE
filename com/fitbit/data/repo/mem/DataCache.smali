.class public Lcom/fitbit/data/repo/mem/DataCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/repo/mem/DataCache$DataType;
    }
.end annotation


# static fields
.field private static a:Lcom/fitbit/data/repo/mem/DataCache;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/fitbit/data/repo/mem/DataCache$DataType;",
            "Ljava/util/List",
            "<*>;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/repo/mem/DataCache;->b:Ljava/util/Map;

    .line 29
    invoke-direct {p0}, Lcom/fitbit/data/repo/mem/DataCache;->e()V

    .line 30
    return-void
.end method

.method public static declared-synchronized a()Lcom/fitbit/data/repo/mem/DataCache;
    .registers 2

    .prologue
    .line 40
    const-class v1, Lcom/fitbit/data/repo/mem/DataCache;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/fitbit/data/repo/mem/DataCache;->a:Lcom/fitbit/data/repo/mem/DataCache;

    if-nez v0, :cond_e

    .line 41
    new-instance v0, Lcom/fitbit/data/repo/mem/DataCache;

    invoke-direct {v0}, Lcom/fitbit/data/repo/mem/DataCache;-><init>()V

    sput-object v0, Lcom/fitbit/data/repo/mem/DataCache;->a:Lcom/fitbit/data/repo/mem/DataCache;

    .line 43
    :cond_e
    sget-object v0, Lcom/fitbit/data/repo/mem/DataCache;->a:Lcom/fitbit/data/repo/mem/DataCache;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 40
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private e()V
    .registers 7

    .prologue
    .line 34
    const-class v0, Lcom/fitbit/data/repo/mem/DataCache$DataType;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/data/repo/mem/DataCache$DataType;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_1b

    aget-object v3, v0, v1

    .line 35
    iget-object v4, p0, Lcom/fitbit/data/repo/mem/DataCache;->b:Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 37
    :cond_1b
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/fitbit/data/repo/mem/DataCache;->b:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/data/repo/mem/DataCache$DataType;->a:Lcom/fitbit/data/repo/mem/DataCache$DataType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 52
    if-nez v0, :cond_18

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object v1, p0, Lcom/fitbit/data/repo/mem/DataCache;->b:Ljava/util/Map;

    sget-object v2, Lcom/fitbit/data/repo/mem/DataCache$DataType;->a:Lcom/fitbit/data/repo/mem/DataCache$DataType;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_18
    return-object v0
.end method

.method public c()Z
    .registers 3

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/fitbit/data/repo/mem/DataCache;->c:Z

    if-nez v0, :cond_28

    .line 61
    iget-object v0, p0, Lcom/fitbit/data/repo/mem/DataCache;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/data/repo/mem/DataCache;->c:Z

    .line 70
    :goto_23
    return v0

    .line 68
    :cond_24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/data/repo/mem/DataCache;->c:Z

    goto :goto_23

    .line 70
    :cond_28
    iget-boolean v0, p0, Lcom/fitbit/data/repo/mem/DataCache;->c:Z

    goto :goto_23
.end method

.method public d()V
    .registers 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/fitbit/data/repo/mem/DataCache;->e()V

    .line 75
    return-void
.end method
