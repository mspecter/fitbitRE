.class Lcom/fitbit/galileo/connection/motorola/a/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/connection/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/connection/motorola/a/f;->c()V
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
    .line 183
    iput-object p1, p0, Lcom/fitbit/galileo/connection/motorola/a/f$3;->a:Lcom/fitbit/galileo/connection/motorola/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 186
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f$3;->a:Lcom/fitbit/galileo/connection/motorola/a/f;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/f;->m(Lcom/fitbit/galileo/connection/motorola/a/f;)V

    .line 188
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f$3;->a:Lcom/fitbit/galileo/connection/motorola/a/f;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/f;->f(Lcom/fitbit/galileo/connection/motorola/a/f;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 189
    const-string v0, "StateDiscoveringServices"

    const-string v1, "closeConnection() is requested before. Ignoring service discovery retry and closing state..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f$3;->a:Lcom/fitbit/galileo/connection/motorola/a/f;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/f;->e(Lcom/fitbit/galileo/connection/motorola/a/f;)V

    .line 191
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f$3;->a:Lcom/fitbit/galileo/connection/motorola/a/f;

    new-instance v1, Lcom/fitbit/galileo/connection/motorola/a/b;

    invoke-direct {v1}, Lcom/fitbit/galileo/connection/motorola/a/b;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fitbit/galileo/connection/motorola/a/f;->c(Lcom/fitbit/galileo/connection/motorola/a/f;Lcom/fitbit/galileo/connection/b;Z)V

    .line 192
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f$3;->a:Lcom/fitbit/galileo/connection/motorola/a/f;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/f;->n(Lcom/fitbit/galileo/connection/motorola/a/f;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    .line 197
    :goto_2d
    return-void

    .line 196
    :cond_2e
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/f$3;->a:Lcom/fitbit/galileo/connection/motorola/a/f;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/f;->o(Lcom/fitbit/galileo/connection/motorola/a/f;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->h()V

    goto :goto_2d
.end method
