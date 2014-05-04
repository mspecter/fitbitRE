.class public abstract Lcom/fitbit/livedata/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "LiveDataController"

.field private static final b:Lcom/fitbit/livedata/i;

.field private static final c:Lcom/fitbit/livedata/j;

.field private static d:Lcom/fitbit/livedata/e;

.field private static e:Lcom/fitbit/livedata/f;


# instance fields
.field private final f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    new-instance v0, Lcom/fitbit/livedata/i;

    invoke-direct {v0}, Lcom/fitbit/livedata/i;-><init>()V

    sput-object v0, Lcom/fitbit/livedata/f;->b:Lcom/fitbit/livedata/i;

    .line 25
    new-instance v0, Lcom/fitbit/livedata/j;

    invoke-direct {v0}, Lcom/fitbit/livedata/j;-><init>()V

    sput-object v0, Lcom/fitbit/livedata/f;->c:Lcom/fitbit/livedata/j;

    .line 27
    sget-object v0, Lcom/fitbit/livedata/f;->b:Lcom/fitbit/livedata/i;

    sput-object v0, Lcom/fitbit/livedata/f;->d:Lcom/fitbit/livedata/e;

    .line 28
    sget-object v0, Lcom/fitbit/livedata/f;->c:Lcom/fitbit/livedata/j;

    sput-object v0, Lcom/fitbit/livedata/f;->e:Lcom/fitbit/livedata/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/fitbit/livedata/f$1;

    invoke-direct {v0, p0}, Lcom/fitbit/livedata/f$1;-><init>(Lcom/fitbit/livedata/f;)V

    iput-object v0, p0, Lcom/fitbit/livedata/f;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a()V
    .registers 4

    .prologue
    .line 44
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 45
    const-string v1, "com.fitbit.ApplicationForegroundController.APP_PROBABLY_SWITCHED_TO_BACKGROUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    const-string v1, "com.fitbit.ApplicationForegroundController.APP_PROBABLY_SWITCHED_TO_FOREGROUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/livedata/f;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 48
    return-void
.end method

.method private c()V
    .registers 3

    .prologue
    .line 51
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/livedata/f;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 52
    return-void
.end method

.method public static k()Lcom/fitbit/livedata/e;
    .registers 1

    .prologue
    .line 55
    sget-object v0, Lcom/fitbit/livedata/f;->d:Lcom/fitbit/livedata/e;

    return-object v0
.end method

.method public static l()Lcom/fitbit/livedata/f;
    .registers 1

    .prologue
    .line 65
    sget-object v0, Lcom/fitbit/livedata/f;->e:Lcom/fitbit/livedata/f;

    return-object v0
.end method

