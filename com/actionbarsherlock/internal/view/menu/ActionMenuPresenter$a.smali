.class Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$a;
.super Lcom/actionbarsherlock/internal/view/menu/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/k;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 655
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$a;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    .line 656
    invoke-direct {p0, p2, p3}, Lcom/actionbarsherlock/internal/view/menu/g;-><init>(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/d;)V

    .line 659
    invoke-virtual {p3}, Lcom/actionbarsherlock/internal/view/menu/k;->z()Lcom/actionbarsherlock/a/f;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/e;

    .line 660
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->E()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 662
    invoke-static {p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->a(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_40

    iget-object v0, p1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->h:Lcom/actionbarsherlock/internal/view/menu/i;

    check-cast v0, Landroid/view/View;

    :goto_1c
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$a;->c(Landroid/view/View;)V

    .line 665
    :cond_1f
    iget-object v0, p1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$f;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$a;->a(Lcom/actionbarsherlock/internal/view/menu/h$a;)V

    .line 668
    invoke-virtual {p3}, Lcom/actionbarsherlock/internal/view/menu/k;->e()I

    move-result v2

    move v0, v1

    .line 669
    :goto_29
    if-ge v0, v2, :cond_48

    .line 670
    invoke-virtual {p3, v0}, Lcom/actionbarsherlock/internal/view/menu/k;->d(I)Lcom/actionbarsherlock/a/f;

    move-result-object v3

    .line 671
    invoke-interface {v3}, Lcom/actionbarsherlock/a/f;->p()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v3}, Lcom/actionbarsherlock/a/f;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_45

    .line 672
    const/4 v0, 0x1

    .line 676
    :goto_3c
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$a;->a(Z)V

    .line 677
    return-void

    .line 662
    :cond_40
    invoke-static {p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->a(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;)Landroid/view/View;

    move-result-object v0

    goto :goto_1c

    .line 669
    :cond_45
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_48
    move v0, v1

    goto :goto_3c
.end method


# virtual methods
.method public onDismiss()V
    .registers 3

    .prologue
    .line 681
    invoke-super {p0}, Lcom/actionbarsherlock/internal/view/menu/g;->onDismiss()V

    .line 682
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$a;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->a(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$a;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$a;

    .line 683
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$a;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    const/4 v1, 0x0

    iput v1, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->b:I

    .line 684
    return-void
.end method
