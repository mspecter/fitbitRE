.class Lcom/fitbit/galileo/connection/motorola/a/c$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/connection/motorola/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/connection/motorola/a/c;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/motorola/a/c;)V
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/fitbit/galileo/connection/motorola/a/c$1;->a:Lcom/fitbit/galileo/connection/motorola/a/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/c$1;->a:Lcom/fitbit/galileo/connection/motorola/a/c;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/c;->a(Lcom/fitbit/galileo/connection/motorola/a/c;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 48
    :cond_8
    :goto_8
    return-void

    .line 43
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 45
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/c$1;->a:Lcom/fitbit/galileo/connection/motorola/a/c;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/c;->b(Lcom/fitbit/galileo/connection/motorola/a/c;)V

    goto :goto_8
.end method
