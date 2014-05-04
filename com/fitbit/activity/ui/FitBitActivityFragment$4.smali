.class Lcom/fitbit/activity/ui/FitBitActivityFragment$4;
.super Lcom/fitbit/util/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/activity/ui/FitBitActivityFragment;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/util/e$a",
        "<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/fitbit/activity/ui/FitBitActivityFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/activity/ui/FitBitActivityFragment;Landroid/content/Context;J)V
    .registers 5

    .prologue
    .line 368
    iput-object p1, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment$4;->b:Lcom/fitbit/activity/ui/FitBitActivityFragment;

    iput-wide p3, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment$4;->a:J

    invoke-direct {p0, p2}, Lcom/fitbit/util/e$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 371
    invoke-static {}, Lcom/fitbit/data/bl/d;->a()Lcom/fitbit/data/bl/d;

    move-result-object v0

    iget-wide v1, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment$4;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/bl/d;->c(J)Lcom/fitbit/data/domain/d;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_17

    .line 373
    invoke-static {}, Lcom/fitbit/data/bl/d;->a()Lcom/fitbit/data/bl/d;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/fitbit/data/bl/d;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 375
    :cond_17
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 368
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/fitbit/activity/ui/FitBitActivityFragment$4;->b(Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 379
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1c

    .line 380
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/fitbit/activity/ui/FitBitActivityFragment$4$1;

    invoke-direct {v1, p0}, Lcom/fitbit/activity/ui/FitBitActivityFragment$4$1;-><init>(Lcom/fitbit/activity/ui/FitBitActivityFragment$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 390
    :goto_1b
    return-void

    .line 388
    :cond_1c
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment$4;->b:Lcom/fitbit/activity/ui/FitBitActivityFragment;

    iget-object v1, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment$4;->b:Lcom/fitbit/activity/ui/FitBitActivityFragment;

    invoke-virtual {v1}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->n()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->a(Ljava/util/Date;)V

    goto :goto_1b
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 368
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/fitbit/activity/ui/FitBitActivityFragment$4;->a(Landroid/content/Context;)V

    return-void
.end method
