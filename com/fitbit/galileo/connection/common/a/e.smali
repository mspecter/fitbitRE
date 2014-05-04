.class abstract Lcom/fitbit/galileo/connection/common/a/e;
.super Lcom/fitbit/galileo/connection/b;
.source "SourceFile"


# instance fields
.field private volatile c:Z

.field private d:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/b;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/common/a/e;->c:Z

    .line 23
    new-instance v0, Lcom/fitbit/galileo/connection/common/a/e$1;

    const-string v1, "com.fitbit.galileo.connection.HandlerThread"

    invoke-direct {v0, p0, v1}, Lcom/fitbit/galileo/connection/common/a/e$1;-><init>(Lcom/fitbit/galileo/connection/common/a/e;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/common/a/e;->d:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/common/a/e;)Z
    .registers 2

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/common/a/e;->c:Z

    return v0
.end method


# virtual methods
.method public h()V
    .registers 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/fitbit/galileo/connection/b;->h()V

    .line 43
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/e;->y_()V

    .line 44
    return-void
.end method

.method protected m()V
    .registers 3

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/e;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Device connected."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method protected n()V
    .registers 3

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/e;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Device disconnected."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method protected abstract o()Z
.end method

.method protected p()Z
    .registers 3

    .prologue
    .line 72
    invoke-static {}, Lcom/fitbit/bluetooth/a;->f()Z

    move-result v0

    if-nez v0, :cond_14

    .line 73
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/e;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bluetooth is turned off. Switching to Registering Application state..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/e;->u()V

    .line 75
    const/4 v0, 0x1

    .line 77
    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method protected q()Z
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/e;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 82
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/e;->u()V

    .line 83
    const/4 v0, 0x1

    .line 86
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method protected r()Z
    .registers 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/e;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->o()Lcom/fitbit/galileo/common/broadcomlike/b;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/connection/common/a/e;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/bluetooth/g;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/common/broadcomlike/b;->a(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 91
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/e;->t()V

    .line 92
    const/4 v0, 0x1

    .line 94
    :goto_1a
    return v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method protected s()Z
    .registers 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/e;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->n()Lcom/fitbit/galileo/connection/a;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/fitbit/galileo/connection/common/a;->f:Lcom/fitbit/galileo/connection/a$a;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/connection/a;->c(Lcom/fitbit/galileo/connection/a$a;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 100
    sget-object v1, Lcom/fitbit/galileo/connection/common/a;->f:Lcom/fitbit/galileo/connection/a$a;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/connection/a;->b(Lcom/fitbit/galileo/connection/a$a;)V

    .line 101
    const/4 v0, 0x0

    .line 106
    :goto_14
    return v0

    .line 103
    :cond_15
    sget-object v1, Lcom/fitbit/galileo/connection/common/a;->f:Lcom/fitbit/galileo/connection/a$a;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/connection/a;->a(Lcom/fitbit/galileo/connection/a$a;)V

    .line 105
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/e;->v()V

    .line 106
    const/4 v0, 0x1

    goto :goto_14
.end method

.method protected t()V
    .registers 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/e;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 123
    :cond_6
    :goto_6
    return-void

    .line 114
    :cond_7
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/e;->q()Z

    move-result v0

    if-nez v0, :cond_6

    .line 118
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/e;->s()Z

    move-result v0

    if-nez v0, :cond_6

    .line 122
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/e;->u()V

    goto :goto_6
.end method

.method protected u()V
    .registers 3

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/e;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Diconnecting device."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/e;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->o()Lcom/fitbit/galileo/common/broadcomlike/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/common/broadcomlike/b;->d()Z

    .line 129
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/e;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Closing connection to system service"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/fitbit/galileo/connection/common/a/j;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/common/a/j;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/common/a/e;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 131
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/e;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    .line 132
    return-void
.end method

.method protected v()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-static {}, Lcom/fitbit/galileo/common/broadcomlike/j;->d()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 136
    new-instance v0, Lcom/fitbit/galileo/connection/common/a/m;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/common/a/m;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/common/a/e;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 140
    :goto_f
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/e;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->h()V

    .line 141
    return-void

    .line 138
    :cond_15
    new-instance v0, Lcom/fitbit/galileo/connection/common/a/d;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/common/a/d;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/common/a/e;->a(Lcom/fitbit/galileo/connection/b;Z)V

    goto :goto_f
.end method

.method protected x_()V
    .registers 4

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/common/a/e;->c:Z

    if-nez v0, :cond_23

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/common/a/e;->c:Z

    .line 57
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 58
    const-string v1, "com.fitbit.galileo.common.broadcomlike.ACTION_LE_DEVICE_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    const-string v1, "om.fitbit.galileo.common.broadcomlike.ACTION_LE_DEVICE_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/galileo/connection/common/a/e;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 62
    :cond_23
    return-void
.end method

.method protected y_()V
    .registers 3

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/common/a/e;->c:Z

    if-eqz v0, :cond_14

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/common/a/e;->c:Z

    .line 67
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/connection/common/a/e;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 69
    :cond_14
    return-void
.end method
