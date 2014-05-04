.class Lcom/fitbit/galileo/samsung/a;
.super Lcom/samsung/bluetoothle/BluetoothLEClientService;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SamsungBatteryClientService"

.field private static final b:Ljava/lang/String; = "0000180f-0000-1000-8000-00805f9b34fb"


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 11
    const-string v0, "0000180f-0000-1000-8000-00805f9b34fb"

    invoke-direct {p0, v0}, Lcom/samsung/bluetoothle/BluetoothLEClientService;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v0, "SamsungBatteryClientService"

    const-string v1, "Init SamsungBatteryClientService: 0000180f-0000-1000-8000-00805f9b34fb"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method
