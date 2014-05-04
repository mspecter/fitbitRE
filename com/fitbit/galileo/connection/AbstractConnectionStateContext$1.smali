.class Lcom/fitbit/galileo/connection/AbstractConnectionStateContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;)V
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext$1;->a:Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext$1;->a:Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bluetooth is off => schedule switching to \'Disconnected\' state in Connection handler thread"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext$1;->a:Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->s()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext$1;->a:Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;

    invoke-virtual {v1}, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->j()Lcom/fitbit/galileo/connection/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 42
    iget-object v0, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext$1;->a:Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;

    iget-object v1, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext$1;->a:Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;

    invoke-virtual {v1}, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->r()Lcom/fitbit/galileo/connection/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->a(Lcom/fitbit/galileo/connection/b;Z)V

    .line 43
    iget-object v0, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext$1;->a:Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->i()V

    .line 47
    :goto_2e
    return-void

    .line 45
    :cond_2f
    iget-object v0, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext$1;->a:Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Already switched to \'Disconected\' by some state. Skipping"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e
.end method
