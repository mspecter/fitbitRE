.class Lcom/fitbit/util/bh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/util/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/util/bh;


# direct methods
.method constructor <init>(Lcom/fitbit/util/bh;)V
    .registers 2

    .prologue
    .line 28
    iput-object p1, p0, Lcom/fitbit/util/bh$2;->a:Lcom/fitbit/util/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fitbit/util/bh$2;->a:Lcom/fitbit/util/bh;

    invoke-static {v0}, Lcom/fitbit/util/bh;->a(Lcom/fitbit/util/bh;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 33
    iget-object v0, p0, Lcom/fitbit/util/bh$2;->a:Lcom/fitbit/util/bh;

    invoke-static {v0}, Lcom/fitbit/util/bh;->c(Lcom/fitbit/util/bh;)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/util/bh$2;->a:Lcom/fitbit/util/bh;

    invoke-static {v1}, Lcom/fitbit/util/bh;->b(Lcom/fitbit/util/bh;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 34
    iget-object v0, p0, Lcom/fitbit/util/bh$2;->a:Lcom/fitbit/util/bh;

    invoke-static {v0}, Lcom/fitbit/util/bh;->e(Lcom/fitbit/util/bh;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/util/bh$2;->a:Lcom/fitbit/util/bh;

    invoke-static {v1}, Lcom/fitbit/util/bh;->f(Lcom/fitbit/util/bh;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/util/bh$2;->a:Lcom/fitbit/util/bh;

    invoke-static {v2}, Lcom/fitbit/util/bh;->b(Lcom/fitbit/util/bh;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    :goto_2d
    iget-object v1, p0, Lcom/fitbit/util/bh$2;->a:Lcom/fitbit/util/bh;

    iget-object v0, p0, Lcom/fitbit/util/bh$2;->a:Lcom/fitbit/util/bh;

    invoke-static {v0}, Lcom/fitbit/util/bh;->a(Lcom/fitbit/util/bh;)Z

    move-result v0

    if-nez v0, :cond_4c

    const/4 v0, 0x1

    :goto_38
    invoke-static {v1, v0}, Lcom/fitbit/util/bh;->a(Lcom/fitbit/util/bh;Z)Z

    .line 42
    return-void

    .line 37
    :cond_3c
    iget-object v0, p0, Lcom/fitbit/util/bh$2;->a:Lcom/fitbit/util/bh;

    invoke-static {v0}, Lcom/fitbit/util/bh;->c(Lcom/fitbit/util/bh;)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/util/bh$2;->a:Lcom/fitbit/util/bh;

    invoke-static {v1}, Lcom/fitbit/util/bh;->b(Lcom/fitbit/util/bh;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    goto :goto_2d

    .line 41
    :cond_4c
    const/4 v0, 0x0

    goto :goto_38
.end method
