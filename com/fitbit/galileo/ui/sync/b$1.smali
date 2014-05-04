.class Lcom/fitbit/galileo/ui/sync/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/ui/sync/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/ui/sync/b;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/ui/sync/b;)V
    .registers 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/fitbit/galileo/ui/sync/b$1;->a:Lcom/fitbit/galileo/ui/sync/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b$1;->a:Lcom/fitbit/galileo/ui/sync/b;

    invoke-static {v0}, Lcom/fitbit/galileo/ui/sync/b;->a(Lcom/fitbit/galileo/ui/sync/b;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b$1;->a:Lcom/fitbit/galileo/ui/sync/b;

    invoke-static {v0}, Lcom/fitbit/galileo/ui/sync/b;->a(Lcom/fitbit/galileo/ui/sync/b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1e

    .line 87
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b$1;->a:Lcom/fitbit/galileo/ui/sync/b;

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/sync/b;->h()V

    .line 88
    iget-object v0, p0, Lcom/fitbit/galileo/ui/sync/b$1;->a:Lcom/fitbit/galileo/ui/sync/b;

    invoke-static {v0}, Lcom/fitbit/galileo/ui/sync/b;->b(Lcom/fitbit/galileo/ui/sync/b;)V

    .line 90
    :cond_1e
    return-void
.end method
