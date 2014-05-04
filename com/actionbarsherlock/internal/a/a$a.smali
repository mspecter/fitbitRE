.class public Lcom/actionbarsherlock/internal/a/a$a;
.super Lcom/actionbarsherlock/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/actionbarsherlock/internal/view/menu/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/internal/a/a;

.field private b:Lcom/actionbarsherlock/a/a$a;

.field private c:Lcom/actionbarsherlock/internal/view/menu/d;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/internal/a/a;Lcom/actionbarsherlock/a/a$a;)V
    .registers 5

    .prologue
    .line 661
    iput-object p1, p0, Lcom/actionbarsherlock/internal/a/a$a;->a:Lcom/actionbarsherlock/internal/a/a;

    invoke-direct {p0}, Lcom/actionbarsherlock/a/a;-><init>()V

    .line 662
    iput-object p2, p0, Lcom/actionbarsherlock/internal/a/a$a;->b:Lcom/actionbarsherlock/a/a$a;

    .line 663
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/a/a;->p()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/d;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/d;->g(I)Lcom/actionbarsherlock/internal/view/menu/d;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a/a$a;->c:Lcom/actionbarsherlock/internal/view/menu/d;

    .line 665
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$a;->c:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/d;->a(Lcom/actionbarsherlock/internal/view/menu/d$a;)V

    .line 666
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 711
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$a;->c:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/d;->l()V

    .line 713
    :try_start_5
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$a;->b:Lcom/actionbarsherlock/a/a$a;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/a$a;->c:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-interface {v0, p0, v1}, Lcom/actionbarsherlock/a/a$a;->b(Lcom/actionbarsherlock/a/a;Lcom/actionbarsherlock/a/d;)Z
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_12

    .line 715
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$a;->c:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/d;->m()V

    .line 717
    return-void

    .line 715
    :catchall_12
    move-exception v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/a$a;->c:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/d;->m()V

    throw v0
.end method

.method public a(I)V
    .registers 3

    .prologue
    .line 746
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$a;->a:Lcom/actionbarsherlock/internal/a/a;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/a;->g(Lcom/actionbarsherlock/internal/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/a/a$a;->a(Ljava/lang/CharSequence;)V

    .line 747
    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 730
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$a;->a:Lcom/actionbarsherlock/internal/a/a;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/a;->e(Lcom/actionbarsherlock/internal/a/a;)Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->a(Landroid/view/View;)V

    .line 731
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a/a$a;->d:Ljava/lang/ref/WeakReference;

    .line 732
    return-void
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/d;)V
    .registers 3

    .prologue
    .line 797
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$a;->b:Lcom/actionbarsherlock/a/a$a;

    if-nez v0, :cond_5

    .line 802
    :goto_4
    return-void

    .line 800
    :cond_5
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/a/a$a;->a()V

    .line 801
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$a;->a:Lcom/actionbarsherlock/internal/a/a;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/a;->e(Lcom/actionbarsherlock/internal/a/a;)Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->c()Z

    goto :goto_4
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/d;Z)V
    .registers 3

    .prologue
    .line 778
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 741
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$a;->a:Lcom/actionbarsherlock/internal/a/a;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/a;->e(Lcom/actionbarsherlock/internal/a/a;)Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    .line 742
    return-void
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/d;Lcom/actionbarsherlock/a/f;)Z
    .registers 4

    .prologue
    .line 770
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$a;->b:Lcom/actionbarsherlock/a/a$a;

    if-eqz v0, :cond_b

    .line 771
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$a;->b:Lcom/actionbarsherlock/a/a$a;

    invoke-interface {v0, p0, p2}, Lcom/actionbarsherlock/a/a$a;->a(Lcom/actionbarsherlock/a/a;Lcom/actionbarsherlock/a/f;)Z

    move-result v0

    .line 773
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/k;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 781
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/a$a;->b:Lcom/actionbarsherlock/a/a$a;

    if-nez v1, :cond_7

    .line 782
    const/4 v0, 0x0

    .line 790
    :cond_6
    :goto_6
    return v0

    .line 785
    :cond_7
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/k;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 789
    new-instance v1, Lcom/actionbarsherlock/internal/view/menu/g;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/a$a;->a:Lcom/actionbarsherlock/internal/a/a;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/a/a;->p()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/actionbarsherlock/internal/view/menu/g;-><init>(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/d;)V

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/g;->a()V

    goto :goto_6
.end method

