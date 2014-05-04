.class Lcom/fitbit/galileo/connection/samsung/a/l;
.super Lcom/fitbit/galileo/connection/b;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/g$a;
.implements Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile$a;


# static fields
.field public static final c:J = 0x7530L

.field private static final d:Ljava/lang/String; = "ConnectionState.FullyConnected"


# instance fields
.field private e:Lcom/fitbit/galileo/g;

.field private f:Z

.field private final g:Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;)V
    .registers 4

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/b;-><init>()V

    .line 40
    new-instance v0, Lcom/fitbit/galileo/g;

    invoke-direct {v0, p0}, Lcom/fitbit/galileo/g;-><init>(Lcom/fitbit/galileo/g$a;)V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/l;->e:Lcom/fitbit/galileo/g;

    .line 45
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/l$1;

    const-string v1, "com.fitbit.galileo.connection.HandlerThread"

    invoke-direct {v0, p0, v1}, Lcom/fitbit/galileo/connection/samsung/a/l$1;-><init>(Lcom/fitbit/galileo/connection/samsung/a/l;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/l;->h:Landroid/content/BroadcastReceiver;

    .line 56
    iput-object p1, p0, Lcom/fitbit/galileo/connection/samsung/a/l;->g:Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/samsung/a/l;)V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/l;->o()V

    return-void
.end method

.method static synthetic b(Lcom/fitbit/galileo/connection/samsung/a/l;)Lcom/fitbit/galileo/g;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/l;->e:Lcom/fitbit/galileo/g;

    return-object v0
.end method

