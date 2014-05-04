.class Lcom/mobeta/android/dslv/DragSortListView$g;
.super Lcom/mobeta/android/dslv/DragSortListView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeta/android/dslv/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeta/android/dslv/DragSortListView;

.field private d:I

.field private e:I

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;FI)V
    .registers 4

    .prologue
    .line 1242
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 1243
    invoke-direct {p0, p1, p2, p3}, Lcom/mobeta/android/dslv/DragSortListView$n;-><init>(Lcom/mobeta/android/dslv/DragSortListView;FI)V

    .line 1244
    return-void
.end method

.method private e()I
    .registers 5

    .prologue
    .line 1256
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1257
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragSortListView;->i(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v1

    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v2}, Lcom/mobeta/android/dslv/DragSortListView;->getDividerHeight()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 1258
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->a:Lcom/mobeta/android/dslv/DragSortListView;

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->d:I

    sub-int v0, v3, v0

    invoke-virtual {v2, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1259
    const/4 v0, -0x1

    .line 1260
    if-eqz v2, :cond_46

    .line 1261
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->d:I

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->e:I

    if-ne v0, v3, :cond_2d

    .line 1262
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1275
    :goto_2c
    return v0

    .line 1263
    :cond_2d
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->d:I

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->e:I

    if-ge v0, v3, :cond_39

    .line 1265
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_2c

    .line 1268
    :cond_39
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragSortListView;->j(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_2c

    .line 1272
    :cond_46
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView$g;->d()V

    goto :goto_2c
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 1248
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->g(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->d:I

    .line 1249
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->h(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->e:I

    .line 1250
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->a:Lcom/mobeta/android/dslv/DragSortListView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->b(Lcom/mobeta/android/dslv/DragSortListView;I)I

    .line 1251
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->e(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView$g;->e()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->f:F

    .line 1252
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->e(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->g:F

    .line 1253
    return-void
.end method

.method public a(FF)V
    .registers 8

    .prologue
    .line 1280
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView$g;->e()I

    move-result v0

    .line 1281
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingLeft()I

    move-result v1

    .line 1282
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragSortListView;->e(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    .line 1283
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v3}, Lcom/mobeta/android/dslv/DragSortListView;->e(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int v1, v3, v1

    int-to-float v1, v1

    .line 1284
    const/high16 v3, 0x3f800000

    sub-float/2addr v3, p2

    .line 1285
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->f:F

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v3, v2

    if-ltz v2, :cond_38

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->g:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v3, v1

    if-gez v1, :cond_5e

    .line 1286
    :cond_38
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragSortListView;->e(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->f:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 1287
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->e(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->g:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 1288
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->a:Lcom/mobeta/android/dslv/DragSortListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/DragSortListView;Z)V

    .line 1290
    :cond_5e
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 1294
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->k(Lcom/mobeta/android/dslv/DragSortListView;)V

    .line 1295
    return-void
.end method
