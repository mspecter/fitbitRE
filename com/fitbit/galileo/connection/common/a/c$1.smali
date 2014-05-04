.class Lcom/fitbit/galileo/connection/common/a/c$1;
.super Lcom/fitbit/util/threading/HandlerBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/connection/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/connection/common/a/c;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/common/a/c;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 117
    iput-object p1, p0, Lcom/fitbit/galileo/connection/common/a/c$1;->a:Lcom/fitbit/galileo/connection/common/a/c;

    invoke-direct {p0, p2}, Lcom/fitbit/util/threading/HandlerBroadcastReceiver;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 120
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string v1, "om.fitbit.galileo.common.broadcomlike.ACTION_LE_NOTIFICATIONS_ENABLED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 122
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/c$1;->a:Lcom/fitbit/galileo/connection/common/a/c;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/common/a/c;->a(Lcom/fitbit/galileo/connection/common/a/c;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->o()Lcom/fitbit/galileo/common/broadcomlike/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/common/broadcomlike/b;->f()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 123
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/c$1;->a:Lcom/fitbit/galileo/connection/common/a/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fitbit/galileo/connection/common/a/c;->a(Lcom/fitbit/galileo/connection/common/a/c;Z)V

    .line 138
    :cond_22
    :goto_22
    return-void

    .line 125
    :cond_23
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/c$1;->a:Lcom/fitbit/galileo/connection/common/a/c;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/common/a/c;->b(Lcom/fitbit/galileo/connection/common/a/c;)V

    goto :goto_22

    .line 127
    :cond_29
    const-string v1, "om.fitbit.galileo.common.broadcomlike.ACTION_LE_NOTIFICATIONS_DISABLED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 128
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/c$1;->a:Lcom/fitbit/galileo/connection/common/a/c;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/common/a/c;->c(Lcom/fitbit/galileo/connection/common/a/c;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->o()Lcom/fitbit/galileo/common/broadcomlike/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/common/broadcomlike/b;->f()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 129
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/c$1;->a:Lcom/fitbit/galileo/connection/common/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/galileo/connection/common/a/c;->a(Lcom/fitbit/galileo/connection/common/a/c;Z)V

    goto :goto_22

    .line 131
    :cond_48
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/c$1;->a:Lcom/fitbit/galileo/connection/common/a/c;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/common/a/c;->d(Lcom/fitbit/galileo/connection/common/a/c;)V

    goto :goto_22

    .line 133
    :cond_4e
    const-string v1, "com.fitbit.galileo.common.broadcomlike.ACTION_LE_LIVE_DATA_NOTIFICATIONS_ENABLED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 134
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/c$1;->a:Lcom/fitbit/galileo/connection/common/a/c;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/common/a/c;->b(Lcom/fitbit/galileo/connection/common/a/c;)V

    goto :goto_22

    .line 135
    :cond_5c
    const-string v1, "com.fitbit.galileo.common.broadcomlike.ACTION_LE_LIVE_DATA_NOTIFICATIONS_DISABLED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 136
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/c$1;->a:Lcom/fitbit/galileo/connection/common/a/c;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/common/a/c;->d(Lcom/fitbit/galileo/connection/common/a/c;)V

    goto :goto_22
.end method
