.class Lcom/fitbit/galileo/connection/motorola/a/e$1;
.super Lcom/fitbit/util/threading/HandlerBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/connection/motorola/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/connection/motorola/a/e;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/motorola/a/e;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 40
    iput-object p1, p0, Lcom/fitbit/galileo/connection/motorola/a/e$1;->a:Lcom/fitbit/galileo/connection/motorola/a/e;

    invoke-direct {p0, p2}, Lcom/fitbit/util/threading/HandlerBroadcastReceiver;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    iget-object v2, p0, Lcom/fitbit/galileo/connection/motorola/a/e$1;->a:Lcom/fitbit/galileo/connection/motorola/a/e;

    invoke-static {v2}, Lcom/fitbit/galileo/connection/motorola/a/e;->a(Lcom/fitbit/galileo/connection/motorola/a/e;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 77
    :cond_a
    :goto_a
    return-void

    .line 48
    :cond_b
    iget-object v2, p0, Lcom/fitbit/galileo/connection/motorola/a/e$1;->a:Lcom/fitbit/galileo/connection/motorola/a/e;

    invoke-static {v2}, Lcom/fitbit/galileo/connection/motorola/a/e;->b(Lcom/fitbit/galileo/connection/motorola/a/e;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 49
    const-string v0, "StateDiscoveringCharacteristics"

    const-string v2, "closeConnection() is requested before. Ignoring discovered chars and closing state..."

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e$1;->a:Lcom/fitbit/galileo/connection/motorola/a/e;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/e;->c(Lcom/fitbit/galileo/connection/motorola/a/e;)V

    .line 51
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e$1;->a:Lcom/fitbit/galileo/connection/motorola/a/e;

    new-instance v2, Lcom/fitbit/galileo/connection/motorola/a/b;

    invoke-direct {v2}, Lcom/fitbit/galileo/connection/motorola/a/b;-><init>()V

    invoke-static {v0, v2, v1}, Lcom/fitbit/galileo/connection/motorola/a/e;->a(Lcom/fitbit/galileo/connection/motorola/a/e;Lcom/fitbit/galileo/connection/b;Z)V

    .line 52
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e$1;->a:Lcom/fitbit/galileo/connection/motorola/a/e;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/e;->d(Lcom/fitbit/galileo/connection/motorola/a/e;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    goto :goto_a

    .line 56
    :cond_33
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 57
    const-string v3, "com.fitbit.galileo.motorola.MOTOROLA_LE_CHARACTERISTICS_DISCOVERED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 58
    iget-object v3, p0, Lcom/fitbit/galileo/connection/motorola/a/e$1;->a:Lcom/fitbit/galileo/connection/motorola/a/e;

    invoke-static {v3, v0}, Lcom/fitbit/galileo/connection/motorola/a/e;->a(Lcom/fitbit/galileo/connection/motorola/a/e;Z)Z

    .line 62
    :cond_44
    const-string v3, "com.fitbit.galileo.motorola.MOTOROLA_LE_LIVE_DATA_CHARACTERISTICS_DISCOVERED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 63
    iget-object v2, p0, Lcom/fitbit/galileo/connection/motorola/a/e$1;->a:Lcom/fitbit/galileo/connection/motorola/a/e;

    invoke-static {v2, v0}, Lcom/fitbit/galileo/connection/motorola/a/e;->b(Lcom/fitbit/galileo/connection/motorola/a/e;Z)Z

    .line 66
    :cond_51
    iget-object v2, p0, Lcom/fitbit/galileo/connection/motorola/a/e$1;->a:Lcom/fitbit/galileo/connection/motorola/a/e;

    invoke-static {v2}, Lcom/fitbit/galileo/connection/motorola/a/e;->e(Lcom/fitbit/galileo/connection/motorola/a/e;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v2

    invoke-static {v2}, Lcom/fitbit/galileo/a;->a(Lcom/fitbit/bluetooth/g;)Z

    move-result v3

    .line 67
    if-nez v3, :cond_a5

    iget-object v2, p0, Lcom/fitbit/galileo/connection/motorola/a/e$1;->a:Lcom/fitbit/galileo/connection/motorola/a/e;

    invoke-static {v2}, Lcom/fitbit/galileo/connection/motorola/a/e;->f(Lcom/fitbit/galileo/connection/motorola/a/e;)Z

    move-result v2

    if-eqz v2, :cond_a5

    move v2, v0

    .line 68
    :goto_6a
    if-eqz v3, :cond_a7

    iget-object v3, p0, Lcom/fitbit/galileo/connection/motorola/a/e$1;->a:Lcom/fitbit/galileo/connection/motorola/a/e;

    invoke-static {v3}, Lcom/fitbit/galileo/connection/motorola/a/e;->f(Lcom/fitbit/galileo/connection/motorola/a/e;)Z

    move-result v3

    if-eqz v3, :cond_a7

    iget-object v3, p0, Lcom/fitbit/galileo/connection/motorola/a/e$1;->a:Lcom/fitbit/galileo/connection/motorola/a/e;

    invoke-static {v3}, Lcom/fitbit/galileo/connection/motorola/a/e;->g(Lcom/fitbit/galileo/connection/motorola/a/e;)Z

    move-result v3

    if-eqz v3, :cond_a7

    .line 70
    :goto_7c
    if-nez v0, :cond_80

    if-eqz v2, :cond_a

    .line 71
    :cond_80
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e$1;->a:Lcom/fitbit/galileo/connection/motorola/a/e;

    iget-object v2, p0, Lcom/fitbit/galileo/connection/motorola/a/e$1;->a:Lcom/fitbit/galileo/connection/motorola/a/e;

    invoke-static {v2}, Lcom/fitbit/galileo/connection/motorola/a/e;->h(Lcom/fitbit/galileo/connection/motorola/a/e;)Lcom/fitbit/galileo/connection/c;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fitbit/galileo/connection/motorola/a/e;->a(Lcom/fitbit/galileo/connection/motorola/a/e;Ljava/util/Timer;)V

    .line 72
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e$1;->a:Lcom/fitbit/galileo/connection/motorola/a/e;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/e;->c(Lcom/fitbit/galileo/connection/motorola/a/e;)V

    .line 73
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e$1;->a:Lcom/fitbit/galileo/connection/motorola/a/e;

    new-instance v2, Lcom/fitbit/galileo/connection/motorola/a/h;

    invoke-direct {v2}, Lcom/fitbit/galileo/connection/motorola/a/h;-><init>()V

    invoke-static {v0, v2, v1}, Lcom/fitbit/galileo/connection/motorola/a/e;->b(Lcom/fitbit/galileo/connection/motorola/a/e;Lcom/fitbit/galileo/connection/b;Z)V

    .line 74
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e$1;->a:Lcom/fitbit/galileo/connection/motorola/a/e;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/e;->i(Lcom/fitbit/galileo/connection/motorola/a/e;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->h()V

    goto/16 :goto_a

    :cond_a5
    move v2, v1

    .line 67
    goto :goto_6a

    :cond_a7
    move v0, v1

    .line 68
    goto :goto_7c
.end method
