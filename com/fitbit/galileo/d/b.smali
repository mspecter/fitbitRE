.class public Lcom/fitbit/galileo/d/b;
.super Landroid/bluetooth/IBluetoothGattProfile$Stub;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field private c:Lcom/fitbit/galileo/j;

.field private d:Lcom/fitbit/galileo/d/d;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 20
    const-string v0, "MotorolaGalileoLiveDataService"

    sput-object v0, Lcom/fitbit/galileo/d/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Landroid/os/ParcelUuid;)V
    .registers 5

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/bluetooth/IBluetoothGattProfile$Stub;-><init>()V

    .line 31
    invoke-static {p1, p3, p2, p0}, Lcom/fitbit/galileo/d/d;->a(Landroid/bluetooth/BluetoothDevice;Landroid/os/ParcelUuid;Ljava/lang/String;Landroid/bluetooth/IBluetoothGattProfile$Stub;)Lcom/fitbit/galileo/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/d/b;->d:Lcom/fitbit/galileo/d/d;

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 100
    sget-object v0, Lcom/fitbit/galileo/d/b;->b:Ljava/lang/String;

    const-string v1, " enableNotifications()"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/fitbit/galileo/d/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/fitbit/galileo/d/b;->d:Lcom/fitbit/galileo/d/d;

    if-eqz v0, :cond_20

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/d/b;->e:Z

    .line 104
    const/16 v0, 0x100

    .line 105
    :try_start_14
    iget-object v1, p0, Lcom/fitbit/galileo/d/b;->d:Lcom/fitbit/galileo/d/d;

    invoke-virtual {v1}, Lcom/fitbit/galileo/d/d;->b()V

    .line 106
    iget-object v1, p0, Lcom/fitbit/galileo/d/b;->d:Lcom/fitbit/galileo/d/d;

    iget-object v2, p0, Lcom/fitbit/galileo/d/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/fitbit/galileo/d/d;->a(Ljava/lang/String;I)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_20} :catch_21

    .line 111
    :cond_20
    :goto_20
    return-void

    .line 107
    :catch_21
    move-exception v0

    .line 108
    sget-object v1, Lcom/fitbit/galileo/d/b;->b:Ljava/lang/String;

    const-string v2, "Unable to enable notifications"

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20
.end method

.method public a(Lcom/fitbit/galileo/j;)V
    .registers 2

    .prologue
    .line 128
    iput-object p1, p0, Lcom/fitbit/galileo/d/b;->c:Lcom/fitbit/galileo/j;

    .line 129
    return-void
.end method

.method public b()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 114
    sget-object v0, Lcom/fitbit/galileo/d/b;->b:Ljava/lang/String;

    const-string v1, " disableNotifications()"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/fitbit/galileo/d/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/fitbit/galileo/d/b;->d:Lcom/fitbit/galileo/d/d;

    if-eqz v0, :cond_1f

    .line 116
    iput-boolean v2, p0, Lcom/fitbit/galileo/d/b;->e:Z

    .line 118
    const/4 v0, 0x0

    .line 119
    :try_start_13
    iget-object v1, p0, Lcom/fitbit/galileo/d/b;->d:Lcom/fitbit/galileo/d/d;

    invoke-virtual {v1}, Lcom/fitbit/galileo/d/d;->c()V

    .line 120
    iget-object v1, p0, Lcom/fitbit/galileo/d/b;->d:Lcom/fitbit/galileo/d/d;

    iget-object v2, p0, Lcom/fitbit/galileo/d/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/fitbit/galileo/d/d;->a(Ljava/lang/String;I)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1f} :catch_20

    .line 125
    :cond_1f
    :goto_1f
    return-void

    .line 121
    :catch_20
    move-exception v0

    .line 122
    sget-object v1, Lcom/fitbit/galileo/d/b;->b:Ljava/lang/String;

    const-string v2, "Unable to disable notifications"

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f
.end method

.method public c()V
    .registers 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/fitbit/galileo/d/b;->d:Lcom/fitbit/galileo/d/d;

    if-nez v0, :cond_5

    .line 147
    :goto_4
    return-void

    .line 135
    :cond_5
    sget-object v0, Lcom/fitbit/galileo/d/b;->b:Ljava/lang/String;

    const-string v1, "close()"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :try_start_c
    iget-object v0, p0, Lcom/fitbit/galileo/d/b;->d:Lcom/fitbit/galileo/d/d;

    invoke-virtual {v0}, Lcom/fitbit/galileo/d/d;->c()V

    .line 138
    sget-object v0, Lcom/fitbit/galileo/d/b;->b:Ljava/lang/String;

    const-string v1, "invoked gattService.deregisterWatcher()"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/fitbit/galileo/d/b;->d:Lcom/fitbit/galileo/d/d;

    invoke-virtual {v0}, Lcom/fitbit/galileo/d/d;->d()V

    .line 140
    sget-object v0, Lcom/fitbit/galileo/d/b;->b:Ljava/lang/String;

    const-string v1, "invoked gattService.close()"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/d/b;->a:Ljava/lang/String;

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/d/b;->d:Lcom/fitbit/galileo/d/d;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2a} :catch_2b

    goto :goto_4

    .line 143
    :catch_2b
    move-exception v0

    .line 144
    sget-object v1, Lcom/fitbit/galileo/d/b;->b:Ljava/lang/String;

    const-string v2, "Unable to close live-data service"

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
.end method

