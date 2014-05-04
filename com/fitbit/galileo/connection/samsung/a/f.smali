.class Lcom/fitbit/galileo/connection/samsung/a/f;
.super Lcom/fitbit/galileo/connection/samsung/a/a;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "ConnectionState.Bonding"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/samsung/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 12
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/samsung/a/a;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 14
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/g;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    packed-switch v0, :pswitch_data_2c

    .line 23
    :pswitch_13
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/f;->a()V

    .line 24
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/f;->e()V

    .line 27
    :goto_19
    return-void

    .line 17
    :pswitch_1a
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/e;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/e;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/f;->a(Lcom/fitbit/galileo/connection/b;Z)V

    goto :goto_19

    .line 20
    :pswitch_23
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/d;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/d;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/f;->a(Lcom/fitbit/galileo/connection/b;Z)V

    goto :goto_19

    .line 15
    :pswitch_data_2c
    .packed-switch 0xa
        :pswitch_23
        :pswitch_13
        :pswitch_1a
    .end packed-switch
.end method

.method public b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 31
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/samsung/a/a;->b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 33
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/g;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    packed-switch v0, :pswitch_data_2c

    .line 42
    :pswitch_13
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/f;->a()V

    .line 43
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/f;->e()V

    .line 46
    :goto_19
    return-void

    .line 36
    :pswitch_1a
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/e;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/e;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/f;->a(Lcom/fitbit/galileo/connection/b;Z)V

    goto :goto_19

    .line 39
    :pswitch_23
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/j;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/j;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/f;->a(Lcom/fitbit/galileo/connection/b;Z)V

    goto :goto_19

    .line 34
    :pswitch_data_2c
    .packed-switch 0xa
        :pswitch_23
        :pswitch_13
        :pswitch_1a
    .end packed-switch
.end method

.method protected c()V
    .registers 3

    .prologue
    .line 57
    invoke-super {p0}, Lcom/fitbit/galileo/connection/samsung/a/a;->c()V

    .line 58
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/f;->b()V

    .line 60
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/i;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/i;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/f;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 61
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/f;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->k()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 62
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/f;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->h()V

    .line 66
    :goto_1c
    return-void

    .line 64
    :cond_1d
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/f;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    goto :goto_1c
.end method

.method protected d()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-super {p0}, Lcom/fitbit/galileo/connection/samsung/a/a;->d()V

    .line 71
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/f;->b()V

    .line 73
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/f;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->k()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 74
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/d;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/d;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/f;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 75
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/f;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->h()V

    .line 80
    :goto_1c
    return-void

    .line 77
    :cond_1d
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/j;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/j;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/f;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 78
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/f;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    goto :goto_1c
.end method

.method protected g()V
    .registers 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/f;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->k()Z

    move-result v0

    if-nez v0, :cond_28

    .line 90
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/f;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->p()Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/connection/samsung/a/f;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/bluetooth/g;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->isDeviceConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 92
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/f;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/g;->e()Z

    .line 97
    :cond_27
    :goto_27
    return-void

    .line 95
    :cond_28
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/j;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/j;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/f;->a(Lcom/fitbit/galileo/connection/b;Z)V

    goto :goto_27
.end method

.method public h()V
    .registers 1

    .prologue
    .line 50
    invoke-super {p0}, Lcom/fitbit/galileo/connection/samsung/a/a;->h()V

    .line 51
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/f;->b()V

    .line 52
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/a/f;->f()V

    .line 53
    return-void
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 84
    const-string v0, "ConnectionState.Bonding"

    return-object v0
.end method
