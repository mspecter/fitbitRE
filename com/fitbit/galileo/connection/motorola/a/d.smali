.class public Lcom/fitbit/galileo/connection/motorola/a/d;
.super Lcom/fitbit/galileo/connection/b;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "StateDisconnected"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/b;-><init>()V

    return-void
.end method

.method private a()V
    .registers 4

    .prologue
    .line 17
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fitbit.galileo.LE_DEVICE_DISCONNECTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v1, "EXTRA_LE_DEVICE_MAC_ADDRESS"

    iget-object v2, p0, Lcom/fitbit/galileo/connection/motorola/a/d;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v2}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/bluetooth/g;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 21
    return-void
.end method

.method private b()V
    .registers 4

    .prologue
    .line 24
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fitbit.galileo.LE_DEVICE_CONNECTING"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v1, "EXTRA_LE_DEVICE_MAC_ADDRESS"

    iget-object v2, p0, Lcom/fitbit/galileo/connection/motorola/a/d;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v2}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/bluetooth/g;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 4

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/b;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 32
    new-instance v0, Lcom/fitbit/galileo/connection/motorola/a/b;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/motorola/a/b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/motorola/a/d;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 33
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/d;->b()V

    .line 34
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->h()V

    .line 35
    return-void
.end method

.method public b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 4

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/b;->b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 41
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->n()Lcom/fitbit/galileo/connection/a;

    move-result-object v0

    sget-object v1, Lcom/fitbit/galileo/connection/motorola/a;->b:Lcom/fitbit/galileo/connection/a$a;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/connection/a;->b(Lcom/fitbit/galileo/connection/a$a;)V

    .line 42
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->n()Lcom/fitbit/galileo/connection/a;

    move-result-object v0

    sget-object v1, Lcom/fitbit/galileo/connection/motorola/a;->c:Lcom/fitbit/galileo/connection/a$a;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/connection/a;->b(Lcom/fitbit/galileo/connection/a$a;)V

    .line 44
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->q()Lcom/fitbit/galileo/d/c;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 45
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->q()Lcom/fitbit/galileo/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/d/c;->e()V

    .line 47
    :cond_22
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/d;->a()V

    .line 48
    return-void
.end method

.method public i()Z
    .registers 2

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 57
    const-string v0, "StateDisconnected"

    return-object v0
.end method
