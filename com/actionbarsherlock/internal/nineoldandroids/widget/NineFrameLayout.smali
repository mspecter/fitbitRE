.class public Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/actionbarsherlock/internal/nineoldandroids/view/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/a/a;->a:Z

    if-eqz v0, :cond_e

    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/a/a;->a(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/a/a;

    move-result-object v0

    :goto_b
    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->a:Lcom/actionbarsherlock/internal/nineoldandroids/view/a/a;

    .line 15
    return-void

    .line 14
    :cond_e
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/a/a;->a:Z

    if-eqz v0, :cond_e

    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/a/a;->a(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/a/a;

    move-result-object v0

    :goto_b
    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->a:Lcom/actionbarsherlock/internal/nineoldandroids/view/a/a;

    .line 19
    return-void

    .line 18
    :cond_e
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/a/a;->a:Z

    if-eqz v0, :cond_e

    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/a/a;->a(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/a/a;

    move-result-object v0

    :goto_b
    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->a:Lcom/actionbarsherlock/internal/nineoldandroids/view/a/a;

    .line 23
    return-void

    .line 22
    :cond_e
    const/4 v0, 0x0

    goto :goto_b
.end method


# virtual methods
.method public getAlpha()F
    .registers 2

    .prologue
    .line 38
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/a/a;->a:Z

    if-eqz v0, :cond_b

    .line 39
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->a:Lcom/actionbarsherlock/internal/nineoldandroids/view/a/a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/a/a;->a()F

    move-result v0

    .line 41
    :goto_a
    return v0

    :cond_b
    invoke-super {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    goto :goto_a
.end method

.method public getTranslationY()F
    .registers 2

    .prologue
    .line 52
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/a/a;->a:Z

    if-eqz v0, :cond_b

    .line 53
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->a:Lcom/actionbarsherlock/internal/nineoldandroids/view/a/a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/a/a;->g()F

    move-result v0

    .line 55
    :goto_a
    return v0

    :cond_b
    invoke-super {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    goto :goto_a
.end method

.method public setAlpha(F)V
    .registers 3

    .prologue
    .line 45
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/a/a;->a:Z

    if-eqz v0, :cond_a

    .line 46
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->a:Lcom/actionbarsherlock/internal/nineoldandroids/view/a/a;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/a/a;->a(F)V

    .line 50
    :goto_9
    return-void

    .line 48
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_9
.end method

.method public setTranslationY(F)V
    .registers 3

    .prologue
    .line 59
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/a/a;->a:Z

    if-eqz v0, :cond_a

    .line 60
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->a:Lcom/actionbarsherlock/internal/nineoldandroids/view/a/a;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/a/a;->e(F)V

    .line 64
    :goto_9
    return-void

    .line 62
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_9
.end method

.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->a:Lcom/actionbarsherlock/internal/nineoldandroids/view/a/a;

    if-eqz v0, :cond_b

    .line 28
    const/16 v0, 0x8

    if-ne p1, v0, :cond_f

    .line 29
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->clearAnimation()V

    .line 34
    :cond_b
    :goto_b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 35
    return-void

    .line 30
    :cond_f
    if-nez p1, :cond_b

    .line 31
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->a:Lcom/actionbarsherlock/internal/nineoldandroids/view/a/a;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_b
.end method
