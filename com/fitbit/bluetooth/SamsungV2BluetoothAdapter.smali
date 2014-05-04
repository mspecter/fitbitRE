.class Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;
.super Lcom/fitbit/bluetooth/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter$a;,
        Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter$SamsungV2GattCallback;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "SamsungV2BluetoothAdapter.ACTION_FOUND"

.field public static final b:Ljava/lang/String; = "SamsungV2BluetoothAdapter.ACTION_DISCOVERY_FINISHED"

.field public static final c:Ljava/lang/String; = "SamsungV2BluetoothAdapter.EXTRA_AD_DATA"

.field private static final f:Ljava/lang/String; = "SamsungV2BluetoothAdapter"

.field private static final g:Ljava/lang/String; = "SamsungV2BluetoothAdapter"


# instance fields
.field private volatile h:Z

.field private final i:Landroid/bluetooth/BluetoothProfile$ServiceListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field

.field private final j:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;

.field private k:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/fitbit/bluetooth/d;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;->h:Z

    .line 37
    new-instance v0, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter$1;

    invoke-direct {v0, p0}, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter$1;-><init>(Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;)V

    iput-object v0, p0, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;->i:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 78
    new-instance v0, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter$SamsungV2GattCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter$SamsungV2GattCallback;-><init>(Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter$1;)V

    iput-object v0, p0, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;->j:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;)Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;
    .registers 2

    .prologue
    .line 19
    iput-object p1, p0, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;->k:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    return-object p1
.end method

.method static synthetic a(Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;)V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;->p()V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;Z)Z
    .registers 2

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;)V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;->q()V

    return-void
.end method

.method static synthetic c(Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;)V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;->r()V

    return-void
.end method

.method private n()V
    .registers 5

    .prologue
    .line 113
    const-string v0, "SamsungV2BluetoothAdapter"

    const-string v1, "Getting profile proxy..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :try_start_7
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;->i:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_11} :catch_12

    .line 119
    :goto_11
    return-void

    .line 116
    :catch_12
    move-exception v0

    .line 117
    const-string v1, "SamsungV2BluetoothAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to get profile proxy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11
.end method

.method private o()V
    .registers 5

    .prologue
    .line 122
    const-string v0, "SamsungV2BluetoothAdapter"

    const-string v1, "Closing profile proxy..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;->k:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    if-eqz v0, :cond_13

    .line 124
    const-string v0, "SamsungV2BluetoothAdapter"

    const-string v1, "Unable to close profile proxy: BluetoothGatt is null."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_12
    return-void

    .line 129
    :cond_13
    const/4 v0, 0x7

    :try_start_14
    iget-object v1, p0, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;->k:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGattAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_19} :catch_1a

    goto :goto_12

    .line 130
    :catch_1a
    move-exception v0

    .line 131
    const-string v1, "SamsungV2BluetoothAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to close profile proxy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12
.end method

.method private p()V
    .registers 6

    .prologue
    .line 136
    const-string v0, "SamsungV2BluetoothAdapter"

    const-string v1, "Registering application..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;->k:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    if-nez v0, :cond_13

    .line 139
    const-string v0, "SamsungV2BluetoothAdapter"

    const-string v1, "Unable to register application: bluetoothGatt is null."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_12
    :goto_12
    return-void

    .line 143
    :cond_13
    const/4 v1, 0x0

    .line 145
    :try_start_14
    iget-object v0, p0, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;->k:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    iget-object v2, p0, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;->j:Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->registerApp(Lcom/samsung/android/sdk/bt/gatt/BluetoothGattCallback;)Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1b} :catch_22

    move-result v0

    .line 150
    :goto_1c
    if-nez v0, :cond_12

    .line 151
    invoke-virtual {p0}, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;->d()V

    goto :goto_12

    .line 146
    :catch_22
    move-exception v0

    .line 147
    const-string v2, "SamsungV2BluetoothAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to register application: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1c
.end method

