.class Lcom/fitbit/bluetooth/o;
.super Lcom/fitbit/bluetooth/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/bluetooth/o$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SamsungBluetoothAdapter"

.field private static final b:Ljava/lang/String; = "SamsungBluetoothAdapter"

.field private static final c:I = 0x1


# instance fields
.field private f:Ljava/lang/reflect/Method;

.field private g:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/fitbit/bluetooth/d;-><init>()V

    .line 27
    invoke-direct {p0}, Lcom/fitbit/bluetooth/o;->n()V

    .line 28
    return-void
.end method

.method private n()V
    .registers 4

    .prologue
    .line 37
    :try_start_0
    const-class v0, Landroid/bluetooth/BluetoothAdapter;

    const-string v1, "startLeDiscovery"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/bluetooth/o;->f:Ljava/lang/reflect/Method;

    .line 38
    const-class v0, Landroid/bluetooth/BluetoothDevice;

    const-string v1, "getDeviceType"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/bluetooth/o;->g:Ljava/lang/reflect/Method;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 42
    :goto_1a
    return-void

    .line 39
    :catch_1b
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1a
.end method

.method private static o()V
    .registers 5

    .prologue
    .line 89
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->WIRELESS_SYNC:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v0, v1}, Lcom/fitbit/util/n;->b(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v1

    .line 90
    if-nez v1, :cond_11

    .line 103
    :cond_10
    :goto_10
    return-void

    .line 93
    :cond_11
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_10

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 96
    invoke-static {v0}, Lcom/fitbit/galileo/e/e;->a(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/fitbit/data/domain/device/Device;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fitbit/galileo/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 97
    invoke-static {v0}, Lcom/fitbit/bluetooth/g;->a(Landroid/bluetooth/BluetoothDevice;)Lcom/fitbit/bluetooth/g;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/fitbit/bluetooth/g;->e()Z

    goto :goto_10
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 32
    const-string v0, "SamsungBluetoothAdapter"

    return-object v0
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Landroid/os/Bundle;)Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcom/fitbit/bluetooth/o;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_8

    move v0, v1

    .line 67
    :goto_7
    return v0

    .line 55
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/fitbit/bluetooth/o;->g:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 56
    if-nez v0, :cond_17

    move v0, v1

    .line 57
    goto :goto_7

    .line 60
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1a} :catch_21

    move-result v0

    if-ne v0, v2, :cond_1f

    move v0, v2

    .line 61
    goto :goto_7

    :cond_1f
    move v0, v1

    .line 64
    goto :goto_7

    .line 65
    :catch_21
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 67
    goto :goto_7
.end method

.method public c()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 73
    const-string v1, "SamsungBluetoothAdapter"

    const-string v2, "Start discovery."

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/fitbit/bluetooth/o;->f:Ljava/lang/reflect/Method;

    if-nez v1, :cond_d

    .line 85
    :goto_c
    return v0

    .line 79
    :cond_d
    :try_start_d
    invoke-static {}, Lcom/fitbit/bluetooth/o;->o()V

    .line 80
    iget-object v1, p0, Lcom/fitbit/bluetooth/o;->f:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/fitbit/bluetooth/o;->d:Landroid/bluetooth/BluetoothAdapter;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1a} :catch_1c

    .line 85
    const/4 v0, 0x1

    goto :goto_c

    .line 81
    :catch_1c
    move-exception v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c
.end method

.method public g()Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;
    .registers 2

    .prologue
    .line 46
    sget-object v0, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->d:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    return-object v0
.end method
