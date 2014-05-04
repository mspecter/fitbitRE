.class Lcom/fitbit/galileo/samsung/SamsungGalileoDefaultClientService;
.super Lcom/samsung/bluetoothle/BluetoothLEClientService;
.source "SourceFile"


# static fields
.field public static final EXTRA_CHARACTERISTIC:Ljava/lang/String; = "EXTRA_CHARACTERISTIC"

.field public static final EXTRA_DESCRIPTION:Ljava/lang/String; = "EXTRA_DESCRIPTION"

.field public static final EXTRA_VALUE:Ljava/lang/String; = "EXTRA_VALUE"

.field public static final SAMSUNG_LE_CHAR_VALUE_WRITTEN:Ljava/lang/String; = "com.fitbit.galileo.samsung.SAMSUNG_LE_CHAR_VALUE_WRITTEN"

.field public static final SAMSUNG_LE_CLIENT_DESC_WRITTEN:Ljava/lang/String; = "com.fitbit.galileo.samsung.SAMSUNG_LE_CLIENT_DESC_WRITTEN"

.field private static final TAG:Ljava/lang/String; = "SamsungGalileoDefaultClientService"


# instance fields
.field private context:Landroid/content/Context;

.field private receiveCharacteristic:Lcom/samsung/bluetoothle/BluetoothLEClientChar;

.field private transmitCharListener:Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile$a;

.field private transmitCharacteristic:Lcom/samsung/bluetoothle/BluetoothLEClientChar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 34
    invoke-direct {p0, p2}, Lcom/samsung/bluetoothle/BluetoothLEClientService;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoDefaultClientService;->context:Landroid/content/Context;

    .line 36
    const-string v0, "SamsungGalileoDefaultClientService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Init SamsungGalileoClientService: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method


