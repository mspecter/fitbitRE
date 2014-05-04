.class Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter$BroadcomGattCallback;
.super Lcom/broadcom/bt/gatt/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BroadcomGattCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;


# direct methods
.method private constructor <init>(Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;)V
    .registers 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter$BroadcomGattCallback;->this$0:Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;

    invoke-direct {p0}, Lcom/broadcom/bt/gatt/BluetoothGattCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter$1;)V
    .registers 3

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter$BroadcomGattCallback;-><init>(Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;)V

    return-void
.end method


# virtual methods
.method public onAppRegistered(I)V
    .registers 5

    .prologue
    .line 58
    const-string v0, "BroadcomBluetoothAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Application is registered with status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/fitbit/galileo/broadcom/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    if-nez p1, :cond_2a

    .line 60
    iget-object v0, p0, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter$BroadcomGattCallback;->this$0:Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;->a(Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;Z)Z

    .line 61
    iget-object v0, p0, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter$BroadcomGattCallback;->this$0:Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;

    invoke-static {v0}, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;->c(Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;)V

    .line 65
    :goto_29
    return-void

    .line 63
    :cond_2a
    iget-object v0, p0, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter$BroadcomGattCallback;->this$0:Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;->d()V

    goto :goto_29
.end method

.method public onScanResult(Landroid/bluetooth/BluetoothDevice;I[B)V
    .registers 7

    .prologue
    .line 69
    new-instance v0, Landroid/content/Intent;

    const-string v1, "BroadcomBluetoothAdapter.ACTION_FOUND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    const-string v1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    const-string v1, "android.bluetooth.device.extra.RSSI"

    int-to-short v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 72
    const-string v1, "BroadcomBluetoothAdapter.EXTRA_AD_DATA"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 74
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 75
    return-void
.end method
