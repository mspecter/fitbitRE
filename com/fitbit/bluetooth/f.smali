.class Lcom/fitbit/bluetooth/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "FitbitBluetoothAdapterHelper"

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;",
            "Lcom/fitbit/bluetooth/l;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;",
            ">;>;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/fitbit/bluetooth/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;
    .registers 4

    .prologue
    .line 24
    invoke-static {}, Lcom/fitbit/bluetooth/f;->b()Ljava/util/Map;

    move-result-object v2

    .line 25
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

    check-cast v0, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    .line 26
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/bluetooth/l;

    invoke-virtual {v1}, Lcom/fitbit/bluetooth/l;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 30
    :goto_24
    return-object v0

    :cond_25
    sget-object v0, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->a:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    goto :goto_24
.end method

.method public static a(Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;)Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;
    .registers 4

    .prologue
    .line 34
    invoke-static {}, Lcom/fitbit/bluetooth/f;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 35
    if-eqz v0, :cond_2c

    .line 36
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    :try_start_e
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 39
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1a} :catch_23

    move-result-object v0

    .line 43
    :goto_1b
    if-nez v0, :cond_29

    new-instance v0, Lcom/fitbit/bluetooth/d;

    invoke-direct {v0}, Lcom/fitbit/bluetooth/d;-><init>()V

    .line 45
    :goto_22
    return-object v0

    .line 40
    :catch_23
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1b

    .line 43
    :cond_29
    check-cast v0, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;

    goto :goto_22

    .line 45
    :cond_2c
    new-instance v0, Lcom/fitbit/bluetooth/d;

    invoke-direct {v0}, Lcom/fitbit/bluetooth/d;-><init>()V

    goto :goto_22
.end method

.method public static a(Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;Landroid/bluetooth/BluetoothDevice;)Lcom/fitbit/bluetooth/g;
    .registers 7

    .prologue
    .line 50
    invoke-static {}, Lcom/fitbit/bluetooth/f;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 51
    if-eqz v0, :cond_38

    .line 52
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x1

    :try_start_e
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/bluetooth/BluetoothDevice;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 55
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_22} :catch_2b

    move-result-object v0

    .line 59
    :goto_23
    if-nez v0, :cond_35

    new-instance v0, Lcom/fitbit/bluetooth/e;

    invoke-direct {v0, p1}, Lcom/fitbit/bluetooth/e;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 61
    :goto_2a
    return-object v0

    .line 56
    :catch_2b
    move-exception v0

    .line 57
    const-string v2, "FitbitBluetoothAdapterHelper"

    const-string v3, "Unable to instantiate BluetoothDevice"

    invoke-static {v2, v3, v0}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_23

    .line 59
    :cond_35
    check-cast v0, Lcom/fitbit/bluetooth/g;

    goto :goto_2a

    .line 61
    :cond_38
    new-instance v0, Lcom/fitbit/bluetooth/e;

    invoke-direct {v0, p1}, Lcom/fitbit/bluetooth/e;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_2a
.end method

