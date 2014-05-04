.class Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;)V
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler$1;->a:Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "com.fitbit.bluetooth.BluetoothUtils.ACTION_BLUETOOTH_RESET_RESPONSE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 38
    iget-object v0, p0, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler$1;->a:Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;

    invoke-static {v0}, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->a(Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 39
    const-string v0, "com.fitbit.bluetooth.BluetoothUtils.EXTRA_BLUETOOTH_RESET_RESPONSE"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 40
    iget-object v0, p0, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler$1;->a:Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;

    invoke-static {v0}, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->b(Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;)Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;

    move-result-object v0

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;->a(Landroid/content/Context;)V

    .line 41
    invoke-static {}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;->k()Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;->i()Z

    move-result v0

    if-nez v0, :cond_4d

    .line 42
    const-string v0, "BroadcomErrorsHandler"

    const-string v1, "Unable to disable Bluetooth."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler$1;->a:Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;

    invoke-static {v0}, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->b(Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;)Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;

    move-result-object v0

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;->b(Landroid/content/Context;)V

    .line 44
    iget-object v0, p0, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler$1;->a:Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;

    invoke-static {v0}, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->c(Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;)V

    .line 51
    :cond_4d
    :goto_4d
    return-void

    .line 47
    :cond_4e
    iget-object v0, p0, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler$1;->a:Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;

    invoke-static {v0}, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->c(Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;)V

    goto :goto_4d
.end method
