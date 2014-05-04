.class Lcom/fitbit/activity/ui/c$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/activity/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/activity/ui/c;


# direct methods
.method constructor <init>(Lcom/fitbit/activity/ui/c;)V
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/fitbit/activity/ui/c$3;->a:Lcom/fitbit/activity/ui/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$3;->a:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->g()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/fitbit/activity/ui/c$3;->a:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->f()Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_10
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$3;->a:Lcom/fitbit/activity/ui/c;

    invoke-static {v0}, Lcom/fitbit/activity/ui/c;->b(Lcom/fitbit/activity/ui/c;)Lcom/fitbit/activity/ui/c$a;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 74
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$3;->a:Lcom/fitbit/activity/ui/c;

    invoke-static {v0}, Lcom/fitbit/activity/ui/c;->d(Lcom/fitbit/activity/ui/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/activity/ui/c$3;->a:Lcom/fitbit/activity/ui/c;

    invoke-static {v1}, Lcom/fitbit/activity/ui/c;->c(Lcom/fitbit/activity/ui/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$3;->a:Lcom/fitbit/activity/ui/c;

    invoke-static {v0}, Lcom/fitbit/activity/ui/c;->d(Lcom/fitbit/activity/ui/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/activity/ui/c$3;->a:Lcom/fitbit/activity/ui/c;

    invoke-static {v1}, Lcom/fitbit/activity/ui/c;->c(Lcom/fitbit/activity/ui/c;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    :cond_38
    return-void
.end method
