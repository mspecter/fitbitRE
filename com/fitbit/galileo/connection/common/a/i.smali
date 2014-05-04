.class final Lcom/fitbit/galileo/connection/common/a/i;
.super Lcom/fitbit/galileo/connection/common/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/g$a;
.implements Lcom/fitbit/galileo/j;


# static fields
.field private static final c:Ljava/lang/String; = "ConnectionState.FullyConnected"


# instance fields
.field private d:Lcom/fitbit/galileo/g;

.field private final e:Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;)V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/e;-><init>()V

    .line 24
    new-instance v0, Lcom/fitbit/galileo/g;

    invoke-direct {v0, p0}, Lcom/fitbit/galileo/g;-><init>(Lcom/fitbit/galileo/g$a;)V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/common/a/i;->d:Lcom/fitbit/galileo/g;

    .line 29
    iput-object p1, p0, Lcom/fitbit/galileo/connection/common/a/i;->e:Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/common/a/i;)Lcom/fitbit/galileo/g;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/i;->d:Lcom/fitbit/galileo/g;

    return-object v0
.end method

.method private f()V
    .registers 4

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/common/a/i;->b:Z

    if-nez v0, :cond_42

    .line 143
    const-string v0, "ConnectionState.FullyConnected"

    const-string v1, "Sending LE_DEVICE_CONECTED broadcast..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 145
    const-string v1, "com.fitbit.galileo.LE_DEVICE_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string v1, "EXTRA_LE_DEVICE_MAC_ADDRESS"

    iget-object v2, p0, Lcom/fitbit/galileo/connection/common/a/i;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v2}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/bluetooth/g;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string v1, "EXTRA_LE_DEVICE_CONNECTION_LEVEL"

    sget-object v2, Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;->c:Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 148
    const-string v1, "EXTRA_LE_DEVICE_BOOT_MODE"

    iget-object v2, p0, Lcom/fitbit/galileo/connection/common/a/i;->e:Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 149
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 157
    :goto_41
    return-void

    .line 151
    :cond_42
    const-string v0, "ConnectionState.FullyConnected"

    const-string v1, "Sending LE_DEVICE_REBOOTED broadcast..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 153
    const-string v1, "com.fitbit.galileo.LE_DEVICE_REBOOTED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/common/a/i;->b:Z

    goto :goto_41
.end method

.method private g()V
    .registers 3

    .prologue
    .line 226
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fitbit.galileo.LE_DEVICE_LIVE_DATA_INVALID_BOOT_MOD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    .line 228
    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 229
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 161
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.galileo.LE_DEVICE_RESPONSE_ACK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 162
    return-void
.end method

.method public a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 4

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/common/a/e;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 36
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/i;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 52
    :goto_9
    return-void

    .line 40
    :cond_a
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->l()Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    move-result-object v0

    sget-object v1, Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;->b:Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    if-ne v0, v1, :cond_2b

    .line 41
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/i;->e:Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;

    sget-object v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;->a:Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;

    if-ne v0, v1, :cond_22

    .line 42
    new-instance v0, Lcom/fitbit/galileo/connection/common/a/b;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/common/a/b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/common/a/i;->a(Lcom/fitbit/galileo/connection/b;Z)V

    goto :goto_9

    .line 44
    :cond_22
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/i;->g()V

    .line 45
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/i;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    goto :goto_9

    .line 48
    :cond_2b
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/i;->x_()V

    .line 49
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->o()Lcom/fitbit/galileo/common/broadcomlike/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/galileo/common/broadcomlike/b;->a(Lcom/fitbit/galileo/j;)V

    .line 50
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/i;->f()V

    goto :goto_9
.end method

.method public a(Lcom/fitbit/galileo/ota/GalileoOtaMessages$n;)V
    .registers 5

    .prologue
    .line 202
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 203
    const-string v1, "com.fitbit.galileo.LE_DEVICE_RESPONSE_NEXT_PACKET_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    const-string v1, "com.fitbit.galileo.LE_DEVICE_RESPONSE_NEXT_PACKET_REQUEST_EXTRA_BLOCK_TYPE"

    iget-object v2, p1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$n;->c:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    iget-byte v2, v2, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->byteValue:B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 205
    const-string v1, "com.fitbit.galileo.LE_DEVICE_RESPONSE_NEXT_PACKET_REQUEST_EXTRA_NUM_BYTES"

    iget v2, p1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$n;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 206
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 207
    return-void
.end method

