.class Lcom/fitbit/galileo/connection/samsung/a/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/connection/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/connection/samsung/a/e$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/connection/samsung/a/e$1;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/samsung/a/e$1;)V
    .registers 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/fitbit/galileo/connection/samsung/a/e$1$1;->a:Lcom/fitbit/galileo/connection/samsung/a/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/e$1$1;->a:Lcom/fitbit/galileo/connection/samsung/a/e$1;

    iget-object v0, v0, Lcom/fitbit/galileo/connection/samsung/a/e$1;->a:Lcom/fitbit/galileo/connection/samsung/a/e;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/samsung/a/e;->f(Lcom/fitbit/galileo/connection/samsung/a/e;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->j()Lcom/fitbit/galileo/connection/b;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/connection/samsung/a/e$1$1;->a:Lcom/fitbit/galileo/connection/samsung/a/e$1;

    iget-object v1, v1, Lcom/fitbit/galileo/connection/samsung/a/e$1;->a:Lcom/fitbit/galileo/connection/samsung/a/e;

    if-ne v0, v1, :cond_37

    .line 78
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/e$1$1;->a:Lcom/fitbit/galileo/connection/samsung/a/e$1;

    iget-object v0, v0, Lcom/fitbit/galileo/connection/samsung/a/e$1;->a:Lcom/fitbit/galileo/connection/samsung/a/e;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/samsung/a/e;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bond remove operation timeout reached. Bond not actually removed. Force switching to disconnected state"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/e$1$1;->a:Lcom/fitbit/galileo/connection/samsung/a/e$1;

    iget-object v0, v0, Lcom/fitbit/galileo/connection/samsung/a/e$1;->a:Lcom/fitbit/galileo/connection/samsung/a/e;

    new-instance v1, Lcom/fitbit/galileo/connection/samsung/a/j;

    invoke-direct {v1}, Lcom/fitbit/galileo/connection/samsung/a/j;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fitbit/galileo/connection/samsung/a/e;->b(Lcom/fitbit/galileo/connection/samsung/a/e;Lcom/fitbit/galileo/connection/b;Z)V

    .line 80
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/e$1$1;->a:Lcom/fitbit/galileo/connection/samsung/a/e$1;

    iget-object v0, v0, Lcom/fitbit/galileo/connection/samsung/a/e$1;->a:Lcom/fitbit/galileo/connection/samsung/a/e;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/samsung/a/e;->g(Lcom/fitbit/galileo/connection/samsung/a/e;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    .line 82
    :cond_37
    return-void
.end method
