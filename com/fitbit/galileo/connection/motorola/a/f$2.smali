.class Lcom/fitbit/galileo/connection/motorola/a/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/connection/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/connection/motorola/a/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/connection/motorola/a/f;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/motorola/a/f;)V
    .registers 2

    .prologue
    .line 152
    iput-object p1, p0, Lcom/fitbit/galileo/connection/motorola/a/f$2;->a:Lcom/fitbit/galileo/connection/motorola/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 156
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f$2;->a:Lcom/fitbit/galileo/connection/motorola/a/f;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/f;->d(Lcom/fitbit/galileo/connection/motorola/a/f;)V

    .line 157
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f$2;->a:Lcom/fitbit/galileo/connection/motorola/a/f;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/f;->e(Lcom/fitbit/galileo/connection/motorola/a/f;)V

    .line 159
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f$2;->a:Lcom/fitbit/galileo/connection/motorola/a/f;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/f;->f(Lcom/fitbit/galileo/connection/motorola/a/f;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 160
    const-string v0, "StateDiscoveringServices"

    const-string v1, "closeConnection() is requested before. Ignoring service discovery retry and closing state..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f$2;->a:Lcom/fitbit/galileo/connection/motorola/a/f;

    new-instance v1, Lcom/fitbit/galileo/connection/motorola/a/b;

    invoke-direct {v1}, Lcom/fitbit/galileo/connection/motorola/a/b;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/fitbit/galileo/connection/motorola/a/f;->a(Lcom/fitbit/galileo/connection/motorola/a/f;Lcom/fitbit/galileo/connection/b;Z)V

    .line 162
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f$2;->a:Lcom/fitbit/galileo/connection/motorola/a/f;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/f;->g(Lcom/fitbit/galileo/connection/motorola/a/f;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    .line 175
    :goto_2d
    return-void

    .line 166
    :cond_2e
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f$2;->a:Lcom/fitbit/galileo/connection/motorola/a/f;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/f;->h(Lcom/fitbit/galileo/connection/motorola/a/f;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->n()Lcom/fitbit/galileo/connection/a;

    move-result-object v0

    sget-object v1, Lcom/fitbit/galileo/connection/motorola/a;->c:Lcom/fitbit/galileo/connection/a$a;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/connection/a;->a(Lcom/fitbit/galileo/connection/a$a;)V

    .line 167
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f$2;->a:Lcom/fitbit/galileo/connection/motorola/a/f;

    new-instance v1, Lcom/fitbit/galileo/connection/motorola/a/d;

    invoke-direct {v1}, Lcom/fitbit/galileo/connection/motorola/a/d;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/fitbit/galileo/connection/motorola/a/f;->b(Lcom/fitbit/galileo/connection/motorola/a/f;Lcom/fitbit/galileo/connection/b;Z)V

    .line 169
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f$2;->a:Lcom/fitbit/galileo/connection/motorola/a/f;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/f;->i(Lcom/fitbit/galileo/connection/motorola/a/f;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->n()Lcom/fitbit/galileo/connection/a;

    move-result-object v0

    sget-object v1, Lcom/fitbit/galileo/connection/motorola/a;->c:Lcom/fitbit/galileo/connection/a$a;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/connection/a;->c(Lcom/fitbit/galileo/connection/a$a;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 170
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f$2;->a:Lcom/fitbit/galileo/connection/motorola/a/f;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/f;->j(Lcom/fitbit/galileo/connection/motorola/a/f;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    goto :goto_2d

    .line 172
    :cond_63
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f$2;->a:Lcom/fitbit/galileo/connection/motorola/a/f;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/f;->k(Lcom/fitbit/galileo/connection/motorola/a/f;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/g;->e()Z

    .line 173
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f$2;->a:Lcom/fitbit/galileo/connection/motorola/a/f;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/f;->l(Lcom/fitbit/galileo/connection/motorola/a/f;)V

    goto :goto_2d
.end method