.method public static declared-synchronized m()V
    .registers 4

    .prologue
    .line 69
    const-class v1, Lcom/fitbit/livedata/f;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_46

    move-result-object v2

    .line 70
    if-nez v2, :cond_f

    .line 122
    :cond_d
    :goto_d
    monitor-exit v1

    return-void

    .line 74
    :cond_f
    :try_start_f
    invoke-virtual {v2}, Lcom/fitbit/data/domain/Profile;->z()Ljava/util/List;

    move-result-object v0

    sget-object v3, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->WIRELESS_SYNC:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v0, v3}, Lcom/fitbit/util/n;->b(Ljava/util/List;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    if-eqz v0, :cond_49

    const/4 v0, 0x1

    .line 75
    :goto_1c
    sget-object v3, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->MOTIONBIT:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Profile;->z()Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/device/Device$DeviceVersion;Ljava/util/List;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v2

    .line 76
    invoke-static {v2}, Lcom/fitbit/util/n;->d(Lcom/fitbit/data/domain/device/Device;)Z

    move-result v2

    .line 77
    invoke-static {}, Lcom/fitbit/pedometer/l;->a()Z

    move-result v3

    .line 78
    if-eqz v0, :cond_91

    .line 79
    sget-object v0, Lcom/fitbit/livedata/f;->e:Lcom/fitbit/livedata/f;

    if-eqz v0, :cond_55

    .line 80
    const-class v0, Lcom/fitbit/livedata/a;

    sget-object v2, Lcom/fitbit/livedata/f;->e:Lcom/fitbit/livedata/f;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 81
    sget-object v0, Lcom/fitbit/livedata/f;->e:Lcom/fitbit/livedata/f;

    check-cast v0, Lcom/fitbit/livedata/a;

    invoke-virtual {v0}, Lcom/fitbit/livedata/a;->a()V
    :try_end_45
    .catchall {:try_start_f .. :try_end_45} :catchall_46

    goto :goto_d

    .line 69
    :catchall_46
    move-exception v0

    monitor-exit v1

    throw v0

    .line 74
    :cond_49
    const/4 v0, 0x0

    goto :goto_1c

    .line 84
    :cond_4b
    :try_start_4b
    sget-object v0, Lcom/fitbit/livedata/f;->e:Lcom/fitbit/livedata/f;

    invoke-virtual {v0}, Lcom/fitbit/livedata/f;->b()V

    .line 85
    sget-object v0, Lcom/fitbit/livedata/f;->e:Lcom/fitbit/livedata/f;

    invoke-direct {v0}, Lcom/fitbit/livedata/f;->c()V

    .line 88
    :cond_55
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/livedata/b;->a(Landroid/content/Context;)Lcom/fitbit/livedata/b;

    move-result-object v0

    .line 89
    sput-object v0, Lcom/fitbit/livedata/f;->e:Lcom/fitbit/livedata/f;

    .line 90
    sput-object v0, Lcom/fitbit/livedata/f;->d:Lcom/fitbit/livedata/e;

    .line 115
    :goto_61
    sget-object v0, Lcom/fitbit/livedata/f;->e:Lcom/fitbit/livedata/f;

    if-eqz v0, :cond_dd

    .line 116
    sget-object v0, Lcom/fitbit/livedata/f;->e:Lcom/fitbit/livedata/f;

    invoke-direct {v0}, Lcom/fitbit/livedata/f;->a()V

    .line 117
    sget-object v0, Lcom/fitbit/livedata/f;->e:Lcom/fitbit/livedata/f;

    invoke-virtual {v0}, Lcom/fitbit/livedata/f;->d()V

    .line 118
    const-string v0, "LiveDataController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LiveData source updated. New controller: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/fitbit/livedata/f;->e:Lcom/fitbit/livedata/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 91
    :cond_91
    if-eqz v2, :cond_c6

    invoke-static {}, Lcom/fitbit/pedometer/e;->i()Z

    move-result v0

    if-eqz v0, :cond_c6

    if-nez v3, :cond_c6

    .line 92
    sget-object v0, Lcom/fitbit/livedata/f;->e:Lcom/fitbit/livedata/f;

    if-eqz v0, :cond_ba

    .line 94
    const-class v0, Lcom/fitbit/livedata/h;

    sget-object v2, Lcom/fitbit/livedata/f;->e:Lcom/fitbit/livedata/f;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 95
    sget-object v0, Lcom/fitbit/livedata/f;->e:Lcom/fitbit/livedata/f;

    invoke-virtual {v0}, Lcom/fitbit/livedata/f;->d()V

    goto/16 :goto_d

    .line 98
    :cond_b0
    sget-object v0, Lcom/fitbit/livedata/f;->e:Lcom/fitbit/livedata/f;

    invoke-virtual {v0}, Lcom/fitbit/livedata/f;->b()V

    .line 99
    sget-object v0, Lcom/fitbit/livedata/f;->e:Lcom/fitbit/livedata/f;

    invoke-direct {v0}, Lcom/fitbit/livedata/f;->c()V

    .line 102
    :cond_ba
    new-instance v0, Lcom/fitbit/livedata/h;

    invoke-direct {v0}, Lcom/fitbit/livedata/h;-><init>()V

    sput-object v0, Lcom/fitbit/livedata/f;->e:Lcom/fitbit/livedata/f;

    .line 103
    sget-object v0, Lcom/fitbit/livedata/f;->b:Lcom/fitbit/livedata/i;

    sput-object v0, Lcom/fitbit/livedata/f;->d:Lcom/fitbit/livedata/e;

    goto :goto_61

    .line 105
    :cond_c6
    sget-object v0, Lcom/fitbit/livedata/f;->e:Lcom/fitbit/livedata/f;

    if-eqz v0, :cond_d

    .line 106
    sget-object v0, Lcom/fitbit/livedata/f;->e:Lcom/fitbit/livedata/f;

    invoke-virtual {v0}, Lcom/fitbit/livedata/f;->b()V

    .line 107
    sget-object v0, Lcom/fitbit/livedata/f;->e:Lcom/fitbit/livedata/f;

    invoke-direct {v0}, Lcom/fitbit/livedata/f;->c()V

    .line 108
    sget-object v0, Lcom/fitbit/livedata/f;->c:Lcom/fitbit/livedata/j;

    sput-object v0, Lcom/fitbit/livedata/f;->e:Lcom/fitbit/livedata/f;

    .line 109
    sget-object v0, Lcom/fitbit/livedata/f;->b:Lcom/fitbit/livedata/i;

    sput-object v0, Lcom/fitbit/livedata/f;->d:Lcom/fitbit/livedata/e;

    goto :goto_61

    .line 120
    :cond_dd
    const-string v0, "LiveDataController"

    const-string v2, "No LiveData source determined"

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e4
    .catchall {:try_start_4b .. :try_end_e4} :catchall_46

    goto/16 :goto_d
.end method

.method public static n()V
    .registers 1

    .prologue
    .line 125
    sget-object v0, Lcom/fitbit/livedata/f;->e:Lcom/fitbit/livedata/f;

    if-eqz v0, :cond_1b

    .line 126
    sget-object v0, Lcom/fitbit/livedata/f;->e:Lcom/fitbit/livedata/f;

    invoke-virtual {v0}, Lcom/fitbit/livedata/f;->e()V

    .line 127
    sget-object v0, Lcom/fitbit/livedata/f;->e:Lcom/fitbit/livedata/f;

    invoke-virtual {v0}, Lcom/fitbit/livedata/f;->b()V

    .line 128
    sget-object v0, Lcom/fitbit/livedata/f;->e:Lcom/fitbit/livedata/f;

    invoke-direct {v0}, Lcom/fitbit/livedata/f;->c()V

    .line 129
    sget-object v0, Lcom/fitbit/livedata/f;->c:Lcom/fitbit/livedata/j;

    sput-object v0, Lcom/fitbit/livedata/f;->e:Lcom/fitbit/livedata/f;

    .line 130
    sget-object v0, Lcom/fitbit/livedata/f;->b:Lcom/fitbit/livedata/i;

    sput-object v0, Lcom/fitbit/livedata/f;->d:Lcom/fitbit/livedata/e;

    .line 132
    :cond_1b
    return-void
.end method


# virtual methods
.method protected abstract b()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method
