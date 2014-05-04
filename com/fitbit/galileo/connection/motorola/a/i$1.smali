.class Lcom/fitbit/galileo/connection/motorola/a/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/connection/motorola/a/i;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

.field final synthetic b:Lcom/fitbit/galileo/connection/motorola/a/i;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/motorola/a/i;Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 3

    .prologue
    .line 19
    iput-object p1, p0, Lcom/fitbit/galileo/connection/motorola/a/i$1;->b:Lcom/fitbit/galileo/connection/motorola/a/i;

    iput-object p2, p0, Lcom/fitbit/galileo/connection/motorola/a/i$1;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 23
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/i$1;->b:Lcom/fitbit/galileo/connection/motorola/a/i;

    new-instance v1, Lcom/fitbit/galileo/connection/motorola/a/f;

    invoke-direct {v1}, Lcom/fitbit/galileo/connection/motorola/a/f;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fitbit/galileo/connection/motorola/a/i;->a(Lcom/fitbit/galileo/connection/motorola/a/i;Lcom/fitbit/galileo/connection/b;Z)V

    .line 24
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/i$1;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->h()V

    .line 25
    return-void
.end method
