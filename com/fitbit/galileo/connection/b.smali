.class public abstract Lcom/fitbit/galileo/connection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

.field protected b:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 4

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/b;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Open State"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/fitbit/galileo/connection/b;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    .line 12
    iget-object v0, p0, Lcom/fitbit/galileo/connection/b;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->a(Z)V

    .line 13
    return-void
.end method

.method protected a(Lcom/fitbit/galileo/connection/b;Z)V
    .registers 4

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/fitbit/galileo/connection/b;->b:Z

    invoke-virtual {p1, v0}, Lcom/fitbit/galileo/connection/b;->a(Z)V

    .line 40
    iget-object v0, p0, Lcom/fitbit/galileo/connection/b;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0, p1, p2}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 41
    return-void
.end method

.method protected a(Z)V
    .registers 2

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/fitbit/galileo/connection/b;->b:Z

    .line 36
    return-void
.end method

.method public a([BLcom/fitbit/galileo/connection/ConnectionStateContext;)Z
    .registers 5

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/b;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Write error: Current state can\'t write"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 4

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/b;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Close State"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/fitbit/galileo/connection/b;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    .line 18
    iget-object v0, p0, Lcom/fitbit/galileo/connection/b;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->a(Z)V

    .line 19
    return-void
.end method

.method public h()V
    .registers 3

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/b;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Terminate State"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public i()Z
    .registers 2

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .registers 2

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .registers 2

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public abstract l()Ljava/lang/String;
.end method
