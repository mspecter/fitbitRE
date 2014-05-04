.class Lcom/fitbit/galileo/connection/samsung/a/o;
.super Lcom/fitbit/galileo/connection/samsung/a/a;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "ConnectionState.RecreatingProfile"

.field private static final d:J = 0x13880L


# instance fields
.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Z

.field private h:Lcom/fitbit/galileo/connection/c;

.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Z)V
    .registers 4

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/a;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/samsung/a/o;->f:Z

    .line 41
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/o$1;

    const-string v1, "com.fitbit.galileo.connection.HandlerThread"

    invoke-direct {v0, p0, v1}, Lcom/fitbit/galileo/connection/samsung/a/o$1;-><init>(Lcom/fitbit/galileo/connection/samsung/a/o;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/o;->i:Landroid/content/BroadcastReceiver;

    .line 38
    iput-boolean p1, p0, Lcom/fitbit/galileo/connection/samsung/a/o;->g:Z

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/samsung/a/o;)V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/o;->m()V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/samsung/a/o;Lcom/fitbit/galileo/connection/b;Z)V
    .registers 3

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/galileo/connection/samsung/a/o;->a(Lcom/fitbit/galileo/connection/b;Z)V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/samsung/a/o;Z)Z
    .registers 2

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/fitbit/galileo/connection/samsung/a/o;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/fitbit/galileo/connection/samsung/a/o;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/o;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method static synthetic b(Lcom/fitbit/galileo/connection/samsung/a/o;Lcom/fitbit/galileo/connection/b;Z)V
    .registers 3

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/galileo/connection/samsung/a/o;->a(Lcom/fitbit/galileo/connection/b;Z)V

    return-void
.end method

