.class public Lcom/actionbarsherlock/internal/nineoldandroids/widget/a;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field private final a:Lcom/actionbarsherlock/internal/nineoldandroids/view/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 12
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/a/a;->a:Z

    if-eqz v0, :cond_e

    invoke-static {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/a/a;->a(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/a/a;

    move-result-object v0

    :goto_b
    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/a;->a:Lcom/actionbarsherlock/internal/nineoldandroids/view/a/a;

    .line 13
    return-void

    .line 12
    :cond_e
    const/4 v0, 0x0

    goto :goto_b
.end method


# virtual methods
.method public getAlpha()F
    .registers 2

    .prologue
    .line 28
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/a/a;->a:Z

    if-eqz v0, :cond_b

    .line 29
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/a;->a:Lcom/actionbarsherlock/internal/nineoldandroids/view/a/a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/a/a;->a()F

    move-result v0

    .line 31
    :goto_a
    return v0

    :cond_b
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->getAlpha()F

    move-result v0

    goto :goto_a
.end method

.method public setAlpha(F)V
    .registers 3

    .prologue
    .line 35
    sget-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/a/a;->a:Z

    if-eqz v0, :cond_a

    .line 36
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/a;->a:Lcom/actionbarsherlock/internal/nineoldandroids/view/a/a;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/a/a;->a(F)V

    .line 40
    :goto_9
    return-void

    .line 38
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    goto :goto_9
.end method

.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/a;->a:Lcom/actionbarsherlock/internal/nineoldandroids/view/a/a;

    if-eqz v0, :cond_b

    .line 18
    const/16 v0, 0x8

    if-ne p1, v0, :cond_f

    .line 19
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/a;->clearAnimation()V

    .line 24
    :cond_b
    :goto_b
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 25
    return-void

    .line 20
    :cond_f
    if-nez p1, :cond_b

    .line 21
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/a;->a:Lcom/actionbarsherlock/internal/nineoldandroids/view/a/a;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/a;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_b
.end method
