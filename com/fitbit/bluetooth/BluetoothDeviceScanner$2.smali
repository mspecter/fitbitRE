.class Lcom/fitbit/bluetooth/BluetoothDeviceScanner$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/bluetooth/BluetoothDeviceScanner;


# direct methods
.method constructor <init>(Lcom/fitbit/bluetooth/BluetoothDeviceScanner;)V
    .registers 2

    .prologue
    .line 130
    iput-object p1, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner$2;->a:Lcom/fitbit/bluetooth/BluetoothDeviceScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/fitbit/bluetooth/BluetoothDeviceScanner$2;->a:Lcom/fitbit/bluetooth/BluetoothDeviceScanner;

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/BluetoothDeviceScanner;->a()V

    .line 134
    return-void
.end method
