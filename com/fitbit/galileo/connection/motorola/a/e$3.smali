.class Lcom/fitbit/galileo/connection/motorola/a/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/connection/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/connection/motorola/a/e;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/fitbit/galileo/connection/motorola/a/e;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/motorola/a/e;Z)V
    .registers 3

    .prologue
    .line 109
    iput-object p1, p0, Lcom/fitbit/galileo/connection/motorola/a/e$3;->b:Lcom/fitbit/galileo/connection/motorola/a/e;

    iput-boolean p2, p0, Lcom/fitbit/galileo/connection/motorola/a/e$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 113
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e$3;->b:Lcom/fitbit/galileo/connection/motorola/a/e;

    iget-object v1, p0, Lcom/fitbit/galileo/connection/motorola/a/e$3;->b:Lcom/fitbit/galileo/connection/motorola/a/e;

    invoke-static {v1}, Lcom/fitbit/galileo/connection/motorola/a/e;->k(Lcom/fitbit/galileo/connection/motorola/a/e;)Lcom/fitbit/galileo/connection/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/galileo/connection/motorola/a/e;->a(Lcom/fitbit/galileo/connection/motorola/a/e;Ljava/util/Timer;)V

    .line 115
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e$3;->b:Lcom/fitbit/galileo/connection/motorola/a/e;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/e;->b(Lcom/fitbit/galileo/connection/motorola/a/e;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 116
    const-string v0, "StateDiscoveringCharacteristics"

    const-string v1, "closeConnection() is requested before. Closing state..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e$3;->b:Lcom/fitbit/galileo/connection/motorola/a/e;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/e;->c(Lcom/fitbit/galileo/connection/motorola/a/e;)V

    .line 118
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e$3;->b:Lcom/fitbit/galileo/connection/motorola/a/e;

    new-instance v1, Lcom/fitbit/galileo/connection/motorola/a/b;

    invoke-direct {v1}, Lcom/fitbit/galileo/connection/motorola/a/b;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/fitbit/galileo/connection/motorola/a/e;->d(Lcom/fitbit/galileo/connection/motorola/a/e;Lcom/fitbit/galileo/connection/b;Z)V

    .line 119
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e$3;->b:Lcom/fitbit/galileo/connection/motorola/a/e;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/e;->l(Lcom/fitbit/galileo/connection/motorola/a/e;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    .line 136
    :goto_33
    return-void

    .line 123
    :cond_34
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e$3;->b:Lcom/fitbit/galileo/connection/motorola/a/e;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/e;->m(Lcom/fitbit/galileo/connection/motorola/a/e;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->n()Lcom/fitbit/galileo/connection/a;

    move-result-object v0

    sget-object v1, Lcom/fitbit/galileo/connection/motorola/a;->b:Lcom/fitbit/galileo/connection/a$a;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/connection/a;->a(Lcom/fitbit/galileo/connection/a$a;)V

    .line 124
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e$3;->b:Lcom/fitbit/galileo/connection/motorola/a/e;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/e;->n(Lcom/fitbit/galileo/connection/motorola/a/e;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->n()Lcom/fitbit/galileo/connection/a;

    move-result-object v0

    sget-object v1, Lcom/fitbit/galileo/connection/motorola/a;->b:Lcom/fitbit/galileo/connection/a$a;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/connection/a;->c(Lcom/fitbit/galileo/connection/a$a;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 125
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e$3;->b:Lcom/fitbit/galileo/connection/motorola/a/e;

    new-instance v1, Lcom/fitbit/galileo/connection/motorola/a/d;

    invoke-direct {v1}, Lcom/fitbit/galileo/connection/motorola/a/d;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/fitbit/galileo/connection/motorola/a/e;->e(Lcom/fitbit/galileo/connection/motorola/a/e;Lcom/fitbit/galileo/connection/b;Z)V

    .line 126
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e$3;->b:Lcom/fitbit/galileo/connection/motorola/a/e;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/e;->o(Lcom/fitbit/galileo/connection/motorola/a/e;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    goto :goto_33

    .line 128
    :cond_69
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e$3;->b:Lcom/fitbit/galileo/connection/motorola/a/e;

    new-instance v1, Lcom/fitbit/galileo/connection/motorola/a/b;

    invoke-direct {v1}, Lcom/fitbit/galileo/connection/motorola/a/b;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/fitbit/galileo/connection/motorola/a/e;->f(Lcom/fitbit/galileo/connection/motorola/a/e;Lcom/fitbit/galileo/connection/b;Z)V

    .line 129
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e$3;->a:Z

    if-eqz v0, :cond_81

    .line 130
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e$3;->b:Lcom/fitbit/galileo/connection/motorola/a/e;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/e;->p(Lcom/fitbit/galileo/connection/motorola/a/e;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    goto :goto_33

    .line 132
    :cond_81
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e$3;->b:Lcom/fitbit/galileo/connection/motorola/a/e;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/e;->q(Lcom/fitbit/galileo/connection/motorola/a/e;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->q()Lcom/fitbit/galileo/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/d/c;->e()V

    .line 133
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e$3;->b:Lcom/fitbit/galileo/connection/motorola/a/e;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/e;->r(Lcom/fitbit/galileo/connection/motorola/a/e;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->h()V

    goto :goto_33
.end method
