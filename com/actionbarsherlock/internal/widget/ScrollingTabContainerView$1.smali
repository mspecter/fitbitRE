.class Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 246
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$1;->b:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    iput-object p2, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 248
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$1;->b:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$1;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 249
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$1;->b:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->smoothScrollTo(II)V

    .line 250
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$1;->b:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    .line 251
    return-void
.end method
