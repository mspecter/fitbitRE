.class Lcom/fitbit/bluetooth/e;
.super Lcom/fitbit/bluetooth/g;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "DefaultBluetoothDevice"


# instance fields
.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .registers 5

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/fitbit/bluetooth/g;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 26
    :try_start_3
    const-class v0, Landroid/bluetooth/BluetoothDevice;

    const-string v1, "getUuids"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/bluetooth/e;->b:Ljava/lang/reflect/Method;

    .line 27
    const-class v0, Landroid/bluetooth/BluetoothDevice;

    const-string v1, "createBond"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/bluetooth/e;->c:Ljava/lang/reflect/Method;

    .line 28
    const-class v0, Landroid/bluetooth/BluetoothDevice;

    const-string v1, "removeBond"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/bluetooth/e;->d:Ljava/lang/reflect/Method;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2b

    .line 32
    :goto_2a
    return-void

    .line 29
    :catch_2b
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2a
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 124
    const-string v0, "DefaultBluetoothDevice"

    const-string v1, "getRemoteServiceUuid() is not implemented."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 78
    .line 81
    :try_start_2
    iget-object v0, p0, Lcom/fitbit/bluetooth/e;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Lcom/fitbit/bluetooth/e;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e} :catch_31

    move-result-object v0

    .line 85
    :goto_f
    if-eqz v0, :cond_16

    .line 86
    check-cast v0, [Landroid/os/ParcelUuid;

    check-cast v0, [Landroid/os/ParcelUuid;

    move-object v2, v0

    .line 89
    :cond_16
    if-eqz v2, :cond_37

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    array-length v3, v2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    array-length v3, v2

    :goto_1f
    if-ge v1, v3, :cond_3b

    aget-object v4, v2, v1

    .line 92
    invoke-virtual {v4}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 82
    :catch_31
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    goto :goto_f

    .line 96
    :cond_37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_3b
    return-object v0
.end method

.method public a()V
    .registers 3

    .prologue
    .line 135
    const-string v0, "DefaultBluetoothDevice"

    const-string v1, "clearProfile() is not implemented."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public a(Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;)V
    .registers 4

    .prologue
    .line 130
    const-string v0, "DefaultBluetoothDevice"

    const-string v1, "connect() is not implemented."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public a([B)V
    .registers 4

    .prologue
    .line 46
    const-string v0, "DefaultBluetoothDevice"

    const-string v1, "writeValue(byte[] value) is not implemented."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    .line 36
    const-string v0, "DefaultBluetoothDevice"

    const-string v1, "connect() is not implemented."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public c()V
    .registers 3

    .prologue
    .line 41
    const-string v0, "DefaultBluetoothDevice"

    const-string v1, "cancelConnection() is not implemented."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .registers 4

    .prologue
    .line 61
    const-string v0, "DefaultBluetoothDevice"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling removeBond("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/bluetooth/e;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/fitbit/bluetooth/e;->d:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Lcom/fitbit/bluetooth/e;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/util/i/b;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .registers 4

    .prologue
    .line 67
    const-string v0, "DefaultBluetoothDevice"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling createBond("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/bluetooth/e;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/fitbit/bluetooth/e;->c:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Lcom/fitbit/bluetooth/e;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/util/i/b;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()V
    .registers 3

    .prologue
    .line 113
    const-string v0, "DefaultBluetoothDevice"

    const-string v1, "resetProfile() is not implemented."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public h()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 118
    const-string v0, "DefaultBluetoothDevice"

    const-string v1, "getRemoteServicePaths() is not implemented."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()V
    .registers 3

    .prologue
    .line 73
    const-string v0, "DefaultBluetoothDevice"

    const-string v1, "discoverServices() is not implemented."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public j()Z
    .registers 2

    .prologue
    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .registers 2

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method protected l()Ljava/lang/String;
    .registers 5

    .prologue
    .line 101
    const-string v1, "ADABFB00-6E7D-4601-BDA2-BFFAA68956BA"

    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fitbit/bluetooth/e;->a(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    invoke-static {v0}, Lcom/fitbit/galileo/GalileoDevice;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 108
    :goto_21
    return-object v0

    :cond_22
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_21
.end method
