.class Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$e;
.super Lcom/actionbarsherlock/internal/view/menu/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/d;Landroid/view/View;Z)V
    .registers 7

    .prologue
    .line 639
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$e;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    .line 640
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/actionbarsherlock/internal/view/menu/g;-><init>(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/d;Landroid/view/View;Z)V

    .line 641
    iget-object v0, p1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$f;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$e;->a(Lcom/actionbarsherlock/internal/view/menu/h$a;)V

    .line 642
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 3

    .prologue
    .line 646
    invoke-super {p0}, Lcom/actionbarsherlock/internal/view/menu/g;->onDismiss()V

    .line 647
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$e;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->e:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/d;->c()V

    .line 648
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$e;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->a(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$e;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$e;

    .line 649
    return-void
.end method
