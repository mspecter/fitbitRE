.class Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/bluetooth/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter$a;


# direct methods
.method constructor <init>(Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter$a;)V
    .registers 2

    .prologue
    .line 219
    iput-object p1, p0, Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter$a$1;->a:Lcom/fitbit/bluetooth/SamsungV2BluetoothAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 222
    const-string v0, "com.samsung.android.sdk.bt.gatt.BluetoothGatt"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 223
    const-string v0, "com.samsung.android.sdk.bt.gatt.BluetoothGattAdapter"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 224
    const-string v0, "com.samsung.android.sdk.bt.gatt.BluetoothGattCallback"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 225
    const/4 v0, 0x1

    return v0
.end method
