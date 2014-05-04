.class abstract Lcom/fitbit/galileo/connection/samsung/a/h;
.super Lcom/fitbit/galileo/connection/b;
.source "SourceFile"


# instance fields
.field private volatile c:Z

.field private d:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/b;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/samsung/a/h;->c:Z

    .line 21
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/h$1;

    const-string v1, "com.fitbit.galileo.connection.HandlerThread"

    invoke-direct {v0, p0, v1}, Lcom/fitbit/galileo/connection/samsung/a/h$1;-><init>(Lcom/fitbit/galileo/connection/samsung/a/h;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/h;->d:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public h()V
    .registers 1

    .prologue
    .line 35
    invoke-super {p0}, Lcom/fitbit/galileo/connection/b;->h()V

    .line 36
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/h;->q()V

    .line 37
    return-void
.end method

.method protected m()V
    .registers 3

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/h;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Device connected."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method protected n()V
    .registers 3

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/h;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Device disconnected."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method protected abstract o()V
.end method

.method protected p()V
    .registers 4

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/samsung/a/h;->c:Z

    if-nez v0, :cond_23

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/samsung/a/h;->c:Z

    .line 50
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 51
    const-string v1, "com.fitbit.galileo.samsung.SAMSUNG_LE_DEVICE_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    const-string v1, "com.fitbit.galileo.samsung.SAMSUNG_LE_DEVICE_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/galileo/connection/samsung/a/h;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 55
    :cond_23
    return-void
.end method

.method protected q()V
    .registers 3

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/samsung/a/h;->c:Z

    if-eqz v0, :cond_14

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/samsung/a/h;->c:Z

    .line 60
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/connection/samsung/a/h;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 62
    :cond_14
    return-void
.end method

.method protected r()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/h;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->l()Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    move-result-object v0

    sget-object v1, Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;->b:Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    if-ne v0, v1, :cond_19

    .line 66
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/f;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/f;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/fitbit/galileo/connection/samsung/a/h;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 67
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/h;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    .line 85
    :goto_18
    return-void

    .line 71
    :cond_19
    invoke-static {}, Lcom/fitbit/bluetooth/a;->f()Z

    move-result v0

    if-nez v0, :cond_36

    .line 72
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/h;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bluetooth is turned off. Switching to Disconnected state..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/j;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/j;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/fitbit/galileo/connection/samsung/a/h;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 74
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/h;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    goto :goto_18

    .line 76
    :cond_36
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/h;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bluetooth is turned on. Connection with tracker is lost."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/h;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->k()Z

    move-result v0

    if-nez v0, :cond_54

    .line 78
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/h;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Retrying attempt..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/h;->o()V

    goto :goto_18

    .line 81
    :cond_54
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/f;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/f;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/fitbit/galileo/connection/samsung/a/h;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 82
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/h;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    goto :goto_18
.end method
