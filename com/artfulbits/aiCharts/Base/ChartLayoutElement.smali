.class public abstract Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;
.super Lcom/artfulbits/aiCharts/Base/x;

# interfaces
.implements Lcom/artfulbits/aiCharts/Base/u$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artfulbits/aiCharts/Base/ChartLayoutElement$1;,
        Lcom/artfulbits/aiCharts/Base/ChartLayoutElement$Alignment;,
        Lcom/artfulbits/aiCharts/Base/ChartLayoutElement$Dock;
    }
.end annotation


# instance fields
.field protected final a:Landroid/graphics/Rect;

.field protected b:Lcom/artfulbits/aiCharts/Base/ChartLayoutElement$Dock;

.field protected c:Lcom/artfulbits/aiCharts/Base/ChartLayoutElement$Alignment;

.field protected d:I

.field protected e:I

.field protected f:Lcom/artfulbits/aiCharts/Base/e;

.field protected g:Z

.field protected h:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/x;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->a:Landroid/graphics/Rect;

    sget-object v0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement$Dock;->d:Lcom/artfulbits/aiCharts/Base/ChartLayoutElement$Dock;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->b:Lcom/artfulbits/aiCharts/Base/ChartLayoutElement$Dock;

    sget-object v0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement$Alignment;->b:Lcom/artfulbits/aiCharts/Base/ChartLayoutElement$Alignment;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->c:Lcom/artfulbits/aiCharts/Base/ChartLayoutElement$Alignment;

    iput v1, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->d:I

    iput v1, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->f:Lcom/artfulbits/aiCharts/Base/e;

    iput-boolean v2, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->g:Z

    iput-boolean v2, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->h:Z

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .registers 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->h:Z

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->b(Z)V

    return-void
.end method

.method protected a(Landroid/content/res/Resources;Ljava/lang/String;ILandroid/util/AttributeSet;)V
    .registers 6

    const-string v0, "visible"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p4, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->a(Z)V

    :cond_13
    :goto_13
    invoke-super {p0, p1, p2, p3, p4}, Lcom/artfulbits/aiCharts/Base/x;->a(Landroid/content/res/Resources;Ljava/lang/String;ILandroid/util/AttributeSet;)V

    return-void

    :cond_17
    const-string v0, "dock"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p4, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement$Dock;->valueOf(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ChartLayoutElement$Dock;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->a(Lcom/artfulbits/aiCharts/Base/ChartLayoutElement$Dock;)V

    goto :goto_13

    :cond_2b
    const-string v0, "align"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p4, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement$Alignment;->valueOf(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ChartLayoutElement$Alignment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->a(Lcom/artfulbits/aiCharts/Base/ChartLayoutElement$Alignment;)V

    goto :goto_13
.end method

.method public a(Landroid/graphics/Point;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .registers 4

    const/4 v1, 0x1

    if-nez p1, :cond_9

    iput-boolean v1, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->h:Z

    :goto_5
    invoke-virtual {p0, v1}, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->b(Z)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->h:Z

    goto :goto_5
.end method

.method public a(Lcom/artfulbits/aiCharts/Base/ChartLayoutElement$Alignment;)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->c:Lcom/artfulbits/aiCharts/Base/ChartLayoutElement$Alignment;

    if-eq v0, p1, :cond_a

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->c:Lcom/artfulbits/aiCharts/Base/ChartLayoutElement$Alignment;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->b(Z)V

    :cond_a
    return-void
.end method

.method public a(Lcom/artfulbits/aiCharts/Base/ChartLayoutElement$Dock;)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->b:Lcom/artfulbits/aiCharts/Base/ChartLayoutElement$Dock;

    if-eq v0, p1, :cond_a

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->b:Lcom/artfulbits/aiCharts/Base/ChartLayoutElement$Dock;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->b(Z)V

    :cond_a
    return-void
.end method

.method protected a(Lcom/artfulbits/aiCharts/Base/e;)V
    .registers 2

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->f:Lcom/artfulbits/aiCharts/Base/e;

    return-void
.end method

.method public a(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->g:Z

    if-eq v0, p1, :cond_a

    iput-boolean p1, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->g:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->b(Z)V

    :cond_a
    return-void
.end method

.method protected b(Z)V
    .registers 4

    iget-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->g:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->f:Lcom/artfulbits/aiCharts/Base/e;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->f:Lcom/artfulbits/aiCharts/Base/e;

    if-eqz p1, :cond_11

    const/4 v0, 0x1

    :goto_d
    invoke-virtual {v1, v0}, Lcom/artfulbits/aiCharts/Base/e;->b(I)V

    :cond_10
    return-void

    :cond_11
    const/4 v0, 0x0

    goto :goto_d
.end method

.method protected b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->h:Z

    return v0
.end method

.method public c()Lcom/artfulbits/aiCharts/Base/ChartLayoutElement$Dock;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->b:Lcom/artfulbits/aiCharts/Base/ChartLayoutElement$Dock;

    return-object v0
.end method

.method public c(Landroid/graphics/Rect;)V
    .registers 5

    sget-object v0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement$1;->a:[I

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->c:Lcom/artfulbits/aiCharts/Base/ChartLayoutElement$Alignment;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement$Alignment;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_92

    :goto_d
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v2, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->d:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget v2, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->e:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_d

    :pswitch_44
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->a:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->a:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_d

    :pswitch_67
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->a:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->a:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_d

    :pswitch_8a
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_d

    nop

    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_13
        :pswitch_44
        :pswitch_67
        :pswitch_8a
    .end packed-switch
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->g:Z

    return v0
.end method

.method public e()Lcom/artfulbits/aiCharts/Base/ChartLayoutElement$Alignment;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->c:Lcom/artfulbits/aiCharts/Base/ChartLayoutElement$Alignment;

    return-object v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->d:I

    return v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->e:I

    return v0
.end method

.method public h()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected l()Lcom/artfulbits/aiCharts/Base/e;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->f:Lcom/artfulbits/aiCharts/Base/e;

    return-object v0
.end method
