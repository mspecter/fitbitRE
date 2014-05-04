.class public Lcom/fitbit/galileo/samsung/SamsungGalileoLiveDataClientService;
.super Lcom/samsung/bluetoothle/BluetoothLEClientService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SamsungGalileoLiveDataClientService"


# instance fields
.field private transmitCharListener:Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile$a;

.field private transmitCharacteristic:Lcom/samsung/bluetoothle/BluetoothLEClientChar;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/samsung/bluetoothle/BluetoothLEClientService;-><init>(Ljava/lang/String;)V

    .line 21
    const-string v0, "SamsungGalileoLiveDataClientService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Init SamsungGalileoLiveDataClientService: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public disableNotifications(Landroid/bluetooth/BluetoothDevice;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 25
    const-string v1, "SamsungGalileoLiveDataClientService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disableNotifications("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoLiveDataClientService;->transmitCharacteristic:Lcom/samsung/bluetoothle/BluetoothLEClientChar;

    if-nez v1, :cond_24

    .line 41
    :cond_23
    :goto_23
    return v0

    .line 31
    :cond_24
    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_42

    .line 32
    iget-object v2, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoLiveDataClientService;->transmitCharacteristic:Lcom/samsung/bluetoothle/BluetoothLEClientChar;

    invoke-virtual {v2, v1}, Lcom/samsung/bluetoothle/BluetoothLEClientChar;->setClientConfigDesc([B)V

    .line 36
    :try_start_2f
    iget-object v1, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoLiveDataClientService;->transmitCharacteristic:Lcom/samsung/bluetoothle/BluetoothLEClientChar;

    invoke-virtual {p0, v1}, Lcom/fitbit/galileo/samsung/SamsungGalileoLiveDataClientService;->writeClientConfigDesc(Lcom/samsung/bluetoothle/BluetoothLEClientChar;)I
    :try_end_34
    .catch Ljava/lang/NullPointerException; {:try_start_2f .. :try_end_34} :catch_39

    move-result v1

    if-nez v1, :cond_23

    const/4 v0, 0x1

    goto :goto_23

    .line 37
    :catch_39
    move-exception v1

    .line 38
    const-string v1, "SamsungGalileoLiveDataClientService"

    const-string v2, "Nullpointer into samsung btle library"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 31
    :array_42
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public enableNotifications(Landroid/bluetooth/BluetoothDevice;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 45
    const-string v1, "SamsungGalileoLiveDataClientService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableNotifications("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoLiveDataClientService;->transmitCharacteristic:Lcom/samsung/bluetoothle/BluetoothLEClientChar;

    if-nez v1, :cond_24

    .line 61
    :cond_23
    :goto_23
    return v0

    .line 51
    :cond_24
    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_42

    .line 52
    iget-object v2, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoLiveDataClientService;->transmitCharacteristic:Lcom/samsung/bluetoothle/BluetoothLEClientChar;

    invoke-virtual {v2, v1}, Lcom/samsung/bluetoothle/BluetoothLEClientChar;->setClientConfigDesc([B)V

    .line 56
    :try_start_2f
    iget-object v1, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoLiveDataClientService;->transmitCharacteristic:Lcom/samsung/bluetoothle/BluetoothLEClientChar;

    invoke-virtual {p0, v1}, Lcom/fitbit/galileo/samsung/SamsungGalileoLiveDataClientService;->writeClientConfigDesc(Lcom/samsung/bluetoothle/BluetoothLEClientChar;)I
    :try_end_34
    .catch Ljava/lang/NullPointerException; {:try_start_2f .. :try_end_34} :catch_39

    move-result v1

    if-nez v1, :cond_23

    const/4 v0, 0x1

    goto :goto_23

    .line 57
    :catch_39
    move-exception v1

    .line 58
    const-string v1, "SamsungGalileoLiveDataClientService"

    const-string v2, "Nullpointer into samsung btle library"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 51
    :array_42
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method public onDiscoverCharacteristics(Lcom/samsung/bluetoothle/BluetoothLEClientChar;)V
    .registers 5

    .prologue
    .line 90
    const-string v0, "SamsungGalileoLiveDataClientService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDiscoverCharacteristics("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/bluetoothle/BluetoothLEClientChar;->getCharUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public onDiscoverServiceCharacteristics(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 95
    const-string v0, "SamsungGalileoLiveDataClientService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDiscoverCharacteristics("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public onWatcherValueChanged(Lcom/samsung/bluetoothle/BluetoothLEClientChar;)V
    .registers 5

    .prologue
    .line 81
    const-string v0, "SamsungGalileoLiveDataClientService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWatcherValueChanged("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/bluetoothle/BluetoothLEClientChar;->getCharUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoLiveDataClientService;->transmitCharListener:Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile$a;

    if-eqz v0, :cond_33

    .line 84
    iget-object v0, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoLiveDataClientService;->transmitCharListener:Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile$a;

    invoke-virtual {p1}, Lcom/samsung/bluetoothle/BluetoothLEClientChar;->getCharVaule()[B

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/galileo/samsung/b;->a([B)[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile$a;->c([B)V

    .line 86
    :cond_33
    return-void
.end method

.method public refreshCharacteristics(Landroid/bluetooth/BluetoothDevice;)Z
    .registers 5

    .prologue
    .line 65
    const-string v0, "SamsungGalileoLiveDataClientService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshCharacteristics("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :try_start_1e
    const-string v0, "558dfa01-4fa8-4105-9f02-4eaa93e62980"

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/galileo/samsung/SamsungGalileoLiveDataClientService;->getCharbyUUID(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Lcom/samsung/bluetoothle/BluetoothLEClientChar;
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_1e .. :try_end_23} :catch_28

    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoLiveDataClientService;->transmitCharacteristic:Lcom/samsung/bluetoothle/BluetoothLEClientChar;

    .line 76
    const/4 v0, 0x1

    :goto_27
    return v0

    .line 70
    :catch_28
    move-exception v0

    .line 71
    const-string v0, "SamsungGalileoLiveDataClientService"

    const-string v1, "Nullpointer into samsung btle library"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    goto :goto_27
.end method

.method public setTransmitCharListener(Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile$a;)V
    .registers 2

    .prologue
    .line 99
    iput-object p1, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoLiveDataClientService;->transmitCharListener:Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile$a;

    .line 100
    return-void
.end method
