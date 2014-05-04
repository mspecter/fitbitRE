.class Lcom/fitbit/galileo/connection/samsung/a/h$1;
.super Lcom/fitbit/util/threading/HandlerBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/connection/samsung/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/connection/samsung/a/h;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/samsung/a/h;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 21
    iput-object p1, p0, Lcom/fitbit/galileo/connection/samsung/a/h$1;->a:Lcom/fitbit/galileo/connection/samsung/a/h;

    invoke-direct {p0, p2}, Lcom/fitbit/util/threading/HandlerBroadcastReceiver;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v1, "com.fitbit.galileo.samsung.SAMSUNG_LE_DEVICE_CONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 26
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/h$1;->a:Lcom/fitbit/galileo/connection/samsung/a/h;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/samsung/a/h;->m()V

    .line 30
    :cond_11
    :goto_11
    return-void

    .line 27
    :cond_12
    const-string v1, "com.fitbit.galileo.samsung.SAMSUNG_LE_DEVICE_DISCONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 28
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/h$1;->a:Lcom/fitbit/galileo/connection/samsung/a/h;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/samsung/a/h;->n()V

    goto :goto_11
.end method
