.class Lcom/fitbit/galileo/connection/samsung/a/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/connection/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/connection/samsung/a/l;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/connection/samsung/a/l;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/samsung/a/l;)V
    .registers 2

    .prologue
    .line 258
    iput-object p1, p0, Lcom/fitbit/galileo/connection/samsung/a/l$3;->a:Lcom/fitbit/galileo/connection/samsung/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 262
    const-string v0, "ConnectionState.FullyConnected"

    const-string v1, "Reopen connection timeout fired"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/l$3;->a:Lcom/fitbit/galileo/connection/samsung/a/l;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/samsung/a/l;->c(Lcom/fitbit/galileo/connection/samsung/a/l;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->j()Lcom/fitbit/galileo/connection/b;

    move-result-object v0

    instance-of v0, v0, Lcom/fitbit/galileo/connection/samsung/a/l;

    .line 264
    iget-object v1, p0, Lcom/fitbit/galileo/connection/samsung/a/l$3;->a:Lcom/fitbit/galileo/connection/samsung/a/l;

    invoke-static {v1}, Lcom/fitbit/galileo/connection/samsung/a/l;->d(Lcom/fitbit/galileo/connection/samsung/a/l;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->j()Lcom/fitbit/galileo/connection/b;

    move-result-object v1

    instance-of v1, v1, Lcom/fitbit/galileo/connection/samsung/a/j;

    .line 266
    if-nez v0, :cond_40

    if-nez v1, :cond_40

    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/l$3;->a:Lcom/fitbit/galileo/connection/samsung/a/l;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/samsung/a/l;->e(Lcom/fitbit/galileo/connection/samsung/a/l;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->k()Z

    move-result v0

    if-nez v0, :cond_40

    .line 267
    const-string v0, "ConnectionState.FullyConnected"

    const-string v1, "State is not (!FullyConnected && !Disconnected && !Canceled) => closing connection"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/l$3;->a:Lcom/fitbit/galileo/connection/samsung/a/l;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/samsung/a/l;->f(Lcom/fitbit/galileo/connection/samsung/a/l;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    .line 272
    :goto_3f
    return-void

    .line 270
    :cond_40
    const-string v0, "ConnectionState.FullyConnected"

    const-string v1, "Already closing connection. Do nothing"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3f
.end method
