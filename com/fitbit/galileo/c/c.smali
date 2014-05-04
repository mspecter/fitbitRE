.class public Lcom/fitbit/galileo/c/c;
.super Lcom/htc/android/bluetooth/le/gatt/BleClientService;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ADABFB01-6E7D-4601-BDA2-BFFAA68956BA"

.field public static final b:Ljava/lang/String; = "ADABFB02-6E7D-4601-BDA2-BFFAA68956BA"

.field private static final c:Ljava/lang/String; = "BleClientService"


# instance fields
.field private d:Lcom/htc/android/bluetooth/le/gatt/BleCharacteristic;

.field private e:Lcom/htc/android/bluetooth/le/gatt/BleCharacteristic;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 26
    new-instance v0, Lcom/htc/android/bluetooth/le/gatt/BleGattID;

    invoke-direct {v0, p1}, Lcom/htc/android/bluetooth/le/gatt/BleGattID;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/htc/android/bluetooth/le/gatt/BleClientService;-><init>(Lcom/htc/android/bluetooth/le/gatt/BleGattID;)V

    .line 27
    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;ILcom/htc/android/bluetooth/le/gatt/BleCharacteristic;)V
    .registers 8

    .prologue
    .line 69
    invoke-virtual {p0, p1, p2, p3}, Lcom/fitbit/galileo/c/c;->writeCharacteristic(Landroid/bluetooth/BluetoothDevice;ILcom/htc/android/bluetooth/le/gatt/BleCharacteristic;)I

    move-result v0

    .line 70
    if-eqz v0, :cond_52

    .line 71
    const-string v1, "BleClientService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not init the write characteristic operation. error code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", device = {"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", instance id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", characteristic id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {p3}, Lcom/htc/android/bluetooth/le/gatt/BleCharacteristic;->getID()Lcom/htc/android/bluetooth/le/gatt/BleGattID;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {p3}, Lcom/htc/android/bluetooth/le/gatt/BleCharacteristic;->getID()Lcom/htc/android/bluetooth/le/gatt/BleGattID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/android/bluetooth/le/gatt/BleGattID;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4f
    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_52
    return-void

    .line 71
    :cond_53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "null, characteristic data = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-virtual {p3}, Lcom/htc/android/bluetooth/le/gatt/BleCharacteristic;->getValue()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_4f

    :cond_71
    const-string v0, "null"

    goto :goto_4f
.end method


# virtual methods
.method public a(ILandroid/bluetooth/BluetoothDevice;Lcom/htc/android/bluetooth/le/gatt/BleCharacteristic;)V
    .registers 6

    .prologue
    .line 82
    const-string v0, "Characterictic write request completed"

    invoke-static {v0}, Lcom/fitbit/galileo/c/a;->a(Ljava/lang/String;)V

    .line 83
    const-string v0, "BleClientService"

    const-string v1, "onWriteCharacteristicComplete"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;)V
    .registers 5

    .prologue
    .line 30
    const-string v0, "BleClientService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request to disable notifications on device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/fitbit/galileo/c/c;->d:Lcom/htc/android/bluetooth/le/gatt/BleCharacteristic;

    if-eqz v0, :cond_3d

    .line 32
    iget-object v0, p0, Lcom/fitbit/galileo/c/c;->d:Lcom/htc/android/bluetooth/le/gatt/BleCharacteristic;

    new-instance v1, Lcom/htc/android/bluetooth/le/gatt/BleGattID;

    const/16 v2, 0x2902

    invoke-direct {v1, v2}, Lcom/htc/android/bluetooth/le/gatt/BleGattID;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/htc/android/bluetooth/le/gatt/BleCharacteristic;->getDescriptor(Lcom/htc/android/bluetooth/le/gatt/BleGattID;)Lcom/htc/android/bluetooth/le/gatt/BleDescriptor;

    move-result-object v0

    .line 34
    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_46

    .line 35
    invoke-virtual {v0, v1}, Lcom/htc/android/bluetooth/le/gatt/BleDescriptor;->setValue([B)B

    .line 36
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/android/bluetooth/le/gatt/BleDescriptor;->setWriteType(I)V

    .line 38
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fitbit/galileo/c/c;->d:Lcom/htc/android/bluetooth/le/gatt/BleCharacteristic;

    invoke-direct {p0, p1, v0, v1}, Lcom/fitbit/galileo/c/c;->a(Landroid/bluetooth/BluetoothDevice;ILcom/htc/android/bluetooth/le/gatt/BleCharacteristic;)V

    .line 42
    :goto_3c
    return-void

    .line 40
    :cond_3d
    const-string v0, "BleClientService"

    const-string v1, "transmitCharacteristic == null"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    .line 34
    nop

    :array_46
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Lcom/htc/android/bluetooth/le/gatt/BleCharacteristic;)V
    .registers 5

    .prologue
    .line 109
    const-string v0, "BleClientService"

    const-string v1, "refreshOneCharacteristicComplete"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Lcom/htc/android/bluetooth/le/gatt/BleCharacteristic;I)V
    .registers 6

    .prologue
    .line 104
    const-string v0, "BleClientService"

    const-string v1, "onSetCharacteristicAuthRequirement"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;[B)V
    .registers 5

    .prologue
    .line 61
    iget-object v0, p0, Lcom/fitbit/galileo/c/c;->e:Lcom/htc/android/bluetooth/le/gatt/BleCharacteristic;

    if-eqz v0, :cond_15

    .line 62
    iget-object v0, p0, Lcom/fitbit/galileo/c/c;->e:Lcom/htc/android/bluetooth/le/gatt/BleCharacteristic;

    invoke-virtual {v0, p2}, Lcom/htc/android/bluetooth/le/gatt/BleCharacteristic;->setValue([B)B

    .line 63
    iget-object v0, p0, Lcom/fitbit/galileo/c/c;->e:Lcom/htc/android/bluetooth/le/gatt/BleCharacteristic;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/htc/android/bluetooth/le/gatt/BleCharacteristic;->setWriteType(I)V

    .line 64
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fitbit/galileo/c/c;->e:Lcom/htc/android/bluetooth/le/gatt/BleCharacteristic;

    invoke-direct {p0, p1, v0, v1}, Lcom/fitbit/galileo/c/c;->a(Landroid/bluetooth/BluetoothDevice;ILcom/htc/android/bluetooth/le/gatt/BleCharacteristic;)V

    .line 66
    :cond_15
    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;)V
    .registers 5

    .prologue
    .line 45
    const-string v0, "BleClientService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request to enable notifications on device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/fitbit/galileo/c/c;->d:Lcom/htc/android/bluetooth/le/gatt/BleCharacteristic;

    if-eqz v0, :cond_43

    .line 47
    iget-object v0, p0, Lcom/fitbit/galileo/c/c;->d:Lcom/htc/android/bluetooth/le/gatt/BleCharacteristic;

    new-instance v1, Lcom/htc/android/bluetooth/le/gatt/BleGattID;

    const/16 v2, 0x2902

    invoke-direct {v1, v2}, Lcom/htc/android/bluetooth/le/gatt/BleGattID;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/htc/android/bluetooth/le/gatt/BleCharacteristic;->getDescriptor(Lcom/htc/android/bluetooth/le/gatt/BleGattID;)Lcom/htc/android/bluetooth/le/gatt/BleDescriptor;

    move-result-object v0

    .line 49
    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_4c

    .line 50
    invoke-virtual {v0, v1}, Lcom/htc/android/bluetooth/le/gatt/BleDescriptor;->setValue([B)B

    .line 51
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/android/bluetooth/le/gatt/BleDescriptor;->setWriteType(I)V

    .line 53
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fitbit/galileo/c/c;->d:Lcom/htc/android/bluetooth/le/gatt/BleCharacteristic;

    invoke-direct {p0, p1, v0, v1}, Lcom/fitbit/galileo/c/c;->a(Landroid/bluetooth/BluetoothDevice;ILcom/htc/android/bluetooth/le/gatt/BleCharacteristic;)V

    .line 54
    const-string v0, "Enable notifications request sent"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/fitbit/galileo/c/a;->a(Ljava/lang/String;I)V

    .line 58
    :goto_42
    return-void

    .line 56
    :cond_43
    const-string v0, "BleClientService"

    const-string v1, "transmitCharacteristic == null"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    .line 49
    nop

    :array_4c
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;Lcom/htc/android/bluetooth/le/gatt/BleCharacteristic;)V
    .registers 7

    .prologue
    .line 114
    const-string v0, "Characterictic changed"

    invoke-static {v0}, Lcom/fitbit/galileo/c/a;->a(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Lcom/htc/android/bluetooth/le/gatt/BleCharacteristic;->getValue()[B

    move-result-object v0

    .line 116
    const-string v1, "BleClientService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCharacteristicChanged - char = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/htc/android/bluetooth/le/gatt/BleCharacteristic;->getID()Lcom/htc/android/bluetooth/le/gatt/BleGattID;

    move-result-object v3

    invoke-virtual {v3}, Lcom/htc/android/bluetooth/le/gatt/BleGattID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " + value len = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", 1st byte = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    aget-byte v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public c(Landroid/bluetooth/BluetoothDevice;)V
    .registers 7

    .prologue
    .line 88
    const-string v0, "BleClientService"

    const-string v1, "onRefreshComplete"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, p1}, Lcom/fitbit/galileo/c/c;->getAllCharacteristics(Landroid/bluetooth/BluetoothDevice;)Ljava/util/ArrayList;

    move-result-object v0

    .line 90
    const-string v1, "BleClientService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Characteristics: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 93
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/android/bluetooth/le/gatt/BleCharacteristic;

    .line 95
    const-string v2, "BleClientService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Characteristic: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/htc/android/bluetooth/le/gatt/BleCharacteristic;->getID()Lcom/htc/android/bluetooth/le/gatt/BleGattID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/android/bluetooth/le/gatt/BleGattID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    .line 98
    :cond_58
    new-instance v0, Lcom/htc/android/bluetooth/le/gatt/BleGattID;

    const-string v1, "ADABFB02-6E7D-4601-BDA2-BFFAA68956BA"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/htc/android/bluetooth/le/gatt/BleGattID;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/galileo/c/c;->getCharacteristic(Landroid/bluetooth/BluetoothDevice;Lcom/htc/android/bluetooth/le/gatt/BleGattID;)Lcom/htc/android/bluetooth/le/gatt/BleCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/c/c;->e:Lcom/htc/android/bluetooth/le/gatt/BleCharacteristic;

    .line 99
    new-instance v0, Lcom/htc/android/bluetooth/le/gatt/BleGattID;

    const-string v1, "ADABFB01-6E7D-4601-BDA2-BFFAA68956BA"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/htc/android/bluetooth/le/gatt/BleGattID;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/galileo/c/c;->getCharacteristic(Landroid/bluetooth/BluetoothDevice;Lcom/htc/android/bluetooth/le/gatt/BleGattID;)Lcom/htc/android/bluetooth/le/gatt/BleCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/c/c;->d:Lcom/htc/android/bluetooth/le/gatt/BleCharacteristic;

    .line 100
    return-void
.end method
