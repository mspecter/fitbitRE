.class Lcom/fitbit/galileo/connection/common/b$2;
.super Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/connection/common/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/connection/common/b;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/common/b;)V
    .registers 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/fitbit/galileo/connection/common/b$2;->a:Lcom/fitbit/galileo/connection/common/b;

    invoke-direct {p0}, Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/b$2;->a:Lcom/fitbit/galileo/connection/common/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/galileo/connection/common/b;->a(Lcom/fitbit/galileo/connection/common/b;Z)Z

    .line 63
    const-string v0, "InconsistentServicesErrorHandler"

    const-string v1, "Bluetooth is enabled."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/fitbit/galileo/connection/common/b;->c()Lcom/fitbit/galileo/connection/common/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fitbit/galileo/connection/common/b;->b(Lcom/fitbit/galileo/connection/common/b;Z)Z

    .line 65
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/connection/common/b$2;->b(Landroid/content/Context;)V

    .line 66
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/service/c;->a(Landroid/content/Context;)Lcom/fitbit/galileo/service/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/c;->e()V

    .line 68
    return-void
.end method

.method protected c()V
    .registers 3

    .prologue
    .line 51
    const-string v0, "InconsistentServicesErrorHandler"

    const-string v1, "Bluetooth is disabled. Trying to enable..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;->k()Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;->h()Z

    move-result v0

    if-nez v0, :cond_25

    .line 53
    const-string v0, "InconsistentServicesErrorHandler"

    const-string v1, "Unable to enable Bluetooth."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/b$2;->a:Lcom/fitbit/galileo/connection/common/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/galileo/connection/common/b;->a(Lcom/fitbit/galileo/connection/common/b;Z)Z

    .line 55
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/connection/common/b$2;->b(Landroid/content/Context;)V

    .line 58
    :cond_25
    return-void
.end method