.method public b()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 680
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$a;->a:Lcom/actionbarsherlock/internal/a/a;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/a/a;->i:Lcom/actionbarsherlock/internal/a/a$a;

    if-eq v0, p0, :cond_8

    .line 707
    :cond_7
    :goto_7
    return-void

    .line 689
    :cond_8
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$a;->a:Lcom/actionbarsherlock/internal/a/a;

    iget-boolean v0, v0, Lcom/actionbarsherlock/internal/a/a;->n:Z

    if-eqz v0, :cond_44

    .line 690
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$a;->a:Lcom/actionbarsherlock/internal/a/a;

    iput-object p0, v0, Lcom/actionbarsherlock/internal/a/a;->j:Lcom/actionbarsherlock/a/a;

    .line 691
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$a;->a:Lcom/actionbarsherlock/internal/a/a;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/a$a;->b:Lcom/actionbarsherlock/a/a$a;

    iput-object v1, v0, Lcom/actionbarsherlock/internal/a/a;->k:Lcom/actionbarsherlock/a/a$a;

    .line 695
    :goto_18
    iput-object v2, p0, Lcom/actionbarsherlock/internal/a/a$a;->b:Lcom/actionbarsherlock/a/a$a;

    .line 696
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$a;->a:Lcom/actionbarsherlock/internal/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/a/a;->j(Z)V

    .line 699
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$a;->a:Lcom/actionbarsherlock/internal/a/a;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/a;->e(Lcom/actionbarsherlock/internal/a/a;)Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->k()V

    .line 700
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$a;->a:Lcom/actionbarsherlock/internal/a/a;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/a;->f(Lcom/actionbarsherlock/internal/a/a;)Lcom/actionbarsherlock/internal/widget/ActionBarView;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->sendAccessibilityEvent(I)V

    .line 702
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$a;->a:Lcom/actionbarsherlock/internal/a/a;

    iput-object v2, v0, Lcom/actionbarsherlock/internal/a/a;->i:Lcom/actionbarsherlock/internal/a/a$a;

    .line 704
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$a;->a:Lcom/actionbarsherlock/internal/a/a;

    iget-boolean v0, v0, Lcom/actionbarsherlock/internal/a/a;->n:Z

    if-eqz v0, :cond_7

    .line 705
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$a;->a:Lcom/actionbarsherlock/internal/a/a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/a/a;->n()V

    goto :goto_7

    .line 693
    :cond_44
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$a;->b:Lcom/actionbarsherlock/a/a$a;

    invoke-interface {v0, p0}, Lcom/actionbarsherlock/a/a$a;->a(Lcom/actionbarsherlock/a/a;)V

    goto :goto_18
.end method

.method public b(I)V
    .registers 3

    .prologue
    .line 751
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$a;->a:Lcom/actionbarsherlock/internal/a/a;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/a;->g(Lcom/actionbarsherlock/internal/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/a/a$a;->b(Ljava/lang/CharSequence;)V

    .line 752
    return-void
.end method

.method public b(Lcom/actionbarsherlock/internal/view/menu/k;)V
    .registers 2

    .prologue
    .line 794
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 736
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$a;->a:Lcom/actionbarsherlock/internal/a/a;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/a;->e(Lcom/actionbarsherlock/internal/a/a;)Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    .line 737
    return-void
.end method

.method public c()Z
    .registers 3

    .prologue
    .line 720
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$a;->c:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/d;->l()V

    .line 722
    :try_start_5
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$a;->b:Lcom/actionbarsherlock/a/a$a;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/a$a;->c:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-interface {v0, p0, v1}, Lcom/actionbarsherlock/a/a$a;->a(Lcom/actionbarsherlock/a/a;Lcom/actionbarsherlock/a/d;)Z
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_13

    move-result v0

    .line 724
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/a$a;->c:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/d;->m()V

    return v0

    :catchall_13
    move-exception v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/a$a;->c:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/d;->m()V

    throw v0
.end method

.method public d()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 756
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$a;->a:Lcom/actionbarsherlock/internal/a/a;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/a;->e(Lcom/actionbarsherlock/internal/a/a;)Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->i()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 761
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$a;->a:Lcom/actionbarsherlock/internal/a/a;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/a;->e(Lcom/actionbarsherlock/internal/a/a;)Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->j()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/view/View;
    .registers 2

    .prologue
    .line 766
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$a;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public g()Lcom/actionbarsherlock/a/e;
    .registers 3

    .prologue
    .line 670
    new-instance v0, Lcom/actionbarsherlock/a/e;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/a$a;->a:Lcom/actionbarsherlock/internal/a/a;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/a/a;->p()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/a/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public i()Lcom/actionbarsherlock/a/d;
    .registers 2

    .prologue
    .line 675
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$a;->c:Lcom/actionbarsherlock/internal/view/menu/d;

    return-object v0
.end method
