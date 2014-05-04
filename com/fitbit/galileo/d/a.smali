.class public Lcom/fitbit/galileo/d/a;
.super Landroid/bluetooth/IBluetoothGattProfile$Stub;
.source "SourceFile"


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private d:Lcom/fitbit/galileo/j;

.field private e:Lcom/fitbit/bluetooth/g;

.field private f:Lcom/fitbit/galileo/d/d;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 20
    const-string v0, "MotorolaGalileoDefaultService"

    sput-object v0, Lcom/fitbit/galileo/d/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/fitbit/bluetooth/g;Ljava/lang/String;Landroid/os/ParcelUuid;)V
    .registers 5

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/bluetooth/IBluetoothGattProfile$Stub;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/fitbit/bluetooth/g;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {v0, p3, p2, p0}, Lcom/fitbit/galileo/d/d;->a(Landroid/bluetooth/BluetoothDevice;Landroid/os/ParcelUuid;Ljava/lang/String;Landroid/bluetooth/IBluetoothGattProfile$Stub;)Lcom/fitbit/galileo/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/d/a;->f:Lcom/fitbit/galileo/d/d;

    .line 35
    iput-object p1, p0, Lcom/fitbit/galileo/d/a;->e:Lcom/fitbit/bluetooth/g;

    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 103
    sget-object v0, Lcom/fitbit/galileo/d/a;->c:Ljava/lang/String;

    const-string v1, " enableNotifications()"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/fitbit/galileo/d/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/fitbit/galileo/d/a;->f:Lcom/fitbit/galileo/d/d;

    if-eqz v0, :cond_20

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/d/a;->g:Z

    .line 107
    const/16 v0, 0x100

    .line 108
    :try_start_14
    iget-object v1, p0, Lcom/fitbit/galileo/d/a;->f:Lcom/fitbit/galileo/d/d;

    invoke-virtual {v1}, Lcom/fitbit/galileo/d/d;->b()V

    .line 109
    iget-object v1, p0, Lcom/fitbit/galileo/d/a;->f:Lcom/fitbit/galileo/d/d;

    iget-object v2, p0, Lcom/fitbit/galileo/d/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/fitbit/galileo/d/d;->a(Ljava/lang/String;I)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_20} :catch_21

    .line 114
    :cond_20
    :goto_20
    return-void

    .line 110
    :catch_21
    move-exception v0

    .line 111
    sget-object v1, Lcom/fitbit/galileo/d/a;->c:Ljava/lang/String;

    const-string v2, "Unable to enable notifications"

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20
.end method

.method public a(Lcom/fitbit/galileo/j;)V
    .registers 2

    .prologue
    .line 164
    iput-object p1, p0, Lcom/fitbit/galileo/d/a;->d:Lcom/fitbit/galileo/j;

    .line 165
    return-void
.end method

.method public a([B)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 150
    sget-object v1, Lcom/fitbit/galileo/d/a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " writeValue("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Lcom/fitbit/galileo/d/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/fitbit/galileo/d/a;->f:Lcom/fitbit/galileo/d/d;

    if-eqz v1, :cond_30

    .line 153
    :try_start_27
    iget-object v1, p0, Lcom/fitbit/galileo/d/a;->f:Lcom/fitbit/galileo/d/d;

    iget-object v2, p0, Lcom/fitbit/galileo/d/a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lcom/fitbit/galileo/d/d;->a(Ljava/lang/String;[BZ)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2f} :catch_31

    .line 154
    const/4 v0, 0x1

    .line 160
    :cond_30
    :goto_30
    return v0

    .line 155
    :catch_31
    move-exception v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_30
.end method

.method public b()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 117
    sget-object v0, Lcom/fitbit/galileo/d/a;->c:Ljava/lang/String;

    const-string v1, " disableNotifications()"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/fitbit/galileo/d/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/fitbit/galileo/d/a;->f:Lcom/fitbit/galileo/d/d;

    if-eqz v0, :cond_1f

    .line 119
    iput-boolean v2, p0, Lcom/fitbit/galileo/d/a;->g:Z

    .line 121
    const/4 v0, 0x0

    .line 122
    :try_start_13
    iget-object v1, p0, Lcom/fitbit/galileo/d/a;->f:Lcom/fitbit/galileo/d/d;

    invoke-virtual {v1}, Lcom/fitbit/galileo/d/d;->c()V

    .line 123
    iget-object v1, p0, Lcom/fitbit/galileo/d/a;->f:Lcom/fitbit/galileo/d/d;

    iget-object v2, p0, Lcom/fitbit/galileo/d/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/fitbit/galileo/d/d;->a(Ljava/lang/String;I)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1f} :catch_20

    .line 128
    :cond_1f
    :goto_1f
    return-void

    .line 124
    :catch_20
    move-exception v0

    .line 125
    sget-object v1, Lcom/fitbit/galileo/d/a;->c:Ljava/lang/String;

    const-string v2, "Unable to disable notifications"

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f
.end method

