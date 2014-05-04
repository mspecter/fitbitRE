.class Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;
.super Lcom/fitbit/bluetooth/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter$a;,
        Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter$BroadcomGattCallback;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "BroadcomBluetoothAdapter.ACTION_FOUND"

.field public static final b:Ljava/lang/String; = "BroadcomBluetoothAdapter.ACTION_DISCOVERY_FINISHED"

.field public static final c:Ljava/lang/String; = "BroadcomBluetoothAdapter.EXTRA_AD_DATA"

.field private static final f:Ljava/lang/String; = "BroadcomBluetoothAdapter"

.field private static final g:Ljava/lang/String; = "BroadcomBluetoothAdapter"


# instance fields
.field private volatile h:Z

.field private final i:Landroid/bluetooth/BluetoothProfile$ServiceListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field

.field private final j:Lcom/broadcom/bt/gatt/BluetoothGattCallback;

.field private k:Lcom/broadcom/bt/gatt/BluetoothGatt;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/fitbit/bluetooth/d;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;->h:Z

    .line 37
    new-instance v0, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter$1;

    invoke-direct {v0, p0}, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter$1;-><init>(Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;)V

    iput-object v0, p0, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;->i:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 78
    new-instance v0, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter$BroadcomGattCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter$BroadcomGattCallback;-><init>(Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter$1;)V

    iput-object v0, p0, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;->j:Lcom/broadcom/bt/gatt/BluetoothGattCallback;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;Lcom/broadcom/bt/gatt/BluetoothGatt;)Lcom/broadcom/bt/gatt/BluetoothGatt;
    .registers 2

    .prologue
    .line 19
    iput-object p1, p0, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;->k:Lcom/broadcom/bt/gatt/BluetoothGatt;

    return-object p1
.end method

.method static synthetic a(Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;)V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;->p()V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;Z)Z
    .registers 2

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;)V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;->q()V

    return-void
.end method

.method static synthetic c(Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;)V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;->r()V

    return-void
.end method