.method static synthetic c(Lcom/fitbit/galileo/connection/samsung/a/o;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/o;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method static synthetic c(Lcom/fitbit/galileo/connection/samsung/a/o;Lcom/fitbit/galileo/connection/b;Z)V
    .registers 3

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/galileo/connection/samsung/a/o;->a(Lcom/fitbit/galileo/connection/b;Z)V

    return-void
.end method

.method static synthetic d(Lcom/fitbit/galileo/connection/samsung/a/o;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/o;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method static synthetic e(Lcom/fitbit/galileo/connection/samsung/a/o;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/o;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method private m()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 108
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/samsung/a/o;->f:Z

    if-nez v0, :cond_10

    .line 109
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/o;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "State is not waiting for disconnect. Ignoring broadcast..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :goto_f
    return-void

    .line 113
    :cond_10
    iput-boolean v5, p0, Lcom/fitbit/galileo/connection/samsung/a/o;->f:Z

    .line 115
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/samsung/a/o;->g:Z

    if-nez v0, :cond_1f

    .line 116
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/j;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/j;-><init>()V

    invoke-virtual {p0, v0, v4}, Lcom/fitbit/galileo/connection/samsung/a/o;->a(Lcom/fitbit/galileo/connection/b;Z)V

    goto :goto_f

    .line 120
    :cond_1f
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/o;->o()V

    .line 121
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/o;->b()V

    .line 123
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/o;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->p()Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->unregisterLEProfile()V

    .line 125
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/o;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->k()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 126
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/f;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/f;-><init>()V

    invoke-virtual {p0, v0, v4}, Lcom/fitbit/galileo/connection/samsung/a/o;->a(Lcom/fitbit/galileo/connection/b;Z)V

    goto :goto_f

    .line 129
    :cond_3f
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/o;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->n()Lcom/fitbit/galileo/connection/a;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/fitbit/galileo/connection/samsung/a;->b:Lcom/fitbit/galileo/connection/a$a;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/connection/a;->c(Lcom/fitbit/galileo/connection/a$a;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 131
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/o;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to discover characteristics. Performing additional Bluetooth discovering."

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object v1, Lcom/fitbit/galileo/connection/samsung/a;->b:Lcom/fitbit/galileo/connection/a$a;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/connection/a;->b(Lcom/fitbit/galileo/connection/a$a;)V

    .line 133
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/b;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/b;-><init>()V

    invoke-virtual {p0, v0, v4}, Lcom/fitbit/galileo/connection/samsung/a/o;->a(Lcom/fitbit/galileo/connection/b;Z)V

    goto :goto_f

    .line 135
    :cond_64
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/o;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/g;->n()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/o;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to discover characteristics. Service uuid was used: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    if-eqz v0, :cond_e6

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ADABFB00-6E7D-4601-BDA2-BFFAA68956BA"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    .line 139
    const-string v0, "ADAB%s-6E7D-4601-BDA2-BFFAA68956BA"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fitbit/galileo/connection/samsung/a/o;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v2}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/bluetooth/g;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-static {v2}, Lcom/fitbit/galileo/e/e;->b(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 143
    :goto_b2
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/o;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to discover characteristics. Trying to use service uuid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/fitbit/galileo/connection/samsung/a/o;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/bluetooth/g;->b(Ljava/lang/String;)V

    .line 160
    iput-boolean v5, p0, Lcom/fitbit/galileo/connection/samsung/a/o;->g:Z

    .line 161
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/o;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/g;->g()V

    goto/16 :goto_f

    .line 141
    :cond_e6
    const-string v0, "ADABFB00-6E7D-4601-BDA2-BFFAA68956BA"

    goto :goto_b2
.end method

.method private n()V
    .registers 6

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/o;->o()V

    .line 203
    new-instance v0, Lcom/fitbit/galileo/connection/c;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/c;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/o;->h:Lcom/fitbit/galileo/connection/c;

    .line 204
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/o;->h:Lcom/fitbit/galileo/connection/c;

    iget-object v1, p0, Lcom/fitbit/galileo/connection/samsung/a/o;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    new-instance v2, Lcom/fitbit/galileo/connection/samsung/a/o$2;

    invoke-direct {v2, p0}, Lcom/fitbit/galileo/connection/samsung/a/o$2;-><init>(Lcom/fitbit/galileo/connection/samsung/a/o;)V

    const-wide/32 v3, 0x13880

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fitbit/galileo/connection/c;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;Lcom/fitbit/galileo/connection/c$a;J)V

    .line 227
    return-void
.end method

.method private o()V
    .registers 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/o;->h:Lcom/fitbit/galileo/connection/c;

    if-eqz v0, :cond_9

    .line 231
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/o;->h:Lcom/fitbit/galileo/connection/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/c;->cancel()V

    .line 233
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/o;->h:Lcom/fitbit/galileo/connection/c;

    .line 234
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 4

    .prologue
    .line 177
    invoke-super {p0}, Lcom/fitbit/galileo/connection/samsung/a/a;->a()V

    .line 179
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/samsung/a/o;->e:Z

    if-eqz v0, :cond_8

    .line 187
    :goto_7
    return-void

    .line 182
    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/samsung/a/o;->e:Z

    .line 183
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 184
    const-string v1, "com.fitbit.galileo.samsung.SAMSUNG_LE_DEVICE_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 185
    const-string v1, "com.fitbit.galileo.samsung.SAMSUNG_LE_DEVICE_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/galileo/connection/samsung/a/o;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_7
.end method

.method public a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 57
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/samsung/a/a;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 58
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/o;->a()V

    .line 59
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/o;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/g;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    .line 60
    const/16 v1, 0xc

    if-ne v0, v1, :cond_31

    .line 61
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/o;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Device is bonded. Removing bond..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iput-boolean v2, p0, Lcom/fitbit/galileo/connection/samsung/a/o;->f:Z

    .line 63
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/o;->n()V

    .line 64
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/o;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/g;->e()Z

    .line 81
    :goto_30
    return-void

    .line 66
    :cond_31
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/o;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->p()Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->getLEProfileState()I

    move-result v0

    packed-switch v0, :pswitch_data_6a

    .line 77
    :pswitch_3e
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/o;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Device is not bonded and currently connecting/disconecting. Waiting for result..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    .line 68
    :pswitch_48
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/o;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Device is not bonded but connected (library issue). Waiting for disconnect..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iput-boolean v2, p0, Lcom/fitbit/galileo/connection/samsung/a/o;->f:Z

    .line 70
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/o;->n()V

    goto :goto_30

    .line 73
    :pswitch_57
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/o;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Device is not bonded and disconnected."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/j;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/j;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/fitbit/galileo/connection/samsung/a/o;->a(Lcom/fitbit/galileo/connection/b;Z)V

    goto :goto_30

    .line 66
    nop

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_57
        :pswitch_3e
        :pswitch_48
    .end packed-switch
.end method

.method protected b()V
    .registers 3

    .prologue
    .line 191
    invoke-super {p0}, Lcom/fitbit/galileo/connection/samsung/a/a;->b()V

    .line 193
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/samsung/a/o;->e:Z

    if-nez v0, :cond_8

    .line 199
    :goto_7
    return-void

    .line 197
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/samsung/a/o;->e:Z

    .line 198
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/connection/samsung/a/o;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_7
.end method

.method public b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 4

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/samsung/a/a;->b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 86
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/samsung/a/o;->f:Z

    if-nez v0, :cond_11

    .line 87
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/f;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/o;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 91
    :goto_10
    return-void

    .line 89
    :cond_11
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/o;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "State is waiting for disconnect..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10
.end method

.method protected d()V
    .registers 1

    .prologue
    .line 103
    invoke-super {p0}, Lcom/fitbit/galileo/connection/samsung/a/a;->d()V

    .line 104
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/o;->m()V

    .line 105
    return-void
.end method

.method protected g()V
    .registers 3

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/o;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Current state is not supposed to do anything in this case (not investigated)."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public h()V
    .registers 1

    .prologue
    .line 95
    invoke-super {p0}, Lcom/fitbit/galileo/connection/samsung/a/a;->h()V

    .line 96
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/o;->b()V

    .line 97
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/o;->f()V

    .line 98
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/o;->o()V

    .line 99
    return-void
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 167
    const-string v0, "ConnectionState.RecreatingProfile"

    return-object v0
.end method
