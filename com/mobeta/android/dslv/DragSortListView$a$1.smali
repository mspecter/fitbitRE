.class Lcom/mobeta/android/dslv/DragSortListView$a$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeta/android/dslv/DragSortListView$a;-><init>(Lcom/mobeta/android/dslv/DragSortListView;Landroid/widget/ListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeta/android/dslv/DragSortListView;

.field final synthetic b:Lcom/mobeta/android/dslv/DragSortListView$a;


# direct methods
.method constructor <init>(Lcom/mobeta/android/dslv/DragSortListView$a;Lcom/mobeta/android/dslv/DragSortListView;)V
    .registers 3

    .prologue
    .line 649
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView$a$1;->b:Lcom/mobeta/android/dslv/DragSortListView$a;

    iput-object p2, p0, Lcom/mobeta/android/dslv/DragSortListView$a$1;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    .prologue
    .line 651
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$a$1;->b:Lcom/mobeta/android/dslv/DragSortListView$a;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView$a;->notifyDataSetChanged()V

    .line 652
    return-void
.end method

.method public onInvalidated()V
    .registers 2

    .prologue
    .line 655
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$a$1;->b:Lcom/mobeta/android/dslv/DragSortListView$a;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView$a;->notifyDataSetInvalidated()V

    .line 656
    return-void
.end method
