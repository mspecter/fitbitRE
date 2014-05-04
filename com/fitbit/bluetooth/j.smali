.class Lcom/fitbit/bluetooth/j;
.super Lcom/fitbit/bluetooth/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/bluetooth/j$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "BroadcomBluetoothAdapter"


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/fitbit/bluetooth/d;-><init>()V

    .line 13
    new-instance v0, Lcom/fitbit/bluetooth/j$1;

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fitbit/bluetooth/j$1;-><init>(Lcom/fitbit/bluetooth/j;Landroid/content/Context;)V

    .line 20
    invoke-virtual {v0}, Lcom/htc/android/bluetooth/le/gatt/BleAdapter;->init()V

    .line 21
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 25
    const-string v0, "BroadcomBluetoothAdapter"

    return-object v0
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Landroid/os/Bundle;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 30
    const-string v1, "android.bluetooth.device.extra.DEVICE_TYPE"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    .line 31
    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public g()Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;
    .registers 2

    .prologue
    .line 36
    sget-object v0, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->b:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    return-object v0
.end method
