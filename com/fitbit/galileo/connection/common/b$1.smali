.class Lcom/fitbit/galileo/connection/common/b$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/connection/common/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/connection/common/b;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/common/b;)V
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/fitbit/galileo/connection/common/b$1;->a:Lcom/fitbit/galileo/connection/common/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "com.fitbit.bluetooth.BluetoothUtils.ACTION_BLUETOOTH_RESET_RESPONSE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 32
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/b$1;->a:Lcom/fitbit/galileo/connection/common/b;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/common/b;->a(Lcom/fitbit/galileo/connection/common/b;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 33
    const-string v0, "com.fitbit.bluetooth.BluetoothUtils.EXTRA_BLUETOOTH_RESET_RESPONSE"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 34
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/b$1;->a:Lcom/fitbit/galileo/connection/common/b;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/common/b;->b(Lcom/fitbit/galileo/connection/common/b;)Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;

    move-result-object v0

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;->a(Landroid/content/Context;)V

    .line 35
    invoke-static {}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;->k()Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;->i()Z

    move-result v0

    if-nez v0, :cond_4d

    .line 36
    const-string v0, "InconsistentServicesErrorHandler"

    const-string v1, "Unable to disable Bluetooth."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/b$1;->a:Lcom/fitbit/galileo/connection/common/b;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/common/b;->b(Lcom/fitbit/galileo/connection/common/b;)Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;

    move-result-object v0

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;->b(Landroid/content/Context;)V

    .line 38
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/b$1;->a:Lcom/fitbit/galileo/connection/common/b;

    invoke-static {v0, v2}, Lcom/fitbit/galileo/connection/common/b;->a(Lcom/fitbit/galileo/connection/common/b;Z)Z

    .line 45
    :cond_4d
    :goto_4d
    return-void

    .line 41
    :cond_4e
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/b$1;->a:Lcom/fitbit/galileo/connection/common/b;

    invoke-static {v0, v2}, Lcom/fitbit/galileo/connection/common/b;->a(Lcom/fitbit/galileo/connection/common/b;Z)Z

    goto :goto_4d
.end method
