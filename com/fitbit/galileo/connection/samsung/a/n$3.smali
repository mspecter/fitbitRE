.class Lcom/fitbit/galileo/connection/samsung/a/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/connection/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/connection/samsung/a/n;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/connection/samsung/a/n;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/samsung/a/n;)V
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/fitbit/galileo/connection/samsung/a/n$3;->a:Lcom/fitbit/galileo/connection/samsung/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 73
    const-string v0, "ConnectionState.Rebooted"

    const-string v1, "Reopen connection during fw update timeout fired"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/n$3;->a:Lcom/fitbit/galileo/connection/samsung/a/n;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/samsung/a/n;->d(Lcom/fitbit/galileo/connection/samsung/a/n;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->j()Lcom/fitbit/galileo/connection/b;

    move-result-object v0

    instance-of v0, v0, Lcom/fitbit/galileo/connection/samsung/a/l;

    if-nez v0, :cond_32

    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/n$3;->a:Lcom/fitbit/galileo/connection/samsung/a/n;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/samsung/a/n;->e(Lcom/fitbit/galileo/connection/samsung/a/n;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->k()Z

    move-result v0

    if-nez v0, :cond_32

    .line 75
    const-string v0, "ConnectionState.Rebooted"

    const-string v1, "State is not \'FullyConnected\' && !canceled => closing connection"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/n$3;->a:Lcom/fitbit/galileo/connection/samsung/a/n;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/samsung/a/n;->f(Lcom/fitbit/galileo/connection/samsung/a/n;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    .line 81
    :goto_31
    return-void

    .line 79
    :cond_32
    const-string v0, "ConnectionState.Rebooted"

    const-string v1, "State is \'FullyConnected\' => do nothing"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31
.end method
