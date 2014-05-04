.class Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->a(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;


# direct methods
.method constructor <init>(Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 337
    iput-object p1, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$4;->b:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    iput-object p2, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$4;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 349
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$4;->b:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    invoke-static {v0}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->e(Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$4;->a:Landroid/view/View;

    if-ne v0, v1, :cond_10

    .line 350
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$4;->b:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->a(Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;Landroid/view/View;)V

    .line 352
    :cond_10
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 345
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 341
    return-void
.end method
