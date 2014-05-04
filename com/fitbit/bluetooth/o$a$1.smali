.class Lcom/fitbit/bluetooth/o$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/bluetooth/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/bluetooth/o$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/bluetooth/o$a;


# direct methods
.method constructor <init>(Lcom/fitbit/bluetooth/o$a;)V
    .registers 2

    .prologue
    .line 107
    iput-object p1, p0, Lcom/fitbit/bluetooth/o$a$1;->a:Lcom/fitbit/bluetooth/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 110
    const-string v0, "com.samsung.bluetoothle.BluetoothLEClientProfile"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 111
    const-class v0, Landroid/bluetooth/BluetoothAdapter;

    const-string v1, "startLeDiscovery"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    const-class v0, Landroid/bluetooth/BluetoothDevice;

    const-string v1, "getDeviceType"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    const/4 v0, 0x1

    return v0
.end method
