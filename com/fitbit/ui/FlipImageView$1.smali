.class Lcom/fitbit/ui/FlipImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/ui/FlipImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/ui/FlipImageView;


# direct methods
.method constructor <init>(Lcom/fitbit/ui/FlipImageView;)V
    .registers 2

    .prologue
    .line 35
    iput-object p1, p0, Lcom/fitbit/ui/FlipImageView$1;->a:Lcom/fitbit/ui/FlipImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 6

    .prologue
    .line 44
    iget-object v0, p0, Lcom/fitbit/ui/FlipImageView$1;->a:Lcom/fitbit/ui/FlipImageView;

    invoke-static {v0}, Lcom/fitbit/ui/FlipImageView;->a(Lcom/fitbit/ui/FlipImageView;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/fitbit/ui/FlipImageView$1;->a:Lcom/fitbit/ui/FlipImageView;

    invoke-static {v0}, Lcom/fitbit/ui/FlipImageView;->b(Lcom/fitbit/ui/FlipImageView;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/fitbit/ui/FlipImageView$1$1;

    invoke-direct {v1, p0}, Lcom/fitbit/ui/FlipImageView$1$1;-><init>(Lcom/fitbit/ui/FlipImageView$1;)V

    iget-object v2, p0, Lcom/fitbit/ui/FlipImageView$1;->a:Lcom/fitbit/ui/FlipImageView;

    invoke-static {v2}, Lcom/fitbit/ui/FlipImageView;->c(Lcom/fitbit/ui/FlipImageView;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    :cond_24
    iget-object v1, p0, Lcom/fitbit/ui/FlipImageView$1;->a:Lcom/fitbit/ui/FlipImageView;

    iget-object v0, p0, Lcom/fitbit/ui/FlipImageView$1;->a:Lcom/fitbit/ui/FlipImageView;

    invoke-static {v0}, Lcom/fitbit/ui/FlipImageView;->a(Lcom/fitbit/ui/FlipImageView;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/fitbit/ui/FlipImageView$1;->a:Lcom/fitbit/ui/FlipImageView;

    invoke-static {v0}, Lcom/fitbit/ui/FlipImageView;->d(Lcom/fitbit/ui/FlipImageView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_34
    invoke-virtual {v1, v0}, Lcom/fitbit/ui/FlipImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    return-void

    .line 59
    :cond_38
    iget-object v0, p0, Lcom/fitbit/ui/FlipImageView$1;->a:Lcom/fitbit/ui/FlipImageView;

    invoke-static {v0}, Lcom/fitbit/ui/FlipImageView;->e(Lcom/fitbit/ui/FlipImageView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_34
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 40
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 37
    return-void
.end method
