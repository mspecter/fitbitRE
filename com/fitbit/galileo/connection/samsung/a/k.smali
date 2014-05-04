.class Lcom/fitbit/galileo/connection/samsung/a/k;
.super Lcom/fitbit/galileo/connection/samsung/a/h;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "ConnectionState.DiscoveringCharacteristics"

.field private static final d:J = 0x1388L


# instance fields
.field private e:Lcom/fitbit/galileo/connection/c;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/h;-><init>()V

    return-void
.end method

.method private a()V
    .registers 3

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/k;->p()V

    .line 40
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/k;->e:Lcom/fitbit/galileo/connection/c;

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/connection/samsung/a/k;->a(Ljava/util/Timer;)V

    .line 43
    :try_start_8
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/k;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Discovering characteristics..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/k;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->p()Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/connection/samsung/a/k;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/bluetooth/g;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->discoverCharacteristics(Landroid/bluetooth/BluetoothDevice;)V

    .line 45
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/k;->d()V
    :try_end_27
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_27} :catch_28

    .line 55
    :goto_27
    return-void

    .line 46
    :catch_28
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 48
    const-string v0, "ConnectionState.DiscoveringCharacteristics"

    const-string v1, "Nullpointer exception in Samsung library"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "ConnectionState.DiscoveringCharacteristics"

    const-string v1, "Unable to find Galileo Service characteristics. Performing full reconnect with registering new profile..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/k;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->n()Lcom/fitbit/galileo/connection/a;

    move-result-object v0

    .line 51
    sget-object v1, Lcom/fitbit/galileo/connection/samsung/a;->b:Lcom/fitbit/galileo/connection/a$a;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/connection/a;->a(Lcom/fitbit/galileo/connection/a$a;)V

    .line 52
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/o;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/k;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 53
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/k;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->h()V

    goto :goto_27
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/samsung/a/k;)V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/k;->b()V

    return-void
.end method

.method private a(Ljava/util/Timer;)V
    .registers 2

    .prologue
    .line 118
    if-eqz p1, :cond_5

    .line 119
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 122
    :cond_5
    return-void
.end method

.method private b()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 76
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/k;->e:Lcom/fitbit/galileo/connection/c;

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/connection/samsung/a/k;->a(Ljava/util/Timer;)V

    .line 78
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/k;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->k()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 79
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/k;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/g;->e()Z

    .line 80
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/f;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/f;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/fitbit/galileo/connection/samsung/a/k;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 97
    :goto_1f
    return-void

    .line 84
    :cond_20
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/k;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Refreshing characteristics..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/k;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->p()Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/connection/samsung/a/k;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/bluetooth/g;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->refreshCharacteristics(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/fitbit/galileo/connection/samsung/a/k;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->n()Lcom/fitbit/galileo/connection/a;

    move-result-object v1

    .line 87
    if-eqz v0, :cond_56

    .line 88
    sget-object v0, Lcom/fitbit/galileo/connection/samsung/a;->b:Lcom/fitbit/galileo/connection/a$a;

    invoke-virtual {v1, v0}, Lcom/fitbit/galileo/connection/a;->b(Lcom/fitbit/galileo/connection/a$a;)V

    .line 89
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/k;->c()V

    .line 90
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/p;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/p;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/fitbit/galileo/connection/samsung/a/k;->a(Lcom/fitbit/galileo/connection/b;Z)V

    goto :goto_1f

    .line 92
    :cond_56
    sget-object v0, Lcom/fitbit/galileo/connection/samsung/a;->b:Lcom/fitbit/galileo/connection/a$a;

    invoke-virtual {v1, v0}, Lcom/fitbit/galileo/connection/a;->a(Lcom/fitbit/galileo/connection/a$a;)V

    .line 93
    const-string v0, "ConnectionState.DiscoveringCharacteristics"

    const-string v1, "Unable to find Galileo Service characteristics. Performing full reconnect with registering new profile..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/o;

    invoke-direct {v0, v2}, Lcom/fitbit/galileo/connection/samsung/a/o;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/k;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 95
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/k;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->h()V

    goto :goto_1f
.end method

.method private c()V
    .registers 3

    .prologue
    .line 100
    const-string v0, "ConnectionState.DiscoveringCharacteristics"

    const-string v1, "Unregistering watcher that might be registered in previous sessions..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/k;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->p()Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->unregisterWatcher()Z

    .line 102
    return-void
.end method

.method private d()V
    .registers 6

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/k;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Waiting 5000 msec for discovering characteristics..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/k;->e:Lcom/fitbit/galileo/connection/c;

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/connection/samsung/a/k;->a(Ljava/util/Timer;)V

    .line 107
    new-instance v0, Lcom/fitbit/galileo/connection/c;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/c;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/k;->e:Lcom/fitbit/galileo/connection/c;

    .line 108
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/k;->e:Lcom/fitbit/galileo/connection/c;

    iget-object v1, p0, Lcom/fitbit/galileo/connection/samsung/a/k;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    new-instance v2, Lcom/fitbit/galileo/connection/samsung/a/k$1;

    invoke-direct {v2, p0}, Lcom/fitbit/galileo/connection/samsung/a/k$1;-><init>(Lcom/fitbit/galileo/connection/samsung/a/k;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fitbit/galileo/connection/c;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;Lcom/fitbit/galileo/connection/c$a;J)V

    .line 115
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 2

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/samsung/a/h;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 23
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/k;->a()V

    .line 24
    return-void
.end method

.method public b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/samsung/a/h;->b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 29
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/k;->a()V

    .line 30
    return-void
.end method

.method public h()V
    .registers 2

    .prologue
    .line 34
    invoke-super {p0}, Lcom/fitbit/galileo/connection/samsung/a/h;->h()V

    .line 35
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/k;->e:Lcom/fitbit/galileo/connection/c;

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/connection/samsung/a/k;->a(Ljava/util/Timer;)V

    .line 36
    return-void
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 126
    const-string v0, "ConnectionState.DiscoveringCharacteristics"

    return-object v0
.end method

.method protected m()V
    .registers 3

    .prologue
    .line 59
    invoke-super {p0}, Lcom/fitbit/galileo/connection/samsung/a/h;->m()V

    .line 60
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/k;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/k;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/k;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 61
    return-void
.end method

.method protected n()V
    .registers 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/fitbit/galileo/connection/samsung/a/h;->n()V

    .line 66
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/k;->r()V

    .line 67
    return-void
.end method

.method protected o()V
    .registers 3

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/k;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connection with tracker is lost during characteristics discovery. Reconnecting..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/f;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/k;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 73
    return-void
.end method
