.class Lcom/fitbit/bluetooth/n;
.super Lcom/fitbit/bluetooth/e;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "MotorolaBluetoothDevice"


# instance fields
.field private b:Lcom/fitbit/galileo/connection/motorola/MotorolaConnection;

.field private c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/fitbit/bluetooth/e;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 20
    invoke-direct {p0}, Lcom/fitbit/bluetooth/n;->o()V

    .line 21
    return-void
.end method

.method private o()V
    .registers 4

    .prologue
    .line 25
    :try_start_0
    const-class v0, Landroid/bluetooth/BluetoothDevice;

    const-string v1, "getGattServices"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/bluetooth/n;->c:Ljava/lang/reflect/Method;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 29
    :goto_d
    return-void

    .line 26
    :catch_e
    move-exception v0

    .line 27
    const-string v0, "MotorolaBluetoothDevice"

    const-string v1, "Unable to reflect method"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d
.end method


# virtual methods
.method public a(Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;)V
    .registers 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/fitbit/bluetooth/n;->b:Lcom/fitbit/galileo/connection/motorola/MotorolaConnection;

    if-nez v0, :cond_f

    .line 39
    new-instance v0, Lcom/fitbit/galileo/connection/motorola/MotorolaConnection;

    invoke-virtual {p0}, Lcom/fitbit/bluetooth/n;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fitbit/galileo/connection/motorola/MotorolaConnection;-><init>(Lcom/fitbit/bluetooth/g;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fitbit/bluetooth/n;->b:Lcom/fitbit/galileo/connection/motorola/MotorolaConnection;

    .line 41
    :cond_f
    iget-object v0, p0, Lcom/fitbit/bluetooth/n;->b:Lcom/fitbit/galileo/connection/motorola/MotorolaConnection;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/connection/motorola/MotorolaConnection;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;)V

    .line 42
    iget-object v0, p0, Lcom/fitbit/bluetooth/n;->b:Lcom/fitbit/galileo/connection/motorola/MotorolaConnection;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/motorola/MotorolaConnection;->h()V

    .line 43
    return-void
.end method

.method public a([B)V
    .registers 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/fitbit/bluetooth/n;->b:Lcom/fitbit/galileo/connection/motorola/MotorolaConnection;

    if-eqz v0, :cond_9

    .line 81
    iget-object v0, p0, Lcom/fitbit/bluetooth/n;->b:Lcom/fitbit/galileo/connection/motorola/MotorolaConnection;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/connection/motorola/MotorolaConnection;->a([B)V

    .line 83
    :cond_9
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 33
    sget-object v0, Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;->c:Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    invoke-virtual {p0, v0}, Lcom/fitbit/bluetooth/n;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;)V

    .line 34
    return-void
.end method

.method public c()V
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/fitbit/bluetooth/n;->b:Lcom/fitbit/galileo/connection/motorola/MotorolaConnection;

    if-eqz v0, :cond_9

    .line 48
    iget-object v0, p0, Lcom/fitbit/bluetooth/n;->b:Lcom/fitbit/galileo/connection/motorola/MotorolaConnection;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/motorola/MotorolaConnection;->i()V

    .line 50
    :cond_9
    return-void
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/fitbit/bluetooth/n;->b:Lcom/fitbit/galileo/connection/motorola/MotorolaConnection;

    if-nez v0, :cond_6

    .line 88
    const/4 v0, 0x0

    .line 90
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/fitbit/bluetooth/n;->b:Lcom/fitbit/galileo/connection/motorola/MotorolaConnection;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/motorola/MotorolaConnection;->f()Z

    move-result v0

    goto :goto_5
.end method

.method public i()V
    .registers 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fitbit/bluetooth/n;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_5

    .line 74
    :cond_4
    :goto_4
    return-void

    .line 66
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/fitbit/bluetooth/n;->c:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Lcom/fitbit/bluetooth/n;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_17

    .line 67
    if-nez v0, :cond_4

    goto :goto_4

    .line 72
    :catch_17
    move-exception v0

    .line 73
    const-string v0, "MotorolaBluetoothDevice"

    const-string v1, "Unable to Invoke methd"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public j()Z
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/fitbit/bluetooth/n;->b:Lcom/fitbit/galileo/connection/motorola/MotorolaConnection;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/fitbit/bluetooth/n;->b:Lcom/fitbit/galileo/connection/motorola/MotorolaConnection;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/motorola/MotorolaConnection;->j()Lcom/fitbit/galileo/connection/b;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/fitbit/bluetooth/n;->b:Lcom/fitbit/galileo/connection/motorola/MotorolaConnection;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/motorola/MotorolaConnection;->j()Lcom/fitbit/galileo/connection/b;

    move-result-object v0

    instance-of v0, v0, Lcom/fitbit/galileo/connection/motorola/a/g;

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public k()Z
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fitbit/bluetooth/n;->b:Lcom/fitbit/galileo/connection/motorola/MotorolaConnection;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/fitbit/bluetooth/n;->b:Lcom/fitbit/galileo/connection/motorola/MotorolaConnection;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/motorola/MotorolaConnection;->q()Lcom/fitbit/galileo/d/c;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 55
    iget-object v0, p0, Lcom/fitbit/bluetooth/n;->b:Lcom/fitbit/galileo/connection/motorola/MotorolaConnection;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/motorola/MotorolaConnection;->q()Lcom/fitbit/galileo/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/d/c;->f()Z

    move-result v0

    .line 57
    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method
