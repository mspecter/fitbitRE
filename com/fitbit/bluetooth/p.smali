.class Lcom/fitbit/bluetooth/p;
.super Lcom/fitbit/bluetooth/e;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SamsungBluetoothDevice"


# instance fields
.field private b:Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

.field private c:Lcom/fitbit/galileo/connection/samsung/SamsungConnection;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;

.field private f:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .registers 7

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/fitbit/bluetooth/e;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 27
    :try_start_3
    const-class v0, Landroid/bluetooth/BluetoothDevice;

    const-string v1, "getRemotePrimaryService"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/bluetooth/p;->d:Ljava/lang/reflect/Method;

    .line 28
    const-class v0, Landroid/bluetooth/BluetoothDevice;

    const-string v1, "getRemoteServicePaths"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/bluetooth/p;->e:Ljava/lang/reflect/Method;

    .line 29
    const-class v0, Landroid/bluetooth/BluetoothDevice;

    const-string v1, "getRemoteServiceUUID"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/bluetooth/p;->f:Ljava/lang/reflect/Method;
    :try_end_34
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_34} :catch_35

    .line 34
    :goto_34
    return-void

    .line 30
    :catch_35
    move-exception v0

    .line 31
    const-string v1, "SamsungBluetoothDevice"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exeption while initializing SamsungBluetoothDevice: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_34
.end method

.method private o()Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;
    .registers 5

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fitbit/bluetooth/p;->b:Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    if-nez v0, :cond_21

    .line 38
    invoke-virtual {p0}, Lcom/fitbit/bluetooth/p;->l()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/fitbit/bluetooth/p;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 40
    invoke-virtual {p0}, Lcom/fitbit/bluetooth/p;->n()Ljava/lang/String;

    move-result-object v0

    .line 44
    :goto_12
    new-instance v1, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fitbit/bluetooth/p;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    iput-object v1, p0, Lcom/fitbit/bluetooth/p;->b:Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    .line 46
    :cond_21
    iget-object v0, p0, Lcom/fitbit/bluetooth/p;->b:Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    return-object v0

    .line 42
    :cond_24
    invoke-virtual {p0, v0}, Lcom/fitbit/bluetooth/p;->b(Ljava/lang/String;)V

    goto :goto_12
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 124
    iget-object v0, p0, Lcom/fitbit/bluetooth/p;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_37

    .line 126
    :try_start_4
    iget-object v0, p0, Lcom/fitbit/bluetooth/p;->f:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Lcom/fitbit/bluetooth/p;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_17

    .line 132
    :goto_16
    return-object v0

    .line 127
    :catch_17
    move-exception v0

    .line 128
    const-string v1, "SamsungBluetoothDevice"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exeption while executing getRemoteServiceUuidMethod: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 132
    :cond_37
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public a()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 155
    const-string v0, "SamsungBluetoothDevice"

    const-string v1, "Clear profile"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-super {p0}, Lcom/fitbit/bluetooth/e;->a()V

    .line 157
    iput-object v2, p0, Lcom/fitbit/bluetooth/p;->b:Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    .line 158
    iput-object v2, p0, Lcom/fitbit/bluetooth/p;->c:Lcom/fitbit/galileo/connection/samsung/SamsungConnection;

    .line 159
    return-void
.end method

.method public a(Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;)V
    .registers 5

    .prologue
    .line 143
    const-string v0, "SamsungBluetoothDevice"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connect with level "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/fitbit/bluetooth/p;->c:Lcom/fitbit/galileo/connection/samsung/SamsungConnection;

    if-nez v0, :cond_27

    .line 145
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/SamsungConnection;

    invoke-direct {p0}, Lcom/fitbit/bluetooth/p;->o()Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fitbit/galileo/connection/samsung/SamsungConnection;-><init>(Lcom/fitbit/bluetooth/g;Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;)V

    iput-object v0, p0, Lcom/fitbit/bluetooth/p;->c:Lcom/fitbit/galileo/connection/samsung/SamsungConnection;

    .line 147
    :cond_27
    iget-object v0, p0, Lcom/fitbit/bluetooth/p;->c:Lcom/fitbit/galileo/connection/samsung/SamsungConnection;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/connection/samsung/SamsungConnection;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;)V

    .line 148
    iget-object v0, p0, Lcom/fitbit/bluetooth/p;->c:Lcom/fitbit/galileo/connection/samsung/SamsungConnection;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/samsung/SamsungConnection;->m()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 149
    iget-object v0, p0, Lcom/fitbit/bluetooth/p;->c:Lcom/fitbit/galileo/connection/samsung/SamsungConnection;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/samsung/SamsungConnection;->h()V

    .line 151
    :cond_39
    return-void
.end method

