.class Lcom/mobeta/android/dslv/DragSortListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobeta/android/dslv/DragSortListView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeta/android/dslv/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeta/android/dslv/DragSortListView;


# direct methods
.method constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;)V
    .registers 2

    .prologue
    .line 271
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView$1;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FJ)F
    .registers 5

    .prologue
    .line 274
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$1;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method
