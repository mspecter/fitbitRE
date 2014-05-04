.class public Lcom/fitbit/galileo/GalileoScanner;
.super Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/bluetooth/BluetoothDeviceScanner$a;
.implements Lcom/fitbit/bluetooth/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/galileo/GalileoScanner$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "GalileoScanner"

.field private static final b:J = 0x4e20L


# instance fields
.field private c:Lcom/fitbit/bluetooth/BluetoothDeviceScanner;

.field private d:Lcom/fitbit/galileo/GalileoScanner$a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/galileo/GalileoDevice;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Z

.field private volatile h:Z

.field private i:Lcom/fitbit/util/threading/a$a;

.field private j:Lcom/fitbit/util/threading/HandlerBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/fitbit/galileo/GalileoScanner$a;)V
    .registers 4

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/GalileoScanner;->e:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/GalileoScanner;->f:Ljava/util/List;

    .line 235
    new-instance v0, Lcom/fitbit/galileo/GalileoScanner$4;

    const-string v1, "com.fitbit.galileo.protocol.GalileoProtocol.HandlerThread"

    invoke-direct {v0, p0, v1}, Lcom/fitbit/galileo/GalileoScanner$4;-><init>(Lcom/fitbit/galileo/GalileoScanner;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fitbit/galileo/GalileoScanner;->j:Lcom/fitbit/util/threading/HandlerBroadcastReceiver;

    .line 59
    new-instance v0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;

    const-string v1, "com.fitbit.galileo.protocol.GalileoProtocol.HandlerThread"

    invoke-direct {v0, v1}, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fitbit/galileo/GalileoScanner;->c:Lcom/fitbit/bluetooth/BluetoothDeviceScanner;

    .line 60
    iput-object p1, p0, Lcom/fitbit/galileo/GalileoScanner;->d:Lcom/fitbit/galileo/GalileoScanner$a;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/GalileoScanner;)Ljava/util/List;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoScanner;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/fitbit/galileo/GalileoScanner;)Lcom/fitbit/galileo/GalileoScanner$a;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoScanner;->d:Lcom/fitbit/galileo/GalileoScanner$a;

    return-object v0
.end method

.method static synthetic c(Lcom/fitbit/galileo/GalileoScanner;)V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/fitbit/galileo/GalileoScanner;->j()V

    return-void
.end method

.method private j()V
    .registers 3

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/GalileoScanner;->a(Z)V

    .line 82
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoScanner;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoScanner;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    const-string v0, "GalileoScanner"

    const-string v1, "Start scan."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Lcom/fitbit/galileo/GalileoScanner;->k()V

    .line 87
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoScanner;->c:Lcom/fitbit/bluetooth/BluetoothDeviceScanner;

    invoke-virtual {v0, p0}, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->a(Lcom/fitbit/bluetooth/BluetoothDeviceScanner$a;)Z

    .line 88
    return-void
.end method