.method public a([B)V
    .registers 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/fitbit/bluetooth/p;->c:Lcom/fitbit/galileo/connection/samsung/SamsungConnection;

    if-eqz v0, :cond_a

    .line 62
    iget-object v0, p0, Lcom/fitbit/bluetooth/p;->c:Lcom/fitbit/galileo/connection/samsung/SamsungConnection;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/connection/samsung/SamsungConnection;->a([B)V

    .line 66
    :goto_9
    return-void

    .line 64
    :cond_a
    const-string v0, "SamsungBluetoothDevice"

    const-string v1, "Unable to write value: connection is null"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public b()V
    .registers 3

    .prologue
    .line 137
    const-string v0, "SamsungBluetoothDevice"

    const-string v1, "Connect"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;->c:Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    invoke-virtual {p0, v0}, Lcom/fitbit/bluetooth/p;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;)V

    .line 139
    return-void
.end method

.method public c()V
    .registers 3

    .prologue
    .line 51
    const-string v0, "SamsungBluetoothDevice"

    const-string v1, "Cancel connection"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/fitbit/bluetooth/p;->c:Lcom/fitbit/galileo/connection/samsung/SamsungConnection;

    if-eqz v0, :cond_11

    .line 53
    iget-object v0, p0, Lcom/fitbit/bluetooth/p;->c:Lcom/fitbit/galileo/connection/samsung/SamsungConnection;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/samsung/SamsungConnection;->i()V

    .line 57
    :goto_10
    return-void

    .line 55
    :cond_11
    const-string v0, "SamsungBluetoothDevice"

    const-string v1, "Unable to cancel connection: connection is null"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fitbit/bluetooth/p;->c:Lcom/fitbit/galileo/connection/samsung/SamsungConnection;

    if-nez v0, :cond_6

    .line 71
    const/4 v0, 0x0

    .line 73
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/fitbit/bluetooth/p;->c:Lcom/fitbit/galileo/connection/samsung/SamsungConnection;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/samsung/SamsungConnection;->f()Z

    move-result v0

    goto :goto_5
.end method

.method public g()V
    .registers 3

    .prologue
    .line 101
    const-string v0, "SamsungBluetoothDevice"

    const-string v1, "Reset profile"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/bluetooth/p;->b:Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    .line 103
    iget-object v0, p0, Lcom/fitbit/bluetooth/p;->c:Lcom/fitbit/galileo/connection/samsung/SamsungConnection;

    if-eqz v0, :cond_1c

    .line 104
    iget-object v0, p0, Lcom/fitbit/bluetooth/p;->c:Lcom/fitbit/galileo/connection/samsung/SamsungConnection;

    invoke-direct {p0}, Lcom/fitbit/bluetooth/p;->o()Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/connection/samsung/SamsungConnection;->a(Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;)V

    .line 105
    iget-object v0, p0, Lcom/fitbit/bluetooth/p;->c:Lcom/fitbit/galileo/connection/samsung/SamsungConnection;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/samsung/SamsungConnection;->h()V

    .line 107
    :cond_1c
    return-void
.end method

.method public h()[Ljava/lang/String;
    .registers 5

    .prologue
    .line 111
    iget-object v0, p0, Lcom/fitbit/bluetooth/p;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_36

    .line 113
    :try_start_4
    iget-object v0, p0, Lcom/fitbit/bluetooth/p;->e:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Lcom/fitbit/bluetooth/p;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_15} :catch_16

    .line 119
    :goto_15
    return-object v0

    .line 114
    :catch_16
    move-exception v0

    .line 115
    const-string v1, "SamsungBluetoothDevice"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exeption while executing getRemoteServicePathsMethod: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 119
    :cond_36
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public i()V
    .registers 6

    .prologue
    .line 86
    const-string v0, "SamsungBluetoothDevice"

    const-string v1, "Discover services"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/fitbit/bluetooth/p;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_13

    .line 88
    const-string v0, "SamsungBluetoothDevice"

    const-string v1, "getRemotePrimaryServiceMethod is null. Cancel discovering services"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_12
    return-void

    .line 92
    :cond_13
    :try_start_13
    iget-object v0, p0, Lcom/fitbit/bluetooth/p;->d:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Lcom/fitbit/bluetooth/p;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_27} :catch_28

    goto :goto_12

    .line 93
    :catch_28
    move-exception v0

    .line 94
    const-string v1, "SamsungBluetoothDevice"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exeption while executing getRemotePrimaryServiceMethod: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_12
.end method

.method public j()Z
    .registers 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/fitbit/bluetooth/p;->c:Lcom/fitbit/galileo/connection/samsung/SamsungConnection;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/fitbit/bluetooth/p;->c:Lcom/fitbit/galileo/connection/samsung/SamsungConnection;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/samsung/SamsungConnection;->j()Lcom/fitbit/galileo/connection/b;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/fitbit/bluetooth/p;->c:Lcom/fitbit/galileo/connection/samsung/SamsungConnection;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/samsung/SamsungConnection;->j()Lcom/fitbit/galileo/connection/b;

    move-result-object v0

    instance-of v0, v0, Lcom/fitbit/galileo/connection/samsung/a/m;

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
    .line 78
    iget-object v0, p0, Lcom/fitbit/bluetooth/p;->b:Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/fitbit/bluetooth/p;->b:Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    invoke-virtual {v0}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->isLiveDataSupported()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 79
    const/4 v0, 0x1

    .line 81
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
