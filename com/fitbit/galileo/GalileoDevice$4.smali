.class Lcom/fitbit/galileo/GalileoDevice$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/GalileoDevice;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/GalileoDevice;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/GalileoDevice;)V
    .registers 2

    .prologue
    .line 679
    iput-object p1, p0, Lcom/fitbit/galileo/GalileoDevice$4;->a:Lcom/fitbit/galileo/GalileoDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 683
    const-string v0, "GalileoDevice"

    const-string v1, "Connect to device Timeout reached."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 685
    const-string v1, "com.fitbit.galileo.LE_DEVICE_UNABLE_TO_CONNECT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 686
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 687
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice$4;->a:Lcom/fitbit/galileo/GalileoDevice;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/galileo/GalileoDevice;->a(Lcom/fitbit/galileo/GalileoDevice;Lcom/fitbit/galileo/a/h;)Lcom/fitbit/galileo/a/h;

    .line 688
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice$4;->a:Lcom/fitbit/galileo/GalileoDevice;

    invoke-static {v0}, Lcom/fitbit/galileo/GalileoDevice;->h(Lcom/fitbit/galileo/GalileoDevice;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 689
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice$4;->a:Lcom/fitbit/galileo/GalileoDevice;

    invoke-virtual {v0}, Lcom/fitbit/galileo/GalileoDevice;->b()V

    .line 694
    :goto_30
    invoke-static {}, Lcom/fitbit/livedata/f;->k()Lcom/fitbit/livedata/e;

    move-result-object v0

    .line 695
    invoke-interface {v0, v2}, Lcom/fitbit/livedata/e;->b(Z)V

    .line 696
    return-void

    .line 691
    :cond_38
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice$4;->a:Lcom/fitbit/galileo/GalileoDevice;

    invoke-virtual {v0, v2}, Lcom/fitbit/galileo/GalileoDevice;->a(Z)V

    goto :goto_30
.end method
