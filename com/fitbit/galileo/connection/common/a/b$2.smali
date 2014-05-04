.class Lcom/fitbit/galileo/connection/common/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/connection/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/connection/common/a/b;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/connection/common/a/b;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/common/a/b;)V
    .registers 2

    .prologue
    .line 201
    iput-object p1, p0, Lcom/fitbit/galileo/connection/common/a/b$2;->a:Lcom/fitbit/galileo/connection/common/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 204
    const-string v0, "ConnectionState.Airlinking"

    const-string v1, "Airlink timeout reached."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/b$2;->a:Lcom/fitbit/galileo/connection/common/a/b;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/common/a/b;->b(Lcom/fitbit/galileo/connection/common/a/b;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->k()Z

    move-result v0

    if-nez v0, :cond_30

    .line 206
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/b$2;->a:Lcom/fitbit/galileo/connection/common/a/b;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/common/a/b;->o()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 207
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/b$2;->a:Lcom/fitbit/galileo/connection/common/a/b;

    new-instance v1, Lcom/fitbit/galileo/connection/common/a/c;

    invoke-direct {v1}, Lcom/fitbit/galileo/connection/common/a/c;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fitbit/galileo/connection/common/a/b;->a(Lcom/fitbit/galileo/connection/common/a/b;Lcom/fitbit/galileo/connection/b;Z)V

    .line 208
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/b$2;->a:Lcom/fitbit/galileo/connection/common/a/b;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/common/a/b;->c(Lcom/fitbit/galileo/connection/common/a/b;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    .line 213
    :cond_2f
    :goto_2f
    return-void

    .line 211
    :cond_30
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/b$2;->a:Lcom/fitbit/galileo/connection/common/a/b;

    new-instance v1, Lcom/fitbit/galileo/connection/common/a/c;

    invoke-direct {v1}, Lcom/fitbit/galileo/connection/common/a/c;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/fitbit/galileo/connection/common/a/b;->b(Lcom/fitbit/galileo/connection/common/a/b;Lcom/fitbit/galileo/connection/b;Z)V

    goto :goto_2f
.end method
