.class final Lcom/artfulbits/aiCharts/Base/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/artfulbits/aiCharts/Base/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artfulbits/aiCharts/Base/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/artfulbits/aiCharts/Base/e;


# direct methods
.method constructor <init>(Lcom/artfulbits/aiCharts/Base/e;)V
    .registers 2

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/e$4;->a:Lcom/artfulbits/aiCharts/Base/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroid/graphics/Rect;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/artfulbits/aiCharts/Base/u$a;",
            ">;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e$4;->a:Lcom/artfulbits/aiCharts/Base/e;

    invoke-static {v0}, Lcom/artfulbits/aiCharts/Base/e;->a(Lcom/artfulbits/aiCharts/Base/e;)I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v1, v0

    :goto_1e
    if-ge v1, v7, :cond_b5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->d()Z

    move-result v8

    if-eqz v8, :cond_91

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->b()Z

    move-result v8

    if-eqz v8, :cond_91

    invoke-virtual {v5, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v3, v4}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {v0, v6}, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->a(Landroid/graphics/Point;)V

    sget-object v8, Lcom/artfulbits/aiCharts/Base/e$6;->a:[I

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->c()Lcom/artfulbits/aiCharts/Base/ChartLayoutElement$Dock;

    move-result-object v9

    invoke-virtual {v9}, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement$Dock;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_b6

    :goto_4a
    invoke-virtual {v0, v5}, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->c(Landroid/graphics/Rect;)V

    :cond_4d
    :goto_4d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1e

    :pswitch_51
    iget v8, p2, Landroid/graphics/Rect;->left:I

    iget v9, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v8, v9

    iput v8, v5, Landroid/graphics/Rect;->right:I

    iget v8, p2, Landroid/graphics/Rect;->left:I

    iget v9, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v9, v2

    add-int/2addr v8, v9

    iput v8, p2, Landroid/graphics/Rect;->left:I

    goto :goto_4a

    :pswitch_61
    iget v8, p2, Landroid/graphics/Rect;->top:I

    iget v9, v6, Landroid/graphics/Point;->y:I

    add-int/2addr v8, v9

    iput v8, v5, Landroid/graphics/Rect;->bottom:I

    iget v8, p2, Landroid/graphics/Rect;->top:I

    iget v9, v6, Landroid/graphics/Point;->y:I

    add-int/2addr v9, v2

    add-int/2addr v8, v9

    iput v8, p2, Landroid/graphics/Rect;->top:I

    goto :goto_4a

    :pswitch_71
    iget v8, p2, Landroid/graphics/Rect;->right:I

    iget v9, v6, Landroid/graphics/Point;->x:I

    sub-int/2addr v8, v9

    iput v8, v5, Landroid/graphics/Rect;->left:I

    iget v8, p2, Landroid/graphics/Rect;->right:I

    iget v9, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v9, v2

    sub-int/2addr v8, v9

    iput v8, p2, Landroid/graphics/Rect;->right:I

    goto :goto_4a

    :pswitch_81
    iget v8, p2, Landroid/graphics/Rect;->bottom:I

    iget v9, v6, Landroid/graphics/Point;->y:I

    sub-int/2addr v8, v9

    iput v8, v5, Landroid/graphics/Rect;->top:I

    iget v8, p2, Landroid/graphics/Rect;->bottom:I

    iget v9, v6, Landroid/graphics/Point;->y:I

    add-int/2addr v9, v2

    sub-int/2addr v8, v9

    iput v8, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_4a

    :cond_91
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->d()Z

    move-result v8

    if-eqz v8, :cond_4d

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->h()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->h()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {v0, v6}, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->a(Landroid/graphics/Point;)V

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->h()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->c(Landroid/graphics/Rect;)V

    goto :goto_4d

    :cond_b5
    return-void

    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_51
        :pswitch_61
        :pswitch_71
        :pswitch_81
    .end packed-switch
.end method
