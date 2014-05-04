.class Lcom/fitbit/galileo/e$1;
.super Lcom/fitbit/util/threading/HandlerBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/e;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/e;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 39
    iput-object p1, p0, Lcom/fitbit/galileo/e$1;->a:Lcom/fitbit/galileo/e;

    invoke-direct {p0, p2}, Lcom/fitbit/util/threading/HandlerBroadcastReceiver;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, "com.fitbit.galileo.LE_DEVICE_CONNECTING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_LE_DEVICE_MAC_ADDRESS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/fitbit/galileo/e$1;->a:Lcom/fitbit/galileo/e;

    invoke-static {v1, v0}, Lcom/fitbit/galileo/e;->a(Lcom/fitbit/galileo/e;Ljava/lang/String;)V

    .line 50
    :cond_1b
    :goto_1b
    return-void

    .line 46
    :cond_1c
    const-string v1, "com.fitbit.galileo.LE_DEVICE_DISCONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 47
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_LE_DEVICE_MAC_ADDRESS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/fitbit/galileo/e$1;->a:Lcom/fitbit/galileo/e;

    invoke-static {v1, v0}, Lcom/fitbit/galileo/e;->b(Lcom/fitbit/galileo/e;Ljava/lang/String;)V

    goto :goto_1b
.end method
