.class Lcom/fitbit/galileo/connection/common/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/connection/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/connection/common/a/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/connection/common/a/d;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/common/a/d;)V
    .registers 2

    .prologue
    .line 113
    iput-object p1, p0, Lcom/fitbit/galileo/connection/common/a/d$1;->a:Lcom/fitbit/galileo/connection/common/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/d$1;->a:Lcom/fitbit/galileo/connection/common/a/d;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/common/a/d;->a(Lcom/fitbit/galileo/connection/common/a/d;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->k()Z

    move-result v0

    if-nez v0, :cond_21

    .line 117
    const-string v0, "ConnectionState.Connecting"

    const-string v1, "Connect timeout reached."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/d$1;->a:Lcom/fitbit/galileo/connection/common/a/d;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/common/a/d;->o()Z

    move-result v0

    if-nez v0, :cond_20

    .line 119
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/d$1;->a:Lcom/fitbit/galileo/connection/common/a/d;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/common/a/d;->u()V

    .line 125
    :cond_20
    :goto_20
    return-void

    .line 122
    :cond_21
    const-string v0, "ConnectionState.Connecting"

    const-string v1, "Disconnect timeout reached."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/d$1;->a:Lcom/fitbit/galileo/connection/common/a/d;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/common/a/d;->u()V

    goto :goto_20
.end method
