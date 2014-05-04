.class Lcom/fitbit/galileo/connection/common/a/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/connection/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/connection/common/a/h;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/connection/common/a/h;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/common/a/h;)V
    .registers 2

    .prologue
    .line 151
    iput-object p1, p0, Lcom/fitbit/galileo/connection/common/a/h$2;->a:Lcom/fitbit/galileo/connection/common/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 154
    const-string v0, "ConnectionState.DiscoveringServices"

    const-string v1, "Discovery timeout reached."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/h$2;->a:Lcom/fitbit/galileo/connection/common/a/h;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/common/a/h;->b(Lcom/fitbit/galileo/connection/common/a/h;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->k()Z

    move-result v0

    if-nez v0, :cond_30

    .line 156
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/h$2;->a:Lcom/fitbit/galileo/connection/common/a/h;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/common/a/h;->o()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 157
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/h$2;->a:Lcom/fitbit/galileo/connection/common/a/h;

    new-instance v1, Lcom/fitbit/galileo/connection/common/a/d;

    invoke-direct {v1}, Lcom/fitbit/galileo/connection/common/a/d;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fitbit/galileo/connection/common/a/h;->a(Lcom/fitbit/galileo/connection/common/a/h;Lcom/fitbit/galileo/connection/b;Z)V

    .line 158
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/h$2;->a:Lcom/fitbit/galileo/connection/common/a/h;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/common/a/h;->c(Lcom/fitbit/galileo/connection/common/a/h;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    .line 163
    :cond_2f
    :goto_2f
    return-void

    .line 161
    :cond_30
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/h$2;->a:Lcom/fitbit/galileo/connection/common/a/h;

    new-instance v1, Lcom/fitbit/galileo/connection/common/a/d;

    invoke-direct {v1}, Lcom/fitbit/galileo/connection/common/a/d;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/fitbit/galileo/connection/common/a/h;->b(Lcom/fitbit/galileo/connection/common/a/h;Lcom/fitbit/galileo/connection/b;Z)V

    goto :goto_2f
.end method
