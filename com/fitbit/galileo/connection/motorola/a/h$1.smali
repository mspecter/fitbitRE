.class Lcom/fitbit/galileo/connection/motorola/a/h$1;
.super Lcom/fitbit/util/threading/HandlerBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/connection/motorola/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/connection/motorola/a/h;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/motorola/a/h;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 32
    iput-object p1, p0, Lcom/fitbit/galileo/connection/motorola/a/h$1;->a:Lcom/fitbit/galileo/connection/motorola/a/h;

    invoke-direct {p0, p2}, Lcom/fitbit/util/threading/HandlerBroadcastReceiver;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/h$1;->a:Lcom/fitbit/galileo/connection/motorola/a/h;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/h;->a(Lcom/fitbit/galileo/connection/motorola/a/h;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 57
    :cond_8
    :goto_8
    return-void

    .line 39
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v1, "com.fitbit.galileo.motorola.MOTOROLA_LE_NOTIFICATIONS_ENABLED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 41
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/h$1;->a:Lcom/fitbit/galileo/connection/motorola/a/h;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/h;->b(Lcom/fitbit/galileo/connection/motorola/a/h;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/a;->a(Lcom/fitbit/bluetooth/g;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 42
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/h$1;->a:Lcom/fitbit/galileo/connection/motorola/a/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fitbit/galileo/connection/motorola/a/h;->a(Lcom/fitbit/galileo/connection/motorola/a/h;Z)V

    goto :goto_8

    .line 44
    :cond_2c
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/h$1;->a:Lcom/fitbit/galileo/connection/motorola/a/h;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/h;->c(Lcom/fitbit/galileo/connection/motorola/a/h;)V

    goto :goto_8

    .line 46
    :cond_32
    const-string v1, "com.fitbit.galileo.motorola.MOTOROLA_LE_NOTIFICATIONS_DISABLED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 47
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/h$1;->a:Lcom/fitbit/galileo/connection/motorola/a/h;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/h;->d(Lcom/fitbit/galileo/connection/motorola/a/h;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/a;->a(Lcom/fitbit/bluetooth/g;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 48
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/h$1;->a:Lcom/fitbit/galileo/connection/motorola/a/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/galileo/connection/motorola/a/h;->a(Lcom/fitbit/galileo/connection/motorola/a/h;Z)V

    goto :goto_8

    .line 50
    :cond_51
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/h$1;->a:Lcom/fitbit/galileo/connection/motorola/a/h;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/h;->e(Lcom/fitbit/galileo/connection/motorola/a/h;)V

    goto :goto_8

    .line 52
    :cond_57
    const-string v1, "com.fitbit.galileo.motorola.MotorolaGalileoProfile.MOTOROLA_LE_LIVE_DATA_NOTIFICATIONS_ENABLED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 53
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/h$1;->a:Lcom/fitbit/galileo/connection/motorola/a/h;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/h;->c(Lcom/fitbit/galileo/connection/motorola/a/h;)V

    goto :goto_8

    .line 54
    :cond_65
    const-string v1, " com.fitbit.galileo.motorola.MotorolaGalileoProfile.MOTOROLA_LE_LIVE_DATA_NOTIFICATIONS_DISABLED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 55
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/h$1;->a:Lcom/fitbit/galileo/connection/motorola/a/h;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/h;->e(Lcom/fitbit/galileo/connection/motorola/a/h;)V

    goto :goto_8
.end method
