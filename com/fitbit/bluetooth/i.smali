.class Lcom/fitbit/bluetooth/i;
.super Lcom/fitbit/bluetooth/g;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "GoogleBluetoothDevice"


# instance fields
.field private b:Lcom/fitbit/galileo/common/broadcomlike/b;

.field private c:Lcom/fitbit/galileo/connection/common/CommonConnection;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/fitbit/bluetooth/g;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 25
    return-void
.end method

.method private l()Lcom/fitbit/galileo/common/broadcomlike/b;
    .registers 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/fitbit/bluetooth/i;->b:Lcom/fitbit/galileo/common/broadcomlike/b;

    if-nez v0, :cond_15

    .line 107
    new-instance v0, Lcom/fitbit/galileo/b/a;

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/bluetooth/i;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fitbit/galileo/b/a;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    iget-object v0, v0, Lcom/fitbit/galileo/b/a;->f:Lcom/fitbit/galileo/common/broadcomlike/b;

    iput-object v0, p0, Lcom/fitbit/bluetooth/i;->b:Lcom/fitbit/galileo/common/broadcomlike/b;

    .line 109
    :cond_15
    iget-object v0, p0, Lcom/fitbit/bluetooth/i;->b:Lcom/fitbit/galileo/common/broadcomlike/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 96
    const-string v0, "GoogleBluetoothDevice"

    const-string v1, "getRemoteServiceUuid(String servicePath) is not implemented."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
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
    .line 61
    const-string v0, "GoogleBluetoothAdapter.EXTRA_AD_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 62
    if-eqz v0, :cond_13

    .line 63
    invoke-static {v0}, Lcom/fitbit/galileo/broadcom/a;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_13

    .line 65
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 68
    :goto_12
    return-object v0

    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_12
.end method

.method public a()V
    .registers 2

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/bluetooth/i;->b:Lcom/fitbit/galileo/common/broadcomlike/b;

    .line 30
    return-void
.end method

.method public a(Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;)V
    .registers 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/fitbit/bluetooth/i;->c:Lcom/fitbit/galileo/connection/common/CommonConnection;

    if-nez v0, :cond_f

    .line 120
    new-instance v0, Lcom/fitbit/galileo/connection/common/CommonConnection;

    invoke-direct {p0}, Lcom/fitbit/bluetooth/i;->l()Lcom/fitbit/galileo/common/broadcomlike/b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fitbit/galileo/connection/common/CommonConnection;-><init>(Lcom/fitbit/bluetooth/g;Lcom/fitbit/galileo/common/broadcomlike/b;)V

    iput-object v0, p0, Lcom/fitbit/bluetooth/i;->c:Lcom/fitbit/galileo/connection/common/CommonConnection;

    .line 122
    :cond_f
    iget-object v0, p0, Lcom/fitbit/bluetooth/i;->c:Lcom/fitbit/galileo/connection/common/CommonConnection;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/connection/common/CommonConnection;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;)V

    .line 123
    iget-object v0, p0, Lcom/fitbit/bluetooth/i;->c:Lcom/fitbit/galileo/connection/common/CommonConnection;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/common/CommonConnection;->m()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 124
    iget-object v0, p0, Lcom/fitbit/bluetooth/i;->c:Lcom/fitbit/galileo/connection/common/CommonConnection;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/common/CommonConnection;->h()V

    .line 126
    :cond_21
    return-void
.end method

.method public a([B)V
    .registers 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fitbit/bluetooth/i;->c:Lcom/fitbit/galileo/connection/common/CommonConnection;

    if-eqz v0, :cond_9

    .line 47
    iget-object v0, p0, Lcom/fitbit/bluetooth/i;->c:Lcom/fitbit/galileo/connection/common/CommonConnection;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/connection/common/CommonConnection;->a([B)V

    .line 49
    :cond_9
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 34
    sget-object v0, Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;->c:Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    invoke-virtual {p0, v0}, Lcom/fitbit/bluetooth/i;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;)V

    .line 35
    return-void
.end method

.method public c()V
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fitbit/bluetooth/i;->c:Lcom/fitbit/galileo/connection/common/CommonConnection;

    if-eqz v0, :cond_9

    .line 40
    iget-object v0, p0, Lcom/fitbit/bluetooth/i;->c:Lcom/fitbit/galileo/connection/common/CommonConnection;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/common/CommonConnection;->i()V

    .line 42
    :cond_9
    return-void
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fitbit/bluetooth/i;->c:Lcom/fitbit/galileo/connection/common/CommonConnection;

    if-nez v0, :cond_6

    .line 54
    const/4 v0, 0x0

    .line 56
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/fitbit/bluetooth/i;->c:Lcom/fitbit/galileo/connection/common/CommonConnection;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/common/CommonConnection;->f()Z

    move-result v0

    goto :goto_5
.end method

.method public e()Z
    .registers 3

    .prologue
    .line 73
    const-string v0, "GoogleBluetoothDevice"

    const-string v1, "removeBond() is not implemented."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .registers 3

    .prologue
    .line 79
    const-string v0, "GoogleBluetoothDevice"

    const-string v1, "createBond() is not implemented."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .registers 3

    .prologue
    .line 85
    const-string v0, "GoogleBluetoothDevice"

    const-string v1, "resetProfile() is not implemented."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public h()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 90
    const-string v0, "GoogleBluetoothDevice"

    const-string v1, "getRemoteServicePaths() is not implemented."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()V
    .registers 3

    .prologue
    .line 102
    const-string v0, "GoogleBluetoothDevice"

    const-string v1, "discoverServices() is not implemented."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public j()Z
    .registers 3

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/fitbit/bluetooth/i;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/fitbit/bluetooth/i;->c:Lcom/fitbit/galileo/connection/common/CommonConnection;

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
    .line 130
    iget-object v0, p0, Lcom/fitbit/bluetooth/i;->b:Lcom/fitbit/galileo/common/broadcomlike/b;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/fitbit/bluetooth/i;->b:Lcom/fitbit/galileo/common/broadcomlike/b;

    invoke-virtual {v0}, Lcom/fitbit/galileo/common/broadcomlike/b;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 131
    const/4 v0, 0x1

    .line 133
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
