.class public Lcom/fitbit/data/bl/bh;
.super Lcom/fitbit/data/bl/g;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "SyncBluetoothSupportStatusOperation"

.field public static final b:Ljava/lang/String; = "com.fitbit.data.bl.ACTION_SYNC_DISABLED_DUE_SUPPORT_STATUS"


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;Z)V
    .registers 4

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/fitbit/data/bl/g;-><init>(Lcom/fitbit/data/bl/bn;ZZ)V

    .line 32
    return-void
.end method

.method private static a(Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 62
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;->a()Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    move-result-object v1

    sget-object v2, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;->d:Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    if-eq v1, v2, :cond_c

    .line 67
    :cond_b
    :goto_b
    return v0

    .line 66
    :cond_c
    invoke-static {}, Lcom/fitbit/bluetooth/support/a;->a()Lcom/fitbit/bluetooth/support/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/bluetooth/support/a;->b()Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_20

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;->a()Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    move-result-object v1

    sget-object v2, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;->d:Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    if-eq v1, v2, :cond_b

    :cond_20
    const/4 v0, 0x1

    goto :goto_b
.end method

.method private static b(Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v3

    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz v3, :cond_17

    .line 74
    sget-object v0, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->MOTIONBIT:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    invoke-virtual {v3}, Lcom/fitbit/data/domain/Profile;->z()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/device/Device$DeviceVersion;Ljava/util/List;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    .line 77
    :cond_17
    invoke-virtual {p0}, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;->a()Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    move-result-object v3

    sget-object v4, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;->d:Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    if-ne v3, v4, :cond_32

    move v3, v1

    .line 78
    :goto_20
    if-nez v0, :cond_34

    invoke-static {p0}, Lcom/fitbit/data/bl/bh;->a(Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;)Z

    move-result v0

    if-nez v0, :cond_30

    if-eqz v3, :cond_34

    invoke-static {}, Lcom/fitbit/SavedState$f;->x()Z

    move-result v0

    if-nez v0, :cond_34

    :cond_30
    move v0, v1

    :goto_31
    return v0

    :cond_32
    move v3, v2

    .line 77
    goto :goto_20

    :cond_34
    move v0, v2

    .line 78
    goto :goto_31
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 36
    const-string v0, "SyncBluetoothSupportStatusOperation"

    return-object v0
.end method

.method protected a(Lcom/fitbit/data/bl/j$a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .prologue
    .line 42
    :try_start_0
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/bluetooth/support/c;->a(Landroid/content/Context;)Lcom/fitbit/bluetooth/support/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/support/c;->b()V

    .line 43
    invoke-virtual {p0}, Lcom/fitbit/data/bl/bh;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/data/bl/bn;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v0

    const-string v1, "android"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {}, Lcom/fitbit/bluetooth/support/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/fitbit/data/bl/bh;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    invoke-interface {v1}, Lcom/fitbit/data/bl/bn;->b()Lcom/fitbit/data/bl/am;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/data/bl/am;->I(Lorg/json/JSONObject;)Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/fitbit/data/bl/bh;->b(Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 52
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/fitbit/SavedState$f;->c(Z)V

    .line 53
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.fitbit.data.bl.ACTION_SYNC_DISABLED_DUE_SUPPORT_STATUS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 55
    :cond_4d
    invoke-static {}, Lcom/fitbit/bluetooth/support/a;->a()Lcom/fitbit/bluetooth/support/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/bluetooth/support/a;->a(Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;)V
    :try_end_54
    .catchall {:try_start_0 .. :try_end_54} :catchall_60

    .line 57
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/bluetooth/support/c;->a(Landroid/content/Context;)Lcom/fitbit/bluetooth/support/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/support/c;->c()V

    .line 59
    return-void

    .line 57
    :catchall_60
    move-exception v0

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/bluetooth/support/c;->a(Landroid/content/Context;)Lcom/fitbit/bluetooth/support/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/bluetooth/support/c;->c()V

    throw v0
.end method