.method private q()V
    .registers 5

    .prologue
    .line 156
    const-string v0, "SamsungV2BluetoothAdapter"

    const-string v1, "Unregistering application..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;->k:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    if-nez v0, :cond_13

    .line 158
    const-string v0, "SamsungV2BluetoothAdapter"

    const-string v1, "Unable to unregister application: bluetoothGatt is null."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :goto_12
    return-void

    .line 163
    :cond_13
    :try_start_13
    iget-object v0, p0, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;->k:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->unregisterApp()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_18} :catch_19

    goto :goto_12

    .line 164
    :catch_19
    move-exception v0

    .line 165
    const-string v1, "SamsungV2BluetoothAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to unregister application: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12
.end method

.method private r()V
    .registers 5

    .prologue
    .line 170
    const-string v0, "SamsungV2BluetoothAdapter"

    const-string v1, "Starting scan..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;->k:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    if-nez v0, :cond_13

    .line 172
    const-string v0, "SamsungV2BluetoothAdapter"

    const-string v1, "Unable to start scan: bluetoothGatt is null"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :goto_12
    return-void

    .line 177
    :cond_13
    :try_start_13
    iget-object v0, p0, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;->k:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->startScan()Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_18} :catch_19

    goto :goto_12

    .line 178
    :catch_19
    move-exception v0

    .line 179
    const-string v1, "SamsungV2BluetoothAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to start scan: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12
.end method

.method private s()V
    .registers 5

    .prologue
    .line 184
    const-string v0, "SamsungV2BluetoothAdapter"

    const-string v1, "Stopping scan..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;->k:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    if-nez v0, :cond_13

    .line 186
    const-string v0, "SamsungV2BluetoothAdapter"

    const-string v1, "Unable to stop scan: bluetoothGatt is null"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :goto_12
    return-void

    .line 191
    :cond_13
    :try_start_13
    iget-object v0, p0, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;->k:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;->stopScan()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_18} :catch_19

    goto :goto_12

    .line 192
    :catch_19
    move-exception v0

    .line 193
    const-string v1, "SamsungV2BluetoothAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to stop scan: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 34
    const-string v0, "SamsungV2BluetoothAdapter"

    return-object v0
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Landroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 199
    const/4 v0, 0x1

    return v0
.end method

.method protected b()V
    .registers 2

    .prologue
    .line 84
    new-instance v0, Lcom/fitbit/bluetooth/a/c;

    invoke-direct {v0}, Lcom/fitbit/bluetooth/a/c;-><init>()V

    iput-object v0, p0, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;->e:Lcom/fitbit/bluetooth/a/a;

    .line 85
    return-void
.end method

.method public c()Z
    .registers 3

    .prologue
    .line 89
    const-string v0, "SamsungV2BluetoothAdapter"

    const-string v1, "Start discovery..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;->k:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    if-nez v0, :cond_17

    .line 91
    const-string v0, "SamsungV2BluetoothAdapter"

    const-string v1, "bluetoothGatt is null."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;->n()V

    .line 99
    :goto_15
    const/4 v0, 0x1

    :goto_16
    return v0

    .line 93
    :cond_17
    iget-boolean v0, p0, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;->h:Z

    if-eqz v0, :cond_1f

    .line 94
    invoke-direct {p0}, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;->r()V

    goto :goto_15

    .line 96
    :cond_1f
    const-string v0, "SamsungV2BluetoothAdapter"

    const-string v1, "not registered."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public d()V
    .registers 4

    .prologue
    .line 104
    const-string v0, "SamsungV2BluetoothAdapter"

    const-string v1, "Cancel discovery."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;->s()V

    .line 106
    invoke-direct {p0}, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;->q()V

    .line 107
    invoke-direct {p0}, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;->o()V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter;->k:Lcom/samsung/android/sdk/bt/gatt/BluetoothGatt;

    .line 109
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "SamsungV2BluetoothAdapter.ACTION_DISCOVERY_FINISHED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 110
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 204
    const-string v0, "SamsungV2BluetoothAdapter.ACTION_FOUND"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 209
    const-string v0, "SamsungV2BluetoothAdapter.ACTION_DISCOVERY_FINISHED"

    return-object v0
.end method

.method public g()Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;
    .registers 2

    .prologue
    .line 214
    sget-object v0, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->g:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    return-object v0
.end method
