.class public Lcom/fitbit/galileo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/bluetooth/BluetoothDevice;)Z
    .registers 2

    .prologue
    .line 25
    invoke-static {p0}, Lcom/fitbit/bluetooth/g;->a(Landroid/bluetooth/BluetoothDevice;)Lcom/fitbit/bluetooth/g;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/a;->a(Lcom/fitbit/bluetooth/g;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/fitbit/bluetooth/g;)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 17
    .line 18
    if-eqz p0, :cond_24

    invoke-virtual {p0}, Lcom/fitbit/bluetooth/g;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 19
    invoke-virtual {p0}, Lcom/fitbit/bluetooth/g;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/galileo/a;->b(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {p0}, Lcom/fitbit/bluetooth/g;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/galileo/a;->c(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-static {p0}, Lcom/fitbit/galileo/a;->b(Lcom/fitbit/bluetooth/g;)Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_23
    const/4 v0, 0x1

    .line 21
    :cond_24
    return v0
.end method

.method private static b(Landroid/bluetooth/BluetoothDevice;)Z
    .registers 3

    .prologue
    .line 29
    invoke-static {p0}, Lcom/fitbit/galileo/c;->a(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0607"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    const/4 v0, 0x1

    .line 32
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private static b(Lcom/fitbit/bluetooth/g;)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 44
    if-nez p0, :cond_5

    move v0, v1

    .line 71
    :goto_4
    return v0

    .line 48
    :cond_5
    invoke-virtual {p0}, Lcom/fitbit/bluetooth/g;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/fitbit/galileo/c;->a(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "0605"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    move v0, v1

    .line 50
    goto :goto_4

    .line 53
    :cond_17
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 55
    if-nez v0, :cond_23

    move v0, v1

    .line 56
    goto :goto_4

    .line 59
    :cond_23
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->z()Ljava/util/List;

    move-result-object v0

    .line 61
    if-nez v0, :cond_2b

    move v0, v1

    .line 62
    goto :goto_4

    .line 65
    :cond_2b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/device/Device;

    .line 66
    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/fitbit/galileo/e/e;->a(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 67
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->LIVE_DATA:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/device/Device;->a(Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Z

    move-result v0

    goto :goto_4

    :cond_56
    move v0, v1

    .line 71
    goto :goto_4
.end method

.method private static c(Landroid/bluetooth/BluetoothDevice;)Z
    .registers 3

    .prologue
    .line 36
    invoke-static {p0}, Lcom/fitbit/galileo/c;->a(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0608"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 37
    const/4 v0, 0x1

    .line 39
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
