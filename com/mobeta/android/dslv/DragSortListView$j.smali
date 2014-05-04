.class Lcom/mobeta/android/dslv/DragSortListView$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeta/android/dslv/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeta/android/dslv/DragSortListView;

.field private b:Landroid/util/SparseIntArray;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;I)V
    .registers 4

    .prologue
    .line 858
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView$j;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 859
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$j;->b:Landroid/util/SparseIntArray;

    .line 860
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$j;->c:Ljava/util/ArrayList;

    .line 861
    iput p2, p0, Lcom/mobeta/android/dslv/DragSortListView$j;->d:I

    .line 862
    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 4

    .prologue
    .line 885
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$j;->b:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method

.method public a()V
    .registers 2

    .prologue
    .line 889
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$j;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 890
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 891
    return-void
.end method

.method public a(II)V
    .registers 6

    .prologue
    const/4 v1, -0x1

    .line 868
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$j;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 869
    if-eq v0, p2, :cond_35

    .line 870
    if-ne v0, v1, :cond_36

    .line 871
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$j;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView$j;->d:I

    if-ne v0, v1, :cond_27

    .line 873
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$j;->b:Landroid/util/SparseIntArray;

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$j;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 879
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$j;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 880
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$j;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    :cond_35
    return-void

    .line 877
    :cond_36
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$j;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_27
.end method