.method public onDiscoverCharacteristicsResult(Ljava/lang/String;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 36
    sget-object v0, Lcom/fitbit/galileo/d/b;->b:Ljava/lang/String;

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

    .line 37
    if-eqz p2, :cond_97

    iget-object v0, p0, Lcom/fitbit/galileo/d/b;->d:Lcom/fitbit/galileo/d/d;

    if-eqz v0, :cond_97

    .line 38
    iget-object v0, p0, Lcom/fitbit/galileo/d/b;->d:Lcom/fitbit/galileo/d/d;

    invoke-virtual {v0}, Lcom/fitbit/galileo/d/d;->a()[Ljava/lang/String;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_97

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3e
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    iget-object v2, p0, Lcom/fitbit/galileo/d/b;->d:Lcom/fitbit/galileo/d/d;

    invoke-virtual {v2, v0}, Lcom/fitbit/galileo/d/d;->a(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v2

    .line 42
    const-string v3, "558dfa01-4fa8-4105-9f02-4eaa93e62980"

    invoke-virtual {v2}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 43
    sget-object v3, Lcom/fitbit/galileo/d/b;->b:Ljava/lang/String;

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

    .line 44
    iput-object v0, p0, Lcom/fitbit/galileo/d/b;->a:Ljava/lang/String;

    goto :goto_3e

    .line 47
    :cond_81
    iget-object v0, p0, Lcom/fitbit/galileo/d/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_98

    .line 48
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 49
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.galileo.motorola.MOTOROLA_LE_LIVE_DATA_CHARACTERISTICS_DISCOVERED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 55
    :cond_97
    :goto_97
    return-void

    .line 51
    :cond_98
    sget-object v0, Lcom/fitbit/galileo/d/b;->b:Ljava/lang/String;

    const-string v1, "    Unable to discover characteristics"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_97
.end method

.method public onSetCharacteristicCliConfResult(Ljava/lang/String;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 59
    sget-object v0, Lcom/fitbit/galileo/d/b;->b:Ljava/lang/String;

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

    .line 60
    if-eqz p2, :cond_4b

    iget-object v0, p0, Lcom/fitbit/galileo/d/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 61
    iget-boolean v0, p0, Lcom/fitbit/galileo/d/b;->e:Z

    if-eqz v0, :cond_4c

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/d/b;->e:Z

    .line 63
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 64
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.galileo.motorola.MotorolaGalileoProfile.MOTOROLA_LE_LIVE_DATA_NOTIFICATIONS_ENABLED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 70
    :cond_4b
    :goto_4b
    return-void

    .line 66
    :cond_4c
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 67
    new-instance v1, Landroid/content/Intent;

    const-string v2, " com.fitbit.galileo.motorola.MotorolaGalileoProfile.MOTOROLA_LE_LIVE_DATA_NOTIFICATIONS_DISABLED"

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
    .line 91
    sget-object v0, Lcom/fitbit/galileo/d/b;->b:Ljava/lang/String;

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

    .line 92
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
    .line 96
    sget-object v0, Lcom/fitbit/galileo/d/b;->b:Ljava/lang/String;

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

    .line 97
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
    .line 74
    sget-object v0, Lcom/fitbit/galileo/d/b;->b:Ljava/lang/String;

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

    .line 82
    iget-object v0, p0, Lcom/fitbit/galileo/d/b;->c:Lcom/fitbit/galileo/j;

    if-eqz v0, :cond_3a

    .line 83
    iget-object v0, p0, Lcom/fitbit/galileo/d/b;->c:Lcom/fitbit/galileo/j;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/galileo/e/a;->a([B)[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fitbit/galileo/j;->d([B)V

    .line 87
    :goto_39
    return-void

    .line 85
    :cond_3a
    sget-object v0, Lcom/fitbit/galileo/d/b;->b:Ljava/lang/String;

    const-string v1, " TrackerDataReceiver is null. Nobody will receive this response."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39
.end method
