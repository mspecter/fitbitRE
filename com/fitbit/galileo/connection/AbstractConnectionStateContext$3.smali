.class Lcom/fitbit/galileo/connection/AbstractConnectionStateContext$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->i()V
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
    .line 97
    iput-object p1, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext$3;->a:Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext$3;->a:Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Perform closing the connection"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext$3;->a:Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;->a(Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;)Lcom/fitbit/galileo/connection/b;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext$3;->a:Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/connection/b;->b(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 102
    return-void
.end method
