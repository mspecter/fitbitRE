.class Lcom/fitbit/galileo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16
    const-string v0, ""

    .line 17
    if-eqz p0, :cond_20

    .line 18
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_20

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v2, "zip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v2, "galileo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 22
    :cond_1e
    const-string v0, "0601"

    .line 32
    :cond_20
    :goto_20
    return-object v0

    .line 23
    :cond_21
    const-string v2, "one"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    const-string v2, "hadron"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 24
    :cond_31
    const-string v0, "0605"

    goto :goto_20

    .line 25
    :cond_34
    const-string v2, "flex"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    const-string v2, "quark"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 26
    :cond_44
    const-string v0, "0607"

    goto :goto_20

    .line 27
    :cond_47
    const-string v2, "force"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    const-string v2, "aforce"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    const-string v2, "neutrino"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 28
    :cond_5f
    const-string v0, "0608"

    goto :goto_20
.end method

.method static a(Lcom/fitbit/bluetooth/g;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 9
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/fitbit/bluetooth/g;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_b

    .line 10
    :cond_8
    const-string v0, ""

    .line 12
    :goto_a
    return-object v0

    :cond_b
    invoke-virtual {p0}, Lcom/fitbit/bluetooth/g;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/c;->a(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method
