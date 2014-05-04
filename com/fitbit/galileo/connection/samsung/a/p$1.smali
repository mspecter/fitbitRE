.class Lcom/fitbit/galileo/connection/samsung/a/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/connection/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/connection/samsung/a/p;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/connection/samsung/a/p;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/samsung/a/p;)V
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/fitbit/galileo/connection/samsung/a/p$1;->a:Lcom/fitbit/galileo/connection/samsung/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 70
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/p$1;->a:Lcom/fitbit/galileo/connection/samsung/a/p;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/samsung/a/p;->a(Lcom/fitbit/galileo/connection/samsung/a/p;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->k()Z

    move-result v0

    if-nez v0, :cond_18

    .line 71
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/p$1;->a:Lcom/fitbit/galileo/connection/samsung/a/p;

    new-instance v1, Lcom/fitbit/galileo/connection/samsung/a/g;

    invoke-direct {v1}, Lcom/fitbit/galileo/connection/samsung/a/g;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/fitbit/galileo/connection/samsung/a/p;->a(Lcom/fitbit/galileo/connection/samsung/a/p;Lcom/fitbit/galileo/connection/b;Z)V

    .line 76
    :goto_17
    return-void

    .line 73
    :cond_18
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/p$1;->a:Lcom/fitbit/galileo/connection/samsung/a/p;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/samsung/a/p;->b(Lcom/fitbit/galileo/connection/samsung/a/p;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/g;->e()Z

    .line 74
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/p$1;->a:Lcom/fitbit/galileo/connection/samsung/a/p;

    new-instance v1, Lcom/fitbit/galileo/connection/samsung/a/f;

    invoke-direct {v1}, Lcom/fitbit/galileo/connection/samsung/a/f;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/fitbit/galileo/connection/samsung/a/p;->b(Lcom/fitbit/galileo/connection/samsung/a/p;Lcom/fitbit/galileo/connection/b;Z)V

    goto :goto_17
.end method
