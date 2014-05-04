.class Lcom/fitbit/galileo/connection/common/a/g;
.super Lcom/fitbit/galileo/connection/b;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/bluetooth/BluetoothDeviceScanner$a;


# static fields
.field private static final c:Ljava/lang/String; = "ConnectionState.Discovering"


# instance fields
.field private d:Lcom/fitbit/bluetooth/BluetoothDeviceScanner;

.field private volatile e:Z


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/b;-><init>()V

    return-void
.end method

.method private a()V
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/g;->d:Lcom/fitbit/bluetooth/BluetoothDeviceScanner;

    if-eqz v0, :cond_c

    .line 67
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/g;->d:Lcom/fitbit/bluetooth/BluetoothDeviceScanner;

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->a()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/connection/common/a/g;->d:Lcom/fitbit/bluetooth/BluetoothDeviceScanner;

    .line 70
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
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/g;->d:Lcom/fitbit/bluetooth/BluetoothDeviceScanner;

    if-nez v0, :cond_10

    .line 23
    new-instance v0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;

    const-string v1, "com.fitbit.galileo.connection.HandlerThread"

    invoke-direct {v0, v1}, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fitbit/galileo/connection/common/a/g;->d:Lcom/fitbit/bluetooth/BluetoothDeviceScanner;

    .line 26
    :cond_10
    const-string v0, "ConnectionState.Discovering"

    const-string v1, "Starting discovering..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/g;->d:Lcom/fitbit/bluetooth/BluetoothDeviceScanner;

    invoke-virtual {v0, p0}, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->a(Lcom/fitbit/bluetooth/BluetoothDeviceScanner$a;)Z

    .line 28
    return-void
.end method

.method public a(Lcom/fitbit/bluetooth/g;Landroid/os/Bundle;Z)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 39
    iget-object v1, p0, Lcom/fitbit/galileo/connection/common/a/g;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->k()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 49
    :goto_9
    return v0

    .line 43
    :cond_a
    iget-object v1, p0, Lcom/fitbit/galileo/connection/common/a/g;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fitbit/bluetooth/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 44
    const-string v1, "ConnectionState.Discovering"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fitbit/bluetooth/g;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iput-boolean v0, p0, Lcom/fitbit/galileo/connection/common/a/g;->e:Z

    .line 46
    new-instance v1, Lcom/fitbit/galileo/connection/common/a/j;

    invoke-direct {v1}, Lcom/fitbit/galileo/connection/common/a/j;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/fitbit/galileo/connection/common/a/g;->a(Lcom/fitbit/galileo/connection/b;Z)V

    goto :goto_9

    .line 49
    :cond_3d
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public b()V
    .registers 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/g;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->k()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/common/a/g;->e:Z

    if-nez v0, :cond_1a

    .line 55
    new-instance v0, Lcom/fitbit/galileo/connection/common/a/f;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/common/a/f;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/common/a/g;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 56
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/g;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    .line 58
    :cond_1a
    return-void
.end method

.method public b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 4

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/b;->b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 33
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/g;->a()V

    .line 34
    new-instance v0, Lcom/fitbit/galileo/connection/common/a/f;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/common/a/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/common/a/g;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 35
    return-void
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 62
    const-string v0, "ConnectionState.Discovering"

    return-object v0
.end method
