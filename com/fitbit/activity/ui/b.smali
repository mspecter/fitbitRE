.class public abstract Lcom/fitbit/activity/ui/b;
.super Lcom/fitbit/util/ba;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fitbit/util/ba",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/UUID;

.field protected volatile b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .registers 4

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/fitbit/util/ba;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/activity/ui/b;->a:Ljava/util/UUID;

    .line 20
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/activity/ui/b;->b:Z

    .line 34
    const-string v0, "com.fitbit.util.service.DispatcherService.GUID"

    iget-object v1, p0, Lcom/fitbit/activity/ui/b;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 35
    invoke-super {p0, p1}, Lcom/fitbit/util/ba;->a(Landroid/content/Intent;)V

    .line 36
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method protected b(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 41
    const-string v0, "com.fitbit.util.service.DispatcherService.GUID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 42
    iget-object v1, p0, Lcom/fitbit/activity/ui/b;->a:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/activity/ui/b;->b:Z

    .line 44
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/b;->onContentChanged()V

    .line 46
    :cond_16
    return-void
.end method

.method public deliverResult(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/fitbit/util/ba;->deliverResult(Ljava/lang/Object;)V

    .line 27
    iget-boolean v0, p0, Lcom/fitbit/activity/ui/b;->b:Z

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/activity/ui/b;->a(Ljava/lang/Object;Z)V

    .line 28
    return-void
.end method
