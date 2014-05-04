.class public Lcom/fitbit/galileo/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "MotorolaGattService"

.field private static b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Z


# instance fields
.field private final k:Lcom/fitbit/util/i/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .prologue
    .line 22
    invoke-static {}, Lcom/fitbit/galileo/d/d;->e()V

    .line 23
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/fitbit/util/i/b$a;

    invoke-direct {v0, p1}, Lcom/fitbit/util/i/b$a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fitbit/galileo/d/d;->k:Lcom/fitbit/util/i/b$a;

    .line 39
    return-void
.end method

.method public static a(Landroid/bluetooth/BluetoothDevice;Landroid/os/ParcelUuid;Ljava/lang/String;Landroid/bluetooth/IBluetoothGattProfile$Stub;)Lcom/fitbit/galileo/d/d;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 42
    sget-boolean v1, Lcom/fitbit/galileo/d/d;->j:Z

    if-nez v1, :cond_d

    .line 43
    const-string v1, "MotorolaGattService"

    const-string v2, "Unable to instantiate BluetoothGattService. BluetoothGattService not reflected"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_c
    :goto_c
    return-object v0

    .line 48
    :cond_d
    :try_start_d
    sget-object v1, Lcom/fitbit/galileo/d/d;->b:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 49
    if-eqz v2, :cond_c

    .line 52
    new-instance v1, Lcom/fitbit/galileo/d/d;

    invoke-direct {v1, v2}, Lcom/fitbit/galileo/d/d;-><init>(Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_29} :catch_2b

    move-object v0, v1

    goto :goto_c

    .line 53
    :catch_2b
    move-exception v1

    .line 54
    const-string v2, "MotorolaGattService"

    const-string v3, "Unable to instantiate BluetoothGattService"

    invoke-static {v2, v3, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c
.end method

.method private static e()V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 62
    :try_start_1
    const-class v0, Landroid/bluetooth/BluetoothGattService;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/bluetooth/BluetoothDevice;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Landroid/os/ParcelUuid;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Landroid/bluetooth/IBluetoothGattProfile;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/fitbit/galileo/d/d;->b:Ljava/lang/reflect/Constructor;

    .line 63
    const-class v0, Landroid/bluetooth/BluetoothGattService;

    const-string v1, "getCharacteristics"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/fitbit/galileo/d/d;->c:Ljava/lang/reflect/Method;

    .line 64
    const-class v0, Landroid/bluetooth/BluetoothGattService;

    const-string v1, "getCharacteristicUuid"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/fitbit/galileo/d/d;->d:Ljava/lang/reflect/Method;

    .line 65
    const-class v0, Landroid/bluetooth/BluetoothGattService;

    const-string v1, "registerWatcher"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/fitbit/galileo/d/d;->e:Ljava/lang/reflect/Method;

    .line 66
    const-class v0, Landroid/bluetooth/BluetoothGattService;

    const-string v1, "deregisterWatcher"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/fitbit/galileo/d/d;->f:Ljava/lang/reflect/Method;

    .line 67
    const-class v0, Landroid/bluetooth/BluetoothGattService;

    const-string v1, "setCharacteristicClientConf"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/fitbit/galileo/d/d;->g:Ljava/lang/reflect/Method;

    .line 68
    const-class v0, Landroid/bluetooth/BluetoothGattService;

    const-string v1, "close"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/fitbit/galileo/d/d;->h:Ljava/lang/reflect/Method;

    .line 69
    const-class v0, Landroid/bluetooth/BluetoothGattService;

    const-string v1, "writeCharacteristicRaw"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, [B

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/fitbit/galileo/d/d;->i:Ljava/lang/reflect/Method;
    :try_end_99
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_99} :catch_bc

    .line 74
    :goto_99
    sget-object v0, Lcom/fitbit/galileo/d/d;->b:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_bb

    sget-object v0, Lcom/fitbit/galileo/d/d;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_bb

    sget-object v0, Lcom/fitbit/galileo/d/d;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_bb

    sget-object v0, Lcom/fitbit/galileo/d/d;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_bb

    sget-object v0, Lcom/fitbit/galileo/d/d;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_bb

    sget-object v0, Lcom/fitbit/galileo/d/d;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_bb

    sget-object v0, Lcom/fitbit/galileo/d/d;->h:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_bb

    sget-object v0, Lcom/fitbit/galileo/d/d;->i:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_bb

    .line 82
    sput-boolean v5, Lcom/fitbit/galileo/d/d;->j:Z

    .line 85
    :cond_bb
    return-void

    .line 70
    :catch_bc
    move-exception v0

    .line 71
    const-string v1, "MotorolaGattService"

    const-string v2, "Unable to reflect BluetoothGattService methods"

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_99
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/ParcelUuid;
    .registers 6

    .prologue
    .line 93
    iget-object v0, p0, Lcom/fitbit/galileo/d/d;->k:Lcom/fitbit/util/i/b$a;

    sget-object v1, Lcom/fitbit/galileo/d/d;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/i/b$a;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/fitbit/util/i/b$b;

    move-result-object v0

    .line 94
    iget-object v0, v0, Lcom/fitbit/util/i/b$b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public a(Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 106
    iget-object v0, p0, Lcom/fitbit/galileo/d/d;->k:Lcom/fitbit/util/i/b$a;

    sget-object v1, Lcom/fitbit/galileo/d/d;->g:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/i/b$a;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/fitbit/util/i/b$b;

    .line 107
    return-void
.end method

.method public a(Ljava/lang/String;[BZ)V
    .registers 9

    .prologue
    .line 114
    iget-object v0, p0, Lcom/fitbit/galileo/d/d;->k:Lcom/fitbit/util/i/b$a;

    sget-object v1, Lcom/fitbit/galileo/d/d;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/i/b$a;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/fitbit/util/i/b$b;

    .line 115
    return-void
.end method

.method public a()[Ljava/lang/String;
    .registers 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/fitbit/galileo/d/d;->k:Lcom/fitbit/util/i/b$a;

    sget-object v1, Lcom/fitbit/galileo/d/d;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/i/b$a;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/fitbit/util/i/b$b;

    move-result-object v0

    .line 89
    iget-object v0, v0, Lcom/fitbit/util/i/b$b;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .registers 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/fitbit/galileo/d/d;->k:Lcom/fitbit/util/i/b$a;

    sget-object v1, Lcom/fitbit/galileo/d/d;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/i/b$a;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/fitbit/util/i/b$b;

    .line 99
    return-void
.end method

.method public c()V
    .registers 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/fitbit/galileo/d/d;->k:Lcom/fitbit/util/i/b$a;

    sget-object v1, Lcom/fitbit/galileo/d/d;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/i/b$a;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/fitbit/util/i/b$b;

    .line 103
    return-void
.end method

.method public d()V
    .registers 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/fitbit/galileo/d/d;->k:Lcom/fitbit/util/i/b$a;

    sget-object v1, Lcom/fitbit/galileo/d/d;->h:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/i/b$a;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/fitbit/util/i/b$b;

    .line 111
    return-void
.end method