.method private static b()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;",
            "Lcom/fitbit/bluetooth/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    sget-object v0, Lcom/fitbit/bluetooth/f;->b:Ljava/util/Map;

    if-nez v0, :cond_53

    .line 71
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/fitbit/bluetooth/f;->b:Ljava/util/Map;

    .line 72
    sget-object v0, Lcom/fitbit/bluetooth/f;->b:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->f:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    new-instance v2, Lcom/fitbit/bluetooth/h$a;

    invoke-direct {v2}, Lcom/fitbit/bluetooth/h$a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/fitbit/bluetooth/f;->b:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->d:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    new-instance v2, Lcom/fitbit/bluetooth/o$a;

    invoke-direct {v2}, Lcom/fitbit/bluetooth/o$a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/fitbit/bluetooth/f;->b:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->g:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    new-instance v2, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter$a;

    invoke-direct {v2}, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter$a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/fitbit/bluetooth/f;->b:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->b:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    new-instance v2, Lcom/fitbit/bluetooth/j$a;

    invoke-direct {v2}, Lcom/fitbit/bluetooth/j$a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/fitbit/bluetooth/f;->b:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->e:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    new-instance v2, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter$a;

    invoke-direct {v2}, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter$a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/fitbit/bluetooth/f;->b:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->c:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    new-instance v2, Lcom/fitbit/bluetooth/m$a;

    invoke-direct {v2}, Lcom/fitbit/bluetooth/m$a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_53
    sget-object v0, Lcom/fitbit/bluetooth/f;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;)Z
    .registers 2

    .prologue
    .line 66
    invoke-static {}, Lcom/fitbit/bluetooth/f;->e()Ljava/util/List;

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
            "Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 83
    sget-object v0, Lcom/fitbit/bluetooth/f;->c:Ljava/util/Map;

    if-nez v0, :cond_41

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fitbit/bluetooth/f;->c:Ljava/util/Map;

    .line 85
    sget-object v0, Lcom/fitbit/bluetooth/f;->c:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->f:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    const-class v2, Lcom/fitbit/bluetooth/h;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/fitbit/bluetooth/f;->c:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->d:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    const-class v2, Lcom/fitbit/bluetooth/o;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/fitbit/bluetooth/f;->c:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->c:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    const-class v2, Lcom/fitbit/bluetooth/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/fitbit/bluetooth/f;->c:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->g:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    const-class v2, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/fitbit/bluetooth/f;->c:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->b:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    const-class v2, Lcom/fitbit/bluetooth/j;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/fitbit/bluetooth/f;->c:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->e:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    const-class v2, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_41
    sget-object v0, Lcom/fitbit/bluetooth/f;->c:Ljava/util/Map;

    return-object v0
.end method

.method private static d()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/fitbit/bluetooth/g;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 96
    sget-object v0, Lcom/fitbit/bluetooth/f;->d:Ljava/util/Map;

    if-nez v0, :cond_41

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fitbit/bluetooth/f;->d:Ljava/util/Map;

    .line 98
    sget-object v0, Lcom/fitbit/bluetooth/f;->d:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->f:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    const-class v2, Lcom/fitbit/bluetooth/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/fitbit/bluetooth/f;->d:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->d:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    const-class v2, Lcom/fitbit/bluetooth/p;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/fitbit/bluetooth/f;->d:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->g:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    const-class v2, Lcom/fitbit/bluetooth/q;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/fitbit/bluetooth/f;->d:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->b:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    const-class v2, Lcom/fitbit/bluetooth/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/fitbit/bluetooth/f;->d:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->c:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    const-class v2, Lcom/fitbit/bluetooth/n;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/fitbit/bluetooth/f;->d:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->e:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    const-class v2, Lcom/fitbit/bluetooth/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_41
    sget-object v0, Lcom/fitbit/bluetooth/f;->d:Ljava/util/Map;

    return-object v0
.end method

.method private static e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    sget-object v0, Lcom/fitbit/bluetooth/f;->e:Ljava/util/List;

    if-nez v0, :cond_2f

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/fitbit/bluetooth/f;->e:Ljava/util/List;

    .line 111
    sget-object v0, Lcom/fitbit/bluetooth/f;->e:Ljava/util/List;

    sget-object v1, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->d:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object v0, Lcom/fitbit/bluetooth/f;->e:Ljava/util/List;

    sget-object v1, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->f:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v0, Lcom/fitbit/bluetooth/f;->e:Ljava/util/List;

    sget-object v1, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->g:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v0, Lcom/fitbit/bluetooth/f;->e:Ljava/util/List;

    sget-object v1, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->e:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v0, Lcom/fitbit/bluetooth/f;->e:Ljava/util/List;

    sget-object v1, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->c:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_2f
    sget-object v0, Lcom/fitbit/bluetooth/f;->e:Ljava/util/List;

    return-object v0
.end method
