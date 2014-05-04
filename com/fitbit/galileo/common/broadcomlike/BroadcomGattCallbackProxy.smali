.class Lcom/fitbit/galileo/common/broadcomlike/BroadcomGattCallbackProxy;
.super Lcom/broadcom/bt/gatt/BluetoothGattCallback;
.source "SourceFile"


# instance fields
.field private callbackTarget:Lcom/fitbit/galileo/common/broadcomlike/e;


# direct methods
.method public constructor <init>(Lcom/fitbit/galileo/common/broadcomlike/e;)V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/broadcom/bt/gatt/BluetoothGattCallback;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/fitbit/galileo/common/broadcomlike/BroadcomGattCallbackProxy;->callbackTarget:Lcom/fitbit/galileo/common/broadcomlike/e;

    .line 15
    return-void
.end method


# virtual methods
.method public onAppRegistered(I)V
    .registers 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/BroadcomGattCallbackProxy;->callbackTarget:Lcom/fitbit/galileo/common/broadcomlike/e;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/common/broadcomlike/e;->a(I)V

    .line 20
    return-void
.end method

.method public onCharacteristicChanged(Lcom/broadcom/bt/gatt/BluetoothGattCharacteristic;)V
    .registers 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/BroadcomGattCallbackProxy;->callbackTarget:Lcom/fitbit/galileo/common/broadcomlike/e;

    new-instance v1, Lcom/fitbit/galileo/common/broadcomlike/f;

    invoke-direct {v1, p1}, Lcom/fitbit/galileo/common/broadcomlike/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/common/broadcomlike/e;->a(Lcom/fitbit/galileo/common/broadcomlike/f;)V

    .line 40
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V
    .registers 5

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/BroadcomGattCallbackProxy;->callbackTarget:Lcom/fitbit/galileo/common/broadcomlike/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fitbit/galileo/common/broadcomlike/e;->a(Landroid/bluetooth/BluetoothDevice;II)V

    .line 25
    return-void
.end method

.method public onDescriptorWrite(Lcom/broadcom/bt/gatt/BluetoothGattDescriptor;I)V
    .registers 5

    .prologue
    .line 34
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/BroadcomGattCallbackProxy;->callbackTarget:Lcom/fitbit/galileo/common/broadcomlike/e;

    new-instance v1, Lcom/fitbit/galileo/common/broadcomlike/g;

    invoke-direct {v1, p1}, Lcom/fitbit/galileo/common/broadcomlike/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lcom/fitbit/galileo/common/broadcomlike/e;->a(Lcom/fitbit/galileo/common/broadcomlike/g;I)V

    .line 35
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothDevice;I)V
    .registers 4

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/BroadcomGattCallbackProxy;->callbackTarget:Lcom/fitbit/galileo/common/broadcomlike/e;

    invoke-virtual {v0, p1, p2}, Lcom/fitbit/galileo/common/broadcomlike/e;->a(Landroid/bluetooth/BluetoothDevice;I)V

    .line 30
    return-void
.end method
