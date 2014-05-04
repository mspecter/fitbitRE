.class public Lcom/fitbit/data/bl/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/fitbit/data/bl/i;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fitbit/data/bl/y",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fitbit/data/bl/i;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/fitbit/data/bl/i;->b:Ljava/util/Map;

    const-class v1, Lcom/fitbit/data/domain/WeightLogEntry;

    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/fitbit/data/bl/i;->b:Ljava/util/Map;

    const-class v1, Lcom/fitbit/data/domain/d;

    invoke-static {}, Lcom/fitbit/data/bl/d;->a()Lcom/fitbit/data/bl/d;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/fitbit/data/bl/i;->b:Ljava/util/Map;

    const-class v1, Lcom/fitbit/data/domain/FoodLogEntry;

    invoke-static {}, Lcom/fitbit/data/bl/p;->a()Lcom/fitbit/data/bl/p;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/fitbit/data/bl/i;->b:Ljava/util/Map;

    const-class v1, Lcom/fitbit/data/domain/WaterLogEntry;

    invoke-static {}, Lcom/fitbit/data/bl/er;->a()Lcom/fitbit/data/bl/er;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/fitbit/data/bl/i;->b:Ljava/util/Map;

    const-class v1, Lcom/fitbit/data/domain/r;

    invoke-static {}, Lcom/fitbit/data/bl/p;->a()Lcom/fitbit/data/bl/p;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public static declared-synchronized a()Lcom/fitbit/data/bl/i;
    .registers 2

    .prologue
    .line 35
    const-class v1, Lcom/fitbit/data/bl/i;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/fitbit/data/bl/i;->a:Lcom/fitbit/data/bl/i;

    if-nez v0, :cond_e

    .line 36
    new-instance v0, Lcom/fitbit/data/bl/i;

    invoke-direct {v0}, Lcom/fitbit/data/bl/i;-><init>()V

    sput-object v0, Lcom/fitbit/data/bl/i;->a:Lcom/fitbit/data/bl/i;

    .line 38
    :cond_e
    sget-object v0, Lcom/fitbit/data/bl/i;->a:Lcom/fitbit/data/bl/i;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 35
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/fitbit/data/bl/y;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/data/domain/y;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/fitbit/data/bl/y",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 45
    sget-object v0, Lcom/fitbit/data/bl/i;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/bl/y;

    return-object v0
.end method
