.class Lcom/mobeta/android/dslv/DragSortListView$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeta/android/dslv/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeta/android/dslv/DragSortListView;

.field private b:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;Landroid/widget/ListAdapter;)V
    .registers 5

    .prologue
    .line 645
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView$a;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 646
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 647
    iput-object p2, p0, Lcom/mobeta/android/dslv/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    .line 649
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    new-instance v1, Lcom/mobeta/android/dslv/DragSortListView$a$1;

    invoke-direct {v1, p0, p1}, Lcom/mobeta/android/dslv/DragSortListView$a$1;-><init>(Lcom/mobeta/android/dslv/DragSortListView$a;Lcom/mobeta/android/dslv/DragSortListView;)V

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 658
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .registers 2

    .prologue
    .line 661
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public areAllItemsEnabled()Z
    .registers 2

    .prologue
    .line 681
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 676
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 671
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 666
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .prologue
    .line 691
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 717
    if-eqz p2, :cond_29

    .line 718
    check-cast p2, Lcom/mobeta/android/dslv/c;

    .line 719
    invoke-virtual {p2, v3}, Lcom/mobeta/android/dslv/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 721
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView$a;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-interface {v1, p1, v0, v2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 722
    if-eq v1, v0, :cond_1b

    .line 725
    if-eqz v0, :cond_18

    .line 726
    invoke-virtual {p2, v3}, Lcom/mobeta/android/dslv/c;->removeViewAt(I)V

    .line 728
    :cond_18
    invoke-virtual {p2, v1}, Lcom/mobeta/android/dslv/c;->addView(Landroid/view/View;)V

    .line 745
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$a;->a:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$a;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, p1

    const/4 v2, 0x1

    invoke-static {v0, v1, p2, v2}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/DragSortListView;ILandroid/view/View;Z)V

    .line 747
    return-object p2

    .line 731
    :cond_29
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView$a;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-interface {v0, p1, v1, v2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 732
    instance-of v0, v1, Landroid/widget/Checkable;

    if-eqz v0, :cond_50

    .line 733
    new-instance v0, Lcom/mobeta/android/dslv/d;

    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView$a;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v2}, Lcom/mobeta/android/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mobeta/android/dslv/d;-><init>(Landroid/content/Context;)V

    .line 737
    :goto_41
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/mobeta/android/dslv/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 740
    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/c;->addView(Landroid/view/View;)V

    move-object p2, v0

    goto :goto_1b

    .line 735
    :cond_50
    new-instance v0, Lcom/mobeta/android/dslv/c;

    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView$a;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v2}, Lcom/mobeta/android/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mobeta/android/dslv/c;-><init>(Landroid/content/Context;)V

    goto :goto_41
.end method

.method public getViewTypeCount()I
    .registers 2

    .prologue
    .line 696
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .registers 2

    .prologue
    .line 701
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .prologue
    .line 706
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .registers 3

    .prologue
    .line 686
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$a;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    return v0
.end method