.method static synthetic c(Lcom/fitbit/galileo/connection/samsung/a/l;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/l;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method static synthetic d(Lcom/fitbit/galileo/connection/samsung/a/l;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/l;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method static synthetic e(Lcom/fitbit/galileo/connection/samsung/a/l;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/l;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method static synthetic f(Lcom/fitbit/galileo/connection/samsung/a/l;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/l;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method private f()V
    .registers 4

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/samsung/a/l;->b:Z

    if-nez v0, :cond_42

    .line 192
    const-string v0, "ConnectionState.FullyConnected"

    const-string v1, "Sending LE_DEVICE_CONECTED broadcast..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 194
    const-string v1, "com.fitbit.galileo.LE_DEVICE_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string v1, "EXTRA_LE_DEVICE_MAC_ADDRESS"

    iget-object v2, p0, Lcom/fitbit/galileo/connection/samsung/a/l;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v2}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/bluetooth/g;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string v1, "EXTRA_LE_DEVICE_CONNECTION_LEVEL"

    sget-object v2, Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;->c:Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 197
    const-string v1, "EXTRA_LE_DEVICE_BOOT_MODE"

    iget-object v2, p0, Lcom/fitbit/galileo/connection/samsung/a/l;->g:Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 198
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 206
    :goto_41
    return-void

    .line 200
    :cond_42
    const-string v0, "ConnectionState.FullyConnected"

    const-string v1, "Sending LE_DEVICE_REBOOTED broadcast..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 202
    const-string v1, "com.fitbit.galileo.LE_DEVICE_REBOOTED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/samsung/a/l;->b:Z

    goto :goto_41
.end method

.method private g()V
    .registers 4

    .prologue
    .line 209
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/samsung/a/l;->f:Z

    if-eqz v0, :cond_5

    .line 217
    :goto_4
    return-void

    .line 213
    :cond_5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 214
    const-string v1, "com.fitbit.galileo.samsung.SAMSUNG_LE_DEVICE_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/galileo/connection/samsung/a/l;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/samsung/a/l;->f:Z

    goto :goto_4
.end method

.method private m()V
    .registers 3

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/samsung/a/l;->f:Z

    if-eqz v0, :cond_14

    .line 221
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/connection/samsung/a/l;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 222
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/samsung/a/l;->f:Z

    .line 224
    :cond_14
    return-void
.end method

.method private n()V
    .registers 4

    .prologue
    .line 227
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 228
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.galileo.LE_DEVICE_LIVE_DATA_INVALID_BOOT_MOD"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 230
    return-void
.end method

.method private o()V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 233
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/l;->m()V

    .line 234
    invoke-static {}, Lcom/fitbit/bluetooth/a;->f()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 235
    const-string v0, "ConnectionState.FullyConnected"

    const-string v1, "Bluetooth is off => switching to \'Disconnected\' state"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/j;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/j;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/fitbit/galileo/connection/samsung/a/l;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 237
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/l;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    .line 276
    :goto_1e
    return-void

    .line 241
    :cond_1f
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/l;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->p()Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->unregisterWatcher()Z

    .line 242
    invoke-static {}, Lcom/fitbit/galileo/protocol/d;->a()Lcom/fitbit/galileo/protocol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/d;->b()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 243
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/n;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/n;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/fitbit/galileo/connection/samsung/a/l;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 244
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/l;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->h()V

    goto :goto_1e

    .line 246
    :cond_40
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/l;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->n()Lcom/fitbit/galileo/connection/a;

    move-result-object v0

    .line 247
    sget-object v1, Lcom/fitbit/galileo/connection/samsung/a;->d:Lcom/fitbit/galileo/connection/a$a;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/connection/a;->c(Lcom/fitbit/galileo/connection/a$a;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 248
    sget-object v1, Lcom/fitbit/galileo/connection/samsung/a;->d:Lcom/fitbit/galileo/connection/a$a;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/connection/a;->b(Lcom/fitbit/galileo/connection/a$a;)V

    .line 249
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/l;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    goto :goto_1e

    .line 252
    :cond_59
    sget-object v1, Lcom/fitbit/galileo/connection/samsung/a;->d:Lcom/fitbit/galileo/connection/a$a;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/connection/a;->a(Lcom/fitbit/galileo/connection/a$a;)V

    .line 253
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/i;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/i;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/fitbit/galileo/connection/samsung/a/l;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 254
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/l;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->h()V

    .line 256
    new-instance v0, Lcom/fitbit/galileo/connection/d;

    const-string v1, "FULL_RECONNECT_TIMER_KEY"

    invoke-direct {v0, v1}, Lcom/fitbit/galileo/connection/d;-><init>(Ljava/lang/String;)V

    .line 257
    const-string v1, "ConnectionState.FullyConnected"

    const-string v2, "Scheduled reconnect timeout task after 30000ms"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v1, p0, Lcom/fitbit/galileo/connection/samsung/a/l;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    new-instance v2, Lcom/fitbit/galileo/connection/samsung/a/l$3;

    invoke-direct {v2, p0}, Lcom/fitbit/galileo/connection/samsung/a/l$3;-><init>(Lcom/fitbit/galileo/connection/samsung/a/l;)V

    const-wide/16 v3, 0x7530

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fitbit/galileo/connection/d;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;Lcom/fitbit/galileo/connection/c$a;J)V

    goto :goto_1e
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 111
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.galileo.LE_DEVICE_RESPONSE_ACK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 112
    return-void
.end method

.method public a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 4

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/b;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 62
    const-string v0, "FULL_RECONNECT_TIMER_KEY"

    invoke-static {v0}, Lcom/fitbit/galileo/connection/e;->a(Ljava/lang/String;)V

    .line 63
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->l()Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    move-result-object v0

    sget-object v1, Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;->b:Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    if-ne v0, v1, :cond_29

    .line 64
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/l;->g:Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;

    sget-object v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;->a:Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;

    if-ne v0, v1, :cond_20

    .line 65
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/c;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/c;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/l;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 75
    :goto_1f
    return-void

    .line 67
    :cond_20
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/l;->n()V

    .line 68
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/l;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    goto :goto_1f

    .line 71
    :cond_29
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/l;->g()V

    .line 72
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/l;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->p()Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->setWatcherListener(Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile$a;)V

    .line 73
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/l;->f()V

    goto :goto_1f
.end method

.method public a(Lcom/fitbit/galileo/ota/GalileoOtaMessages$n;)V
    .registers 5

    .prologue
    .line 152
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 153
    const-string v1, "com.fitbit.galileo.LE_DEVICE_RESPONSE_NEXT_PACKET_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string v1, "com.fitbit.galileo.LE_DEVICE_RESPONSE_NEXT_PACKET_REQUEST_EXTRA_BLOCK_TYPE"

    iget-object v2, p1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$n;->c:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    iget-byte v2, v2, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->byteValue:B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 155
    const-string v1, "com.fitbit.galileo.LE_DEVICE_RESPONSE_NEXT_PACKET_REQUEST_EXTRA_NUM_BYTES"

    iget v2, p1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$n;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 157
    return-void
.end method

.method public a([B)V
    .registers 4

    .prologue
    .line 121
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 122
    const-string v1, "com.fitbit.galileo.LE_DEVICE_RESPONSE_MEGADUMP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    const-string v1, "EXTRA_LE_DEVICE_RESPONSE_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 124
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 125
    return-void
.end method

.method public a([BI)V
    .registers 5

    .prologue
    .line 183
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 184
    const-string v1, "com.fitbit.galileo.LE_DEVICE_RESPONSE_AUTH_CHALLANGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    const-string v1, "LE_DEVICE_RESPONSE_AUTH_CHALLANGE_EXTRA_CHALLANGE_CODE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 186
    const-string v1, "LE_DEVICE_RESPONSE_AUTH_CHALLANGE_EXTRA_TRACKER_RANDOM"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 187
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 188
    return-void
.end method

.method public a([BLcom/fitbit/galileo/connection/ConnectionStateContext;)Z
    .registers 5

    .prologue
    .line 161
    iput-object p2, p0, Lcom/fitbit/galileo/connection/samsung/a/l;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    .line 162
    invoke-interface {p2}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->p()Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    move-result-object v0

    invoke-interface {p2}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/bluetooth/g;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->writeValue(Landroid/bluetooth/BluetoothDevice;[B)Z

    .line 163
    const/4 v0, 0x1

    return v0
.end method

.method public a_([B)V
    .registers 5

    .prologue
    .line 93
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 94
    iget-object v1, p0, Lcom/fitbit/galileo/connection/samsung/a/l;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    new-instance v2, Lcom/fitbit/galileo/connection/samsung/a/l$2;

    invoke-direct {v2, p0, v0}, Lcom/fitbit/galileo/connection/samsung/a/l$2;-><init>(Lcom/fitbit/galileo/connection/samsung/a/l;[B)V

    invoke-interface {v1, v2}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->a(Ljava/lang/Runnable;)V

    .line 100
    return-void
.end method

.method public b()V
    .registers 4

    .prologue
    .line 137
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.galileo.LE_DEVICE_RESPONSE_INVALID_MEGADUMP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 138
    return-void
.end method

.method public b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 4

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/b;->b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 80
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/c;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/c;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/l;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 81
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    .line 82
    return-void
.end method

.method public b([B)V
    .registers 4

    .prologue
    .line 129
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 130
    const-string v1, "com.fitbit.galileo.LE_DEVICE_RESPONSE_MICRODUMP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string v1, "EXTRA_LE_DEVICE_RESPONSE_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 132
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 133
    return-void
.end method

.method public c()V
    .registers 4

    .prologue
    .line 142
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.galileo.LE_DEVICE_RESPONSE_INVALID_MICRODUMP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 143
    return-void
.end method

.method public c([B)V
    .registers 6

    .prologue
    .line 104
    new-instance v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$RFLiveDataPacket;

    invoke-direct {v0, p1}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$RFLiveDataPacket;-><init>([B)V

    .line 105
    const-string v1, "ConnectionState.FullyConnected"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New live-data value arrived: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v0}, Lcom/fitbit/livedata/LiveDataBroadcaster;->a(Lcom/fitbit/galileo/ota/GalileoOtaMessages$RFLiveDataPacket;)V

    .line 107
    return-void
.end method

.method public d()V
    .registers 4

    .prologue
    .line 147
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.galileo.LE_DEVICE_RESPONSE_NAK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 148
    return-void
.end method

.method public e()V
    .registers 4

    .prologue
    .line 116
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.galileo.LE_DEVICE_RESPONSE_USER_ACTIVITY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 117
    return-void
.end method

.method public h()V
    .registers 3

    .prologue
    .line 86
    invoke-super {p0}, Lcom/fitbit/galileo/connection/b;->h()V

    .line 87
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/l;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->p()Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->setWatcherListener(Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile$a;)V

    .line 88
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/l;->m()V

    .line 89
    return-void
.end method

.method public j()Z
    .registers 2

    .prologue
    .line 168
    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .registers 2

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 173
    const-string v0, "ConnectionState.FullyConnected"

    return-object v0
.end method
