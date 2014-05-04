.class Lcom/fitbit/galileo/connection/motorola/a/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/connection/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/connection/motorola/a/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/connection/motorola/a/e;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/motorola/a/e;)V
    .registers 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/fitbit/galileo/connection/motorola/a/e$2;->a:Lcom/fitbit/galileo/connection/motorola/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 88
    const-string v0, "StateDiscoveringCharacteristics"

    const-string v1, " Characteristics discovery timeout reached."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e$2;->a:Lcom/fitbit/galileo/connection/motorola/a/e;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/e;->b(Lcom/fitbit/galileo/connection/motorola/a/e;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 91
    const-string v0, "StateDiscoveringCharacteristics"

    const-string v1, "closeConnection() is requested before. Closing state..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e$2;->a:Lcom/fitbit/galileo/connection/motorola/a/e;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/e;->c(Lcom/fitbit/galileo/connection/motorola/a/e;)V

    .line 93
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e$2;->a:Lcom/fitbit/galileo/connection/motorola/a/e;

    new-instance v1, Lcom/fitbit/galileo/connection/motorola/a/b;

    invoke-direct {v1}, Lcom/fitbit/galileo/connection/motorola/a/b;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/fitbit/galileo/connection/motorola/a/e;->c(Lcom/fitbit/galileo/connection/motorola/a/e;Lcom/fitbit/galileo/connection/b;Z)V

    .line 94
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e$2;->a:Lcom/fitbit/galileo/connection/motorola/a/e;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/e;->j(Lcom/fitbit/galileo/connection/motorola/a/e;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    .line 99
    :goto_2f
    return-void

    .line 98
    :cond_30
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/e$2;->a:Lcom/fitbit/galileo/connection/motorola/a/e;

    invoke-static {v0, v2}, Lcom/fitbit/galileo/connection/motorola/a/e;->c(Lcom/fitbit/galileo/connection/motorola/a/e;Z)V

    goto :goto_2f
.end method
