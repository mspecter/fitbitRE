.class Lcom/fitbit/galileo/connection/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/connection/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/connection/d;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;Lcom/fitbit/galileo/connection/c$a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/connection/c$a;

.field final synthetic b:Lcom/fitbit/galileo/connection/d;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/d;Lcom/fitbit/galileo/connection/c$a;)V
    .registers 3

    .prologue
    .line 14
    iput-object p1, p0, Lcom/fitbit/galileo/connection/d$1;->b:Lcom/fitbit/galileo/connection/d;

    iput-object p2, p0, Lcom/fitbit/galileo/connection/d$1;->a:Lcom/fitbit/galileo/connection/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/fitbit/galileo/connection/d$1;->b:Lcom/fitbit/galileo/connection/d;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/d;->a(Lcom/fitbit/galileo/connection/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/connection/e;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/fitbit/galileo/connection/d$1;->a:Lcom/fitbit/galileo/connection/c$a;

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/c$a;->a()V

    .line 20
    return-void
.end method
