.class public Lcom/fitbit/galileo/b/a;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.fitbit.galileo.blegoogle.ACTION_SERVICE_DISCONNECTED"

.field public static final b:Ljava/lang/String; = "com.fitbit.galileo.blegoogle.ACTION_LE_APP_REGISTERED"

.field public static final c:Ljava/lang/String; = "com.fitbit.galileo.blegoogle.ACTION_LE_DEVICE_CONNECTED"

.field public static final d:Ljava/lang/String; = "com.fitbit.galileo.blegoogle.ACTION_LE_DEVICE_DISCONNECTED"

.field public static final e:Ljava/lang/String; = "com.fitbit.galileo.blegoogle.ACTION_LE_SERVICES_DISCOVERED"

.field private static final g:Ljava/lang/String; = "GoogleGalileoProfile"


# instance fields
.field public f:Lcom/fitbit/galileo/common/broadcomlike/b;

.field private h:Landroid/bluetooth/BluetoothDevice;

.field private i:Landroid/content/Context;

.field private j:Landroid/bluetooth/BluetoothAdapter;

.field private k:Landroid/bluetooth/BluetoothManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
    .registers 5

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 33
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/b/a;->j:Landroid/bluetooth/BluetoothAdapter;

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/fitbit/galileo/b/a;->a(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    .line 40
    iput-object p1, p0, Lcom/fitbit/galileo/b/a;->i:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/fitbit/galileo/b/a;->h:Landroid/bluetooth/BluetoothDevice;

    .line 42
    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    iput-object v0, p0, Lcom/fitbit/galileo/b/a;->k:Landroid/bluetooth/BluetoothManager;

    .line 43
    iget-object v0, p0, Lcom/fitbit/galileo/b/a;->k:Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_25

    .line 44
    const-string v0, "GoogleGalileoProfile"

    const-string v1, "Unable to initialize BluetoothManager."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_25
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
    .registers 4

    .prologue
    .line 50
    new-instance v0, Lcom/fitbit/galileo/b/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/fitbit/galileo/b/a$1;-><init>(Lcom/fitbit/galileo/b/a;Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    iput-object v0, p0, Lcom/fitbit/galileo/b/a;->f:Lcom/fitbit/galileo/common/broadcomlike/b;

    .line 57
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 60
    const-string v1, "GoogleGalileoProfile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connecting to the device: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/galileo/b/a;->h:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/fitbit/galileo/b/a;->j:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_27

    iget-object v1, p0, Lcom/fitbit/galileo/b/a;->h:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2f

    .line 62
    :cond_27
    const-string v1, "GoogleGalileoProfile"

    const-string v2, "BluetoothAdapter not initialized or unspecified address."

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_2e
    :goto_2e
    return v0

    .line 67
    :cond_2f
    iget-object v1, p0, Lcom/fitbit/galileo/b/a;->f:Lcom/fitbit/galileo/common/broadcomlike/b;

    iget-object v1, v1, Lcom/fitbit/galileo/common/broadcomlike/b;->f:Lcom/fitbit/galileo/common/broadcomlike/a;

    if-eqz v1, :cond_40

    .line 68
    iget-object v1, p0, Lcom/fitbit/galileo/b/a;->f:Lcom/fitbit/galileo/common/broadcomlike/b;

    iget-object v1, v1, Lcom/fitbit/galileo/common/broadcomlike/b;->f:Lcom/fitbit/galileo/common/broadcomlike/a;

    iget-object v2, p0, Lcom/fitbit/galileo/b/a;->h:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v2, v0}, Lcom/fitbit/galileo/common/broadcomlike/a;->a(Landroid/bluetooth/BluetoothDevice;Z)Z

    move-result v0

    goto :goto_2e

    .line 71
    :cond_40
    iget-object v1, p0, Lcom/fitbit/galileo/b/a;->h:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lcom/fitbit/galileo/b/a;->i:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p0}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_2e

    .line 76
    iget-object v0, p0, Lcom/fitbit/galileo/b/a;->f:Lcom/fitbit/galileo/common/broadcomlike/b;

    new-instance v2, Lcom/fitbit/galileo/common/broadcomlike/a;

    invoke-direct {v2, v1}, Lcom/fitbit/galileo/common/broadcomlike/a;-><init>(Landroid/bluetooth/BluetoothProfile;)V

    iput-object v2, v0, Lcom/fitbit/galileo/common/broadcomlike/b;->f:Lcom/fitbit/galileo/common/broadcomlike/a;

    .line 77
    const/4 v0, 0x1

    goto :goto_2e
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .registers 5

    .prologue
    .line 97
    iget-object v0, p0, Lcom/fitbit/galileo/b/a;->f:Lcom/fitbit/galileo/common/broadcomlike/b;

    new-instance v1, Lcom/fitbit/galileo/common/broadcomlike/f;

    invoke-direct {v1, p2}, Lcom/fitbit/galileo/common/broadcomlike/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/common/broadcomlike/b;->a(Lcom/fitbit/galileo/common/broadcomlike/f;)V

    .line 98
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .registers 6

    .prologue
    .line 82
    iget-object v0, p0, Lcom/fitbit/galileo/b/a;->f:Lcom/fitbit/galileo/common/broadcomlike/b;

    iget-object v1, p0, Lcom/fitbit/galileo/b/a;->h:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1, p2, p3}, Lcom/fitbit/galileo/common/broadcomlike/b;->a(Landroid/bluetooth/BluetoothDevice;II)V

    .line 83
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .registers 6

    .prologue
    .line 92
    iget-object v0, p0, Lcom/fitbit/galileo/b/a;->f:Lcom/fitbit/galileo/common/broadcomlike/b;

    new-instance v1, Lcom/fitbit/galileo/common/broadcomlike/g;

    invoke-direct {v1, p2}, Lcom/fitbit/galileo/common/broadcomlike/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p3}, Lcom/fitbit/galileo/common/broadcomlike/b;->a(Lcom/fitbit/galileo/common/broadcomlike/g;I)V

    .line 93
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .registers 5

    .prologue
    .line 87
    iget-object v0, p0, Lcom/fitbit/galileo/b/a;->f:Lcom/fitbit/galileo/common/broadcomlike/b;

    iget-object v1, p0, Lcom/fitbit/galileo/b/a;->h:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1, p2}, Lcom/fitbit/galileo/common/broadcomlike/b;->a(Landroid/bluetooth/BluetoothDevice;I)V

    .line 88
    return-void
.end method
