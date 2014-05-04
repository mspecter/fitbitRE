.class Lcom/fitbit/galileo/connection/samsung/a/l$1;
.super Lcom/fitbit/util/threading/HandlerBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/connection/samsung/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/connection/samsung/a/l;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/samsung/a/l;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 45
    iput-object p1, p0, Lcom/fitbit/galileo/connection/samsung/a/l$1;->a:Lcom/fitbit/galileo/connection/samsung/a/l;

    invoke-direct {p0, p2}, Lcom/fitbit/util/threading/HandlerBroadcastReceiver;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 48
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "com.fitbit.galileo.samsung.SAMSUNG_LE_DEVICE_DISCONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 50
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/l$1;->a:Lcom/fitbit/galileo/connection/samsung/a/l;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/samsung/a/l;->a(Lcom/fitbit/galileo/connection/samsung/a/l;)V

    .line 52
    :cond_11
    return-void
.end method
