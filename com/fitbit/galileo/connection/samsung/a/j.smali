.class public Lcom/fitbit/galileo/connection/samsung/a/j;
.super Lcom/fitbit/galileo/connection/b;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "ConnectionState.Disconnected"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/b;-><init>()V

    return-void
.end method

.method private a()V
    .registers 4

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fitbit.galileo.LE_DEVICE_CONNECTING"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v1, "EXTRA_LE_DEVICE_MAC_ADDRESS"

    iget-object v2, p0, Lcom/fitbit/galileo/connection/samsung/a/j;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v2}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/bluetooth/g;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 53
    return-void
.end method

.method private b()V
    .registers 4

    .prologue
    .line 56
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fitbit.galileo.LE_DEVICE_DISCONNECTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v1, "EXTRA_LE_DEVICE_MAC_ADDRESS"

    iget-object v2, p0, Lcom/fitbit/galileo/connection/samsung/a/j;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v2}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/bluetooth/g;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 59
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 4

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/b;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 20
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/j;->a()V

    .line 21
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/f;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/j;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 22
    return-void
.end method

.method public b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 4

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/b;->b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 27
    const-string v0, "FULL_RECONNECT_TIMER_KEY"

    invoke-static {v0}, Lcom/fitbit/galileo/connection/e;->a(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/j;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->n()Lcom/fitbit/galileo/connection/a;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/fitbit/galileo/connection/samsung/a;->e:Lcom/fitbit/galileo/connection/a$a;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/connection/a;->b(Lcom/fitbit/galileo/connection/a$a;)V

    .line 30
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/j;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->p()Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->unregisterLEProfile()V

    .line 31
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/j;->b()V

    .line 32
    return-void
.end method

.method public h()V
    .registers 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/fitbit/galileo/connection/b;->h()V

    .line 37
    return-void
.end method

.method public i()Z
    .registers 2

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .registers 2

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 63
    const-string v0, "ConnectionState.Disconnected"

    return-object v0
.end method
