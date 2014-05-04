.class Lcom/fitbit/galileo/GalileoScanner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/GalileoScanner;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/GalileoScanner;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/GalileoScanner;)V
    .registers 2

    .prologue
    .line 163
    iput-object p1, p0, Lcom/fitbit/galileo/GalileoScanner$1;->a:Lcom/fitbit/galileo/GalileoScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 166
    const-string v0, "GalileoScanner"

    const-string v1, "Bluetooth is disabled. Trying to enable..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;->k()Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;->h()Z

    move-result v0

    if-nez v0, :cond_30

    .line 168
    const-string v0, "GalileoScanner"

    const-string v1, "Unable to enable Bluetooth."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoScanner$1;->a:Lcom/fitbit/galileo/GalileoScanner;

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/GalileoScanner;->b(Landroid/content/Context;)V

    .line 170
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoScanner$1;->a:Lcom/fitbit/galileo/GalileoScanner;

    invoke-static {v0}, Lcom/fitbit/galileo/GalileoScanner;->b(Lcom/fitbit/galileo/GalileoScanner;)Lcom/fitbit/galileo/GalileoScanner$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/GalileoScanner$1;->a:Lcom/fitbit/galileo/GalileoScanner;

    invoke-static {v1}, Lcom/fitbit/galileo/GalileoScanner;->a(Lcom/fitbit/galileo/GalileoScanner;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fitbit/galileo/GalileoScanner$a;->a(Ljava/util/List;)V

    .line 172
    :cond_30
    return-void
.end method
