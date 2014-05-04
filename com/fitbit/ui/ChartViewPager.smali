.class public Lcom/fitbit/ui/ChartViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/fitbit/ui/ChartViewPager;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 46
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/fitbit/ui/ChartViewPager;->b:Z

    .line 20
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/fitbit/ui/ChartViewPager;->b:Z

    return v0
.end method

.method public b()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fitbit/ui/ChartViewPager;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/fitbit/ui/ChartViewPager;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 31
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method protected onScrollChanged(IIII)V
    .registers 6

    .prologue
    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/view/ViewPager;->onScrollChanged(IIII)V

    .line 37
    invoke-virtual {p0}, Lcom/fitbit/ui/ChartViewPager;->b()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_c

    .line 39
    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    .line 42
    :cond_c
    return-void
.end method
