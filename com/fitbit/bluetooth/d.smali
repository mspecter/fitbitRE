.class Lcom/fitbit/bluetooth/d;
.super Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "DefaultBluetoothAdapter"

.field private static final b:Ljava/lang/String; = "DefaultBluetoothAdapter"


# instance fields
.field private c:Ljava/lang/reflect/Method;

.field protected d:Landroid/bluetooth/BluetoothAdapter;

.field protected e:Lcom/fitbit/bluetooth/a/a;

.field private f:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;-><init>()V

    .line 17
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/bluetooth/d;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 29
    invoke-virtual {p0}, Lcom/fitbit/bluetooth/d;->b()V

    .line 31
    :try_start_c
    const-class v0, Landroid/bluetooth/BluetoothAdapter;

    const-string v1, "disable"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/bluetooth/d;->c:Ljava/lang/reflect/Method;

    .line 32
    const-class v0, Landroid/bluetooth/BluetoothAdapter;

    const-string v1, "enable"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/bluetooth/d;->f:Ljava/lang/reflect/Method;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_26} :catch_27

    .line 36
    :goto_26
    return-void

    .line 33
    :catch_27
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_26
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 25
    const-string v0, "DefaultBluetoothAdapter"

    return-object v0
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Landroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method protected b()V
    .registers 2

    .prologue
    .line 39
    new-instance v0, Lcom/fitbit/bluetooth/a/b;

    invoke-direct {v0}, Lcom/fitbit/bluetooth/a/b;-><init>()V

    iput-object v0, p0, Lcom/fitbit/bluetooth/d;->e:Lcom/fitbit/bluetooth/a/a;

    .line 40
    return-void
.end method

.method public c()Z
    .registers 3

    .prologue
    .line 44
    const-string v0, "DefaultBluetoothAdapter"

    const-string v1, "Start discovery."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/fitbit/bluetooth/d;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    move-result v0

    return v0
.end method

.method public d()V
    .registers 3

    .prologue
    .line 50
    const-string v0, "DefaultBluetoothAdapter"

    const-string v1, "Cancel discovery."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/fitbit/bluetooth/d;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 52
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 56
    const-string v0, "android.bluetooth.device.action.FOUND"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 61
    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    return-object v0
.end method

.method public g()Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;
    .registers 2

    .prologue
    .line 71
    sget-object v0, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->a:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    return-object v0
.end method

.method public h()Z
    .registers 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fitbit/bluetooth/d;->f:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/fitbit/bluetooth/d;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0, v1}, Lcom/fitbit/util/i/b;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .registers 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/fitbit/bluetooth/d;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/fitbit/bluetooth/d;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0, v1}, Lcom/fitbit/util/i/b;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j()Lcom/fitbit/bluetooth/a/a;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/fitbit/bluetooth/d;->e:Lcom/fitbit/bluetooth/a/a;

    return-object v0
.end method