.method private n()V
    .registers 5

    .prologue
    .line 111
    const-string v0, "BroadcomBluetoothAdapter"

    const-string v1, "Getting profile proxy..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :try_start_7
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;->i:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lcom/broadcom/bt/gatt/BluetoothGattAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_11} :catch_12

    .line 117
    :goto_11
    return-void

    .line 114
    :catch_12
    move-exception v0

    .line 115
    const-string v1, "BroadcomBluetoothAdapter"

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
    .line 120
    const-string v0, "BroadcomBluetoothAdapter"

    const-string v1, "Closing profile proxy..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;->k:Lcom/broadcom/bt/gatt/BluetoothGatt;

    if-eqz v0, :cond_13

    .line 122
    const-string v0, "BroadcomBluetoothAdapter"

    const-string v1, "Unable to close profile proxy: BluetoothGatt is null."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_12
    return-void

    .line 127
    :cond_13
    const/4 v0, 0x7

    :try_start_14
    iget-object v1, p0, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;->k:Lcom/broadcom/bt/gatt/BluetoothGatt;

    invoke-static {v0, v1}, Lcom/broadcom/bt/gatt/BluetoothGattAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_19} :catch_1a

    goto :goto_12

    .line 128
    :catch_1a
    move-exception v0

    .line 129
    const-string v1, "BroadcomBluetoothAdapter"

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
    .line 134
    const-string v0, "BroadcomBluetoothAdapter"

    const-string v1, "Registering application..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;->k:Lcom/broadcom/bt/gatt/BluetoothGatt;

    if-nez v0, :cond_13

    .line 136
    const-string v0, "BroadcomBluetoothAdapter"

    const-string v1, "Unable to register application: bluetoothGatt is null."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_12
    :goto_12
    return-void

    .line 140
    :cond_13
    const/4 v1, 0x0

    .line 142
    :try_start_14
    iget-object v0, p0, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;->k:Lcom/broadcom/bt/gatt/BluetoothGatt;

    iget-object v2, p0, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;->j:Lcom/broadcom/bt/gatt/BluetoothGattCallback;

    invoke-virtual {v0, v2}, Lcom/broadcom/bt/gatt/BluetoothGatt;->registerApp(Lcom/broadcom/bt/gatt/BluetoothGattCallback;)Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1b} :catch_22

    move-result v0

    .line 147
    :goto_1c
    if-nez v0, :cond_12

    .line 148
    invoke-virtual {p0}, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;->d()V

    goto :goto_12

    .line 143
    :catch_22
    move-exception v0

    .line 144
    const-string v2, "BroadcomBluetoothAdapter"

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
    .line 153
    const-string v0, "BroadcomBluetoothAdapter"

    const-string v1, "Unregistering application..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;->k:Lcom/broadcom/bt/gatt/BluetoothGatt;

    if-nez v0, :cond_13

    .line 155
    const-string v0, "BroadcomBluetoothAdapter"

    const-string v1, "Unable to unregister application: bluetoothGatt is null."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :goto_12
    return-void

    .line 160
    :cond_13
    :try_start_13
    iget-object v0, p0, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;->k:Lcom/broadcom/bt/gatt/BluetoothGatt;

    invoke-virtual {v0}, Lcom/broadcom/bt/gatt/BluetoothGatt;->unregisterApp()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_18} :catch_19

    goto :goto_12

    .line 161
    :catch_19
    move-exception v0

    .line 162
    const-string v1, "BroadcomBluetoothAdapter"

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
    .line 167
    const-string v0, "BroadcomBluetoothAdapter"

    const-string v1, "Starting scan..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;->k:Lcom/broadcom/bt/gatt/BluetoothGatt;

    if-nez v0, :cond_13

    .line 169
    const-string v0, "BroadcomBluetoothAdapter"

    const-string v1, "Unable to start scan: bluetoothGatt is null"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :goto_12
    return-void

    .line 174
    :cond_13
    :try_start_13
    iget-object v0, p0, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;->k:Lcom/broadcom/bt/gatt/BluetoothGatt;

    invoke-virtual {v0}, Lcom/broadcom/bt/gatt/BluetoothGatt;->startScan()Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_18} :catch_19

    goto :goto_12

    .line 175
    :catch_19
    move-exception v0

    .line 176
    const-string v1, "BroadcomBluetoothAdapter"

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
    .line 181
    const-string v0, "BroadcomBluetoothAdapter"

    const-string v1, "Stopping scan..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;->k:Lcom/broadcom/bt/gatt/BluetoothGatt;

    if-nez v0, :cond_13

    .line 183
    const-string v0, "BroadcomBluetoothAdapter"

    const-string v1, "Unable to stop scan: bluetoothGatt is null"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_12
    return-void

    .line 188
    :cond_13
    :try_start_13
    iget-object v0, p0, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;->k:Lcom/broadcom/bt/gatt/BluetoothGatt;

    invoke-virtual {v0}, Lcom/broadcom/bt/gatt/BluetoothGatt;->stopScan()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_18} :catch_19

    goto :goto_12

    .line 189
    :catch_19
    move-exception v0

    .line 190
    const-string v1, "BroadcomBluetoothAdapter"

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
    const-string v0, "BroadcomBluetoothAdapter"

    return-object v0
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Landroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 196
    const/4 v0, 0x1

    return v0
.end method

.method protected b()V
    .registers 2

    .prologue
    .line 84
    new-instance v0, Lcom/fitbit/bluetooth/a/c;

    invoke-direct {v0}, Lcom/fitbit/bluetooth/a/c;-><init>()V

    iput-object v0, p0, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;->e:Lcom/fitbit/bluetooth/a/a;

    .line 85
    return-void
.end method

.method public c()Z
    .registers 3

    .prologue
    .line 89
    const-string v0, "BroadcomBluetoothAdapter"

    const-string v1, "Start discovery."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;->k:Lcom/broadcom/bt/gatt/BluetoothGatt;

    if-nez v0, :cond_10

    .line 91
    invoke-direct {p0}, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;->n()V

    .line 97
    :goto_e
    const/4 v0, 0x1

    :goto_f
    return v0

    .line 92
    :cond_10
    iget-boolean v0, p0, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;->h:Z

    if-eqz v0, :cond_18

    .line 93
    invoke-direct {p0}, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;->r()V

    goto :goto_e

    .line 95
    :cond_18
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public d()V
    .registers 4

    .prologue
    .line 102
    const-string v0, "BroadcomBluetoothAdapter"

    const-string v1, "Cancel discovery."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;->s()V

    .line 104
    invoke-direct {p0}, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;->q()V

    .line 105
    invoke-direct {p0}, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;->o()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/bluetooth/BroadcomBluetoothAdapter;->k:Lcom/broadcom/bt/gatt/BluetoothGatt;

    .line 107
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "BroadcomBluetoothAdapter.ACTION_DISCOVERY_FINISHED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 108
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 201
    const-string v0, "BroadcomBluetoothAdapter.ACTION_FOUND"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 206
    const-string v0, "BroadcomBluetoothAdapter.ACTION_DISCOVERY_FINISHED"

    return-object v0
.end method

.method public g()Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;
    .registers 2

    .prologue
    .line 211
    sget-object v0, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->e:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    return-object v0
.end method
