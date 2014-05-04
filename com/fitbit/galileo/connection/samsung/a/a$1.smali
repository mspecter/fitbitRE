.class Lcom/fitbit/galileo/connection/samsung/a/a$1;
.super Lcom/fitbit/util/threading/HandlerBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/connection/samsung/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/connection/samsung/a/a;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/samsung/a/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 25
    iput-object p1, p0, Lcom/fitbit/galileo/connection/samsung/a/a$1;->a:Lcom/fitbit/galileo/connection/samsung/a/a;

    invoke-direct {p0, p2}, Lcom/fitbit/util/threading/HandlerBroadcastReceiver;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/a$1;->a:Lcom/fitbit/galileo/connection/samsung/a/a;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/samsung/a/a;->a(Lcom/fitbit/galileo/connection/samsung/a/a;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 40
    :cond_8
    :goto_8
    return-void

    .line 33
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 36
    iget-object v1, p0, Lcom/fitbit/galileo/connection/samsung/a/a$1;->a:Lcom/fitbit/galileo/connection/samsung/a/a;

    invoke-static {v1}, Lcom/fitbit/galileo/connection/samsung/a/a;->b(Lcom/fitbit/galileo/connection/samsung/a/a;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/bluetooth/g;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/a$1;->a:Lcom/fitbit/galileo/connection/samsung/a/a;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/samsung/a/a;->c(Lcom/fitbit/galileo/connection/samsung/a/a;)V

    goto :goto_8
.end method
