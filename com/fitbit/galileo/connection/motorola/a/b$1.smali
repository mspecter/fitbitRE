.class Lcom/fitbit/galileo/connection/motorola/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/connection/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/connection/motorola/a/b;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/connection/motorola/a/b;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/motorola/a/b;)V
    .registers 2

    .prologue
    .line 20
    iput-object p1, p0, Lcom/fitbit/galileo/connection/motorola/a/b$1;->a:Lcom/fitbit/galileo/connection/motorola/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/b$1;->a:Lcom/fitbit/galileo/connection/motorola/a/b;

    new-instance v1, Lcom/fitbit/galileo/connection/motorola/a/f;

    invoke-direct {v1}, Lcom/fitbit/galileo/connection/motorola/a/f;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fitbit/galileo/connection/motorola/a/b;->a(Lcom/fitbit/galileo/connection/motorola/a/b;Lcom/fitbit/galileo/connection/b;Z)V

    .line 25
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/b$1;->a:Lcom/fitbit/galileo/connection/motorola/a/b;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/b;->a(Lcom/fitbit/galileo/connection/motorola/a/b;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->h()V

    .line 26
    return-void
.end method
