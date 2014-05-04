.class Lcom/actionbarsherlock/internal/widget/IcsSpinner$b;
.super Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;
.source "SourceFile"

# interfaces
.implements Lcom/actionbarsherlock/internal/widget/IcsSpinner$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/widget/IcsSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

.field private d:Ljava/lang/CharSequence;

.field private e:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/internal/widget/IcsSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 644
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$b;->c:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    .line 645
    invoke-direct {p0, p2, p3, v1, p4}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 647
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$b;->a(Landroid/view/View;)V

    .line 648
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$b;->a(Z)V

    .line 649
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$b;->a(I)V

    .line 650
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$b$1;

    invoke-direct {v0, p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$b$1;-><init>(Lcom/actionbarsherlock/internal/widget/IcsSpinner$b;Lcom/actionbarsherlock/internal/widget/IcsSpinner;)V

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$b;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 657
    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .prologue
    .line 676
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$b;->c:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getPaddingLeft()I

    move-result v1

    .line 677
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$b;->c:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    iget v0, v0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->N:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_6c

    .line 678
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$b;->c:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getWidth()I

    move-result v2

    .line 679
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$b;->c:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getPaddingRight()I

    move-result v3

    .line 680
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$b;->c:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$b;->e:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$b;->c:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v5}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$b;->d(I)V

    .line 690
    :goto_32
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$b;->c:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 691
    const/4 v0, 0x0

    .line 692
    if-eqz v2, :cond_4d

    .line 693
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$b;->c:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->a(Lcom/actionbarsherlock/internal/widget/IcsSpinner;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 694
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$b;->c:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->a(Lcom/actionbarsherlock/internal/widget/IcsSpinner;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    .line 696
    :cond_4d
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$b;->b(I)V

    .line 697
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$b;->e(I)V

    .line 698
    invoke-super {p0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->a()V

    .line 699
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$b;->e()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 700
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$b;->c:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$b;->c:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->a(I)V

    .line 701
    return-void

    .line 683
    :cond_6c
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$b;->c:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    iget v0, v0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->N:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_85

    .line 684
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$b;->c:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getWidth()I

    move-result v0

    .line 685
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$b;->c:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getPaddingRight()I

    move-result v2

    .line 686
    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$b;->d(I)V

    goto :goto_32

    .line 688
    :cond_85
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$b;->c:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    iget v0, v0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->N:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner$b;->d(I)V

    goto :goto_32
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .registers 2

    .prologue
    .line 661
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->a(Landroid/widget/ListAdapter;)V

    .line 662
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$b;->e:Landroid/widget/ListAdapter;

    .line 663
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 671
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$b;->d:Ljava/lang/CharSequence;

    .line 672
    return-void
.end method

.method public f()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 666
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsSpinner$b;->d:Ljava/lang/CharSequence;

    return-object v0
.end method
