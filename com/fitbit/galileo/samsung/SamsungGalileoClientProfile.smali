.class public Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;
.super Lcom/samsung/bluetoothle/BluetoothLEClientProfile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile$a;
    }
.end annotation


# static fields
.field public static final SAMSUNG_LE_DEVICE_CONNECTED:Ljava/lang/String; = "com.fitbit.galileo.samsung.SAMSUNG_LE_DEVICE_CONNECTED"

.field public static final SAMSUNG_LE_DEVICE_DISCONNECTED:Ljava/lang/String; = "com.fitbit.galileo.samsung.SAMSUNG_LE_DEVICE_DISCONNECTED"

.field public static final SAMSUNG_LE_DISCOVERED_CHARS:Ljava/lang/String; = "com.fitbit.galileo.samsung.SAMSUNG_LE_DISCOVERED_CHARS"

.field public static final SAMSUNG_LE_LINK_LOSS:Ljava/lang/String; = "com.fitbit.galileo.samsung.SAMSUNG_LE_LINK_LOSS"

.field private static final TAG:Ljava/lang/String; = "SamsungGalileoClientProfile"


# instance fields
.field private batteryService:Lcom/fitbit/galileo/samsung/a;

.field private context:Landroid/content/Context;

.field private device:Landroid/bluetooth/BluetoothDevice;

.field private deviceInformationService:Lcom/fitbit/galileo/samsung/c;

.field private galileoService:Lcom/fitbit/galileo/samsung/SamsungGalileoDefaultClientService;

.field private liveDataService:Lcom/fitbit/galileo/samsung/SamsungGalileoLiveDataClientService;

