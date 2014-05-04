.class final Lcom/fitbit/galileo/common/broadcomlike/a$1;
.super Lcom/fitbit/util/i/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/common/broadcomlike/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/fitbit/util/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 45
    invoke-static {}, Lcom/fitbit/galileo/common/broadcomlike/j;->d()Z

    move-result v0

    if-eqz v0, :cond_bd

    .line 46
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Lcom/fitbit/FitBitApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/common/broadcomlike/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v0, "disconnect"

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/common/broadcomlike/a;->a(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 48
    invoke-static {}, Lcom/fitbit/galileo/common/broadcomlike/a;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getConnectionState"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Landroid/bluetooth/BluetoothDevice;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/common/broadcomlike/a;->b(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 49
    invoke-static {}, Lcom/fitbit/galileo/common/broadcomlike/a;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getConnectedDevices"

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/common/broadcomlike/a;->c(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 50
    const-string v0, "android.bluetooth.BluetoothGatt"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "GATT"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/fitbit/galileo/common/broadcomlike/a;->a:I

    .line 51
    const-string v0, "getServices"

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/common/broadcomlike/a;->d(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 52
    const-string v0, "discoverServices"

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/common/broadcomlike/a;->e(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 53
    const-string v0, "close"

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/common/broadcomlike/a;->f(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 54
    const-string v0, "setCharacteristicNotification"

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "android.bluetooth.BluetoothGattCharacteristic"

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p1, v0, v1}, Lcom/fitbit/util/i/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/common/broadcomlike/a;->g(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 55
    const-string v0, "writeDescriptor"

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "android.bluetooth.BluetoothGattDescriptor"

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Lcom/fitbit/util/i/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/common/broadcomlike/a;->h(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 56
    const-string v0, "writeCharacteristic"

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "android.bluetooth.BluetoothGattCharacteristic"

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Lcom/fitbit/util/i/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/common/broadcomlike/a;->i(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 83
    :goto_bc
    return-void

    .line 58
    :cond_bd
    const-string v0, "connect"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v2, Landroid/bluetooth/BluetoothDevice;

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v5

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/common/broadcomlike/a;->j(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 59
    const-string v0, "unregisterApp"

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/common/broadcomlike/a;->k(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 60
    const-string v0, "cancelConnection"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Landroid/bluetooth/BluetoothDevice;

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/common/broadcomlike/a;->a(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 61
    const-string v0, "getConnectionState"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Landroid/bluetooth/BluetoothDevice;

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/common/broadcomlike/a;->b(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 62
    const-string v0, "getServices"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Landroid/bluetooth/BluetoothDevice;

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/common/broadcomlike/a;->d(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 63
    const-string v0, "discoverServices"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Landroid/bluetooth/BluetoothDevice;

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/common/broadcomlike/a;->e(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 65
    invoke-static {}, Lcom/fitbit/galileo/common/broadcomlike/j;->c()Z

    move-result v0

    if-eqz v0, :cond_17f

    .line 66
    const-string v0, "com.broadcom.bt.gatt.BluetoothGattAdapter"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/fitbit/galileo/common/broadcomlike/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "closeProfileProxy"

    new-array v2, v6, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    const-class v3, Landroid/bluetooth/BluetoothProfile;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/common/broadcomlike/a;->f(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 69
    const-string v0, "registerApp"

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.broadcom.bt.gatt.BluetoothGattCallback"

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Lcom/fitbit/util/i/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/common/broadcomlike/a;->l(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 70
    const-string v0, "setCharacteristicNotification"

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "com.broadcom.bt.gatt.BluetoothGattCharacteristic"

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p1, v0, v1}, Lcom/fitbit/util/i/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/common/broadcomlike/a;->g(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 71
    const-string v0, "writeDescriptor"

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.broadcom.bt.gatt.BluetoothGattDescriptor"

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Lcom/fitbit/util/i/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/common/broadcomlike/a;->h(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 72
    const-string v0, "writeCharacteristic"

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.broadcom.bt.gatt.BluetoothGattCharacteristic"

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Lcom/fitbit/util/i/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/common/broadcomlike/a;->i(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    goto/16 :goto_bc

    .line 74
    :cond_17f
    const-string v0, "com.samsung.android.sdk.bt.gatt.BluetoothGattAdapter"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/fitbit/galileo/common/broadcomlike/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v1, "closeProfileProxy"

    new-array v2, v6, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    const-class v3, Landroid/bluetooth/BluetoothProfile;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/common/broadcomlike/a;->f(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 77
    const-string v0, "registerApp"

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.samsung.android.sdk.bt.gatt.BluetoothGattCallback"

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Lcom/fitbit/util/i/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/common/broadcomlike/a;->l(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 78
    const-string v0, "setCharacteristicNotification"

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "com.samsung.android.sdk.bt.gatt.BluetoothGattCharacteristic"

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p1, v0, v1}, Lcom/fitbit/util/i/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/common/broadcomlike/a;->g(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 79
    const-string v0, "writeDescriptor"

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.samsung.android.sdk.bt.gatt.BluetoothGattDescriptor"

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Lcom/fitbit/util/i/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/common/broadcomlike/a;->h(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 80
    const-string v0, "writeCharacteristic"

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.samsung.android.sdk.bt.gatt.BluetoothGattCharacteristic"

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Lcom/fitbit/util/i/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/common/broadcomlike/a;->i(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    goto/16 :goto_bc
.end method
