.class Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/customui/viewpager/BetterViewPager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;


# direct methods
.method constructor <init>(Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;)V
    .registers 2

    .prologue
    .line 97
    iput-object p1, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$1;->a:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$1;->a:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    invoke-static {v0}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->b(Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$1;->a:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    invoke-static {v1}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->a(Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 101
    if-eqz v0, :cond_1a

    .line 102
    const v1, 0x7f020224

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    :cond_1a
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$1;->a:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    invoke-static {v0}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->b(Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 105
    if-eqz v0, :cond_2e

    .line 106
    const v1, 0x7f020080

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    :cond_2e
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$1;->a:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    invoke-static {v0, p1}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->a(Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;I)I

    .line 109
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$1;->a:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    invoke-static {v0}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->c(Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;)Lcom/fitbit/customui/viewpager/BetterViewPager$c;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 110
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$1;->a:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    invoke-static {v0}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->c(Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;)Lcom/fitbit/customui/viewpager/BetterViewPager$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fitbit/customui/viewpager/BetterViewPager$c;->a(I)V

    .line 112
    :cond_44
    return-void
.end method

.method public a(IFI)V
    .registers 5

    .prologue
    .line 116
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$1;->a:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    invoke-static {v0}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->c(Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;)Lcom/fitbit/customui/viewpager/BetterViewPager$c;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 117
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$1;->a:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    invoke-static {v0}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->c(Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;)Lcom/fitbit/customui/viewpager/BetterViewPager$c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/fitbit/customui/viewpager/BetterViewPager$c;->a(IFI)V

    .line 119
    :cond_11
    return-void
.end method

.method public b(I)V
    .registers 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$1;->a:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    invoke-static {v0}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->c(Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;)Lcom/fitbit/customui/viewpager/BetterViewPager$c;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 124
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$1;->a:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    invoke-static {v0}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->c(Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;)Lcom/fitbit/customui/viewpager/BetterViewPager$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fitbit/customui/viewpager/BetterViewPager$c;->b(I)V

    .line 126
    :cond_11
    return-void
.end method