# virtual methods
.method public disableNotifications(Landroid/bluetooth/BluetoothDevice;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 40
    const-string v1, "SamsungGalileoDefaultClientService"

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

    .line 42
    iget-object v1, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoDefaultClientService;->transmitCharacteristic:Lcom/samsung/bluetoothle/BluetoothLEClientChar;

    if-nez v1, :cond_24

    .line 56
    :cond_23
    :goto_23
    return v0

    .line 46
    :cond_24
    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_42

    .line 47
    iget-object v2, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoDefaultClientService;->transmitCharacteristic:Lcom/samsung/bluetoothle/BluetoothLEClientChar;

    invoke-virtual {v2, v1}, Lcom/samsung/bluetoothle/BluetoothLEClientChar;->setClientConfigDesc([B)V

    .line 51
    :try_start_2f
    iget-object v1, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoDefaultClientService;->transmitCharacteristic:Lcom/samsung/bluetoothle/BluetoothLEClientChar;

    invoke-virtual {p0, v1}, Lcom/fitbit/galileo/samsung/SamsungGalileoDefaultClientService;->writeClientConfigDesc(Lcom/samsung/bluetoothle/BluetoothLEClientChar;)I
    :try_end_34
    .catch Ljava/lang/NullPointerException; {:try_start_2f .. :try_end_34} :catch_39

    move-result v1

    if-nez v1, :cond_23

    const/4 v0, 0x1

    goto :goto_23

    .line 52
    :catch_39
    move-exception v1

    .line 53
    const-string v1, "SamsungGalileoDefaultClientService"

    const-string v2, "Nullpointer into samsung btle library"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 46
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

    .line 60
    const-string v1, "SamsungGalileoDefaultClientService"

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

    .line 62
    iget-object v1, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoDefaultClientService;->transmitCharacteristic:Lcom/samsung/bluetoothle/BluetoothLEClientChar;

    if-nez v1, :cond_24

    .line 76
    :cond_23
    :goto_23
    return v0

    .line 66
    :cond_24
    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_42

    .line 67
    iget-object v2, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoDefaultClientService;->transmitCharacteristic:Lcom/samsung/bluetoothle/BluetoothLEClientChar;

    invoke-virtual {v2, v1}, Lcom/samsung/bluetoothle/BluetoothLEClientChar;->setClientConfigDesc([B)V

    .line 71
    :try_start_2f
    iget-object v1, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoDefaultClientService;->transmitCharacteristic:Lcom/samsung/bluetoothle/BluetoothLEClientChar;

    invoke-virtual {p0, v1}, Lcom/fitbit/galileo/samsung/SamsungGalileoDefaultClientService;->writeClientConfigDesc(Lcom/samsung/bluetoothle/BluetoothLEClientChar;)I
    :try_end_34
    .catch Ljava/lang/NullPointerException; {:try_start_2f .. :try_end_34} :catch_39

    move-result v1

    if-nez v1, :cond_23

    const/4 v0, 0x1

    goto :goto_23

    .line 72
    :catch_39
    move-exception v1

    .line 73
    const-string v1, "SamsungGalileoDefaultClientService"

    const-string v2, "Nullpointer into samsung btle library"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 66
    :array_42
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method public onDiscoverCharacteristics(Lcom/samsung/bluetoothle/BluetoothLEClientChar;)V
    .registers 5

    .prologue
    .line 135
    const-string v0, "SamsungGalileoDefaultClientService"

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

    .line 136
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
    .line 140
    const-string v0, "SamsungGalileoDefaultClientService"

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

    .line 141
    return-void
.end method

.method public onWatcherValueChanged(Lcom/samsung/bluetoothle/BluetoothLEClientChar;)V
    .registers 5

    .prologue
    .line 126
    const-string v0, "SamsungGalileoDefaultClientService"

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

    .line 128
    iget-object v0, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoDefaultClientService;->transmitCharListener:Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile$a;

    if-eqz v0, :cond_33

    .line 129
    iget-object v0, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoDefaultClientService;->transmitCharListener:Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile$a;

    invoke-virtual {p1}, Lcom/samsung/bluetoothle/BluetoothLEClientChar;->getCharVaule()[B

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/galileo/samsung/b;->a([B)[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile$a;->a_([B)V

    .line 131
    :cond_33
    return-void
.end method

.method public onWriteCharValue(Lcom/samsung/bluetoothle/BluetoothLEClientChar;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 104
    const-string v0, "SamsungGalileoDefaultClientService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWriteCharValue("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/bluetoothle/BluetoothLEClientChar;->getCharUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 107
    const-string v1, "com.fitbit.galileo.samsung.SAMSUNG_LE_CLIENT_DESC_WRITTEN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string v1, "EXTRA_CHARACTERISTIC"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 109
    const-string v1, "EXTRA_VALUE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    iget-object v1, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoDefaultClientService;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 111
    return-void
.end method

.method public onWriteClientConfigDesc(Lcom/samsung/bluetoothle/BluetoothLEClientChar;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 115
    const-string v0, "SamsungGalileoDefaultClientService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWriteClientConfigDesc("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/bluetoothle/BluetoothLEClientChar;->getCharUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 118
    const-string v1, "com.fitbit.galileo.samsung.SAMSUNG_LE_CLIENT_DESC_WRITTEN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string v1, "EXTRA_CHARACTERISTIC"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 120
    const-string v1, "EXTRA_DESCRIPTION"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    iget-object v1, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoDefaultClientService;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 122
    return-void
.end method

.method public refreshCharacteristics(Landroid/bluetooth/BluetoothDevice;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 80
    const-string v1, "SamsungGalileoDefaultClientService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshCharacteristics("

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

    .line 86
    :try_start_1f
    const-string v1, "ADABFB02-6E7D-4601-BDA2-BFFAA68956BA"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/fitbit/galileo/samsung/SamsungGalileoDefaultClientService;->getCharbyUUID(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Lcom/samsung/bluetoothle/BluetoothLEClientChar;

    move-result-object v1

    .line 87
    const-string v2, "ADABFB01-6E7D-4601-BDA2-BFFAA68956BA"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/fitbit/galileo/samsung/SamsungGalileoDefaultClientService;->getCharbyUUID(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Lcom/samsung/bluetoothle/BluetoothLEClientChar;
    :try_end_32
    .catch Ljava/lang/NullPointerException; {:try_start_1f .. :try_end_32} :catch_38

    move-result-object v2

    .line 93
    if-eqz v1, :cond_37

    if-nez v2, :cond_41

    .line 99
    :cond_37
    :goto_37
    return v0

    .line 88
    :catch_38
    move-exception v1

    .line 89
    const-string v1, "SamsungGalileoDefaultClientService"

    const-string v2, "Nullpointer into samsung btle library"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37

    .line 97
    :cond_41
    iput-object v1, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoDefaultClientService;->receiveCharacteristic:Lcom/samsung/bluetoothle/BluetoothLEClientChar;

    .line 98
    iput-object v2, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoDefaultClientService;->transmitCharacteristic:Lcom/samsung/bluetoothle/BluetoothLEClientChar;

    .line 99
    const/4 v0, 0x1

    goto :goto_37
.end method

.method public setTransmitCharListener(Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile$a;)V
    .registers 2

    .prologue
    .line 144
    iput-object p1, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoDefaultClientService;->transmitCharListener:Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile$a;

    .line 145
    return-void
.end method

.method public writeValue(Landroid/bluetooth/BluetoothDevice;[B)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 148
    const-string v1, "SamsungGalileoDefaultClientService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeValue("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lcom/fitbit/galileo/e/b;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoDefaultClientService;->receiveCharacteristic:Lcom/samsung/bluetoothle/BluetoothLEClientChar;

    if-nez v1, :cond_32

    .line 159
    :cond_31
    :goto_31
    return v0

    .line 154
    :cond_32
    iget-object v1, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoDefaultClientService;->receiveCharacteristic:Lcom/samsung/bluetoothle/BluetoothLEClientChar;

    invoke-virtual {v1, p2}, Lcom/samsung/bluetoothle/BluetoothLEClientChar;->setCharValue([B)V

    .line 156
    :try_start_37
    iget-object v1, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoDefaultClientService;->receiveCharacteristic:Lcom/samsung/bluetoothle/BluetoothLEClientChar;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/fitbit/galileo/samsung/SamsungGalileoDefaultClientService;->writeCharValue(Lcom/samsung/bluetoothle/BluetoothLEClientChar;I)I
    :try_end_3d
    .catch Ljava/lang/NullPointerException; {:try_start_37 .. :try_end_3d} :catch_42

    move-result v1

    if-nez v1, :cond_31

    const/4 v0, 0x1

    goto :goto_31

    .line 157
    :catch_42
    move-exception v1

    .line 158
    const-string v1, "SamsungGalileoDefaultClientService"

    const-string v2, "Nullpointer into samsung btle library (writeValue() method)"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31
.end method
