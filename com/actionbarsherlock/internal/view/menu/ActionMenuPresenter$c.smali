.class Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

.field private b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$e;


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$e;)V
    .registers 3

    .prologue
    .line 708
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$c;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 709
    iput-object p2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$c;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$e;

    .line 710
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 713
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$c;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->e:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/d;->k()V

    .line 714
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$c;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->h:Lcom/actionbarsherlock/internal/view/menu/i;

    check-cast v0, Landroid/view/View;

    .line 715
    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$c;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$e;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$e;->b()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 716
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$c;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$c;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$e;

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->a(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$e;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$e;

    .line 718
    :cond_24
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$c;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->a(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$c;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$c;

    .line 719
    return-void
.end method
