.class Lcom/fitbit/galileo/GalileoScanner$4;
.super Lcom/fitbit/util/threading/HandlerBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/GalileoScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/GalileoScanner;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/GalileoScanner;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 235
    iput-object p1, p0, Lcom/fitbit/galileo/GalileoScanner$4;->a:Lcom/fitbit/galileo/GalileoScanner;

    invoke-direct {p0, p2}, Lcom/fitbit/util/threading/HandlerBroadcastReceiver;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 238
    const-string v0, "com.fitbit.bluetooth.BluetoothUtils.ACTION_BLUETOOTH_RESET_RESPONSE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 239
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoScanner$4;->a:Lcom/fitbit/galileo/GalileoScanner;

    invoke-virtual {v0}, Lcom/fitbit/galileo/GalileoScanner;->i()V

    .line 240
    const-string v0, "com.fitbit.bluetooth.BluetoothUtils.EXTRA_BLUETOOTH_RESET_RESPONSE"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 241
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoScanner$4;->a:Lcom/fitbit/galileo/GalileoScanner;

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/GalileoScanner;->a(Landroid/content/Context;)V

    .line 242
    invoke-static {}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;->k()Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;->i()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 243
    const-string v0, "GalileoScanner"

    const-string v1, "Unable to disable Bluetooth."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoScanner$4;->a:Lcom/fitbit/galileo/GalileoScanner;

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/GalileoScanner;->b(Landroid/content/Context;)V

    .line 245
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoScanner$4;->a:Lcom/fitbit/galileo/GalileoScanner;

    invoke-static {v0}, Lcom/fitbit/galileo/GalileoScanner;->b(Lcom/fitbit/galileo/GalileoScanner;)Lcom/fitbit/galileo/GalileoScanner$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/GalileoScanner$4;->a:Lcom/fitbit/galileo/GalileoScanner;

    invoke-static {v1}, Lcom/fitbit/galileo/GalileoScanner;->a(Lcom/fitbit/galileo/GalileoScanner;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fitbit/galileo/GalileoScanner$a;->a(Ljava/util/List;)V

    .line 251
    :cond_4c
    :goto_4c
    return-void

    .line 248
    :cond_4d
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoScanner$4;->a:Lcom/fitbit/galileo/GalileoScanner;

    invoke-static {v0}, Lcom/fitbit/galileo/GalileoScanner;->b(Lcom/fitbit/galileo/GalileoScanner;)Lcom/fitbit/galileo/GalileoScanner$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/GalileoScanner$4;->a:Lcom/fitbit/galileo/GalileoScanner;

    invoke-static {v1}, Lcom/fitbit/galileo/GalileoScanner;->a(Lcom/fitbit/galileo/GalileoScanner;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fitbit/galileo/GalileoScanner$a;->a(Ljava/util/List;)V

    goto :goto_4c
.end method
