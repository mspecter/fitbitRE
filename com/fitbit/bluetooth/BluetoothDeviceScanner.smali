.class public Lcom/fitbit/bluetooth/BluetoothDeviceScanner;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/bluetooth/BluetoothDeviceScanner$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "BluetoothDeviceScanner"

.field private static final b:J = 0x2ee0L


# instance fields
.field private final c:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;

.field private final d:Ljava/lang/String;

.field private e:Lcom/fitbit/bluetooth/BluetoothDeviceScanner$a;

.field private f:Lcom/fitbit/util/threading/a$a;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 37
    invoke-static {}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;->k()Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->c:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;

    .line 38
    iput-object p1, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->d:Ljava/lang/String;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/fitbit/bluetooth/BluetoothDeviceScanner;Lcom/fitbit/bluetooth/BluetoothDeviceScanner$a;)Lcom/fitbit/bluetooth/BluetoothDeviceScanner$a;
    .registers 2

    .prologue
    .line 15
    iput-object p1, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->e:Lcom/fitbit/bluetooth/BluetoothDeviceScanner$a;

    return-object p1
.end method

.method static synthetic a(Lcom/fitbit/bluetooth/BluetoothDeviceScanner;)Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->c:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;

    return-object v0
.end method

.method static synthetic b(Lcom/fitbit/bluetooth/BluetoothDeviceScanner;)Lcom/fitbit/bluetooth/BluetoothDeviceScanner$a;
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->e:Lcom/fitbit/bluetooth/BluetoothDeviceScanner$a;

    return-object v0
.end method

.method private declared-synchronized b()V
    .registers 3

    .prologue
    .line 117
    monitor-enter p0

    :try_start_1
    const-string v0, "BluetoothDeviceScanner"

    const-string v1, "Stop"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->d()V

    .line 119
    iget-boolean v0, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->g:Z

    if-eqz v0, :cond_1d

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->g:Z

    .line 121
    iget-object v0, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->c:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;->j()Lcom/fitbit/bluetooth/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/fitbit/bluetooth/a/a;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_25

    .line 125
    :goto_1b
    monitor-exit p0

    return-void

    .line 123
    :cond_1d
    :try_start_1d
    const-string v0, "BluetoothDeviceScanner"

    const-string v1, "Unable to unregister receiver: receiver is not registered."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_25

    goto :goto_1b

    .line 117
    :catchall_25
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c()V
    .registers 6

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->d()V

    .line 129
    new-instance v0, Lcom/fitbit/util/threading/a$a;

    invoke-direct {v0}, Lcom/fitbit/util/threading/a$a;-><init>()V

    iput-object v0, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->f:Lcom/fitbit/util/threading/a$a;

    .line 130
    iget-object v0, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->f:Lcom/fitbit/util/threading/a$a;

    iget-object v1, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->d:Ljava/lang/String;

    new-instance v2, Lcom/fitbit/bluetooth/BluetoothDeviceScanner$2;

    invoke-direct {v2, p0}, Lcom/fitbit/bluetooth/BluetoothDeviceScanner$2;-><init>(Lcom/fitbit/bluetooth/BluetoothDeviceScanner;)V

    const-wide/16 v3, 0x2ee0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fitbit/util/threading/a$a;->a(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 136
    return-void
.end method

.method static synthetic c(Lcom/fitbit/bluetooth/BluetoothDeviceScanner;)V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->b()V

    return-void
.end method

.method private d()V
    .registers 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->f:Lcom/fitbit/util/threading/a$a;

    if-eqz v0, :cond_9

    .line 140
    iget-object v0, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->f:Lcom/fitbit/util/threading/a$a;

    invoke-virtual {v0}, Lcom/fitbit/util/threading/a$a;->cancel()V

    .line 142
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->f:Lcom/fitbit/util/threading/a$a;

    .line 143
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 3

    .prologue
    .line 66
    monitor-enter p0

    :try_start_1
    const-string v0, "BluetoothDeviceScanner"

    const-string v1, "Stop scan."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->b()V

    .line 68
    iget-object v0, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->c:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;->d()V

    .line 69
    iget-object v0, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->e:Lcom/fitbit/bluetooth/BluetoothDeviceScanner$a;

    if-eqz v0, :cond_1c

    .line 70
    iget-object v0, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->e:Lcom/fitbit/bluetooth/BluetoothDeviceScanner$a;

    invoke-interface {v0}, Lcom/fitbit/bluetooth/BluetoothDeviceScanner$a;->b()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->e:Lcom/fitbit/bluetooth/BluetoothDeviceScanner$a;
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 73
    :cond_1c
    monitor-exit p0

    return-void

    .line 66
    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/fitbit/bluetooth/BluetoothDeviceScanner$a;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 42
    monitor-enter p0

    :try_start_3
    const-string v2, "BluetoothDeviceScanner"

    const-string v3, "Start scan."

    invoke-static {v2, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->e:Lcom/fitbit/bluetooth/BluetoothDeviceScanner$a;

    .line 44
    iget-boolean v2, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->g:Z

    if-nez v2, :cond_55

    .line 45
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 46
    iget-object v3, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->c:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;

    invoke-virtual {v3}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    iget-object v3, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->c:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;

    invoke-virtual {v3}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    iget-object v3, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->c:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;

    invoke-virtual {v3}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;->j()Lcom/fitbit/bluetooth/a/a;

    move-result-object v3

    invoke-interface {v3, p0, v2}, Lcom/fitbit/bluetooth/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 49
    iget-object v2, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->c:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;

    invoke-virtual {v2}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;->c()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 50
    invoke-direct {p0}, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->c()V

    .line 51
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->g:Z
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_5d

    .line 61
    :goto_3e
    monitor-exit p0

    return v0

    .line 54
    :cond_40
    :try_start_40
    const-string v0, "BluetoothDeviceScanner"

    const-string v2, "The adapter did not start discovering. Abort scan."

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->g:Z

    .line 56
    iget-object v0, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->c:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;->j()Lcom/fitbit/bluetooth/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/fitbit/bluetooth/a/a;->a(Landroid/content/BroadcastReceiver;)V

    move v0, v1

    .line 57
    goto :goto_3e

    .line 60
    :cond_55
    const-string v1, "BluetoothDeviceScanner"

    const-string v2, "Scan is already in progress."

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5c
    .catchall {:try_start_40 .. :try_end_5c} :catchall_5d

    goto :goto_3e

    .line 42
    :catchall_5d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->g:Z

    if-nez v0, :cond_c

    .line 78
    const-string v0, "BluetoothDeviceScanner"

    const-string v1, "Unable to process intent: receiver is not registered."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_b
    return-void

    .line 82
    :cond_c
    new-instance v0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner$1;

    invoke-direct {v0, p0, p2}, Lcom/fitbit/bluetooth/BluetoothDeviceScanner$1;-><init>(Lcom/fitbit/bluetooth/BluetoothDeviceScanner;Landroid/content/Intent;)V

    .line 113
    invoke-static {}, Lcom/fitbit/util/threading/a;->a()Lcom/fitbit/util/threading/a;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/fitbit/util/threading/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_b
.end method
