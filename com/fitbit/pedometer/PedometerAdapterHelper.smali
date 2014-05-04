.class public Lcom/fitbit/pedometer/PedometerAdapterHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "PedometerAdapterHelper"

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;",
            "Lcom/fitbit/pedometer/i;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/fitbit/pedometer/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public static a()Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;
    .registers 4

    .prologue
    .line 45
    invoke-static {}, Lcom/fitbit/pedometer/PedometerAdapterHelper;->b()Ljava/util/Map;

    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    .line 47
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/pedometer/i;

    invoke-virtual {v1}, Lcom/fitbit/pedometer/i;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 51
    :goto_24
    return-object v0

    :cond_25
    sget-object v0, Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;->a:Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    goto :goto_24
.end method

.method public static a(Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;)Lcom/fitbit/pedometer/e;
    .registers 4

    .prologue
    .line 55
    invoke-static {}, Lcom/fitbit/pedometer/PedometerAdapterHelper;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 56
    if-eqz v0, :cond_2c

    .line 57
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    :try_start_e
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 60
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1a} :catch_23

    move-result-object v0

    .line 64
    :goto_1b
    if-nez v0, :cond_29

    new-instance v0, Lcom/fitbit/pedometer/a;

    invoke-direct {v0}, Lcom/fitbit/pedometer/a;-><init>()V

    .line 66
    :goto_22
    return-object v0

    .line 61
    :catch_23
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1b

    .line 64
    :cond_29
    check-cast v0, Lcom/fitbit/pedometer/e;

    goto :goto_22

    .line 66
    :cond_2c
    new-instance v0, Lcom/fitbit/pedometer/a;

    invoke-direct {v0}, Lcom/fitbit/pedometer/a;-><init>()V

    goto :goto_22
.end method

.method private static b()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;",
            "Lcom/fitbit/pedometer/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    sget-object v0, Lcom/fitbit/pedometer/PedometerAdapterHelper;->b:Ljava/util/Map;

    if-nez v0, :cond_17

    .line 76
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/fitbit/pedometer/PedometerAdapterHelper;->b:Ljava/util/Map;

    .line 78
    sget-object v0, Lcom/fitbit/pedometer/PedometerAdapterHelper;->b:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;->b:Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    new-instance v2, Lcom/fitbit/pedometer/HtcPedometerAdapter$a;

    invoke-direct {v2}, Lcom/fitbit/pedometer/HtcPedometerAdapter$a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_17
    sget-object v0, Lcom/fitbit/pedometer/PedometerAdapterHelper;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;)Z
    .registers 2

    .prologue
    .line 71
    invoke-static {}, Lcom/fitbit/pedometer/PedometerAdapterHelper;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static c()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/fitbit/pedometer/e;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 84
    sget-object v0, Lcom/fitbit/pedometer/PedometerAdapterHelper;->c:Ljava/util/Map;

    if-nez v0, :cond_14

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fitbit/pedometer/PedometerAdapterHelper;->c:Ljava/util/Map;

    .line 87
    sget-object v0, Lcom/fitbit/pedometer/PedometerAdapterHelper;->c:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;->b:Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    const-class v2, Lcom/fitbit/pedometer/HtcPedometerAdapter;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_14
    sget-object v0, Lcom/fitbit/pedometer/PedometerAdapterHelper;->c:Ljava/util/Map;

    return-object v0
.end method

.method private static d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    sget-object v0, Lcom/fitbit/pedometer/PedometerAdapterHelper;->d:Ljava/util/List;

    if-nez v0, :cond_13

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/fitbit/pedometer/PedometerAdapterHelper;->d:Ljava/util/List;

    .line 96
    sget-object v0, Lcom/fitbit/pedometer/PedometerAdapterHelper;->d:Ljava/util/List;

    sget-object v1, Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;->b:Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_13
    sget-object v0, Lcom/fitbit/pedometer/PedometerAdapterHelper;->d:Ljava/util/List;

    return-object v0
.end method
