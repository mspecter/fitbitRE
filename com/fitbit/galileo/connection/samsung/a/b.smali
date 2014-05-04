.class Lcom/fitbit/galileo/connection/samsung/a/b;
.super Lcom/fitbit/galileo/connection/b;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/bluetooth/BluetoothDeviceScanner$a;


# static fields
.field private static final c:Ljava/lang/String; = "ConnectionState.AdditionalDiscovering"


# instance fields
.field private d:Lcom/fitbit/bluetooth/BluetoothDeviceScanner;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/b;-><init>()V

    return-void
.end method

.method private a()V
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/b;->d:Lcom/fitbit/bluetooth/BluetoothDeviceScanner;

    if-eqz v0, :cond_c

    .line 77
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/b;->d:Lcom/fitbit/bluetooth/BluetoothDeviceScanner;

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->a()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/b;->d:Lcom/fitbit/bluetooth/BluetoothDeviceScanner;

    .line 80
    :cond_c
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 4

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/b;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 22
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/b;->d:Lcom/fitbit/bluetooth/BluetoothDeviceScanner;

    if-nez v0, :cond_10

    .line 23
    new-instance v0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;

    const-string v1, "com.fitbit.galileo.connection.HandlerThread"

    invoke-direct {v0, v1}, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/b;->d:Lcom/fitbit/bluetooth/BluetoothDeviceScanner;

    .line 26
    :cond_10
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/g;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_27

    .line 27
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/g;->e()Z

    .line 30
    :cond_27
    const-string v0, "ConnectionState.AdditionalDiscovering"

    const-string v1, "Starting additional discovering..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/b;->d:Lcom/fitbit/bluetooth/BluetoothDeviceScanner;

    invoke-virtual {v0, p0}, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->a(Lcom/fitbit/bluetooth/BluetoothDeviceScanner$a;)Z

    .line 32
    return-void
.end method

.method public a(Lcom/fitbit/bluetooth/g;Landroid/os/Bundle;Z)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    iget-object v2, p0, Lcom/fitbit/galileo/connection/samsung/a/b;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v2}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->k()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 59
    :goto_a
    return v0

    .line 53
    :cond_b
    iget-object v2, p0, Lcom/fitbit/galileo/connection/samsung/a/b;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v2}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/fitbit/bluetooth/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 54
    const-string v2, "ConnectionState.AdditionalDiscovering"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Device found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fitbit/bluetooth/g;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v2, Lcom/fitbit/galileo/connection/samsung/a/o;

    invoke-direct {v2, v1}, Lcom/fitbit/galileo/connection/samsung/a/o;-><init>(Z)V

    invoke-virtual {p0, v2, v1}, Lcom/fitbit/galileo/connection/samsung/a/b;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 56
    iget-object v1, p0, Lcom/fitbit/galileo/connection/samsung/a/b;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/bluetooth/g;->g()V

    goto :goto_a

    :cond_45
    move v0, v1

    .line 59
    goto :goto_a
.end method

.method public b()V
    .registers 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/b;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->k()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/b;->d:Lcom/fitbit/bluetooth/BluetoothDeviceScanner;

    .line 66
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/j;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/j;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/b;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 68
    :cond_14
    return-void
.end method

.method public b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 4

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/b;->b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 37
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/b;->a()V

    .line 38
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/j;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/j;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/b;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 39
    return-void
.end method

.method public h()V
    .registers 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/fitbit/galileo/connection/b;->h()V

    .line 44
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/b;->a()V

    .line 45
    return-void
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 72
    const-string v0, "ConnectionState.AdditionalDiscovering"

    return-object v0
.end method
