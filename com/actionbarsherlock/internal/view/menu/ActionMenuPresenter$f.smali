.class Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionbarsherlock/internal/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;)V
    .registers 2

    .prologue
    .line 687
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$f;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$1;)V
    .registers 3

    .prologue
    .line 687
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$f;-><init>(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/internal/view/menu/d;Z)V
    .registers 5

    .prologue
    .line 699
    instance-of v0, p1, Lcom/actionbarsherlock/internal/view/menu/k;

    if-eqz v0, :cond_e

    .line 700
    check-cast p1, Lcom/actionbarsherlock/internal/view/menu/k;

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/k;->v()Lcom/actionbarsherlock/internal/view/menu/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/d;->c(Z)V

    .line 702
    :cond_e
    return-void
.end method

.method public b(Lcom/actionbarsherlock/internal/view/menu/d;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 691
    if-nez p1, :cond_4

    .line 694
    :goto_3
    return v2

    .line 693
    :cond_4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$f;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    check-cast p1, Lcom/actionbarsherlock/internal/view/menu/k;

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/k;->z()Lcom/actionbarsherlock/a/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/actionbarsherlock/a/f;->e()I

    move-result v1

    iput v1, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->b:I

    goto :goto_3
.end method
