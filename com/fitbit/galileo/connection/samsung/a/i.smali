.class Lcom/fitbit/galileo/connection/samsung/a/i;
.super Lcom/fitbit/galileo/connection/samsung/a/h;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "ConnectionState.CreatingSocket"

.field private static final d:I = 0x3e8

.field private static final e:I = 0xfa0

.field private static final f:I = 0x5


# instance fields
.field private g:I

.field private h:Lcom/fitbit/galileo/connection/c;

.field private i:Lcom/fitbit/galileo/connection/c;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/h;-><init>()V

    .line 20
    const/4 v0, 0x5

    iput v0, p0, Lcom/fitbit/galileo/connection/samsung/a/i;->g:I

    return-void
.end method

.method private a()V
    .registers 4

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/i;->p()V

    .line 47
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/i;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/g;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/fitbit/galileo/connection/samsung/a/i;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->p()Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->isDeviceConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-nez v1, :cond_46

    .line 49
    iget-object v1, p0, Lcom/fitbit/galileo/connection/samsung/a/i;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->k()Z

    move-result v1

    if-nez v1, :cond_35

    .line 50
    const-string v1, "ConnectionState.CreatingSocket"

    const-string v2, "Device is not connected. Connecting..."

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/i;->b()V

    .line 52
    iget-object v1, p0, Lcom/fitbit/galileo/connection/samsung/a/i;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->p()Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->connectLEDevice(Landroid/bluetooth/BluetoothDevice;)Z

    .line 61
    :goto_34
    return-void

    .line 54
    :cond_35
    const-string v0, "ConnectionState.CreatingSocket"

    const-string v1, "Device is not connected. Switching to Bonding state..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/f;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/i;->a(Lcom/fitbit/galileo/connection/b;Z)V

    goto :goto_34

    .line 58
    :cond_46
    const-string v0, "ConnectionState.CreatingSocket"

    const-string v1, "Device is already connected. Discovering characteristics..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/i;->m()V

    goto :goto_34
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/samsung/a/i;)V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/i;->a()V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/samsung/a/i;Lcom/fitbit/galileo/connection/b;Z)V
    .registers 3

    .prologue
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/galileo/connection/samsung/a/i;->a(Lcom/fitbit/galileo/connection/b;Z)V

    return-void
.end method

.method private a(Ljava/util/Timer;)V
    .registers 2

    .prologue
    .line 115
    if-eqz p1, :cond_5

    .line 116
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 119
    :cond_5
    return-void
.end method

.method private b()V
    .registers 6

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/i;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Waiting 4000 msec for connect..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/i;->h:Lcom/fitbit/galileo/connection/c;

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/connection/samsung/a/i;->a(Ljava/util/Timer;)V

    .line 92
    new-instance v0, Lcom/fitbit/galileo/connection/c;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/c;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/i;->h:Lcom/fitbit/galileo/connection/c;

    .line 93
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/i;->h:Lcom/fitbit/galileo/connection/c;

    iget-object v1, p0, Lcom/fitbit/galileo/connection/samsung/a/i;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    new-instance v2, Lcom/fitbit/galileo/connection/samsung/a/i$1;

    invoke-direct {v2, p0}, Lcom/fitbit/galileo/connection/samsung/a/i$1;-><init>(Lcom/fitbit/galileo/connection/samsung/a/i;)V

    const-wide/16 v3, 0xfa0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fitbit/galileo/connection/c;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;Lcom/fitbit/galileo/connection/c$a;J)V

    .line 100
    return-void
.end method

.method private c()V
    .registers 6

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/i;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Waiting 1000 msec before connect..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/i;->i:Lcom/fitbit/galileo/connection/c;

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/connection/samsung/a/i;->a(Ljava/util/Timer;)V

    .line 105
    new-instance v0, Lcom/fitbit/galileo/connection/c;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/c;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/i;->i:Lcom/fitbit/galileo/connection/c;

    .line 106
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/i;->i:Lcom/fitbit/galileo/connection/c;

    iget-object v1, p0, Lcom/fitbit/galileo/connection/samsung/a/i;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    new-instance v2, Lcom/fitbit/galileo/connection/samsung/a/i$2;

    invoke-direct {v2, p0}, Lcom/fitbit/galileo/connection/samsung/a/i$2;-><init>(Lcom/fitbit/galileo/connection/samsung/a/i;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fitbit/galileo/connection/c;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;Lcom/fitbit/galileo/connection/c$a;J)V

    .line 112
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/samsung/a/h;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 28
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/i;->c()V

    .line 29
    return-void
.end method

.method public b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 3

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/samsung/a/h;->b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 34
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/i;->h:Lcom/fitbit/galileo/connection/c;

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/connection/samsung/a/i;->a(Ljava/util/Timer;)V

    .line 35
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/i;->c()V

    .line 36
    return-void
.end method

.method public h()V
    .registers 2

    .prologue
    .line 40
    invoke-super {p0}, Lcom/fitbit/galileo/connection/samsung/a/h;->h()V

    .line 41
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/i;->h:Lcom/fitbit/galileo/connection/c;

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/connection/samsung/a/i;->a(Ljava/util/Timer;)V

    .line 42
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/i;->i:Lcom/fitbit/galileo/connection/c;

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/connection/samsung/a/i;->a(Ljava/util/Timer;)V

    .line 43
    return-void
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 123
    const-string v0, "ConnectionState.CreatingSocket"

    return-object v0
.end method

.method protected m()V
    .registers 3

    .prologue
    .line 65
    invoke-super {p0}, Lcom/fitbit/galileo/connection/samsung/a/h;->m()V

    .line 66
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/i;->h:Lcom/fitbit/galileo/connection/c;

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/connection/samsung/a/i;->a(Ljava/util/Timer;)V

    .line 67
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/i;->i:Lcom/fitbit/galileo/connection/c;

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/connection/samsung/a/i;->a(Ljava/util/Timer;)V

    .line 68
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/k;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/k;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/i;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 69
    return-void
.end method

.method protected n()V
    .registers 2

    .prologue
    .line 73
    invoke-super {p0}, Lcom/fitbit/galileo/connection/samsung/a/h;->n()V

    .line 74
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/i;->h:Lcom/fitbit/galileo/connection/c;

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/connection/samsung/a/i;->a(Ljava/util/Timer;)V

    .line 75
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/i;->i:Lcom/fitbit/galileo/connection/c;

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/connection/samsung/a/i;->a(Ljava/util/Timer;)V

    .line 76
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/i;->r()V

    .line 77
    return-void
.end method

.method protected o()V
    .registers 3

    .prologue
    .line 81
    iget v0, p0, Lcom/fitbit/galileo/connection/samsung/a/i;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fitbit/galileo/connection/samsung/a/i;->g:I

    if-nez v0, :cond_17

    .line 82
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/f;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/f;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/i;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 83
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/i;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->h()V

    .line 87
    :goto_16
    return-void

    .line 85
    :cond_17
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/i;->c()V

    goto :goto_16
.end method
