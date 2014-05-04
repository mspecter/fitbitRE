.class Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;


# direct methods
.method constructor <init>(Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;)V
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter$1;->a:Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .registers 5

    .prologue
    .line 41
    const-string v0, "BroadcomBluetoothAdapter"

    const-string v1, "Bluetooth profile is connected."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter$1;->a:Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;

    check-cast p2, Lcom/broadcom/bt/gatt/BluetoothGatt;

    invoke-static {v0, p2}, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;->a(Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;Lcom/broadcom/bt/gatt/BluetoothGatt;)Lcom/broadcom/bt/gatt/BluetoothGatt;

    .line 43
    iget-object v0, p0, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter$1;->a:Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;

    invoke-static {v0}, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;->a(Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;)V

    .line 44
    return-void
.end method

.method public onServiceDisconnected(I)V
    .registers 5

    .prologue
    .line 48
    const-string v0, "BroadcomBluetoothAdapter"

    const-string v1, "Bluetooth profile is disconnected."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter$1;->a:Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;

    invoke-static {v0}, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;->b(Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;)V

    .line 50
    iget-object v0, p0, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter$1;->a:Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;->a(Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;Lcom/broadcom/bt/gatt/BluetoothGatt;)Lcom/broadcom/bt/gatt/BluetoothGatt;

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
