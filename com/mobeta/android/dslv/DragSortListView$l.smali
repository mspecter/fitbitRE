.class Lcom/mobeta/android/dslv/DragSortListView$l;
.super Lcom/mobeta/android/dslv/DragSortListView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeta/android/dslv/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeta/android/dslv/DragSortListView;

.field private d:F

.field private e:F

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;FI)V
    .registers 5

    .prologue
    const/4 v0, -0x1

    .line 1315
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 1316
    invoke-direct {p0, p1, p2, p3}, Lcom/mobeta/android/dslv/DragSortListView$n;-><init>(Lcom/mobeta/android/dslv/DragSortListView;FI)V

    .line 1308
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->g:I

    .line 1309
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->h:I

    .line 1317
    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/high16 v4, 0x40000000

    const/4 v0, -0x1

    const/4 v5, 0x0

    .line 1321
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->g:I

    .line 1322
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->h:I

    .line 1323
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragSortListView;->l(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v2

    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->i:I

    .line 1324
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragSortListView;->m(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v2

    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->j:I

    .line 1325
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragSortListView;->h(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v2

    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->k:I

    .line 1326
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v2, v1}, Lcom/mobeta/android/dslv/DragSortListView;->b(Lcom/mobeta/android/dslv/DragSortListView;I)I

    .line 1328
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragSortListView;->e(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->d:F

    .line 1329
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragSortListView;->n(Lcom/mobeta/android/dslv/DragSortListView;)Z

    move-result v2

    if-eqz v2, :cond_93

    .line 1330
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v2}, Lcom/mobeta/android/dslv/DragSortListView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    .line 1331
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v3}, Lcom/mobeta/android/dslv/DragSortListView;->o(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v3

    cmpl-float v3, v3, v5

    if-nez v3, :cond_5b

    .line 1332
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->d:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_59

    :goto_53
    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v3, v0}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/DragSortListView;F)F

    .line 1343
    :cond_58
    :goto_58
    return-void

    :cond_59
    move v0, v1

    .line 1332
    goto :goto_53

    .line 1334
    :cond_5b
    mul-float v0, v2, v4

    .line 1335
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragSortListView;->o(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v1

    cmpg-float v1, v1, v5

    if-gez v1, :cond_79

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragSortListView;->o(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v1

    neg-float v2, v0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_79

    .line 1336
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    neg-float v0, v0

    invoke-static {v1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/DragSortListView;F)F

    goto :goto_58

    .line 1337
    :cond_79
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragSortListView;->o(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_58

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragSortListView;->o(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_58

    .line 1338
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/DragSortListView;F)F

    goto :goto_58

    .line 1341
    :cond_93
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->p(Lcom/mobeta/android/dslv/DragSortListView;)V

    goto :goto_58
.end method

.method public a(FF)V
    .registers 15

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 1347
    const/high16 v0, 0x3f800000

    sub-float v3, v0, p2

    .line 1349
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v4

    .line 1350
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->i:I

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1354
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->n(Lcom/mobeta/android/dslv/DragSortListView;)Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 1355
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->b:J

    sub-long/2addr v6, v8

    long-to-float v0, v6

    const/high16 v6, 0x447a0000

    div-float v6, v0, v6

    .line 1356
    cmpl-float v0, v6, v10

    if-nez v0, :cond_30

    .line 1393
    :cond_2f
    :goto_2f
    return-void

    .line 1358
    :cond_30
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->o(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v0

    mul-float v7, v0, v6

    .line 1359
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView;->getWidth()I

    move-result v8

    .line 1360
    iget-object v9, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->o(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_7d

    move v0, v1

    :goto_4b
    int-to-float v0, v0

    mul-float/2addr v0, v6

    int-to-float v6, v8

    mul-float/2addr v0, v6

    invoke-static {v9, v0}, Lcom/mobeta/android/dslv/DragSortListView;->b(Lcom/mobeta/android/dslv/DragSortListView;F)F

    .line 1361
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->d:F

    add-float/2addr v0, v7

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->d:F

    .line 1362
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->e(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget v6, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->d:F

    float-to-int v6, v6

    iput v6, v0, Landroid/graphics/Point;->x:I

    .line 1363
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->d:F

    int-to-float v6, v8

    cmpg-float v0, v0, v6

    if-gez v0, :cond_7f

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->d:F

    neg-int v6, v8

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-lez v0, :cond_7f

    .line 1364
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->b:J

    .line 1365
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/DragSortListView;Z)V

    goto :goto_2f

    :cond_7d
    move v0, v2

    .line 1360
    goto :goto_4b

    .line 1370
    :cond_7f
    if-eqz v5, :cond_ad

    .line 1371
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->g:I

    if-ne v0, v2, :cond_99

    .line 1372
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    iget v6, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->i:I

    invoke-static {v0, v6, v5, v11}, Lcom/mobeta/android/dslv/DragSortListView;->b(Lcom/mobeta/android/dslv/DragSortListView;ILandroid/view/View;Z)I

    move-result v0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->g:I

    .line 1373
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v6, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->g:I

    sub-int/2addr v0, v6

    int-to-float v0, v0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->e:F

    .line 1375
    :cond_99
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->e:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1376
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 1377
    iget v7, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->g:I

    add-int/2addr v0, v7

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1378
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1380
    :cond_ad
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->j:I

    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->i:I

    if-eq v0, v5, :cond_2f

    .line 1381
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->j:I

    sub-int v4, v5, v4

    invoke-virtual {v0, v4}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1382
    if-eqz v0, :cond_2f

    .line 1383
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->h:I

    if-ne v4, v2, :cond_d7

    .line 1384
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->j:I

    invoke-static {v2, v4, v0, v11}, Lcom/mobeta/android/dslv/DragSortListView;->b(Lcom/mobeta/android/dslv/DragSortListView;ILandroid/view/View;Z)I

    move-result v2

    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->h:I

    .line 1385
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->h:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->f:F

    .line 1387
    :cond_d7
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->f:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1388
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1389
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->h:I

    add-int/2addr v1, v3

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1390
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2f
.end method

.method public b()V
    .registers 2

    .prologue
    .line 1397
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->q(Lcom/mobeta/android/dslv/DragSortListView;)V

    .line 1398
    return-void
.end method
