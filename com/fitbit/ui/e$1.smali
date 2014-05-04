.class Lcom/fitbit/ui/e$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/ui/e;


# direct methods
.method constructor <init>(Lcom/fitbit/ui/e;)V
    .registers 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/fitbit/ui/e$1;->a:Lcom/fitbit/ui/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 62
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/fitbit/ui/e$1;->a:Lcom/fitbit/ui/e;

    invoke-static {v1}, Lcom/fitbit/ui/e;->a(Lcom/fitbit/ui/e;)Z

    move-result v1

    if-ne v0, v1, :cond_f

    .line 63
    iget-object v0, p0, Lcom/fitbit/ui/e$1;->a:Lcom/fitbit/ui/e;

    invoke-static {v0, p2}, Lcom/fitbit/ui/e;->a(Lcom/fitbit/ui/e;Landroid/content/Intent;)V

    .line 67
    :goto_e
    return-void

    .line 65
    :cond_f
    iget-object v0, p0, Lcom/fitbit/ui/e$1;->a:Lcom/fitbit/ui/e;

    invoke-static {v0, p2}, Lcom/fitbit/ui/e;->b(Lcom/fitbit/ui/e;Landroid/content/Intent;)Landroid/content/Intent;

    goto :goto_e
.end method
