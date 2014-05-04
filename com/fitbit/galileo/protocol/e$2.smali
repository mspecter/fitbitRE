.class Lcom/fitbit/galileo/protocol/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/protocol/e;->a(Lcom/fitbit/galileo/a/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/a/i;

.field final synthetic b:Lcom/fitbit/galileo/protocol/e;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/protocol/e;Lcom/fitbit/galileo/a/i;)V
    .registers 3

    .prologue
    .line 511
    iput-object p1, p0, Lcom/fitbit/galileo/protocol/e$2;->b:Lcom/fitbit/galileo/protocol/e;

    iput-object p2, p0, Lcom/fitbit/galileo/protocol/e$2;->a:Lcom/fitbit/galileo/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 514
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e$2;->a:Lcom/fitbit/galileo/a/i;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/i;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/SavedState$f;->a(Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/fitbit/galileo/protocol/e$2;->b:Lcom/fitbit/galileo/protocol/e;

    iget-object v1, p0, Lcom/fitbit/galileo/protocol/e$2;->a:Lcom/fitbit/galileo/a/i;

    invoke-virtual {v1}, Lcom/fitbit/galileo/a/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/protocol/e;->d(Ljava/lang/String;)V

    .line 516
    return-void
.end method
