.class Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$d;
.super Landroid/widget/ImageButton;
.source "SourceFile"

# interfaces
.implements Lcom/actionbarsherlock/internal/view/c;
.implements Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/actionbarsherlock/internal/view/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Landroid/content/Context;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 582
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$d;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    .line 583
    const/4 v0, 0x0

    sget v1, Lcom/actionbarsherlock/R$attr;->actionOverflowButtonStyle:I

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 580
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$d;->b:Ljava/util/Set;

    .line 585
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$d;->setClickable(Z)V

    .line 586
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$d;->setFocusable(Z)V

    .line 587
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$d;->setVisibility(I)V

    .line 588
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$d;->setEnabled(Z)V

    .line 589
    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/internal/view/d;)V
    .registers 3

    .prologue
    .line 628
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$d;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 629
    return-void
.end method

.method public b(Lcom/actionbarsherlock/internal/view/d;)V
    .registers 3

    .prologue
    .line 633
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$d;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 634
    return-void
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 603
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 607
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .prologue
    .line 612
    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    .line 613
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$d;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/d;

    .line 614
    invoke-interface {v0, p0}, Lcom/actionbarsherlock/internal/view/d;->a(Landroid/view/View;)V

    goto :goto_9

    .line 616
    :cond_19
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 620
    invoke-super {p0}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    .line 621
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$d;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/d;

    .line 622
    invoke-interface {v0, p0}, Lcom/actionbarsherlock/internal/view/d;->b(Landroid/view/View;)V

    goto :goto_9

    .line 624
    :cond_19
    return-void
.end method

.method public performClick()Z
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 593
    invoke-super {p0}, Landroid/widget/ImageButton;->performClick()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 599
    :goto_7
    return v1

    .line 597
    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$d;->playSoundEffect(I)V

    .line 598
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$d;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->a()Z

    goto :goto_7
.end method
