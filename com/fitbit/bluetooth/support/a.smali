.class public Lcom/fitbit/bluetooth/support/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "com.fitbit.FitbitMobile.BluetoothSupportStatusController.ACTION_SUPPORT_STATUS_CHANGED"

.field private static final b:Ljava/lang/String; = "BluetoothSupportStatusController"

.field private static final c:Ljava/lang/String; = "com.fitbit.FitbitMobile.BluetoothSupportStatusController"

.field private static final d:Ljava/lang/String; = "LEVEL"

.field private static final e:Ljava/lang/String; = "MESSAGE"

.field private static f:Lcom/fitbit/bluetooth/support/a;


# instance fields
.field private g:Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-direct {p0}, Lcom/fitbit/bluetooth/support/a;->e()V

    .line 28
    return-void
.end method

.method public static declared-synchronized a()Lcom/fitbit/bluetooth/support/a;
    .registers 2

    .prologue
    .line 31
    const-class v1, Lcom/fitbit/bluetooth/support/a;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/fitbit/bluetooth/support/a;->f:Lcom/fitbit/bluetooth/support/a;

    if-nez v0, :cond_e

    .line 32
    new-instance v0, Lcom/fitbit/bluetooth/support/a;

    invoke-direct {v0}, Lcom/fitbit/bluetooth/support/a;-><init>()V

    sput-object v0, Lcom/fitbit/bluetooth/support/a;->f:Lcom/fitbit/bluetooth/support/a;

    .line 34
    :cond_e
    sget-object v0, Lcom/fitbit/bluetooth/support/a;->f:Lcom/fitbit/bluetooth/support/a;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c()Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 53
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    const-string v1, "com.fitbit.FitbitMobile.BluetoothSupportStatusController"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/FitBitApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized d()V
    .registers 4

    .prologue
    .line 57
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/fitbit/bluetooth/support/a;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_35

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/fitbit/bluetooth/support/a;->g:Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;

    if-eqz v1, :cond_2e

    .line 61
    const-string v1, "LEVEL"

    iget-object v2, p0, Lcom/fitbit/bluetooth/support/a;->g:Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;

    invoke-virtual {v2}, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;->a()Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    const-string v1, "MESSAGE"

    iget-object v2, p0, Lcom/fitbit/bluetooth/support/a;->g:Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;

    invoke-virtual {v2}, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    :goto_29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_32

    .line 70
    :goto_2c
    monitor-exit p0

    return-void

    .line 64
    :cond_2e
    :try_start_2e
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    goto :goto_29

    .line 57
    :catchall_32
    move-exception v0

    monitor-exit p0

    throw v0

    .line 68
    :cond_35
    :try_start_35
    const-string v0, "BluetoothSupportStatusController"

    const-string v1, "Could not save preferences. Preferences does not exists"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_35 .. :try_end_3c} :catchall_32

    goto :goto_2c
.end method

.method private declared-synchronized e()V
    .registers 5

    .prologue
    .line 73
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/fitbit/bluetooth/support/a;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_2a

    .line 75
    const-string v1, "LEVEL"

    invoke-static {}, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;->b()Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    const-string v2, "MESSAGE"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    new-instance v2, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;

    invoke-static {v1}, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;->a(Ljava/lang/String;)Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;-><init>(Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, v2}, Lcom/fitbit/bluetooth/support/a;->a(Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;)V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_3a

    .line 83
    :goto_28
    monitor-exit p0

    return-void

    .line 80
    :cond_2a
    :try_start_2a
    const-string v0, "BluetoothSupportStatusController"

    const-string v1, "Could not load preferences. Preferences does not exists"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;

    invoke-direct {v0}, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fitbit/bluetooth/support/a;->a(Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;)V
    :try_end_39
    .catchall {:try_start_2a .. :try_end_39} :catchall_3a

    goto :goto_28

    .line 73
    :catchall_3a
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;)V
    .registers 5

    .prologue
    .line 43
    monitor-enter p0

    if-eqz p1, :cond_3e

    :try_start_3
    iget-object v0, p0, Lcom/fitbit/bluetooth/support/a;->g:Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;

    if-eq v0, p1, :cond_3e

    iget-object v0, p0, Lcom/fitbit/bluetooth/support/a;->g:Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;

    invoke-virtual {p1, v0}, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 44
    iput-object p1, p0, Lcom/fitbit/bluetooth/support/a;->g:Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;

    .line 45
    const-string v0, "BluetoothSupportStatusController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Support status changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/fitbit/bluetooth/support/a;->d()V

    .line 47
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fitbit.FitbitMobile.BluetoothSupportStatusController.ACTION_SUPPORT_STATUS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_40

    .line 50
    :cond_3e
    monitor-exit p0

    return-void

    .line 43
    :catchall_40
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/fitbit/bluetooth/support/a;->g:Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;

    return-object v0
.end method
