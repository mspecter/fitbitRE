.class Lcom/fitbit/galileo/connection/samsung/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/connection/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/connection/samsung/a/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/connection/samsung/a/g;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/samsung/a/g;)V
    .registers 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/fitbit/galileo/connection/samsung/a/g$1;->a:Lcom/fitbit/galileo/connection/samsung/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/g$1;->a:Lcom/fitbit/galileo/connection/samsung/a/g;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/samsung/a/g;->a(Lcom/fitbit/galileo/connection/samsung/a/g;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->k()Z

    move-result v0

    if-nez v0, :cond_12

    .line 88
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/g$1;->a:Lcom/fitbit/galileo/connection/samsung/a/g;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/samsung/a/g;->b(Lcom/fitbit/galileo/connection/samsung/a/g;)V

    .line 92
    :goto_11
    return-void

    .line 90
    :cond_12
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/g$1;->a:Lcom/fitbit/galileo/connection/samsung/a/g;

    new-instance v1, Lcom/fitbit/galileo/connection/samsung/a/p;

    invoke-direct {v1}, Lcom/fitbit/galileo/connection/samsung/a/p;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/fitbit/galileo/connection/samsung/a/g;->a(Lcom/fitbit/galileo/connection/samsung/a/g;Lcom/fitbit/galileo/connection/b;Z)V

    goto :goto_11
.end method
