.class public Lcom/fitbit/customui/viewpager/NonSwipableViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fitbit/customui/viewpager/NonSwipableViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/customui/viewpager/NonSwipableViewPager;->a:Z

    .line 29
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/fitbit/customui/viewpager/NonSwipableViewPager;->a:Z

    .line 33
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/fitbit/customui/viewpager/NonSwipableViewPager;->a:Z

    if-eqz v0, :cond_9

    .line 38
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 41
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/fitbit/customui/viewpager/NonSwipableViewPager;->a:Z

    if-eqz v0, :cond_9

    .line 47
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 50
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method
