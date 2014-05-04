.class Lcom/fitbit/galileo/connection/common/a/e$1;
.super Lcom/fitbit/util/threading/HandlerBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/connection/common/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/connection/common/a/e;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/common/a/e;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 23
    iput-object p1, p0, Lcom/fitbit/galileo/connection/common/a/e$1;->a:Lcom/fitbit/galileo/connection/common/a/e;

    invoke-direct {p0, p2}, Lcom/fitbit/util/threading/HandlerBroadcastReceiver;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/fitbit/galileo/connection/common/a/e$1;->a:Lcom/fitbit/galileo/connection/common/a/e;

    invoke-static {v1}, Lcom/fitbit/galileo/connection/common/a/e;->a(Lcom/fitbit/galileo/connection/common/a/e;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 37
    :cond_c
    :goto_c
    return-void

    .line 32
    :cond_d
    const-string v1, "com.fitbit.galileo.common.broadcomlike.ACTION_LE_DEVICE_CONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 33
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/e$1;->a:Lcom/fitbit/galileo/connection/common/a/e;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/common/a/e;->m()V

    goto :goto_c

    .line 34
    :cond_1b
    const-string v1, "om.fitbit.galileo.common.broadcomlike.ACTION_LE_DEVICE_DISCONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/e$1;->a:Lcom/fitbit/galileo/connection/common/a/e;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/common/a/e;->n()V

    goto :goto_c
.end method
