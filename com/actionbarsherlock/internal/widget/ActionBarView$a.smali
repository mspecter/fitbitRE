.class Lcom/actionbarsherlock/internal/widget/ActionBarView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionbarsherlock/internal/view/menu/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/widget/ActionBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/actionbarsherlock/internal/view/menu/d;

.field b:Lcom/actionbarsherlock/internal/view/menu/e;

.field final synthetic c:Lcom/actionbarsherlock/internal/widget/ActionBarView;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/internal/widget/ActionBarView;)V
    .registers 2

    .prologue
    .line 1410
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionbarsherlock/internal/widget/ActionBarView;Lcom/actionbarsherlock/internal/widget/ActionBarView$1;)V
    .registers 3

    .prologue
    .line 1410
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;-><init>(Lcom/actionbarsherlock/internal/widget/ActionBarView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/i;
    .registers 3

    .prologue
    .line 1425
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/d;)V
    .registers 5

    .prologue
    .line 1417
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->a:Lcom/actionbarsherlock/internal/view/menu/d;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->b:Lcom/actionbarsherlock/internal/view/menu/e;

    if-eqz v0, :cond_f

    .line 1418
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->a:Lcom/actionbarsherlock/internal/view/menu/d;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->b:Lcom/actionbarsherlock/internal/view/menu/e;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/d;->d(Lcom/actionbarsherlock/internal/view/menu/e;)Z

    .line 1420
    :cond_f
    iput-object p2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->a:Lcom/actionbarsherlock/internal/view/menu/d;

    .line 1421
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .registers 2

    .prologue
    .line 1546
    return-void
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/d;Z)V
    .registers 3

    .prologue
    .line 1463
    return-void
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/h$a;)V
    .registers 2

    .prologue
    .line 1454
    return-void
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/d;Lcom/actionbarsherlock/internal/view/menu/e;)Z
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    .line 1472
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {p2}, Lcom/actionbarsherlock/internal/view/menu/e;->r()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->k:Landroid/view/View;

    .line 1473
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->e(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->d(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1474
    iput-object p2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->b:Lcom/actionbarsherlock/internal/view/menu/e;

    .line 1475
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eq v0, v1, :cond_39

    .line 1476
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v1, v1, Lcom/actionbarsherlock/internal/widget/ActionBarView;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 1478
    :cond_39
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->e(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eq v0, v1, :cond_52

    .line 1479
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->e(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 1481
    :cond_52
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->f(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setVisibility(I)V

    .line 1482
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->g(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->g(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1483
    :cond_6c
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->h(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    move-result-object v0

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->h(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 1484
    :cond_7d
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->i(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    move-result-object v0

    if-eqz v0, :cond_8e

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->i(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->setVisibility(I)V

    .line 1485
    :cond_8e
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->j(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9f

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->j(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1486
    :cond_9f
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->requestLayout()V

    .line 1487
    invoke-virtual {p2, v3}, Lcom/actionbarsherlock/internal/view/menu/e;->i(Z)V

    .line 1489
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->k:Landroid/view/View;

    instance-of v0, v0, Lcom/actionbarsherlock/a/c;

    if-eqz v0, :cond_b8

    .line 1490
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->k:Landroid/view/View;

    check-cast v0, Lcom/actionbarsherlock/a/c;

    invoke-interface {v0}, Lcom/actionbarsherlock/a/c;->a()V

    .line 1493
    :cond_b8
    return v3
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/k;)Z
    .registers 3

    .prologue
    .line 1458
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/actionbarsherlock/internal/view/menu/d;Lcom/actionbarsherlock/internal/view/menu/e;)Z
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1500
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->k:Landroid/view/View;

    instance-of v0, v0, Lcom/actionbarsherlock/a/c;

    if-eqz v0, :cond_14

    .line 1501
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->k:Landroid/view/View;

    check-cast v0, Lcom/actionbarsherlock/a/c;

    invoke-interface {v0}, Lcom/actionbarsherlock/a/c;->b()V

    .line 1504
    :cond_14
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v1, v1, Lcom/actionbarsherlock/internal/widget/ActionBarView;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    .line 1505
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->e(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    .line 1506
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iput-object v3, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->k:Landroid/view/View;

    .line 1507
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->k(Lcom/actionbarsherlock/internal/widget/ActionBarView;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3f

    .line 1508
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->f(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setVisibility(I)V

    .line 1510
    :cond_3f
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->k(Lcom/actionbarsherlock/internal/widget/ActionBarView;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_56

    .line 1511
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->g(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_b8

    .line 1512
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->l(Lcom/actionbarsherlock/internal/widget/ActionBarView;)V

    .line 1517
    :cond_56
    :goto_56
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->h(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    move-result-object v0

    if-eqz v0, :cond_70

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->m(Lcom/actionbarsherlock/internal/widget/ActionBarView;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_70

    .line 1518
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->h(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 1520
    :cond_70
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->i(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    move-result-object v0

    if-eqz v0, :cond_89

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->m(Lcom/actionbarsherlock/internal/widget/ActionBarView;)I

    move-result v0

    if-ne v0, v4, :cond_89

    .line 1521
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->i(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->setVisibility(I)V

    .line 1523
    :cond_89
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->j(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a4

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->k(Lcom/actionbarsherlock/internal/widget/ActionBarView;)I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a4

    .line 1524
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->j(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1526
    :cond_a4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->e(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1527
    iput-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->b:Lcom/actionbarsherlock/internal/view/menu/e;

    .line 1528
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->requestLayout()V

    .line 1529
    invoke-virtual {p2, v2}, Lcom/actionbarsherlock/internal/view/menu/e;->i(Z)V

    .line 1531
    return v4

    .line 1514
    :cond_b8
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->g(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_56
.end method

.method public c(Z)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 1431
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->b:Lcom/actionbarsherlock/internal/view/menu/e;

    if-eqz v1, :cond_26

    .line 1434
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->a:Lcom/actionbarsherlock/internal/view/menu/d;

    if-eqz v1, :cond_1d

    .line 1435
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->a:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/d;->e()I

    move-result v2

    move v1, v0

    .line 1436
    :goto_10
    if-ge v1, v2, :cond_1d

    .line 1437
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->a:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v3, v1}, Lcom/actionbarsherlock/internal/view/menu/d;->d(I)Lcom/actionbarsherlock/a/f;

    move-result-object v3

    .line 1438
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->b:Lcom/actionbarsherlock/internal/view/menu/e;

    if-ne v3, v4, :cond_27

    .line 1439
    const/4 v0, 0x1

    .line 1445
    :cond_1d
    if-nez v0, :cond_26

    .line 1447
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->a:Lcom/actionbarsherlock/internal/view/menu/d;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->b:Lcom/actionbarsherlock/internal/view/menu/e;

    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->b(Lcom/actionbarsherlock/internal/view/menu/d;Lcom/actionbarsherlock/internal/view/menu/e;)Z

    .line 1450
    :cond_26
    return-void

    .line 1436
    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_10
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 1467
    const/4 v0, 0x0

    return v0
.end method

.method public h()Landroid/os/Parcelable;
    .registers 2

    .prologue
    .line 1541
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()I
    .registers 2

    .prologue
    .line 1536
    const/4 v0, 0x0

    return v0
.end method
