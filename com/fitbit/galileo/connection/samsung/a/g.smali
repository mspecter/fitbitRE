.class Lcom/fitbit/galileo/connection/samsung/a/g;
.super Lcom/fitbit/galileo/connection/samsung/a/h;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "ConnectionState.ClientConfiguration"

.field private static final d:J = 0x3e8L


# instance fields
.field private e:Lcom/fitbit/galileo/connection/c;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/samsung/a/g;)Lcom/fitbit/galileo/connection/ConnectionStateContext;
    .registers 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/g;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    return-object v0
.end method

.method private a()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 30
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/g;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->l()Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    move-result-object v0

    sget-object v1, Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;->b:Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    if-ne v0, v1, :cond_28

    .line 31
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/g;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->p()Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->isLiveDataSupported()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 32
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/m;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/m;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/fitbit/galileo/connection/samsung/a/g;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 39
    :goto_1f
    return-void

    .line 34
    :cond_20
    const-string v0, "ConnectionState.ClientConfiguration"

    const-string v1, "Trying to establish live-data streaming without support of it"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 37
    :cond_28
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/c;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/c;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/fitbit/galileo/connection/samsung/a/g;->a(Lcom/fitbit/galileo/connection/b;Z)V

    goto :goto_1f
.end method

.method static synthetic a(Lcom/fitbit/galileo/connection/samsung/a/g;Lcom/fitbit/galileo/connection/b;Z)V
    .registers 3

    .prologue
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/galileo/connection/samsung/a/g;->a(Lcom/fitbit/galileo/connection/b;Z)V

    return-void
.end method

.method private b()V
    .registers 6

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/g;->c()V

    .line 83
    new-instance v0, Lcom/fitbit/galileo/connection/c;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/c;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/g;->e:Lcom/fitbit/galileo/connection/c;

    .line 84
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/g;->e:Lcom/fitbit/galileo/connection/c;

    iget-object v1, p0, Lcom/fitbit/galileo/connection/samsung/a/g;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    new-instance v2, Lcom/fitbit/galileo/connection/samsung/a/g$1;

    invoke-direct {v2, p0}, Lcom/fitbit/galileo/connection/samsung/a/g$1;-><init>(Lcom/fitbit/galileo/connection/samsung/a/g;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fitbit/galileo/connection/c;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;Lcom/fitbit/galileo/connection/c$a;J)V

    .line 94
    return-void
.end method

.method static synthetic b(Lcom/fitbit/galileo/connection/samsung/a/g;)V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/g;->a()V

    return-void
.end method

.method private c()V
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/g;->e:Lcom/fitbit/galileo/connection/c;

    if-eqz v0, :cond_c

    .line 98
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/g;->e:Lcom/fitbit/galileo/connection/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/c;->cancel()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/g;->e:Lcom/fitbit/galileo/connection/c;

    .line 101
    :cond_c
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 4

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/samsung/a/h;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 20
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/g;->c()V

    .line 21
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/g;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->p()Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/connection/samsung/a/g;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/bluetooth/g;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->enableNotifications(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 22
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/g;->b()V

    .line 27
    :goto_1f
    return-void

    .line 24
    :cond_20
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/g;->a()V

    goto :goto_1f
.end method

.method public b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 4

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/samsung/a/h;->b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 44
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/g;->c()V

    .line 45
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/g;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->p()Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/connection/samsung/a/g;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/bluetooth/g;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->disableNotifications(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 46
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/g;->b()V

    .line 50
    :goto_1f
    return-void

    .line 48
    :cond_20
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/p;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/p;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/g;->a(Lcom/fitbit/galileo/connection/b;Z)V

    goto :goto_1f
.end method

.method public h()V
    .registers 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/fitbit/galileo/connection/samsung/a/h;->h()V

    .line 55
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/g;->c()V

    .line 56
    return-void
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 60
    const-string v0, "ConnectionState.ClientConfiguration"

    return-object v0
.end method

.method protected m()V
    .registers 3

    .prologue
    .line 65
    invoke-super {p0}, Lcom/fitbit/galileo/connection/samsung/a/h;->m()V

    .line 66
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/k;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/k;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/g;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 67
    return-void
.end method

.method protected n()V
    .registers 1

    .prologue
    .line 71
    invoke-super {p0}, Lcom/fitbit/galileo/connection/samsung/a/h;->n()V

    .line 72
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/g;->r()V

    .line 73
    return-void
.end method

.method protected o()V
    .registers 3

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/g;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connection with tracker is lost during client descriptor configuration. Reconnecting..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/f;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/g;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 79
    return-void
.end method
