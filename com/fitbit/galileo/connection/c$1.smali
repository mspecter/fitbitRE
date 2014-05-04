.class Lcom/fitbit/galileo/connection/c$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/connection/c;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;Lcom/fitbit/galileo/connection/c$a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

.field final synthetic b:Lcom/fitbit/galileo/connection/c$a;

.field final synthetic c:Lcom/fitbit/galileo/connection/c;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/c;Lcom/fitbit/galileo/connection/ConnectionStateContext;Lcom/fitbit/galileo/connection/c$a;)V
    .registers 4

    .prologue
    .line 12
    iput-object p1, p0, Lcom/fitbit/galileo/connection/c$1;->c:Lcom/fitbit/galileo/connection/c;

    iput-object p2, p0, Lcom/fitbit/galileo/connection/c$1;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    iput-object p3, p0, Lcom/fitbit/galileo/connection/c$1;->b:Lcom/fitbit/galileo/connection/c$a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/fitbit/galileo/connection/c$1;->a:Lcom/fitbit/galileo/connection/ConnectionStateContext;

    new-instance v1, Lcom/fitbit/galileo/connection/c$1$1;

    invoke-direct {v1, p0}, Lcom/fitbit/galileo/connection/c$1$1;-><init>(Lcom/fitbit/galileo/connection/c$1;)V

    invoke-interface {v0, v1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->a(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method
