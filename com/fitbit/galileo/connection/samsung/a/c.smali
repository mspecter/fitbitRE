.class Lcom/fitbit/galileo/connection/samsung/a/c;
.super Lcom/fitbit/galileo/connection/samsung/a/h;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/i$a;
.implements Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile$a;


# static fields
.field private static final c:Ljava/lang/String; = "ConnectionState.Airlinking"

.field private static final d:J = 0x1388L


# instance fields
.field private e:Lcom/fitbit/galileo/i;

.field private f:Lcom/fitbit/galileo/connection/c;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/h;-><init>()V

    .line 35
    new-instance v0, Lcom/fitbit/galileo/i;

    invoke-direct {v0}, Lcom/fitbit/galileo/i;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/c;->e:Lcom/fitbit/galileo/i;

    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/samsung/a/c;)Lcom/fitbit/galileo/i;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/c;->e:Lcom/fitbit/galileo/i;

    return-object v0
.end method

.method private a(Ljava/util/Timer;)V
    .registers 2

    .prologue
    .line 207
    if-eqz p1, :cond_5

    .line 208
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 211
    :cond_5
    return-void
.end method

.method static synthetic b(Lcom/fitbit/galileo/connection/samsung/a/c;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/c;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method static synthetic c(Lcom/fitbit/galileo/connection/samsung/a/c;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/c;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method static synthetic d(Lcom/fitbit/galileo/connection/samsung/a/c;)V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/c;->t()V

    return-void
.end method

.method static synthetic e(Lcom/fitbit/galileo/connection/samsung/a/c;)V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/c;->s()V

    return-void
.end method

.method private s()V
    .registers 4

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/c;->u()V

    .line 128
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/c;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->p()Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/connection/samsung/a/c;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/bluetooth/g;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {}, Lcom/fitbit/galileo/h;->f()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->writeValue(Landroid/bluetooth/BluetoothDevice;[B)Z

    .line 129
    return-void
.end method

.method private t()V
    .registers 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/c;->f:Lcom/fitbit/galileo/connection/c;

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/connection/samsung/a/c;->a(Ljava/util/Timer;)V

    .line 133
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/c;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->p()Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/connection/samsung/a/c;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/bluetooth/g;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {}, Lcom/fitbit/galileo/h;->g()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->writeValue(Landroid/bluetooth/BluetoothDevice;[B)Z

    .line 134
    return-void
.end method

.method private u()V
    .registers 6

    .prologue
    .line 183
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/c;->f:Lcom/fitbit/galileo/connection/c;

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/connection/samsung/a/c;->a(Ljava/util/Timer;)V

    .line 184
    new-instance v0, Lcom/fitbit/galileo/connection/c;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/c;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/c;->f:Lcom/fitbit/galileo/connection/c;

    .line 185
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/c;->f:Lcom/fitbit/galileo/connection/c;

    iget-object v1, p0, Lcom/fitbit/galileo/connection/samsung/a/c;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    new-instance v2, Lcom/fitbit/galileo/connection/samsung/a/c$2;

    invoke-direct {v2, p0}, Lcom/fitbit/galileo/connection/samsung/a/c$2;-><init>(Lcom/fitbit/galileo/connection/samsung/a/c;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fitbit/galileo/connection/c;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;Lcom/fitbit/galileo/connection/c$a;J)V

    .line 204
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 160
    return-void
.end method

.method public a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 41
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/samsung/a/h;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 42
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/c;->p()V

    .line 43
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/c;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/g;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/fitbit/galileo/connection/samsung/a/c;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->p()Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->isDeviceConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 45
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->l()Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    move-result-object v0

    sget-object v1, Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;->b:Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    if-ne v0, v1, :cond_29

    .line 46
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    .line 64
    :goto_28
    return-void

    .line 47
    :cond_29
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/c;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->k()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 48
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/i;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/i;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/fitbit/galileo/connection/samsung/a/c;->a(Lcom/fitbit/galileo/connection/b;Z)V

    goto :goto_28

    .line 50
    :cond_3a
    const-string v0, "ConnectionState.Airlinking"

    const-string v1, "Device is not connected. Switching to Bonding state..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/f;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/f;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/fitbit/galileo/connection/samsung/a/c;->a(Lcom/fitbit/galileo/connection/b;Z)V

    goto :goto_28

    .line 54
    :cond_4a
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->p()Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->setWatcherListener(Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile$a;)V

    .line 55
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->l()Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    move-result-object v0

    sget-object v1, Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;->b:Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    if-ne v0, v1, :cond_65

    .line 56
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/c;->t()V

    .line 57
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/m;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/m;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/fitbit/galileo/connection/samsung/a/c;->a(Lcom/fitbit/galileo/connection/b;Z)V

    goto :goto_28

    .line 60
    :cond_65
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/c;->s()V

    goto :goto_28
.end method

.method public a(Lcom/fitbit/galileo/ota/GalileoOtaMessages$i;)V
    .registers 2

    .prologue
    .line 215
    return-void
.end method

.method public a(Lcom/fitbit/galileo/ota/GalileoOtaMessages$l;)V
    .registers 4

    .prologue
    .line 138
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/c;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->n()Lcom/fitbit/galileo/connection/a;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/fitbit/galileo/connection/samsung/a;->c:Lcom/fitbit/galileo/connection/a$a;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/connection/a;->b(Lcom/fitbit/galileo/connection/a$a;)V

    .line 140
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/l;

    iget-object v1, p1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$l;->f:Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;

    invoke-direct {v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/l;-><init>(Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/c;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 142
    return-void
.end method

.method public a(Lcom/fitbit/galileo/ota/GalileoOtaMessages$n;)V
    .registers 2

    .prologue
    .line 164
    return-void
.end method

.method public a(Lcom/fitbit/galileo/ota/GalileoOtaMessages$t;)V
    .registers 2

    .prologue
    .line 172
    return-void
.end method

.method public a_([B)V
    .registers 5

    .prologue
    .line 107
    if-nez p1, :cond_3

    .line 119
    :goto_2
    return-void

    .line 111
    :cond_3
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 113
    iget-object v1, p0, Lcom/fitbit/galileo/connection/samsung/a/c;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    new-instance v2, Lcom/fitbit/galileo/connection/samsung/a/c$1;

    invoke-direct {v2, p0, v0}, Lcom/fitbit/galileo/connection/samsung/a/c$1;-><init>(Lcom/fitbit/galileo/connection/samsung/a/c;[B)V

    invoke-interface {v1, v2}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->a(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public b()V
    .registers 1

    .prologue
    .line 147
    return-void
.end method

.method public b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 4

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/samsung/a/h;->b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 69
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/c;->t()V

    .line 70
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/g;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/g;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/c;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 71
    return-void
.end method

.method public b([B)V
    .registers 2

    .prologue
    .line 156
    return-void
.end method

.method public c()V
    .registers 1

    .prologue
    .line 168
    return-void
.end method

.method public c([B)V
    .registers 5

    .prologue
    .line 123
    const-string v0, "ConnectionState.Airlinking"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New live-data value arrived: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public d()V
    .registers 4

    .prologue
    .line 151
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.galileo.LE_DEVICE_RESPONSE_NAK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 152
    return-void
.end method

.method public e()V
    .registers 1

    .prologue
    .line 176
    return-void
.end method

.method public f()V
    .registers 1

    .prologue
    .line 180
    return-void
.end method

.method public g()V
    .registers 3

    .prologue
    .line 219
    const-string v0, "ConnectionState.Airlinking"

    const-string v1, "Unexpected packet received"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public h()V
    .registers 3

    .prologue
    .line 75
    invoke-super {p0}, Lcom/fitbit/galileo/connection/samsung/a/h;->h()V

    .line 76
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/c;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->p()Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->setWatcherListener(Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile$a;)V

    .line 77
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/c;->f:Lcom/fitbit/galileo/connection/c;

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/connection/samsung/a/c;->a(Ljava/util/Timer;)V

    .line 78
    return-void
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 82
    const-string v0, "ConnectionState.Airlinking"

    return-object v0
.end method

.method protected m()V
    .registers 3

    .prologue
    .line 87
    invoke-super {p0}, Lcom/fitbit/galileo/connection/samsung/a/h;->m()V

    .line 88
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/k;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/k;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/c;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 89
    return-void
.end method

.method protected n()V
    .registers 2

    .prologue
    .line 93
    invoke-super {p0}, Lcom/fitbit/galileo/connection/samsung/a/h;->n()V

    .line 94
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/c;->f:Lcom/fitbit/galileo/connection/c;

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/connection/samsung/a/c;->a(Ljava/util/Timer;)V

    .line 95
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/c;->r()V

    .line 96
    return-void
.end method

.method protected o()V
    .registers 3

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/c;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connection with tracker is lost during sending airlink packet. Reconnecting..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/c;->t()V

    .line 102
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/f;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/c;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 103
    return-void
.end method
