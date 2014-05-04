.class abstract Lcom/fitbit/galileo/connection/samsung/a/a;
.super Lcom/fitbit/galileo/connection/b;
.source "SourceFile"


# instance fields
.field private volatile c:Z

.field private d:Lcom/fitbit/galileo/connection/c;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/b;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/samsung/a/a;->c:Z

    .line 25
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/a$1;

    const-string v1, "com.fitbit.galileo.connection.HandlerThread"

    invoke-direct {v0, p0, v1}, Lcom/fitbit/galileo/connection/samsung/a/a$1;-><init>(Lcom/fitbit/galileo/connection/samsung/a/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/a;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/samsung/a/a;)Z
    .registers 2

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/samsung/a/a;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/fitbit/galileo/connection/samsung/a/a;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/a;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method static synthetic c(Lcom/fitbit/galileo/connection/samsung/a/a;)V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/a;->m()V

    return-void
.end method

.method private m()V
    .registers 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/a;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/g;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    packed-switch v0, :pswitch_data_84

    .line 74
    :goto_11
    return-void

    .line 60
    :pswitch_12
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/a;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bond state changed to NONE for device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/galileo/connection/samsung/a/a;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v2}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/a;->d()V

    goto :goto_11

    .line 64
    :pswitch_36
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/a;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bond state changed to BONDING for device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/galileo/connection/samsung/a/a;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v2}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/a;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Current state is not supposed to do anything in this case."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 68
    :pswitch_60
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/a;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bond state changed to BONDED for device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/galileo/connection/samsung/a/a;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v2}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/a;->c()V

    goto :goto_11

    .line 58
    :pswitch_data_84
    .packed-switch 0xa
        :pswitch_12
        :pswitch_36
        :pswitch_60
    .end packed-switch
.end method


# virtual methods
.method protected a()V
    .registers 6

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/samsung/a/a;->c:Z

    if-nez v0, :cond_1d

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/samsung/a/a;->c:Z

    .line 46
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/connection/samsung/a/a;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fitbit/FitBitApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 48
    :cond_1d
    return-void
.end method

.method protected b()V
    .registers 3

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/samsung/a/a;->c:Z

    if-eqz v0, :cond_10

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/samsung/a/a;->c:Z

    .line 53
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/connection/samsung/a/a;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/fitbit/FitBitApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 55
    :cond_10
    return-void
.end method

.method protected c()V
    .registers 4

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/a;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bond created for device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/galileo/connection/samsung/a/a;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v2}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method protected d()V
    .registers 4

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/a;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bond removed for device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/galileo/connection/samsung/a/a;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v2}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method protected e()V
    .registers 8

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/a;->f()V

    .line 86
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/a;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Setup Bonding timeout timer"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/fitbit/galileo/connection/c;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/c;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/a;->d:Lcom/fitbit/galileo/connection/c;

    .line 88
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/a;->d:Lcom/fitbit/galileo/connection/c;

    iget-object v1, p0, Lcom/fitbit/galileo/connection/samsung/a/a;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    new-instance v2, Lcom/fitbit/galileo/connection/samsung/a/a$2;

    invoke-direct {v2, p0}, Lcom/fitbit/galileo/connection/samsung/a/a$2;-><init>(Lcom/fitbit/galileo/connection/samsung/a/a;)V

    invoke-static {}, Lcom/fitbit/SavedState$f;->d()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fitbit/galileo/connection/c;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;Lcom/fitbit/galileo/connection/c$a;J)V

    .line 95
    return-void
.end method

.method protected f()V
    .registers 3

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/a;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reset Bonding timeout timer"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/a;->d:Lcom/fitbit/galileo/connection/c;

    if-eqz v0, :cond_15

    .line 100
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/a;->d:Lcom/fitbit/galileo/connection/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/c;->cancel()V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/a;->d:Lcom/fitbit/galileo/connection/c;

    .line 103
    :cond_15
    return-void
.end method

.method protected abstract g()V
.end method
