.class Lcom/fitbit/galileo/connection/motorola/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/connection/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/connection/motorola/a/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/connection/motorola/a/a;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/motorola/a/a;)V
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/fitbit/galileo/connection/motorola/a/a$1;->a:Lcom/fitbit/galileo/connection/motorola/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 61
    const-string v0, "StateAirlinking"

    const-string v1, " Airlinking command timeout reached. Disconnecting..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/a$1;->a:Lcom/fitbit/galileo/connection/motorola/a/a;

    new-instance v1, Lcom/fitbit/galileo/connection/motorola/a/h;

    invoke-direct {v1}, Lcom/fitbit/galileo/connection/motorola/a/h;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fitbit/galileo/connection/motorola/a/a;->a(Lcom/fitbit/galileo/connection/motorola/a/a;Lcom/fitbit/galileo/connection/b;Z)V

    .line 63
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/a$1;->a:Lcom/fitbit/galileo/connection/motorola/a/a;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/a;->a(Lcom/fitbit/galileo/connection/motorola/a/a;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    .line 64
    return-void
.end method
