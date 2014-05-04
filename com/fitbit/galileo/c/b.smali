.class public Lcom/fitbit/galileo/c/b;
.super Lcom/htc/android/bluetooth/le/gatt/BleClientProfile;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "com.example.blesample.HTC_LE_DEVICE_CONNECTED"

.field public static final b:Ljava/lang/String; = "com.example.blesample.HTC_LE_DEVICE_DISCONNECTED"

.field public static final c:Ljava/lang/String; = "com.example.blesample.HTC_LE_PROFILE_REGISTERED"

.field public static final d:Ljava/lang/String; = "com.example.blesample.HTC_LE_PROFILE_INITIALIZED"

.field public static final e:Ljava/lang/String; = "com.example.blesample.HTC_LE_PROFILE_DEREGISTERED"


# instance fields
.field private f:Lcom/fitbit/galileo/c/c;

.field private g:Landroid/content/Context;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 27
    new-instance v0, Lcom/htc/android/bluetooth/le/gatt/BleGattID;

    invoke-direct {v0, p2}, Lcom/htc/android/bluetooth/le/gatt/BleGattID;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/htc/android/bluetooth/le/gatt/BleClientProfile;-><init>(Landroid/content/Context;Lcom/htc/android/bluetooth/le/gatt/BleGattID;)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/c/b;->h:Z

    .line 28
    iput-object p1, p0, Lcom/fitbit/galileo/c/b;->g:Landroid/content/Context;

    .line 29
    new-instance v0, Lcom/fitbit/galileo/c/c;

    invoke-direct {v0, p2}, Lcom/fitbit/galileo/c/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fitbit/galileo/c/b;->f:Lcom/fitbit/galileo/c/c;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    iget-object v1, p0, Lcom/fitbit/galileo/c/b;->f:Lcom/fitbit/galileo/c/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/c/b;->init(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 73
    const-string v0, "Profile registered"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/fitbit/galileo/c/a;->a(Ljava/lang/String;I)V

    .line 75
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 76
    const-string v1, "com.example.blesample.HTC_LE_PROFILE_REGISTERED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    iget-object v1, p0, Lcom/fitbit/galileo/c/b;->g:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 78
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;)V
    .registers 6

    .prologue
    .line 37
    const-string v0, "Device connected"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/fitbit/galileo/c/a;->a(Ljava/lang/String;I)V

    .line 38
    iget-object v0, p0, Lcom/fitbit/galileo/c/b;->f:Lcom/fitbit/galileo/c/c;

    const/4 v1, 0x0

    new-instance v2, Lcom/htc/android/bluetooth/le/gatt/BleGattID;

    const-string v3, "ADABFB01-6E7D-4601-BDA2-BFFAA68956BA"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/htc/android/bluetooth/le/gatt/BleGattID;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/fitbit/galileo/c/c;->registerForNotification(Landroid/bluetooth/BluetoothDevice;ILcom/htc/android/bluetooth/le/gatt/BleGattID;)I

    .line 39
    invoke-virtual {p0, p1}, Lcom/fitbit/galileo/c/b;->refresh(Landroid/bluetooth/BluetoothDevice;)I

    .line 40
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;[B)V
    .registers 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/fitbit/galileo/c/b;->f:Lcom/fitbit/galileo/c/c;

    invoke-virtual {v0, p1, p2}, Lcom/fitbit/galileo/c/c;->a(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 104
    return-void
.end method

.method public a(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 63
    const-string v0, "Profile initialized"

    invoke-static {v0, v2}, Lcom/fitbit/galileo/c/a;->a(Ljava/lang/String;I)V

    .line 64
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 65
    const-string v1, "com.example.blesample.HTC_LE_PROFILE_INITIALIZED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    iget-object v1, p0, Lcom/fitbit/galileo/c/b;->g:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 67
    iput-boolean v2, p0, Lcom/fitbit/galileo/c/b;->h:Z

    .line 68
    invoke-virtual {p0}, Lcom/fitbit/galileo/c/b;->deregisterProfile()V

    .line 69
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/fitbit/galileo/c/b;->h:Z

    if-nez v0, :cond_1d

    .line 83
    const-string v0, "Profile unregistered"

    invoke-static {v0}, Lcom/fitbit/galileo/c/a;->a(Ljava/lang/String;)V

    .line 85
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 86
    const-string v1, "com.example.blesample.HTC_LE_PROFILE_DEREGISTERED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    iget-object v1, p0, Lcom/fitbit/galileo/c/b;->g:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 92
    :goto_1c
    return-void

    .line 89
    :cond_1d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/c/b;->h:Z

    .line 90
    invoke-virtual {p0}, Lcom/fitbit/galileo/c/b;->registerProfile()I

    goto :goto_1c
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;)V
    .registers 4

    .prologue
    .line 44
    const-string v0, "Characteristics refreshed"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/fitbit/galileo/c/a;->a(Ljava/lang/String;I)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/fitbit/galileo/c/b;->e(Landroid/bluetooth/BluetoothDevice;)V

    .line 46
    return-void
.end method

.method public c(Landroid/bluetooth/BluetoothDevice;)V
    .registers 6

    .prologue
    .line 50
    const-string v0, "Device disconnected"

    invoke-static {v0}, Lcom/fitbit/galileo/c/a;->a(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/fitbit/galileo/c/b;->f:Lcom/fitbit/galileo/c/c;

    const/4 v1, 0x0

    new-instance v2, Lcom/htc/android/bluetooth/le/gatt/BleGattID;

    const-string v3, "ADABFB01-6E7D-4601-BDA2-BFFAA68956BA"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/htc/android/bluetooth/le/gatt/BleGattID;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/fitbit/galileo/c/c;->unregisterNotification(Landroid/bluetooth/BluetoothDevice;ILcom/htc/android/bluetooth/le/gatt/BleGattID;)I

    .line 53
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 54
    const-string v1, "com.example.blesample.HTC_LE_DEVICE_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string v1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    iget-object v1, p0, Lcom/fitbit/galileo/c/b;->g:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 57
    invoke-virtual {p0}, Lcom/fitbit/galileo/c/b;->deregisterProfile()V

    .line 58
    invoke-virtual {p0}, Lcom/fitbit/galileo/c/b;->finish()V

    .line 59
    return-void
.end method

.method public d(Landroid/bluetooth/BluetoothDevice;)V
    .registers 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/fitbit/galileo/c/b;->f:Lcom/fitbit/galileo/c/c;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/c/c;->a(Landroid/bluetooth/BluetoothDevice;)V

    .line 96
    return-void
.end method

.method public e(Landroid/bluetooth/BluetoothDevice;)V
    .registers 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/fitbit/galileo/c/b;->f:Lcom/fitbit/galileo/c/c;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/c/c;->b(Landroid/bluetooth/BluetoothDevice;)V

    .line 100
    return-void
.end method
