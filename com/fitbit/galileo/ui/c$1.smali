.class Lcom/fitbit/galileo/ui/c$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/ui/c;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/ui/c;)V
    .registers 2

    .prologue
    .line 30
    iput-object p1, p0, Lcom/fitbit/galileo/ui/c$1;->a:Lcom/fitbit/galileo/ui/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fitbit/galileo/ui/c$1;->a:Lcom/fitbit/galileo/ui/c;

    invoke-static {v0}, Lcom/fitbit/galileo/ui/c;->a(Lcom/fitbit/galileo/ui/c;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/fitbit/galileo/ui/c$1;->a:Lcom/fitbit/galileo/ui/c;

    invoke-static {v0}, Lcom/fitbit/galileo/ui/c;->b(Lcom/fitbit/galileo/ui/c;)Lcom/fitbit/galileo/ui/c$a;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 34
    iget-object v0, p0, Lcom/fitbit/galileo/ui/c$1;->a:Lcom/fitbit/galileo/ui/c;

    invoke-static {v0}, Lcom/fitbit/galileo/ui/c;->b(Lcom/fitbit/galileo/ui/c;)Lcom/fitbit/galileo/ui/c$a;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fitbit/galileo/ui/c$a;->a(Ljava/lang/String;)V

    .line 38
    :goto_1d
    return-void

    .line 36
    :cond_1e
    iget-object v0, p0, Lcom/fitbit/galileo/ui/c$1;->a:Lcom/fitbit/galileo/ui/c;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/galileo/ui/c;->a(Lcom/fitbit/galileo/ui/c;Ljava/lang/String;)V

    goto :goto_1d
.end method
