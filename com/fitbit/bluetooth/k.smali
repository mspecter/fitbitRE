.class public Lcom/fitbit/bluetooth/k;
.super Lcom/fitbit/bluetooth/e;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "HtcBluetoothDevice"


# instance fields
.field private b:Lcom/fitbit/galileo/c/b;

.field private c:Z

.field private final d:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/fitbit/bluetooth/e;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 72
    new-instance v0, Lcom/fitbit/bluetooth/k$2;

    invoke-direct {v0, p0}, Lcom/fitbit/bluetooth/k$2;-><init>(Lcom/fitbit/bluetooth/k;)V

    iput-object v0, p0, Lcom/fitbit/bluetooth/k;->d:Landroid/content/BroadcastReceiver;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/fitbit/bluetooth/k;)Lcom/fitbit/galileo/c/b;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/fitbit/bluetooth/k;->b:Lcom/fitbit/galileo/c/b;

    return-object v0
.end method

.method static synthetic a(Lcom/fitbit/bluetooth/k;Z)Z
    .registers 2

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/fitbit/bluetooth/k;->c:Z

    return p1
.end method

.method private o()V
    .registers 4

    .prologue
    .line 63
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 64
    const-string v1, "com.example.blesample.HTC_LE_PROFILE_REGISTERED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    const-string v1, "com.example.blesample.HTC_LE_DEVICE_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    const-string v1, "com.example.blesample.HTC_LE_DEVICE_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    const-string v1, "com.example.blesample.HTC_LE_PROFILE_INITIALIZED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 68
    const-string v1, "com.example.blesample.HTC_LE_PROFILE_DEREGISTERED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/bluetooth/k;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 70
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/fitbit/bluetooth/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/os/Bundle;)Ljava/util/List;
    .registers 3

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/fitbit/bluetooth/e;->a(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()V
    .registers 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/fitbit/bluetooth/e;->a()V

    return-void
.end method

.method public bridge synthetic a(Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;)V
    .registers 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/fitbit/bluetooth/e;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;)V

    return-void
.end method

.method public a([B)V
    .registers 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fitbit/bluetooth/k;->b:Lcom/fitbit/galileo/c/b;

    invoke-virtual {p0}, Lcom/fitbit/bluetooth/k;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/fitbit/galileo/c/b;->a(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 55
    return-void
.end method

.method public b()V
    .registers 5

    .prologue
    .line 31
    const-string v0, "HtcBluetoothDevice"

    const-string v1, "Connect"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/fitbit/bluetooth/k;->b:Lcom/fitbit/galileo/c/b;

    if-nez v0, :cond_35

    .line 33
    invoke-direct {p0}, Lcom/fitbit/bluetooth/k;->o()V

    .line 34
    invoke-virtual {p0}, Lcom/fitbit/bluetooth/k;->l()Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "HtcBluetoothDevice"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating a new profile with UUID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lcom/fitbit/galileo/c/b;

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/fitbit/galileo/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fitbit/bluetooth/k;->b:Lcom/fitbit/galileo/c/b;

    .line 38
    :cond_35
    return-void
.end method

.method public c()V
    .registers 5

    .prologue
    .line 42
    const-string v0, "HtcBluetoothDevice"

    const-string v1, "Cancel connection"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/fitbit/bluetooth/k;->b:Lcom/fitbit/galileo/c/b;

    invoke-virtual {p0}, Lcom/fitbit/bluetooth/k;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/c/b;->disconnect(Landroid/bluetooth/BluetoothDevice;)I

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/fitbit/bluetooth/k$1;

    invoke-direct {v1, p0}, Lcom/fitbit/bluetooth/k$1;-><init>(Lcom/fitbit/bluetooth/k;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    return-void
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/fitbit/bluetooth/k;->c:Z

    return v0
.end method

.method public bridge synthetic e()Z
    .registers 2

    .prologue
    .line 18
    invoke-super {p0}, Lcom/fitbit/bluetooth/e;->e()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic f()Z
    .registers 2

    .prologue
    .line 18
    invoke-super {p0}, Lcom/fitbit/bluetooth/e;->f()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic g()V
    .registers 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/fitbit/bluetooth/e;->g()V

    return-void
.end method

.method public bridge synthetic h()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 18
    invoke-super {p0}, Lcom/fitbit/bluetooth/e;->h()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()V
    .registers 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/fitbit/bluetooth/e;->i()V

    return-void
.end method

.method public bridge synthetic j()Z
    .registers 2

    .prologue
    .line 18
    invoke-super {p0}, Lcom/fitbit/bluetooth/e;->j()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic k()Z
    .registers 2

    .prologue
    .line 18
    invoke-super {p0}, Lcom/fitbit/bluetooth/e;->k()Z

    move-result v0

    return v0
.end method
