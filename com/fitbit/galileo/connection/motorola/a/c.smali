.class Lcom/fitbit/galileo/connection/motorola/a/c;
.super Lcom/fitbit/galileo/connection/b;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/g$a;
.implements Lcom/fitbit/galileo/j;


# static fields
.field private static final d:Ljava/lang/String; = "StateConnected"


# instance fields
.field private c:Lcom/fitbit/galileo/g;

.field private e:Z

.field private f:Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;

.field private final g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;)V
    .registers 3

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/b;-><init>()V

    .line 26
    new-instance v0, Lcom/fitbit/galileo/g;

    invoke-direct {v0, p0}, Lcom/fitbit/galileo/g;-><init>(Lcom/fitbit/galileo/g$a;)V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/c;->c:Lcom/fitbit/galileo/g;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/motorola/a/c;->e:Z

    .line 36
    new-instance v0, Lcom/fitbit/galileo/connection/motorola/a/c$1;

    invoke-direct {v0, p0}, Lcom/fitbit/galileo/connection/motorola/a/c$1;-><init>(Lcom/fitbit/galileo/connection/motorola/a/c;)V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/c;->g:Landroid/content/BroadcastReceiver;

    .line 33
    iput-object p1, p0, Lcom/fitbit/galileo/connection/motorola/a/c;->f:Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/motorola/a/c;)Z
    .registers 2

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/motorola/a/c;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/fitbit/galileo/connection/motorola/a/c;)V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/c;->f()V

    return-void
.end method

.method private f()V
    .registers 3

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/c;->n()V

    .line 53
    const-string v0, "StateConnected"

    const-string v1, "device disconnected"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/fitbit/galileo/protocol/d;->a()Lcom/fitbit/galileo/protocol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 55
    const-string v0, "StateConnected"

    const-string v1, "FW update reboot handled"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/fitbit/galileo/connection/motorola/a/i;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/motorola/a/i;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/motorola/a/c;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 57
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/c;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->h()V

    .line 62
    :goto_29
    return-void

    .line 59
    :cond_2a
    const-string v0, "StateConnected"

    const-string v1, "Simple reconnect handling"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29
.end method

.method private g()V
    .registers 5

    .prologue
    .line 65
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/fitbit/galileo/connection/motorola/a/c;->g:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/motorola/a/c;->e:Z

    .line 68
    return-void
.end method

.method private m()V
    .registers 3

    .prologue
    .line 71
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fitbit.galileo.LE_DEVICE_LIVE_DATA_INVALID_BOOT_MOD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 74
    return-void
.end method

.method private n()V
    .registers 3

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/motorola/a/c;->e:Z

    if-eqz v0, :cond_14

    .line 78
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/fitbit/galileo/connection/motorola/a/c;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/motorola/a/c;->e:Z

    .line 82
    :cond_14
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 145
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 146
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.galileo.LE_DEVICE_RESPONSE_ACK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 147
    return-void
.end method

