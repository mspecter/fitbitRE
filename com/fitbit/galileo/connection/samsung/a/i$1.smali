.class Lcom/fitbit/galileo/connection/samsung/a/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/connection/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/connection/samsung/a/i;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/connection/samsung/a/i;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/samsung/a/i;)V
    .registers 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/fitbit/galileo/connection/samsung/a/i$1;->a:Lcom/fitbit/galileo/connection/samsung/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 96
    const-string v0, "ConnectionState.CreatingSocket"

    const-string v1, "Connect timeout reached. Full reconnect required. Switching to Bonding state..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/i$1;->a:Lcom/fitbit/galileo/connection/samsung/a/i;

    new-instance v1, Lcom/fitbit/galileo/connection/samsung/a/f;

    invoke-direct {v1}, Lcom/fitbit/galileo/connection/samsung/a/f;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/fitbit/galileo/connection/samsung/a/i;->a(Lcom/fitbit/galileo/connection/samsung/a/i;Lcom/fitbit/galileo/connection/b;Z)V

    .line 98
    return-void
.end method
