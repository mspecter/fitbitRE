.class Lcom/fitbit/bluetooth/q;
.super Lcom/fitbit/bluetooth/g;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SamsungV2BluetoothDevice"


# instance fields
.field private b:Lcom/fitbit/galileo/common/broadcomlike/b;

.field private c:Lcom/fitbit/galileo/connection/common/CommonConnection;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/fitbit/bluetooth/g;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 24
    return-void
.end method

.method private l()Lcom/fitbit/galileo/common/broadcomlike/b;
    .registers 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/fitbit/bluetooth/q;->b:Lcom/fitbit/galileo/common/broadcomlike/b;

    if-nez v0, :cond_13

    .line 112
    new-instance v0, Lcom/fitbit/galileo/common/broadcomlike/b;

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/bluetooth/q;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fitbit/galileo/common/broadcomlike/b;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    iput-object v0, p0, Lcom/fitbit/bluetooth/q;->b:Lcom/fitbit/galileo/common/broadcomlike/b;

    .line 114
    :cond_13
    iget-object v0, p0, Lcom/fitbit/bluetooth/q;->b:Lcom/fitbit/galileo/common/broadcomlike/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 101
    const-string v0, "SamsungV2BluetoothDevice"

    const-string v1, "getRemoteServiceUuid(String servicePath) is not implemented."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Ljava/util/List;
    .registers 3
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
    .line 66
    const-string v0, "SamsungV2BluetoothAdapter.EXTRA_AD_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 67
    if-eqz v0, :cond_13

    .line 68
    invoke-static {v0}, Lcom/fitbit/galileo/broadcom/a;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_13

    .line 70
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 73
    :goto_12
    return-object v0

    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_12
.end method

.method public a()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 144
    const-string v0, "SamsungV2BluetoothDevice"

    const-string v1, "Clear profile"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iput-object v2, p0, Lcom/fitbit/bluetooth/q;->c:Lcom/fitbit/galileo/connection/common/CommonConnection;

    .line 146
    iput-object v2, p0, Lcom/fitbit/bluetooth/q;->b:Lcom/fitbit/galileo/common/broadcomlike/b;

    .line 147
    return-void
.end method

.method public a(Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;)V
    .registers 5

    .prologue
    .line 124
    const-string v0, "SamsungV2BluetoothDevice"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connect with level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/fitbit/bluetooth/q;->c:Lcom/fitbit/galileo/connection/common/CommonConnection;

    if-nez v0, :cond_27

    .line 126
    new-instance v0, Lcom/fitbit/galileo/connection/common/CommonConnection;

    invoke-direct {p0}, Lcom/fitbit/bluetooth/q;->l()Lcom/fitbit/galileo/common/broadcomlike/b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fitbit/galileo/connection/common/CommonConnection;-><init>(Lcom/fitbit/bluetooth/g;Lcom/fitbit/galileo/common/broadcomlike/b;)V

    iput-object v0, p0, Lcom/fitbit/bluetooth/q;->c:Lcom/fitbit/galileo/connection/common/CommonConnection;

    .line 128
    :cond_27
    iget-object v0, p0, Lcom/fitbit/bluetooth/q;->c:Lcom/fitbit/galileo/connection/common/CommonConnection;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/connection/common/CommonConnection;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;)V

    .line 129
    iget-object v0, p0, Lcom/fitbit/bluetooth/q;->c:Lcom/fitbit/galileo/connection/common/CommonConnection;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/common/CommonConnection;->m()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 130
    iget-object v0, p0, Lcom/fitbit/bluetooth/q;->c:Lcom/fitbit/galileo/connection/common/CommonConnection;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/common/CommonConnection;->h()V

    .line 132
    :cond_39
    return-void
.end method

