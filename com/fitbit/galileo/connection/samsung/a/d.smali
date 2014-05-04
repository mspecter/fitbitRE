.class Lcom/fitbit/galileo/connection/samsung/a/d;
.super Lcom/fitbit/galileo/connection/samsung/a/a;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "ConnectionState.BondCreating"

.field private static final d:Ljava/lang/String; = "android.bluetooth.device.action.GATT_SERVICE_UPDATE"

.field private static final e:Ljava/lang/String; = "android.bluetooth.device.action.GATT_PRIMARY_UUID"

.field private static final f:Ljava/lang/String; = "android.bluetooth.device.extra.UUID"


# instance fields
.field private volatile g:Z

.field private final h:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/a;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/samsung/a/d;->g:Z

    .line 99
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/d$1;

    const-string v1, "com.fitbit.galileo.connection.HandlerThread"

    invoke-direct {v0, p0, v1}, Lcom/fitbit/galileo/connection/samsung/a/d$1;-><init>(Lcom/fitbit/galileo/connection/samsung/a/d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/d;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/samsung/a/d;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/d;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .registers 4

    .prologue
    .line 80
    invoke-super {p0}, Lcom/fitbit/galileo/connection/samsung/a/a;->a()V

    .line 81
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/samsung/a/d;->g:Z

    if-nez v0, :cond_22

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/samsung/a/d;->g:Z

    .line 83
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 84
    const-string v1, "android.bluetooth.device.action.GATT_PRIMARY_UUID"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    const-string v1, "android.bluetooth.device.action.GATT_SERVICE_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/galileo/connection/samsung/a/d;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/fitbit/FitBitApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 88
    :cond_22
    return-void
.end method

.method public a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 3

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/samsung/a/a;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 29
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/d;->a()V

    .line 30
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/d;->e()V

    .line 31
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/g;->f()Z

    .line 32
    return-void
.end method

.method protected b()V
    .registers 3

    .prologue
    .line 92
    invoke-super {p0}, Lcom/fitbit/galileo/connection/samsung/a/a;->b()V

    .line 93
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/samsung/a/d;->g:Z

    if-eqz v0, :cond_13

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/samsung/a/d;->g:Z

    .line 95
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/connection/samsung/a/d;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/fitbit/FitBitApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 97
    :cond_13
    return-void
.end method

.method public b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 4

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/samsung/a/a;->b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 37
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/f;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/d;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 38
    return-void
.end method

.method protected c()V
    .registers 3

    .prologue
    .line 49
    invoke-super {p0}, Lcom/fitbit/galileo/connection/samsung/a/a;->c()V

    .line 50
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/i;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/i;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/d;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 51
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/d;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->h()V

    .line 52
    return-void
.end method

.method protected d()V
    .registers 2

    .prologue
    .line 56
    invoke-super {p0}, Lcom/fitbit/galileo/connection/samsung/a/a;->d()V

    .line 57
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/d;->e()V

    .line 58
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/d;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/g;->f()Z

    .line 59
    return-void
.end method

.method protected g()V
    .registers 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/d;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->k()Z

    move-result v0

    if-nez v0, :cond_28

    .line 69
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/d;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->p()Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/connection/samsung/a/d;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/bluetooth/g;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->isDeviceConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 71
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/d;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/g;->e()Z

    .line 76
    :cond_27
    :goto_27
    return-void

    .line 74
    :cond_28
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/j;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/j;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/d;->a(Lcom/fitbit/galileo/connection/b;Z)V

    goto :goto_27
.end method

.method public h()V
    .registers 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/fitbit/galileo/connection/samsung/a/a;->h()V

    .line 43
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/d;->f()V

    .line 44
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/d;->b()V

    .line 45
    return-void
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 63
    const-string v0, "ConnectionState.BondCreating"

    return-object v0
.end method
