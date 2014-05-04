.class Lcom/fitbit/galileo/connection/common/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/connection/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/connection/common/a/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/connection/common/a/a;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/common/a/a;)V
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/fitbit/galileo/connection/common/a/a$1;->a:Lcom/fitbit/galileo/connection/common/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/a$1;->a:Lcom/fitbit/galileo/connection/common/a/a;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/common/a/a;->c()V

    .line 49
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/a/a$1;->a:Lcom/fitbit/galileo/connection/common/a/a;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/common/a/a;->a(Lcom/fitbit/galileo/connection/common/a/a;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->o()Lcom/fitbit/galileo/common/broadcomlike/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/common/broadcomlike/b;->a()Z

    .line 50
    return-void
.end method
