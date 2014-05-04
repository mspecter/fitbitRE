.class Lcom/fitbit/friends/ui/PersonActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/friends/ui/PersonActivity;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/friends/ui/PersonActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/friends/ui/PersonActivity;)V
    .registers 2

    .prologue
    .line 671
    iput-object p1, p0, Lcom/fitbit/friends/ui/PersonActivity$10;->a:Lcom/fitbit/friends/ui/PersonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 7

    .prologue
    .line 683
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x44340000

    iget-object v3, p0, Lcom/fitbit/friends/ui/PersonActivity$10;->a:Lcom/fitbit/friends/ui/PersonActivity;

    iget-object v3, v3, Lcom/fitbit/friends/ui/PersonActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/fitbit/friends/ui/PersonActivity$10;->a:Lcom/fitbit/friends/ui/PersonActivity;

    iget-object v4, v4, Lcom/fitbit/friends/ui/PersonActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    .line 684
    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 685
    iget-object v1, p0, Lcom/fitbit/friends/ui/PersonActivity$10;->a:Lcom/fitbit/friends/ui/PersonActivity;

    iget-object v1, v1, Lcom/fitbit/friends/ui/PersonActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 686
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity$10;->a:Lcom/fitbit/friends/ui/PersonActivity;

    iget-object v0, v0, Lcom/fitbit/friends/ui/PersonActivity;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 687
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity$10;->a:Lcom/fitbit/friends/ui/PersonActivity;

    invoke-static {v0}, Lcom/fitbit/friends/ui/PersonActivity;->g(Lcom/fitbit/friends/ui/PersonActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/friends/ui/PersonActivity$10;->a:Lcom/fitbit/friends/ui/PersonActivity;

    invoke-static {v1}, Lcom/fitbit/friends/ui/PersonActivity;->f(Lcom/fitbit/friends/ui/PersonActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 688
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 679
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 675
    return-void
.end method