.method public a([B)V
    .registers 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fitbit/bluetooth/q;->c:Lcom/fitbit/galileo/connection/common/CommonConnection;

    if-eqz v0, :cond_a

    .line 50
    iget-object v0, p0, Lcom/fitbit/bluetooth/q;->c:Lcom/fitbit/galileo/connection/common/CommonConnection;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/connection/common/CommonConnection;->a([B)V

    .line 54
    :goto_9
    return-void

    .line 52
    :cond_a
    const-string v0, "SamsungV2BluetoothDevice"

    const-string v1, "Unable to write value: connection is null"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public b()V
    .registers 3

    .prologue
    .line 28
    const-string v0, "SamsungV2BluetoothDevice"

    const-string v1, "Connect"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/fitbit/bluetooth/q;->c:Lcom/fitbit/galileo/connection/common/CommonConnection;

    if-nez v0, :cond_16

    .line 30
    new-instance v0, Lcom/fitbit/galileo/connection/common/CommonConnection;

    invoke-direct {p0}, Lcom/fitbit/bluetooth/q;->l()Lcom/fitbit/galileo/common/broadcomlike/b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fitbit/galileo/connection/common/CommonConnection;-><init>(Lcom/fitbit/bluetooth/g;Lcom/fitbit/galileo/common/broadcomlike/b;)V

    iput-object v0, p0, Lcom/fitbit/bluetooth/q;->c:Lcom/fitbit/galileo/connection/common/CommonConnection;

    .line 32
    :cond_16
    iget-object v0, p0, Lcom/fitbit/bluetooth/q;->c:Lcom/fitbit/galileo/connection/common/CommonConnection;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/common/CommonConnection;->m()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 33
    iget-object v0, p0, Lcom/fitbit/bluetooth/q;->c:Lcom/fitbit/galileo/connection/common/CommonConnection;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/common/CommonConnection;->h()V

    .line 35
    :cond_23
    return-void
.end method

.method public c()V
    .registers 3

    .prologue
    .line 39
    const-string v0, "SamsungV2BluetoothDevice"

    const-string v1, "Cancel connection"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/fitbit/bluetooth/q;->c:Lcom/fitbit/galileo/connection/common/CommonConnection;

    if-eqz v0, :cond_11

    .line 41
    iget-object v0, p0, Lcom/fitbit/bluetooth/q;->c:Lcom/fitbit/galileo/connection/common/CommonConnection;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/common/CommonConnection;->i()V

    .line 45
    :goto_10
    return-void

    .line 43
    :cond_11
    const-string v0, "SamsungV2BluetoothDevice"

    const-string v1, "Unable to cancel connection: connection is null"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fitbit/bluetooth/q;->c:Lcom/fitbit/galileo/connection/common/CommonConnection;

    if-nez v0, :cond_6

    .line 59
    const/4 v0, 0x0

    .line 61
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/fitbit/bluetooth/q;->c:Lcom/fitbit/galileo/connection/common/CommonConnection;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/common/CommonConnection;->f()Z

    move-result v0

    goto :goto_5
.end method

.method public e()Z
    .registers 3

    .prologue
    .line 78
    const-string v0, "SamsungV2BluetoothDevice"

    const-string v1, "removeBond() is not implemented."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .registers 3

    .prologue
    .line 84
    const-string v0, "SamsungV2BluetoothDevice"

    const-string v1, "createBond() is not implemented."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .registers 3

    .prologue
    .line 90
    const-string v0, "SamsungV2BluetoothDevice"

    const-string v1, "resetProfile() is not implemented."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public h()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 95
    const-string v0, "SamsungV2BluetoothDevice"

    const-string v1, "getRemoteServicePaths() is not implemented."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()V
    .registers 3

    .prologue
    .line 107
    const-string v0, "SamsungV2BluetoothDevice"

    const-string v1, "discoverServices() is not implemented."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public j()Z
    .registers 3

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/fitbit/bluetooth/q;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/fitbit/bluetooth/q;->c:Lcom/fitbit/galileo/connection/common/CommonConnection;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/common/CommonConnection;->l()Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    move-result-object v0

    sget-object v1, Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;->b:Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    if-ne v0, v1, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public k()Z
    .registers 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/fitbit/bluetooth/q;->b:Lcom/fitbit/galileo/common/broadcomlike/b;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/fitbit/bluetooth/q;->b:Lcom/fitbit/galileo/common/broadcomlike/b;

    invoke-virtual {v0}, Lcom/fitbit/galileo/common/broadcomlike/b;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 137
    const/4 v0, 0x1

    .line 139
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
