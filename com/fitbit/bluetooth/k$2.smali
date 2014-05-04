.class Lcom/fitbit/bluetooth/k$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/bluetooth/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/bluetooth/k;


# direct methods
.method constructor <init>(Lcom/fitbit/bluetooth/k;)V
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/fitbit/bluetooth/k$2;->a:Lcom/fitbit/bluetooth/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 74
    const-string v0, "HtcBluetoothDevice"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.example.blesample.HTC_LE_PROFILE_INITIALIZED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 100
    :cond_28
    :goto_28
    return-void

    .line 77
    :cond_29
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.example.blesample.HTC_LE_PROFILE_REGISTERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 78
    iget-object v0, p0, Lcom/fitbit/bluetooth/k$2;->a:Lcom/fitbit/bluetooth/k;

    invoke-static {v0}, Lcom/fitbit/bluetooth/k;->a(Lcom/fitbit/bluetooth/k;)Lcom/fitbit/galileo/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/bluetooth/k$2;->a:Lcom/fitbit/bluetooth/k;

    invoke-virtual {v1}, Lcom/fitbit/bluetooth/k;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/c/b;->connect(Landroid/bluetooth/BluetoothDevice;)I

    goto :goto_28

    .line 79
    :cond_45
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.example.blesample.HTC_LE_DEVICE_CONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 80
    iget-object v0, p0, Lcom/fitbit/bluetooth/k$2;->a:Lcom/fitbit/bluetooth/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fitbit/bluetooth/k;->a(Lcom/fitbit/bluetooth/k;Z)Z

    .line 81
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 82
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.galileo.LE_DEVICE_CONNECTED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    const-string v2, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_28

    .line 85
    :cond_77
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.example.blesample.HTC_LE_DEVICE_DISCONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c4

    .line 86
    iget-object v0, p0, Lcom/fitbit/bluetooth/k$2;->a:Lcom/fitbit/bluetooth/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/bluetooth/k;->a(Lcom/fitbit/bluetooth/k;Z)Z

    .line 87
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 89
    :try_start_91
    const-class v2, Landroid/bluetooth/BluetoothDevice;

    const-string v3, "removeBond"

    const/4 v1, 0x0

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 90
    const/4 v1, 0x0

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_a2} :catch_d2

    .line 93
    :goto_a2
    iget-object v1, p0, Lcom/fitbit/bluetooth/k$2;->a:Lcom/fitbit/bluetooth/k;

    invoke-static {v1}, Lcom/fitbit/bluetooth/k;->a(Lcom/fitbit/bluetooth/k;)Lcom/fitbit/galileo/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/galileo/c/b;->deregisterProfile()V

    .line 94
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.galileo.LE_DEVICE_DISCONNECTED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    const-string v2, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 96
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto/16 :goto_28

    .line 97
    :cond_c4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.example.blesample.HTC_LE_PROFILE_DEREGISTERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_28

    .line 91
    :catch_d2
    move-exception v1

    goto :goto_a2
.end method
