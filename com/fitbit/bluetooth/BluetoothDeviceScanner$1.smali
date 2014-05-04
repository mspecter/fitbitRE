.class Lcom/fitbit/bluetooth/BluetoothDeviceScanner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/fitbit/bluetooth/BluetoothDeviceScanner;


# direct methods
.method constructor <init>(Lcom/fitbit/bluetooth/BluetoothDeviceScanner;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 82
    iput-object p1, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner$1;->b:Lcom/fitbit/bluetooth/BluetoothDeviceScanner;

    iput-object p2, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 85
    iget-object v0, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner$1;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner$1;->b:Lcom/fitbit/bluetooth/BluetoothDeviceScanner;

    invoke-static {v1}, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->a(Lcom/fitbit/bluetooth/BluetoothDeviceScanner;)Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    .line 87
    iget-object v0, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner$1;->a:Landroid/content/Intent;

    const-string v1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 88
    iget-object v1, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner$1;->b:Lcom/fitbit/bluetooth/BluetoothDeviceScanner;

    invoke-static {v1}, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->b(Lcom/fitbit/bluetooth/BluetoothDeviceScanner;)Lcom/fitbit/bluetooth/BluetoothDeviceScanner$a;

    move-result-object v1

    if-eqz v1, :cond_6e

    .line 89
    iget-object v1, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner$1;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner$1;->b:Lcom/fitbit/bluetooth/BluetoothDeviceScanner;

    invoke-static {v2}, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->b(Lcom/fitbit/bluetooth/BluetoothDeviceScanner;)Lcom/fitbit/bluetooth/BluetoothDeviceScanner$a;

    move-result-object v2

    invoke-static {v0}, Lcom/fitbit/bluetooth/g;->a(Landroid/bluetooth/BluetoothDevice;)Lcom/fitbit/bluetooth/g;

    move-result-object v3

    iget-object v4, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner$1;->b:Lcom/fitbit/bluetooth/BluetoothDeviceScanner;

    invoke-static {v4}, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->a(Lcom/fitbit/bluetooth/BluetoothDeviceScanner;)Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;->a(Landroid/bluetooth/BluetoothDevice;Landroid/os/Bundle;)Z

    move-result v0

    invoke-interface {v2, v3, v1, v0}, Lcom/fitbit/bluetooth/BluetoothDeviceScanner$a;->a(Lcom/fitbit/bluetooth/g;Landroid/os/Bundle;Z)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 91
    iget-object v0, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner$1;->b:Lcom/fitbit/bluetooth/BluetoothDeviceScanner;

    invoke-static {v0}, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->c(Lcom/fitbit/bluetooth/BluetoothDeviceScanner;)V

    .line 92
    iget-object v0, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner$1;->b:Lcom/fitbit/bluetooth/BluetoothDeviceScanner;

    invoke-static {v0}, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->a(Lcom/fitbit/bluetooth/BluetoothDeviceScanner;)Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;->d()V

    .line 93
    iget-object v0, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner$1;->b:Lcom/fitbit/bluetooth/BluetoothDeviceScanner;

    invoke-static {v0}, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->b(Lcom/fitbit/bluetooth/BluetoothDeviceScanner;)Lcom/fitbit/bluetooth/BluetoothDeviceScanner$a;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 94
    iget-object v0, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner$1;->b:Lcom/fitbit/bluetooth/BluetoothDeviceScanner;

    invoke-static {v0}, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->b(Lcom/fitbit/bluetooth/BluetoothDeviceScanner;)Lcom/fitbit/bluetooth/BluetoothDeviceScanner$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/bluetooth/BluetoothDeviceScanner$a;->b()V

    .line 95
    iget-object v0, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner$1;->b:Lcom/fitbit/bluetooth/BluetoothDeviceScanner;

    invoke-static {v0, v5}, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->a(Lcom/fitbit/bluetooth/BluetoothDeviceScanner;Lcom/fitbit/bluetooth/BluetoothDeviceScanner$a;)Lcom/fitbit/bluetooth/BluetoothDeviceScanner$a;

    .line 110
    :cond_6d
    :goto_6d
    return-void

    .line 99
    :cond_6e
    const-string v0, "BluetoothDeviceScanner"

    const-string v1, "Unable to deliver scan result: no callback provided."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6d

    .line 101
    :cond_76
    iget-object v1, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner$1;->b:Lcom/fitbit/bluetooth/BluetoothDeviceScanner;

    invoke-static {v1}, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->a(Lcom/fitbit/bluetooth/BluetoothDeviceScanner;)Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 102
    iget-object v0, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner$1;->b:Lcom/fitbit/bluetooth/BluetoothDeviceScanner;

    invoke-static {v0}, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->c(Lcom/fitbit/bluetooth/BluetoothDeviceScanner;)V

    .line 103
    iget-object v0, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner$1;->b:Lcom/fitbit/bluetooth/BluetoothDeviceScanner;

    invoke-static {v0}, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->b(Lcom/fitbit/bluetooth/BluetoothDeviceScanner;)Lcom/fitbit/bluetooth/BluetoothDeviceScanner$a;

    move-result-object v0

    if-eqz v0, :cond_a2

    .line 104
    iget-object v0, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner$1;->b:Lcom/fitbit/bluetooth/BluetoothDeviceScanner;

    invoke-static {v0}, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->b(Lcom/fitbit/bluetooth/BluetoothDeviceScanner;)Lcom/fitbit/bluetooth/BluetoothDeviceScanner$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/bluetooth/BluetoothDeviceScanner$a;->b()V

    .line 105
    iget-object v0, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner$1;->b:Lcom/fitbit/bluetooth/BluetoothDeviceScanner;

    invoke-static {v0, v5}, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->a(Lcom/fitbit/bluetooth/BluetoothDeviceScanner;Lcom/fitbit/bluetooth/BluetoothDeviceScanner$a;)Lcom/fitbit/bluetooth/BluetoothDeviceScanner$a;

    goto :goto_6d

    .line 107
    :cond_a2
    const-string v0, "BluetoothDeviceScanner"

    const-string v1, "Unable to deliver scan finished result: no callback provided."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6d
.end method
