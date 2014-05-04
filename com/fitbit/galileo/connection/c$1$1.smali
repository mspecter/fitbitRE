.class Lcom/fitbit/galileo/connection/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/connection/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/connection/c$1;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/c$1;)V
    .registers 2

    .prologue
    .line 15
    iput-object p1, p0, Lcom/fitbit/galileo/connection/c$1$1;->a:Lcom/fitbit/galileo/connection/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/fitbit/galileo/connection/c$1$1;->a:Lcom/fitbit/galileo/connection/c$1;

    iget-object v0, v0, Lcom/fitbit/galileo/connection/c$1;->b:Lcom/fitbit/galileo/connection/c$a;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/c$a;->a()V

    .line 19
    return-void
.end method
