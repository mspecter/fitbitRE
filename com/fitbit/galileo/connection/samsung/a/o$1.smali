.class Lcom/fitbit/galileo/connection/samsung/a/o$1;
.super Lcom/fitbit/util/threading/HandlerBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/connection/samsung/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/connection/samsung/a/o;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/samsung/a/o;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 41
    iput-object p1, p0, Lcom/fitbit/galileo/connection/samsung/a/o$1;->a:Lcom/fitbit/galileo/connection/samsung/a/o;

    invoke-direct {p0, p2}, Lcom/fitbit/util/threading/HandlerBroadcastReceiver;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v1, "com.fitbit.galileo.samsung.SAMSUNG_LE_DEVICE_CONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 46
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/o$1;->a:Lcom/fitbit/galileo/connection/samsung/a/o;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/samsung/a/o;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Device is connected. Discovering characteristics..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/o$1;->a:Lcom/fitbit/galileo/connection/samsung/a/o;

    new-instance v1, Lcom/fitbit/galileo/connection/samsung/a/k;

    invoke-direct {v1}, Lcom/fitbit/galileo/connection/samsung/a/k;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/fitbit/galileo/connection/samsung/a/o;->a(Lcom/fitbit/galileo/connection/samsung/a/o;Lcom/fitbit/galileo/connection/b;Z)V

    .line 52
    :cond_22
    :goto_22
    return-void

    .line 48
    :cond_23
    const-string v1, "com.fitbit.galileo.samsung.SAMSUNG_LE_DEVICE_DISCONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 49
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/o$1;->a:Lcom/fitbit/galileo/connection/samsung/a/o;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/samsung/a/o;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Device is disconnected."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/o$1;->a:Lcom/fitbit/galileo/connection/samsung/a/o;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/samsung/a/o;->a(Lcom/fitbit/galileo/connection/samsung/a/o;)V

    goto :goto_22
.end method
