.class Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;


# direct methods
.method constructor <init>(Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;)V
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter$1;->a:Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .registers 5

    .prologue
    .line 41
    const-string v0, "SamsungV2BluetoothAdapter"

    const-string v1, "Bluetooth profile is connected."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter$1;->a:Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;

    check-cast p2, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v0, p2}, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;->a(Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    .line 43
    iget-object v0, p0, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter$1;->a:Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;

    invoke-static {v0}, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;->a(Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;)V

    .line 44
    return-void
.end method

.method public onServiceDisconnected(I)V
    .registers 5

    .prologue
    .line 48
    const-string v0, "SamsungV2BluetoothAdapter"

    const-string v1, "Bluetooth profile is disconnected."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter$1;->a:Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;

    invoke-static {v0}, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;->b(Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;)V

    .line 50
    iget-object v0, p0, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter$1;->a:Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;->a(Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    .line 51
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "om.fitbit.galileo.common.broadcomlike.ACTION_SERVICE_DISCONNECTED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 52
    return-void
.end method
