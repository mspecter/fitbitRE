.class Lcom/fitbit/galileo/connection/samsung/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/connection/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/connection/samsung/a/c;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/connection/samsung/a/c;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/samsung/a/c;)V
    .registers 2

    .prologue
    .line 185
    iput-object p1, p0, Lcom/fitbit/galileo/connection/samsung/a/c$2;->a:Lcom/fitbit/galileo/connection/samsung/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 188
    const-string v0, "ConnectionState.Airlinking"

    const-string v1, "Airlink timeout timer is fired."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/c$2;->a:Lcom/fitbit/galileo/connection/samsung/a/c;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/samsung/a/c;->b(Lcom/fitbit/galileo/connection/samsung/a/c;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->n()Lcom/fitbit/galileo/connection/a;

    move-result-object v0

    .line 190
    sget-object v1, Lcom/fitbit/galileo/connection/samsung/a;->c:Lcom/fitbit/galileo/connection/a$a;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/connection/a;->c(Lcom/fitbit/galileo/connection/a$a;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 191
    sget-object v1, Lcom/fitbit/galileo/connection/samsung/a;->c:Lcom/fitbit/galileo/connection/a$a;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/connection/a;->b(Lcom/fitbit/galileo/connection/a$a;)V

    .line 192
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/c$2;->a:Lcom/fitbit/galileo/connection/samsung/a/c;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/samsung/a/c;->c(Lcom/fitbit/galileo/connection/samsung/a/c;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    .line 202
    :goto_27
    return-void

    .line 196
    :cond_28
    sget-object v1, Lcom/fitbit/galileo/connection/samsung/a;->c:Lcom/fitbit/galileo/connection/a$a;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/connection/a;->a(Lcom/fitbit/galileo/connection/a$a;)V

    .line 197
    invoke-static {}, Lcom/fitbit/SavedState$f;->f()V

    .line 198
    const-string v0, "ConnectionState.Airlinking"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incremented maxConnectionInterval to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/fitbit/SavedState$f;->e()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/c$2;->a:Lcom/fitbit/galileo/connection/samsung/a/c;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/samsung/a/c;->d(Lcom/fitbit/galileo/connection/samsung/a/c;)V

    .line 201
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/c$2;->a:Lcom/fitbit/galileo/connection/samsung/a/c;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/samsung/a/c;->e(Lcom/fitbit/galileo/connection/samsung/a/c;)V

    goto :goto_27
.end method
