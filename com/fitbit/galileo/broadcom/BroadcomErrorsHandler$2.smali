.class Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler$2;
.super Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;)V
    .registers 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler$2;->a:Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;

    invoke-direct {p0}, Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler$2;->a:Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;

    invoke-static {v0}, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->c(Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;)V

    .line 69
    const-string v0, "BroadcomErrorsHandler"

    const-string v1, "Bluetooth is enabled."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler$2;->b(Landroid/content/Context;)V

    .line 71
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/service/c;->a(Landroid/content/Context;)Lcom/fitbit/galileo/service/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/c;->e()V

    .line 72
    return-void
.end method

.method protected c()V
    .registers 3

    .prologue
    .line 57
    const-string v0, "BroadcomErrorsHandler"

    const-string v1, "Bluetooth is disabled. Trying to enable..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;->k()Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;->h()Z

    move-result v0

    if-nez v0, :cond_24

    .line 59
    const-string v0, "BroadcomErrorsHandler"

    const-string v1, "Unable to enable Bluetooth."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler$2;->a:Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;

    invoke-static {v0}, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->c(Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;)V

    .line 61
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler$2;->b(Landroid/content/Context;)V

    .line 64
    :cond_24
    return-void
.end method
