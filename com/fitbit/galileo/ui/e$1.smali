.class Lcom/fitbit/galileo/ui/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/ui/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/ui/e;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/ui/e;)V
    .registers 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/fitbit/galileo/ui/e$1;->a:Lcom/fitbit/galileo/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 60
    const-string v0, "ResourcesLoadingWatcher"

    const-string v1, "Pairing activity loading resources timeout reached"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/fitbit/galileo/ui/e$1;->a:Lcom/fitbit/galileo/ui/e;

    invoke-static {v0}, Lcom/fitbit/galileo/ui/e;->a(Lcom/fitbit/galileo/ui/e;)Lcom/fitbit/galileo/ui/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/ui/e$a;->d()V

    .line 62
    return-void
.end method
