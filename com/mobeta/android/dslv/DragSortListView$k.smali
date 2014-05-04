.class Lcom/mobeta/android/dslv/DragSortListView$k;
.super Lcom/mobeta/android/dslv/DragSortListView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeta/android/dslv/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeta/android/dslv/DragSortListView;

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;FI)V
    .registers 4

    .prologue
    .line 1209
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView$k;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 1210
    invoke-direct {p0, p1, p2, p3}, Lcom/mobeta/android/dslv/DragSortListView$n;-><init>(Lcom/mobeta/android/dslv/DragSortListView;FI)V

    .line 1211
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 1215
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$k;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->c(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$k;->d:F

    .line 1216
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$k;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->d(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$k;->e:F

    .line 1217
    return-void
.end method

.method public a(FF)V
    .registers 7

    .prologue
    .line 1221
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$k;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->b(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_d

    .line 1222
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView$k;->d()V

    .line 1229
    :goto_c
    return-void

    .line 1224
    :cond_d
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$k;->a:Lcom/mobeta/android/dslv/DragSortListView;

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView$k;->e:F

    mul-float/2addr v1, p2

    const/high16 v2, 0x3f800000

    sub-float/2addr v2, p2

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView$k;->d:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/DragSortListView;I)I

    .line 1226
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$k;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->e(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$k;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragSortListView;->f(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v1

    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView$k;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragSortListView;->c(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 1227
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$k;->a:Lcom/mobeta/android/dslv/DragSortListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/DragSortListView;Z)V

    goto :goto_c
.end method