.method public a([B)V
    .registers 4

    .prologue
    .line 171
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 172
    const-string v1, "com.fitbit.galileo.LE_DEVICE_RESPONSE_MEGADUMP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string v1, "EXTRA_LE_DEVICE_RESPONSE_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 174
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 175
    return-void
.end method

.method public a([BI)V
    .registers 5

    .prologue
    .line 211
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 212
    const-string v1, "com.fitbit.galileo.LE_DEVICE_RESPONSE_AUTH_CHALLANGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    const-string v1, "LE_DEVICE_RESPONSE_AUTH_CHALLANGE_EXTRA_CHALLANGE_CODE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 214
    const-string v1, "LE_DEVICE_RESPONSE_AUTH_CHALLANGE_EXTRA_TRACKER_RANDOM"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 216
    return-void
.end method

.method public a([BLcom/fitbit/galileo/connection/ConnectionStateContext;)Z
    .registers 4

    .prologue
    .line 122
    iput-object p2, p0, Lcom/fitbit/galileo/connection/common/a/i;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    .line 123
    invoke-interface {p2}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->o()Lcom/fitbit/galileo/common/broadcomlike/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/common/broadcomlike/b;->a([B)Z

    move-result v0

    return v0
.end method

.method public b()V
    .registers 4

    .prologue
    .line 187
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.galileo.LE_DEVICE_RESPONSE_INVALID_MEGADUMP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 188
    return-void
.end method

.method public b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 4

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/common/a/e;->b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 57
    new-instance v0, Lcom/fitbit/galileo/connection/common/a/b;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/common/a/b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/common/a/i;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 58
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    .line 59
    return-void
.end method

.method public b([B)V
    .registers 4

    .prologue
    .line 179
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 180
    const-string v1, "com.fitbit.galileo.LE_DEVICE_RESPONSE_MICRODUMP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string v1, "EXTRA_LE_DEVICE_RESPONSE_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 182
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 183
    return-void
.end method

.method public c()V
    .registers 4

    .prologue
    .line 192
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.galileo.LE_DEVICE_RESPONSE_INVALID_MICRODUMP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 193
    return-void
.end method

.method public c([B)V
    .registers 5

    .prologue
    .line 128
    if-nez p1, :cond_3

    .line 139
    :goto_2
    return-void

    .line 132
    :cond_3
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 133
    iget-object v1, p0, Lcom/fitbit/galileo/connection/common/a/i;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    new-instance v2, Lcom/fitbit/galileo/connection/common/a/i$1;

    invoke-direct {v2, p0, v0}, Lcom/fitbit/galileo/connection/common/a/i$1;-><init>(Lcom/fitbit/galileo/connection/common/a/i;[B)V

    invoke-interface {v1, v2}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->a(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public d()V
    .registers 4

    .prologue
    .line 197
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.galileo.LE_DEVICE_RESPONSE_NAK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 198
    return-void
.end method

.method public d([B)V
    .registers 6

    .prologue
    .line 220
    new-instance v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$RFLiveDataPacket;

    invoke-direct {v0, p1}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$RFLiveDataPacket;-><init>([B)V

    .line 221
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

    .line 222
    invoke-static {v0}, Lcom/fitbit/livedata/LiveDataBroadcaster;->a(Lcom/fitbit/galileo/ota/GalileoOtaMessages$RFLiveDataPacket;)V

    .line 223
    return-void
.end method

.method public e()V
    .registers 4

    .prologue
    .line 166
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.galileo.LE_DEVICE_RESPONSE_USER_ACTIVITY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 167
    return-void
.end method

.method public h()V
    .registers 3

    .prologue
    .line 63
    invoke-super {p0}, Lcom/fitbit/galileo/connection/common/a/e;->h()V

    .line 64
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/i;->y_()V

    .line 65
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/i;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->o()Lcom/fitbit/galileo/common/broadcomlike/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/common/broadcomlike/b;->a(Lcom/fitbit/galileo/j;)V

    .line 66
    return-void
.end method

.method public j()Z
    .registers 2

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .registers 2

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 75
    const-string v0, "ConnectionState.FullyConnected"

    return-object v0
.end method

.method protected m()V
    .registers 3

    .prologue
    .line 85
    invoke-super {p0}, Lcom/fitbit/galileo/connection/common/a/e;->m()V

    .line 86
    new-instance v0, Lcom/fitbit/galileo/connection/common/a/h;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/common/a/h;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/common/a/i;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 87
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/i;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->k()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 88
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/i;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    .line 92
    :goto_19
    return-void

    .line 90
    :cond_1a
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/i;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->h()V

    goto :goto_19
.end method

.method protected n()V
    .registers 3

    .prologue
    .line 96
    invoke-super {p0}, Lcom/fitbit/galileo/connection/common/a/e;->n()V

    .line 98
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/i;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 107
    :cond_9
    :goto_9
    return-void

    .line 102
    :cond_a
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/i;->o()Z

    move-result v0

    if-nez v0, :cond_9

    .line 103
    new-instance v0, Lcom/fitbit/galileo/connection/common/a/j;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/common/a/j;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/common/a/i;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 104
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/i;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    goto :goto_9
.end method

.method protected o()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 111
    invoke-static {}, Lcom/fitbit/galileo/protocol/d;->a()Lcom/fitbit/galileo/protocol/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/galileo/protocol/d;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 112
    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/common/a/i;->b:Z

    .line 113
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/i;->v()V

    .line 116
    :cond_10
    :goto_10
    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/i;->q()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/i;->s()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v0, 0x0

    goto :goto_10
.end method
