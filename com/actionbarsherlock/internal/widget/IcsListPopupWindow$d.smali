.class Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)V
    .registers 2

    .prologue
    .line 630
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$d;->a:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$1;)V
    .registers 3

    .prologue
    .line 630
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$d;-><init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    .prologue
    .line 634
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 5

    .prologue
    .line 637
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2f

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$d;->a:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->f(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$d;->a:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->c(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 639
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$d;->a:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->e(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$d;->a:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->d(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 640
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$d;->a:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->d(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$f;->run()V

    .line 642
    :cond_2f
    return-void
.end method
