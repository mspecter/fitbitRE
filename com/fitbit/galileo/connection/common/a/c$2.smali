.class Lcom/fitbit/galileo/connection/common/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/connection/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/connection/common/a/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/connection/common/a/c;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/common/a/c;)V
    .registers 2

    .prologue
    .line 182
    iput-object p1, p0, Lcom/fitbit/galileo/connection/common/a/c$2;->a:Lcom/fitbit/galileo/connection/common/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 185
    const-string v0, "ConnectionState.ConfiguringCharacteristic"

    const-string v1, "Configure characteristic timeout reached."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/c$2;->a:Lcom/fitbit/galileo/connection/common/a/c;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/common/a/c;->e(Lcom/fitbit/galileo/connection/common/a/c;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->k()Z

    move-result v0

    if-nez v0, :cond_33

    .line 187
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/c$2;->a:Lcom/fitbit/galileo/connection/common/a/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/common/a/c;->o()Z

    move-result v0

    if-nez v0, :cond_32

    .line 188
    invoke-static {}, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->a()V

    .line 189
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/c$2;->a:Lcom/fitbit/galileo/connection/common/a/c;

    new-instance v1, Lcom/fitbit/galileo/connection/common/a/d;

    invoke-direct {v1}, Lcom/fitbit/galileo/connection/common/a/d;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fitbit/galileo/connection/common/a/c;->a(Lcom/fitbit/galileo/connection/common/a/c;Lcom/fitbit/galileo/connection/b;Z)V

    .line 190
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/c$2;->a:Lcom/fitbit/galileo/connection/common/a/c;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/common/a/c;->f(Lcom/fitbit/galileo/connection/common/a/c;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    .line 195
    :cond_32
    :goto_32
    return-void

    .line 193
    :cond_33
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/c$2;->a:Lcom/fitbit/galileo/connection/common/a/c;

    new-instance v1, Lcom/fitbit/galileo/connection/common/a/d;

    invoke-direct {v1}, Lcom/fitbit/galileo/connection/common/a/d;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/fitbit/galileo/connection/common/a/c;->b(Lcom/fitbit/galileo/connection/common/a/c;Lcom/fitbit/galileo/connection/b;Z)V

    goto :goto_32
.end method