.method public a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 5

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/b;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 88
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->l()Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    move-result-object v0

    sget-object v1, Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;->b:Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    if-ne v0, v1, :cond_24

    .line 89
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/c;->f:Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;

    sget-object v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;->a:Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;

    if-ne v0, v1, :cond_1b

    .line 90
    new-instance v0, Lcom/fitbit/galileo/connection/motorola/a/a;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/motorola/a/a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/motorola/a/c;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 115
    :goto_1a
    return-void

    .line 92
    :cond_1b
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/c;->m()V

    .line 93
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/c;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    goto :goto_1a

    .line 96
    :cond_24
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/c;->g()V

    .line 97
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->q()Lcom/fitbit/galileo/d/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/galileo/d/c;->a(Lcom/fitbit/galileo/j;)V

    .line 98
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100
    iget-boolean v1, p0, Lcom/fitbit/galileo/connection/motorola/a/c;->b:Z

    if-nez v1, :cond_60

    .line 101
    const-string v1, "com.fitbit.galileo.LE_DEVICE_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string v1, "EXTRA_LE_DEVICE_BOOT_MODE"

    iget-object v2, p0, Lcom/fitbit/galileo/connection/motorola/a/c;->f:Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 110
    :goto_43
    const-string v1, "EXTRA_LE_DEVICE_MAC_ADDRESS"

    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/bluetooth/g;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    .line 112
    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_1a

    .line 104
    :cond_60
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 105
    const-string v2, "com.fitbit.galileo.LE_DEVICE_REBOOTED"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    .line 107
    invoke-virtual {v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 108
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/fitbit/galileo/connection/motorola/a/c;->b:Z

    goto :goto_43
.end method

.method public a(Lcom/fitbit/galileo/ota/GalileoOtaMessages$n;)V
    .registers 5

    .prologue
    .line 185
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 186
    const-string v1, "com.fitbit.galileo.LE_DEVICE_RESPONSE_NEXT_PACKET_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string v1, "com.fitbit.galileo.LE_DEVICE_RESPONSE_NEXT_PACKET_REQUEST_EXTRA_BLOCK_TYPE"

    iget-object v2, p1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$n;->c:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    iget-byte v2, v2, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->byteValue:B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 188
    const-string v1, "com.fitbit.galileo.LE_DEVICE_RESPONSE_NEXT_PACKET_REQUEST_EXTRA_NUM_BYTES"

    iget v2, p1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$n;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    .line 190
    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 191
    return-void
.end method

.method public a([B)V
    .registers 4

    .prologue
    .line 157
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fitbit.galileo.LE_DEVICE_RESPONSE_MEGADUMP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 158
    const-string v1, "EXTRA_LE_DEVICE_RESPONSE_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 159
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    .line 160
    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 161
    return-void
.end method

.method public a([BI)V
    .registers 5

    .prologue
    .line 200
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 201
    const-string v1, "com.fitbit.galileo.LE_DEVICE_RESPONSE_AUTH_CHALLANGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string v1, "LE_DEVICE_RESPONSE_AUTH_CHALLANGE_EXTRA_CHALLANGE_CODE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 203
    const-string v1, "LE_DEVICE_RESPONSE_AUTH_CHALLANGE_EXTRA_TRACKER_RANDOM"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 205
    return-void
.end method

.method public a([BLcom/fitbit/galileo/connection/ConnectionStateContext;)Z
    .registers 4

    .prologue
    .line 135
    invoke-interface {p2}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->q()Lcom/fitbit/galileo/d/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/d/c;->a([B)Z

    move-result v0

    return v0
.end method

.method public b()V
    .registers 4

    .prologue
    .line 173
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 174
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.galileo.LE_DEVICE_RESPONSE_INVALID_MEGADUMP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 175
    return-void
.end method

.method public b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 4

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/b;->b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 120
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/c;->n()V

    .line 121
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->q()Lcom/fitbit/galileo/d/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/d/c;->a(Lcom/fitbit/galileo/j;)V

    .line 122
    new-instance v0, Lcom/fitbit/galileo/connection/motorola/a/a;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/motorola/a/a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/motorola/a/c;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 123
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    .line 124
    return-void
.end method

.method public b([B)V
    .registers 4

    .prologue
    .line 165
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fitbit.galileo.LE_DEVICE_RESPONSE_MICRODUMP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 166
    const-string v1, "EXTRA_LE_DEVICE_RESPONSE_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 167
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    .line 168
    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 169
    return-void
.end method

.method public c()V
    .registers 4

    .prologue
    .line 179
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 180
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.galileo.LE_DEVICE_RESPONSE_INVALID_MICRODUMP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 181
    return-void
.end method

.method public c([B)V
    .registers 3

    .prologue
    .line 214
    if-nez p1, :cond_3

    .line 218
    :goto_2
    return-void

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/c;->c:Lcom/fitbit/galileo/g;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/g;->a([B)V

    goto :goto_2
.end method

.method public d()V
    .registers 4

    .prologue
    .line 151
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 152
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.galileo.LE_DEVICE_RESPONSE_NAK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 153
    return-void
.end method

.method public d([B)V
    .registers 6

    .prologue
    .line 222
    new-instance v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$RFLiveDataPacket;

    invoke-direct {v0, p1}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$RFLiveDataPacket;-><init>([B)V

    .line 223
    const-string v1, "StateConnected"

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

    .line 224
    invoke-static {v0}, Lcom/fitbit/livedata/LiveDataBroadcaster;->a(Lcom/fitbit/galileo/ota/GalileoOtaMessages$RFLiveDataPacket;)V

    .line 225
    return-void
.end method

.method public e()V
    .registers 4

    .prologue
    .line 195
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.galileo.LE_DEVICE_RESPONSE_USER_ACTIVITY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 196
    return-void
.end method

.method public h()V
    .registers 3

    .prologue
    .line 128
    invoke-super {p0}, Lcom/fitbit/galileo/connection/b;->h()V

    .line 129
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/motorola/a/c;->n()V

    .line 130
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/c;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->q()Lcom/fitbit/galileo/d/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/d/c;->a(Lcom/fitbit/galileo/j;)V

    .line 131
    return-void
.end method

.method public j()Z
    .registers 2

    .prologue
    .line 140
    const/4 v0, 0x1

    return v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 209
    const-string v0, "StateConnected"

    return-object v0
.end method