.method public c()V
    .registers 4

    .prologue
    .line 131
    sget-object v0, Lcom/fitbit/galileo/d/a;->c:Ljava/lang/String;

    const-string v1, " disconnect()"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/fitbit/galileo/d/a;->f:Lcom/fitbit/galileo/d/d;

    if-eqz v0, :cond_38

    .line 134
    :try_start_b
    iget-object v0, p0, Lcom/fitbit/galileo/d/a;->f:Lcom/fitbit/galileo/d/d;

    invoke-virtual {v0}, Lcom/fitbit/galileo/d/d;->c()V

    .line 135
    sget-object v0, Lcom/fitbit/galileo/d/a;->c:Ljava/lang/String;

    const-string v1, "invoked gattService.deregisterWatcher()"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/fitbit/galileo/d/a;->f:Lcom/fitbit/galileo/d/d;

    invoke-virtual {v0}, Lcom/fitbit/galileo/d/d;->d()V

    .line 137
    sget-object v0, Lcom/fitbit/galileo/d/a;->c:Ljava/lang/String;

    const-string v1, "invoked gattService.close()"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/fitbit/galileo/d/a;->e:Lcom/fitbit/bluetooth/g;

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/g;->e()Z

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/d/a;->a:Ljava/lang/String;

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/d/a;->b:Ljava/lang/String;

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/d/a;->f:Lcom/fitbit/galileo/d/d;

    .line 142
    sget-object v0, Lcom/fitbit/galileo/d/a;->c:Ljava/lang/String;

    const-string v1, "invoked device.removeBond()"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_38} :catch_39

    .line 147
    :cond_38
    :goto_38
    return-void

    .line 143
    :catch_39
    move-exception v0

    .line 144
    sget-object v1, Lcom/fitbit/galileo/d/a;->c:Ljava/lang/String;

    const-string v2, "Unable to disconnect"

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_38
.end method

.method public onDiscoverCharacteristicsResult(Ljava/lang/String;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 40
    sget-object v0, Lcom/fitbit/galileo/d/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onDiscoverCharacteristicsResult("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    if-eqz p2, :cond_d4

    iget-object v0, p0, Lcom/fitbit/galileo/d/a;->f:Lcom/fitbit/galileo/d/d;

    if-eqz v0, :cond_d4

    .line 42
    iget-object v0, p0, Lcom/fitbit/galileo/d/a;->f:Lcom/fitbit/galileo/d/d;

    invoke-virtual {v0}, Lcom/fitbit/galileo/d/d;->a()[Ljava/lang/String;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_d4

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3e
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lcom/fitbit/galileo/d/a;->f:Lcom/fitbit/galileo/d/d;

    invoke-virtual {v2, v0}, Lcom/fitbit/galileo/d/d;->a(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v2

    .line 46
    const-string v3, "ADABFB02-6E7D-4601-BDA2-BFFAA68956BA"

    invoke-virtual {v2}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_85

    .line 47
    sget-object v3, Lcom/fitbit/galileo/d/a;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    Fount Receive Characteristic: uuid - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "; path - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iput-object v0, p0, Lcom/fitbit/galileo/d/a;->a:Ljava/lang/String;

    goto :goto_3e

    .line 49
    :cond_85
    const-string v3, "ADABFB01-6E7D-4601-BDA2-BFFAA68956BA"

    invoke-virtual {v2}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 50
    sget-object v3, Lcom/fitbit/galileo/d/a;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    Fount Transmit Characteristic: uuid - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "; path - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput-object v0, p0, Lcom/fitbit/galileo/d/a;->b:Ljava/lang/String;

    goto :goto_3e

    .line 54
    :cond_ba
    iget-object v0, p0, Lcom/fitbit/galileo/d/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_d5

    iget-object v0, p0, Lcom/fitbit/galileo/d/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_d5

    .line 55
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 56
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.galileo.motorola.MOTOROLA_LE_CHARACTERISTICS_DISCOVERED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 62
    :cond_d4
    :goto_d4
    return-void

    .line 58
    :cond_d5
    sget-object v0, Lcom/fitbit/galileo/d/a;->c:Ljava/lang/String;

    const-string v1, "    Unable to discover characteristics"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d4
.end method

.method public onSetCharacteristicCliConfResult(Ljava/lang/String;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 66
    sget-object v0, Lcom/fitbit/galileo/d/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onSetCharacteristicCliConfResult("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    if-eqz p2, :cond_52

    iget-object v0, p0, Lcom/fitbit/galileo/d/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 68
    iget-boolean v0, p0, Lcom/fitbit/galileo/d/a;->g:Z

    if-eqz v0, :cond_53

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/d/a;->g:Z

    .line 71
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 72
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.galileo.motorola.MOTOROLA_LE_NOTIFICATIONS_ENABLED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 77
    :goto_4b
    sget-object v0, Lcom/fitbit/galileo/d/a;->c:Ljava/lang/String;

    const-string v1, "Sent notification enabled broadcast"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_52
    return-void

    .line 74
    :cond_53
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 75
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.galileo.motorola.MOTOROLA_LE_NOTIFICATIONS_DISABLED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_4b
.end method

.method public onSetCharacteristicValueResult(Ljava/lang/String;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 94
    sget-object v0, Lcom/fitbit/galileo/d/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onSetCharacteristicValueResult("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public onUpdateCharacteristicValueResult(Ljava/lang/String;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 99
    sget-object v0, Lcom/fitbit/galileo/d/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onUpdateCharacteristicValueResult("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public onValueChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 83
    sget-object v0, Lcom/fitbit/galileo/d/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onValueChanged("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/fitbit/galileo/d/a;->d:Lcom/fitbit/galileo/j;

    if-eqz v0, :cond_3a

    .line 85
    iget-object v0, p0, Lcom/fitbit/galileo/d/a;->d:Lcom/fitbit/galileo/j;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/galileo/e/a;->a([B)[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fitbit/galileo/j;->c([B)V

    .line 90
    :goto_39
    return-void

    .line 87
    :cond_3a
    sget-object v0, Lcom/fitbit/galileo/d/a;->c:Ljava/lang/String;

    const-string v1, " TrackerDataReceiver is null. Nobody will receive this response."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39
.end method