.field registeredServices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/bluetoothle/BluetoothLEClientService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .registers 7

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/samsung/bluetoothle/BluetoothLEClientProfile;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->liveDataService:Lcom/fitbit/galileo/samsung/SamsungGalileoLiveDataClientService;

    .line 36
    new-instance v0, Lcom/fitbit/galileo/samsung/a;

    invoke-direct {v0}, Lcom/fitbit/galileo/samsung/a;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->batteryService:Lcom/fitbit/galileo/samsung/a;

    .line 37
    new-instance v0, Lcom/fitbit/galileo/samsung/c;

    invoke-direct {v0}, Lcom/fitbit/galileo/samsung/c;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->deviceInformationService:Lcom/fitbit/galileo/samsung/c;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->registeredServices:Ljava/util/ArrayList;

    .line 43
    const-string v0, "SamsungGalileoClientProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Init SamsungGalileoClientProfile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/fitbit/galileo/samsung/SamsungGalileoDefaultClientService;

    invoke-direct {v0, p1, p2}, Lcom/fitbit/galileo/samsung/SamsungGalileoDefaultClientService;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->galileoService:Lcom/fitbit/galileo/samsung/SamsungGalileoDefaultClientService;

    .line 47
    iput-object p1, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->context:Landroid/content/Context;

    .line 49
    iget-object v0, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->registeredServices:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->galileoService:Lcom/fitbit/galileo/samsung/SamsungGalileoDefaultClientService;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {p3}, Lcom/fitbit/galileo/a;->a(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 52
    new-instance v0, Lcom/fitbit/galileo/samsung/SamsungGalileoLiveDataClientService;

    const-string v1, "558dfa00-4fa8-4105-9f02-4eaa93e62980"

    invoke-direct {v0, v1}, Lcom/fitbit/galileo/samsung/SamsungGalileoLiveDataClientService;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->liveDataService:Lcom/fitbit/galileo/samsung/SamsungGalileoLiveDataClientService;

    .line 53
    iget-object v0, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->registeredServices:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->liveDataService:Lcom/fitbit/galileo/samsung/SamsungGalileoLiveDataClientService;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_5a
    iget-object v0, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->registeredServices:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->batteryService:Lcom/fitbit/galileo/samsung/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->registeredServices:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->deviceInformationService:Lcom/fitbit/galileo/samsung/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->registeredServices:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->registerLEProfile(Ljava/util/ArrayList;)V

    .line 60
    invoke-virtual {p0, p3}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->setRemoteDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 61
    return-void
.end method


# virtual methods
.method public disableNotifications(Landroid/bluetooth/BluetoothDevice;)Z
    .registers 5

    .prologue
    .line 64
    const-string v0, "SamsungGalileoClientProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request to disable notifications on device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->getLEProfileState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2f

    .line 66
    iget-object v0, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->liveDataService:Lcom/fitbit/galileo/samsung/SamsungGalileoLiveDataClientService;

    if-eqz v0, :cond_28

    .line 67
    iget-object v0, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->liveDataService:Lcom/fitbit/galileo/samsung/SamsungGalileoLiveDataClientService;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/samsung/SamsungGalileoLiveDataClientService;->disableNotifications(Landroid/bluetooth/BluetoothDevice;)Z

    .line 69
    :cond_28
    iget-object v0, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->galileoService:Lcom/fitbit/galileo/samsung/SamsungGalileoDefaultClientService;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/samsung/SamsungGalileoDefaultClientService;->disableNotifications(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    .line 72
    :goto_2e
    return v0

    .line 71
    :cond_2f
    const-string v0, "SamsungGalileoClientProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to disable notifications on device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Device is not connected."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    goto :goto_2e
.end method

.method public discoverCharacteristics(Landroid/bluetooth/BluetoothDevice;)V
    .registers 5

    .prologue
    .line 130
    const-string v0, "SamsungGalileoClientProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request to discover characteristics for device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->getLEProfileState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_23

    .line 132
    invoke-super {p0, p1}, Lcom/samsung/bluetoothle/BluetoothLEClientProfile;->discoverCharacteristics(Landroid/bluetooth/BluetoothDevice;)V

    .line 136
    :goto_22
    return-void

    .line 134
    :cond_23
    const-string v0, "SamsungGalileoClientProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to discover characteristics for device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Device is not connected."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22
.end method

.method public enableNotifications(Landroid/bluetooth/BluetoothDevice;)Z
    .registers 5

    .prologue
    .line 77
    const-string v0, "SamsungGalileoClientProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request to enable notifications on device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->getLEProfileState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2f

    .line 79
    iget-object v0, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->liveDataService:Lcom/fitbit/galileo/samsung/SamsungGalileoLiveDataClientService;

    if-eqz v0, :cond_28

    .line 80
    iget-object v0, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->liveDataService:Lcom/fitbit/galileo/samsung/SamsungGalileoLiveDataClientService;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/samsung/SamsungGalileoLiveDataClientService;->enableNotifications(Landroid/bluetooth/BluetoothDevice;)Z

    .line 82
    :cond_28
    iget-object v0, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->galileoService:Lcom/fitbit/galileo/samsung/SamsungGalileoDefaultClientService;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/samsung/SamsungGalileoDefaultClientService;->enableNotifications(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    .line 85
    :goto_2e
    return v0

    .line 84
    :cond_2f
    const-string v0, "SamsungGalileoClientProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to enable notifications on device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Device is not connected."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    goto :goto_2e
.end method

.method public isDeviceConnected(Landroid/bluetooth/BluetoothDevice;)Z
    .registers 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isLiveDataSupported()Z
    .registers 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->liveDataService:Lcom/fitbit/galileo/samsung/SamsungGalileoLiveDataClientService;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public onDiscoverCharacteristics(Landroid/bluetooth/BluetoothDevice;)V
    .registers 5

    .prologue
    .line 161
    const-string v0, "SamsungGalileoClientProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDiscoverCharacteristics: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 163
    const-string v1, "com.fitbit.galileo.samsung.SAMSUNG_LE_DISCOVERED_CHARS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string v1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 165
    iget-object v1, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 166
    return-void
.end method

.method public onLEDeviceConnected(Landroid/bluetooth/BluetoothDevice;)V
    .registers 5

    .prologue
    .line 170
    const-string v0, "SamsungGalileoClientProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLEDeviceConnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iput-object p1, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->device:Landroid/bluetooth/BluetoothDevice;

    .line 172
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 173
    const-string v1, "com.fitbit.galileo.samsung.SAMSUNG_LE_DEVICE_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string v1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 175
    iget-object v1, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 176
    return-void
.end method

.method public onLEDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;)V
    .registers 5

    .prologue
    .line 180
    const-string v0, "SamsungGalileoClientProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLEDeviceDisconnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->device:Landroid/bluetooth/BluetoothDevice;

    .line 184
    :cond_23
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 185
    const-string v1, "com.fitbit.galileo.samsung.SAMSUNG_LE_DEVICE_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string v1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 187
    iget-object v1, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 188
    return-void
.end method

.method public onLELinkLoss(Landroid/bluetooth/BluetoothDevice;)V
    .registers 5

    .prologue
    .line 192
    const-string v0, "SamsungGalileoClientProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLELinkLoss: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 194
    const-string v1, "com.fitbit.galileo.samsung.SAMSUNG_LE_LINK_LOSS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string v1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 196
    iget-object v1, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 197
    return-void
.end method

.method public refreshCharacteristics(Landroid/bluetooth/BluetoothDevice;)Z
    .registers 5

    .prologue
    .line 90
    const-string v0, "SamsungGalileoClientProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request to refresh characteristics for device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->getLEProfileState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2f

    .line 92
    iget-object v0, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->liveDataService:Lcom/fitbit/galileo/samsung/SamsungGalileoLiveDataClientService;

    if-eqz v0, :cond_28

    .line 93
    iget-object v0, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->liveDataService:Lcom/fitbit/galileo/samsung/SamsungGalileoLiveDataClientService;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/samsung/SamsungGalileoLiveDataClientService;->refreshCharacteristics(Landroid/bluetooth/BluetoothDevice;)Z

    .line 95
    :cond_28
    iget-object v0, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->galileoService:Lcom/fitbit/galileo/samsung/SamsungGalileoDefaultClientService;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/samsung/SamsungGalileoDefaultClientService;->refreshCharacteristics(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    .line 98
    :goto_2e
    return v0

    .line 97
    :cond_2f
    const-string v0, "SamsungGalileoClientProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to refresh characteristics for device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Device is not connected."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x0

    goto :goto_2e
.end method

.method public registerWatcher()Z
    .registers 3

    .prologue
    .line 104
    :try_start_0
    const-string v0, "SamsungGalileoClientProfile"

    const-string v1, "Request to register watcher"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->liveDataService:Lcom/fitbit/galileo/samsung/SamsungGalileoLiveDataClientService;

    if-eqz v0, :cond_10

    .line 106
    iget-object v0, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->liveDataService:Lcom/fitbit/galileo/samsung/SamsungGalileoLiveDataClientService;

    invoke-virtual {v0}, Lcom/fitbit/galileo/samsung/SamsungGalileoLiveDataClientService;->registerWatcher()Z

    .line 108
    :cond_10
    iget-object v0, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->galileoService:Lcom/fitbit/galileo/samsung/SamsungGalileoDefaultClientService;

    invoke-virtual {v0}, Lcom/fitbit/galileo/samsung/SamsungGalileoDefaultClientService;->registerWatcher()Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_17

    move-result v0

    .line 111
    :goto_16
    return v0

    .line 109
    :catch_17
    move-exception v0

    .line 110
    const-string v0, "SamsungGalileoClientProfile"

    const-string v1, "Unable to register watcher"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public setWatcherListener(Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile$a;)V
    .registers 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->galileoService:Lcom/fitbit/galileo/samsung/SamsungGalileoDefaultClientService;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/samsung/SamsungGalileoDefaultClientService;->setTransmitCharListener(Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile$a;)V

    .line 140
    iget-object v0, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->liveDataService:Lcom/fitbit/galileo/samsung/SamsungGalileoLiveDataClientService;

    if-eqz v0, :cond_e

    .line 141
    iget-object v0, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->liveDataService:Lcom/fitbit/galileo/samsung/SamsungGalileoLiveDataClientService;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/samsung/SamsungGalileoLiveDataClientService;->setTransmitCharListener(Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile$a;)V

    .line 143
    :cond_e
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SamsungGalileoClientProfile(device = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->device:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_3d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "; isConnected = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, v2}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->isDeviceConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3d
    const-string v0, ""

    goto :goto_2e
.end method

.method public unregisterWatcher()Z
    .registers 3

    .prologue
    .line 117
    :try_start_0
    const-string v0, "SamsungGalileoClientProfile"

    const-string v1, "Request to unregister watcher"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->liveDataService:Lcom/fitbit/galileo/samsung/SamsungGalileoLiveDataClientService;

    if-eqz v0, :cond_10

    .line 119
    iget-object v0, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->liveDataService:Lcom/fitbit/galileo/samsung/SamsungGalileoLiveDataClientService;

    invoke-virtual {v0}, Lcom/fitbit/galileo/samsung/SamsungGalileoLiveDataClientService;->unregisterWatcher()Z

    .line 121
    :cond_10
    iget-object v0, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->galileoService:Lcom/fitbit/galileo/samsung/SamsungGalileoDefaultClientService;

    invoke-virtual {v0}, Lcom/fitbit/galileo/samsung/SamsungGalileoDefaultClientService;->unregisterWatcher()Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_17

    move-result v0

    .line 124
    :goto_16
    return v0

    .line 122
    :catch_17
    move-exception v0

    .line 123
    const-string v0, "SamsungGalileoClientProfile"

    const-string v1, "Unable to unregister watcher"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public writeValue(Landroid/bluetooth/BluetoothDevice;[B)Z
    .registers 6

    .prologue
    .line 146
    const-string v0, "SamsungGalileoClientProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request to write to device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/fitbit/galileo/e/b;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->getLEProfileState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_34

    .line 148
    iget-object v0, p0, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->galileoService:Lcom/fitbit/galileo/samsung/SamsungGalileoDefaultClientService;

    invoke-virtual {v0, p1, p2}, Lcom/fitbit/galileo/samsung/SamsungGalileoDefaultClientService;->writeValue(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result v0

    .line 151
    :goto_33
    return v0

    .line 150
    :cond_34
    const-string v0, "SamsungGalileoClientProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to write to device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Device is not connected."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const/4 v0, 0x0

    goto :goto_33
.end method