.method private k()V
    .registers 6

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/fitbit/galileo/GalileoScanner;->l()V

    .line 191
    new-instance v0, Lcom/fitbit/util/threading/a$a;

    invoke-direct {v0}, Lcom/fitbit/util/threading/a$a;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/GalileoScanner;->i:Lcom/fitbit/util/threading/a$a;

    .line 192
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoScanner;->i:Lcom/fitbit/util/threading/a$a;

    const-string v1, "com.fitbit.galileo.protocol.GalileoProtocol.HandlerThread"

    new-instance v2, Lcom/fitbit/galileo/GalileoScanner$3;

    invoke-direct {v2, p0}, Lcom/fitbit/galileo/GalileoScanner$3;-><init>(Lcom/fitbit/galileo/GalileoScanner;)V

    const-wide/16 v3, 0x4e20

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fitbit/util/threading/a$a;->a(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 199
    return-void
.end method

.method private l()V
    .registers 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoScanner;->i:Lcom/fitbit/util/threading/a$a;

    if-eqz v0, :cond_c

    .line 203
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoScanner;->i:Lcom/fitbit/util/threading/a$a;

    invoke-virtual {v0}, Lcom/fitbit/util/threading/a$a;->cancel()V

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/GalileoScanner;->i:Lcom/fitbit/util/threading/a$a;

    .line 206
    :cond_c
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 2

    .prologue
    .line 178
    new-instance v0, Lcom/fitbit/galileo/GalileoScanner$2;

    invoke-direct {v0, p0}, Lcom/fitbit/galileo/GalileoScanner$2;-><init>(Lcom/fitbit/galileo/GalileoScanner;)V

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/d;->a(Ljava/lang/Runnable;)V

    .line 187
    return-void
.end method

.method public a(I)V
    .registers 3

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/fitbit/galileo/GalileoScanner;->g:Z

    if-eqz v0, :cond_9

    if-nez p1, :cond_9

    .line 157
    invoke-direct {p0}, Lcom/fitbit/galileo/GalileoScanner;->j()V

    .line 159
    :cond_9
    return-void
.end method

.method public a(Z)V
    .registers 3

    .prologue
    .line 224
    iget-boolean v0, p0, Lcom/fitbit/galileo/GalileoScanner;->g:Z

    if-eq v0, p1, :cond_f

    .line 225
    iput-boolean p1, p0, Lcom/fitbit/galileo/GalileoScanner;->g:Z

    .line 226
    if-eqz p1, :cond_10

    .line 227
    invoke-static {}, Lcom/fitbit/bluetooth/c;->a()Lcom/fitbit/bluetooth/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/bluetooth/c;->a(Lcom/fitbit/bluetooth/c$a;)V

    .line 233
    :cond_f
    :goto_f
    return-void

    .line 229
    :cond_10
    invoke-static {}, Lcom/fitbit/bluetooth/c;->a()Lcom/fitbit/bluetooth/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/bluetooth/c;->b(Lcom/fitbit/bluetooth/c$a;)V

    goto :goto_f
.end method

.method public a(Lcom/fitbit/bluetooth/g;Landroid/os/Bundle;)Z
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 124
    invoke-virtual {p1, p2}, Lcom/fitbit/bluetooth/g;->a(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 125
    invoke-static {v0}, Lcom/fitbit/galileo/GalileoDevice;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 126
    const/4 v3, 0x0

    .line 128
    iget-object v1, p0, Lcom/fitbit/galileo/GalileoScanner;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/galileo/GalileoDevice;

    .line 129
    invoke-virtual {v1}, Lcom/fitbit/galileo/GalileoDevice;->i()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/fitbit/bluetooth/g;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 130
    const/4 v2, 0x1

    .line 132
    const-string v3, "android.bluetooth.device.extra.RSSI"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v3

    .line 133
    invoke-virtual {v1, v3}, Lcom/fitbit/galileo/GalileoDevice;->a(S)V

    .line 138
    :goto_4e
    if-nez v2, :cond_7d

    .line 139
    new-instance v1, Lcom/fitbit/galileo/GalileoDevice;

    invoke-direct {v1, p1}, Lcom/fitbit/galileo/GalileoDevice;-><init>(Lcom/fitbit/bluetooth/g;)V

    .line 140
    invoke-virtual {v1, v0}, Lcom/fitbit/galileo/GalileoDevice;->c(Ljava/lang/String;)V

    .line 142
    const-string v0, "android.bluetooth.device.extra.RSSI"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v0

    .line 143
    invoke-virtual {v1, v0}, Lcom/fitbit/galileo/GalileoDevice;->a(S)V

    .line 144
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoScanner;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoScanner;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/fitbit/bluetooth/g;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 148
    :goto_74
    iget-object v1, p0, Lcom/fitbit/galileo/GalileoScanner;->d:Lcom/fitbit/galileo/GalileoScanner$a;

    invoke-interface {v1, v0}, Lcom/fitbit/galileo/GalileoScanner$a;->b(Lcom/fitbit/galileo/GalileoDevice;)Z

    move-result v0

    .line 151
    :goto_7a
    return v0

    :cond_7b
    move v0, v2

    goto :goto_7a

    :cond_7d
    move-object v0, v1

    goto :goto_74

    :cond_7f
    move-object v1, v3

    goto :goto_4e
.end method

.method public declared-synchronized a(Lcom/fitbit/bluetooth/g;Landroid/os/Bundle;Z)Z
    .registers 6

    .prologue
    .line 92
    monitor-enter p0

    :try_start_1
    invoke-virtual {p1, p2}, Lcom/fitbit/bluetooth/g;->a(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-static {v0}, Lcom/fitbit/galileo/GalileoDevice;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 98
    :cond_1b
    if-eqz p3, :cond_23

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/galileo/GalileoScanner;->a(Lcom/fitbit/bluetooth/g;Landroid/os/Bundle;)Z
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_25

    move-result v0

    .line 101
    :goto_21
    monitor-exit p0

    return v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_21

    .line 92
    :catchall_25
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .registers 4

    .prologue
    .line 106
    monitor-enter p0

    :try_start_1
    const-string v0, "GalileoScanner"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scan finished: found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/galileo/GalileoScanner;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unique trackers. They are: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/galileo/GalileoScanner;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Lcom/fitbit/galileo/GalileoScanner;->l()V

    .line 108
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/GalileoScanner;->a(Z)V

    .line 110
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/livedata/g;->a(Landroid/content/Context;)Lcom/fitbit/livedata/g;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/fitbit/galileo/GalileoScanner;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_71

    invoke-static {}, Lcom/fitbit/galileo/protocol/d;->a()Lcom/fitbit/galileo/protocol/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/galileo/protocol/d;->e()Z

    move-result v1

    if-nez v1, :cond_71

    invoke-virtual {v0}, Lcom/fitbit/livedata/LiveDataStreamingStateListener;->a()Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    move-result-object v0

    sget-object v1, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;->b:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    if-eq v0, v1, :cond_71

    .line 112
    invoke-static {}, Lcom/fitbit/bluetooth/a;->a()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 113
    invoke-virtual {p0}, Lcom/fitbit/galileo/GalileoScanner;->h()V

    .line 114
    const-string v0, "GalileoScanner"

    const-string v1, "Unable to find trackers. Asking user for disabling/enabling Bluetooth and start discovery again..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_1 .. :try_end_64} :catchall_6e

    .line 121
    :goto_64
    monitor-exit p0

    return-void

    .line 116
    :cond_66
    :try_start_66
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoScanner;->d:Lcom/fitbit/galileo/GalileoScanner$a;

    iget-object v1, p0, Lcom/fitbit/galileo/GalileoScanner;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/fitbit/galileo/GalileoScanner$a;->a(Ljava/util/List;)V
    :try_end_6d
    .catchall {:try_start_66 .. :try_end_6d} :catchall_6e

    goto :goto_64

    .line 106
    :catchall_6e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 119
    :cond_71
    :try_start_71
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoScanner;->d:Lcom/fitbit/galileo/GalileoScanner$a;

    iget-object v1, p0, Lcom/fitbit/galileo/GalileoScanner;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/fitbit/galileo/GalileoScanner$a;->a(Ljava/util/List;)V
    :try_end_78
    .catchall {:try_start_71 .. :try_end_78} :catchall_6e

    goto :goto_64
.end method

.method protected c()V
    .registers 2

    .prologue
    .line 163
    new-instance v0, Lcom/fitbit/galileo/GalileoScanner$1;

    invoke-direct {v0, p0}, Lcom/fitbit/galileo/GalileoScanner$1;-><init>(Lcom/fitbit/galileo/GalileoScanner;)V

    invoke-static {v0}, Lcom/fitbit/galileo/protocol/d;->a(Ljava/lang/Runnable;)V

    .line 174
    return-void
.end method

.method public f()V
    .registers 3

    .prologue
    .line 64
    invoke-static {}, Lcom/fitbit/galileo/e;->a()Lcom/fitbit/galileo/e;

    .line 65
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/GalileoScanner;->a(Z)V

    .line 66
    invoke-static {}, Lcom/fitbit/bluetooth/c;->a()Lcom/fitbit/bluetooth/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/c;->d()I

    move-result v0

    if-nez v0, :cond_15

    .line 67
    invoke-direct {p0}, Lcom/fitbit/galileo/GalileoScanner;->j()V

    .line 71
    :goto_14
    return-void

    .line 69
    :cond_15
    const-string v0, "GalileoScanner"

    const-string v1, "There is already connected tracker. Waiting..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14
.end method

.method public g()V
    .registers 3

    .prologue
    .line 74
    const-string v0, "GalileoScanner"

    const-string v1, "Stop scan..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/GalileoScanner;->a(Z)V

    .line 76
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoScanner;->c:Lcom/fitbit/bluetooth/BluetoothDeviceScanner;

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->a()V

    .line 77
    return-void
.end method

.method public h()V
    .registers 5

    .prologue
    .line 209
    iget-boolean v0, p0, Lcom/fitbit/galileo/GalileoScanner;->h:Z

    if-nez v0, :cond_1b

    .line 210
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/GalileoScanner;->j:Lcom/fitbit/util/threading/HandlerBroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.fitbit.bluetooth.BluetoothUtils.ACTION_BLUETOOTH_RESET_RESPONSE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/GalileoScanner;->h:Z

    .line 213
    :cond_1b
    return-void
.end method

.method public i()V
    .registers 3

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/fitbit/galileo/GalileoScanner;->h:Z

    if-eqz v0, :cond_14

    .line 218
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/GalileoScanner;->j:Lcom/fitbit/util/threading/HandlerBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/GalileoScanner;->h:Z

    .line 221
    :cond_14
    return-void
.end method
