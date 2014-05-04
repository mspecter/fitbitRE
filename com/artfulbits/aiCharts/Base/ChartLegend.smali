.class public final Lcom/artfulbits/aiCharts/Base/ChartLegend;
.super Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;

# interfaces
.implements Lcom/artfulbits/aiCharts/Base/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artfulbits/aiCharts/Base/ChartLegend$LayoutMode;
    }
.end annotation


# instance fields
.field private i:Lcom/artfulbits/aiCharts/Base/ChartLegend$LayoutMode;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/g;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/graphics/Point;

.field private t:Landroid/text/TextPaint;

.field private u:Lcom/artfulbits/aiCharts/Base/f;

.field private final v:Lcom/artfulbits/aiCharts/Base/ac;


# direct methods
.method public constructor <init>()V
    .registers 2

    new-instance v0, Lcom/artfulbits/aiCharts/Base/f$f;

    invoke-direct {v0}, Lcom/artfulbits/aiCharts/Base/f$f;-><init>()V

    invoke-direct {p0, v0}, Lcom/artfulbits/aiCharts/Base/ChartLegend;-><init>(Lcom/artfulbits/aiCharts/Base/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/artfulbits/aiCharts/Base/f;)V
    .registers 5

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;-><init>()V

    sget-object v0, Lcom/artfulbits/aiCharts/Base/ChartLegend$LayoutMode;->c:Lcom/artfulbits/aiCharts/Base/ChartLegend$LayoutMode;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->i:Lcom/artfulbits/aiCharts/Base/ChartLegend$LayoutMode;

    iput-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->j:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->k:I

    iput v2, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->l:I

    iput v2, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->m:I

    iput-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->p:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->q:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->r:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->s:Landroid/graphics/Point;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->t:Landroid/text/TextPaint;

    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartLegend$1;

    invoke-direct {v0, p0}, Lcom/artfulbits/aiCharts/Base/ChartLegend$1;-><init>(Lcom/artfulbits/aiCharts/Base/ChartLegend;)V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->v:Lcom/artfulbits/aiCharts/Base/ac;

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->t:Landroid/text/TextPaint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->t:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->u:Lcom/artfulbits/aiCharts/Base/f;

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->u:Lcom/artfulbits/aiCharts/Base/f;

    invoke-virtual {v0, p0}, Lcom/artfulbits/aiCharts/Base/f;->a(Lcom/artfulbits/aiCharts/Base/ChartLegend;)V

    return-void
.end method

.method static synthetic a(Lcom/artfulbits/aiCharts/Base/ChartLegend;)Lcom/artfulbits/aiCharts/Base/f;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->u:Lcom/artfulbits/aiCharts/Base/f;

    return-object v0
.end method

.method static synthetic a(Lcom/artfulbits/aiCharts/Base/ChartLegend;Ljava/util/List;)Ljava/util/List;
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->q:Ljava/util/List;

    return-object v0
.end method

.method private o()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->q:Ljava/util/List;

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->u:Lcom/artfulbits/aiCharts/Base/f;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/f;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->q:Ljava/util/List;

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->q:Ljava/util/List;

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Legend items provider cannot return null for legend items"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->q:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected final a(II)Lcom/artfulbits/aiCharts/Base/g;
    .registers 7

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/ChartLegend;->o()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_a
    if-ge v1, v3, :cond_25

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/g;

    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/g;

    :goto_20
    return-object v0

    :cond_21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_25
    const/4 v0, 0x0

    goto :goto_20
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->j:Ljava/lang/String;

    return-object v0
.end method

.method protected final a(Landroid/content/res/Resources;Ljava/lang/String;ILandroid/util/AttributeSet;)V
    .registers 7

    const/4 v1, -0x1

    const-string v0, "name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p4, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/ChartLegend;->a(Ljava/lang/String;)V

    :cond_10
    :goto_10
    invoke-super {p0, p1, p2, p3, p4}, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->a(Landroid/content/res/Resources;Ljava/lang/String;ILandroid/util/AttributeSet;)V

    return-void

    :cond_14
    const-string v0, "background"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p4, p3, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    if-eq v0, v1, :cond_10

    if-eqz p1, :cond_10

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_10
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .registers 6

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/ChartLegend;->o()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->p:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_14
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_1a
    if-ge v1, v3, :cond_29

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/g;

    invoke-virtual {v0, p1}, Lcom/artfulbits/aiCharts/Base/g;->a(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1a

    :cond_29
    return-void
.end method

.method public final a(Landroid/graphics/Point;)V
    .registers 13

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/ChartLegend;->o()Ljava/util/List;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_19
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->i:Lcom/artfulbits/aiCharts/Base/ChartLegend$LayoutMode;

    sget-object v1, Lcom/artfulbits/aiCharts/Base/ChartLegend$LayoutMode;->d:Lcom/artfulbits/aiCharts/Base/ChartLegend$LayoutMode;

    if-ne v0, v1, :cond_5c

    move v1, v2

    :goto_20
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->s:Landroid/graphics/Point;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Point;->set(II)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    move v4, v3

    :goto_2f
    if-ge v4, v8, :cond_5e

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/g;

    iget-object v9, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v7, v9}, Lcom/artfulbits/aiCharts/Base/g;->a(Landroid/graphics/Point;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->s:Landroid/graphics/Point;

    iget v9, v7, Landroid/graphics/Point;->x:I

    iget-object v10, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->s:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->x:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->s:Landroid/graphics/Point;

    iget v9, v7, Landroid/graphics/Point;->y:I

    iget-object v10, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->s:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v0, Landroid/graphics/Point;->y:I

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2f

    :cond_5c
    move v1, v3

    goto :goto_20

    :cond_5e
    if-eqz v1, :cond_d4

    iput v3, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->l:I

    iput v3, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->m:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_69
    if-ge v3, v4, :cond_9e

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/g;

    iget-object v1, v0, Lcom/artfulbits/aiCharts/Base/g;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    iget v7, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->k:I

    add-int/2addr v1, v7

    iget v7, p1, Landroid/graphics/Point;->x:I

    if-le v1, v7, :cond_9c

    iget v1, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->l:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->l:I

    iget v1, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->m:I

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->s:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v7, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->k:I

    add-int/2addr v2, v7

    add-int/2addr v1, v2

    iput v1, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->m:I

    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/g;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->k:I

    add-int/2addr v0, v1

    :goto_98
    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_69

    :cond_9c
    move v0, v1

    goto :goto_98

    :cond_9e
    iget v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->l:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->l:I

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->m:I

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->s:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->k:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->m:I

    :goto_b2
    iget v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->k:I

    iget v1, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->l:I

    add-int/2addr v0, v1

    iget v1, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget v1, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->d:I

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->k:I

    iget v1, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->m:I

    add-int/2addr v0, v1

    iget v1, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget v1, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->e:I

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->d:I

    iget v1, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    return-void

    :cond_d4
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->i:Lcom/artfulbits/aiCharts/Base/ChartLegend$LayoutMode;

    sget-object v1, Lcom/artfulbits/aiCharts/Base/ChartLegend$LayoutMode;->b:Lcom/artfulbits/aiCharts/Base/ChartLegend$LayoutMode;

    if-eq v0, v1, :cond_e6

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->i:Lcom/artfulbits/aiCharts/Base/ChartLegend$LayoutMode;

    sget-object v1, Lcom/artfulbits/aiCharts/Base/ChartLegend$LayoutMode;->c:Lcom/artfulbits/aiCharts/Base/ChartLegend$LayoutMode;

    if-ne v0, v1, :cond_109

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->b:Lcom/artfulbits/aiCharts/Base/ChartLayoutElement$Dock;

    iget-boolean v0, v0, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement$Dock;->vertical:Z

    if-nez v0, :cond_109

    :cond_e6
    move v1, v2

    :goto_e7
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->s:Landroid/graphics/Point;

    iput v3, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v4, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->s:Landroid/graphics/Point;

    iget v7, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v7

    iput v0, v4, Landroid/graphics/Point;->x:I

    goto :goto_f1

    :cond_109
    move v1, v3

    goto :goto_e7

    :cond_10b
    if-eqz v1, :cond_161

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->k:I

    sub-int/2addr v0, v1

    iget v1, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->s:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v3, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->k:I

    add-int/2addr v1, v3

    div-int/2addr v0, v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/artfulbits/aiCharts/Base/v;->a(III)I

    move-result v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->n:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->n:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->o:I

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->o:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/artfulbits/aiCharts/Base/v;->a(III)I

    move-result v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->o:I

    :goto_147
    iget v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->n:I

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->s:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->k:I

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->l:I

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->o:I

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->s:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->k:I

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->m:I

    goto/16 :goto_b2

    :cond_161
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->k:I

    sub-int/2addr v0, v1

    iget v1, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->s:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->k:I

    add-int/2addr v1, v3

    div-int/2addr v0, v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/artfulbits/aiCharts/Base/v;->a(III)I

    move-result v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->o:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->o:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->n:I

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->n:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/artfulbits/aiCharts/Base/v;->a(III)I

    move-result v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->n:I

    goto :goto_147
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->p:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_a

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->p:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/ChartLegend;->b(Z)V

    :cond_a
    return-void
.end method

.method public final a(Lcom/artfulbits/aiCharts/Base/ChartLegend$LayoutMode;)V
    .registers 2

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->i:Lcom/artfulbits/aiCharts/Base/ChartLegend$LayoutMode;

    return-void
.end method

.method protected final a(Lcom/artfulbits/aiCharts/Base/e;)V
    .registers 4

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->f:Lcom/artfulbits/aiCharts/Base/e;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->f:Lcom/artfulbits/aiCharts/Base/e;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->v:Lcom/artfulbits/aiCharts/Base/ac;

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/e;->b(Lcom/artfulbits/aiCharts/Base/ac;)V

    :cond_b
    invoke-super {p0, p1}, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->a(Lcom/artfulbits/aiCharts/Base/e;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->f:Lcom/artfulbits/aiCharts/Base/e;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->f:Lcom/artfulbits/aiCharts/Base/e;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->v:Lcom/artfulbits/aiCharts/Base/ac;

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/e;->a(Lcom/artfulbits/aiCharts/Base/ac;)V

    :cond_19
    return-void
.end method

.method public final a(Lcom/artfulbits/aiCharts/Base/f;)V
    .registers 4

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->u:Lcom/artfulbits/aiCharts/Base/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/f;->a(Lcom/artfulbits/aiCharts/Base/ChartLegend;)V

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->u:Lcom/artfulbits/aiCharts/Base/f;

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->u:Lcom/artfulbits/aiCharts/Base/f;

    invoke-virtual {v0, p0}, Lcom/artfulbits/aiCharts/Base/f;->a(Lcom/artfulbits/aiCharts/Base/ChartLegend;)V

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartLegend;->n()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/artfulbits/aiCharts/Base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->f:Lcom/artfulbits/aiCharts/Base/e;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->f:Lcom/artfulbits/aiCharts/Base/e;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/e;->d()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->c(Ljava/lang/String;)V

    :cond_15
    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->j:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/ChartLegend;->b(Z)V

    :cond_1b
    return-void
.end method

.method public final c(Landroid/graphics/Rect;)V
    .registers 16

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/artfulbits/aiCharts/Base/ChartLayoutElement;->c(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/ChartLegend;->o()Ljava/util/List;

    move-result-object v7

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->i:Lcom/artfulbits/aiCharts/Base/ChartLegend$LayoutMode;

    sget-object v3, Lcom/artfulbits/aiCharts/Base/ChartLegend$LayoutMode;->d:Lcom/artfulbits/aiCharts/Base/ChartLegend$LayoutMode;

    if-ne v0, v3, :cond_9e

    move v0, v1

    :goto_15
    iget-object v3, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->k:I

    add-int v6, v3, v4

    iget-object v3, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->k:I

    add-int v5, v3, v4

    iget-object v3, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->k:I

    sub-int v4, v3, v4

    iget-object v3, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v9, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->k:I

    sub-int/2addr v3, v9

    iget-object v9, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_49

    iget-object v9, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v8}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v9, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v9

    iget v9, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v9

    iget v9, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v9

    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v9

    :cond_49
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_ec

    if-eqz v0, :cond_a1

    invoke-virtual {v8, v6, v5, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_59
    if-ge v1, v3, :cond_ec

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/g;

    iget v5, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, v0, Lcom/artfulbits/aiCharts/Base/g;->c:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v9

    if-le v5, v4, :cond_78

    iput v6, v8, Landroid/graphics/Rect;->left:I

    iget v5, v8, Landroid/graphics/Rect;->top:I

    iget v9, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->k:I

    iget-object v10, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->s:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    add-int/2addr v9, v10

    add-int/2addr v5, v9

    iput v5, v8, Landroid/graphics/Rect;->top:I

    :cond_78
    iget v5, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, v0, Lcom/artfulbits/aiCharts/Base/g;->c:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v9

    iput v5, v8, Landroid/graphics/Rect;->right:I

    iget v5, v8, Landroid/graphics/Rect;->top:I

    iget-object v9, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->s:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v9

    iput v5, v8, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x0

    invoke-virtual {v0, v8, v5, v2}, Lcom/artfulbits/aiCharts/Base/g;->a(Landroid/graphics/Rect;Ljava/util/ArrayList;Z)V

    iget v5, v8, Landroid/graphics/Rect;->left:I

    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/g;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v9, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->k:I

    add-int/2addr v0, v9

    add-int/2addr v0, v5

    iput v0, v8, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_59

    :cond_9e
    move v0, v2

    goto/16 :goto_15

    :cond_a1
    sub-int v0, v4, v6

    iget v4, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->n:I

    div-int v4, v0, v4

    sub-int v0, v3, v5

    iget v3, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->o:I

    div-int v3, v0, v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    :goto_b1
    if-ge v2, v9, :cond_ec

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/g;

    iget v10, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->n:I

    rem-int v10, v2, v10

    mul-int/2addr v10, v4

    add-int/2addr v10, v6

    iput v10, v8, Landroid/graphics/Rect;->left:I

    iget v10, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->n:I

    div-int v10, v2, v10

    mul-int/2addr v10, v3

    add-int/2addr v10, v5

    iput v10, v8, Landroid/graphics/Rect;->top:I

    iget v10, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v4

    iput v10, v8, Landroid/graphics/Rect;->right:I

    iget v10, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v3

    iput v10, v8, Landroid/graphics/Rect;->bottom:I

    const/16 v10, 0x11

    iget-object v11, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->s:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->x:I

    iget-object v12, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->s:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->y:I

    iget-object v13, v0, Lcom/artfulbits/aiCharts/Base/g;->b:Landroid/graphics/Rect;

    invoke-static {v10, v11, v12, v8, v13}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v10, v0, Lcom/artfulbits/aiCharts/Base/g;->b:Landroid/graphics/Rect;

    iget-object v11, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v10, v11, v1}, Lcom/artfulbits/aiCharts/Base/g;->a(Landroid/graphics/Rect;Ljava/util/ArrayList;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b1

    :cond_ec
    return-void
.end method

.method public final i()Lcom/artfulbits/aiCharts/Base/ChartLegend$LayoutMode;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->i:Lcom/artfulbits/aiCharts/Base/ChartLegend$LayoutMode;

    return-object v0
.end method

.method public final j()Lcom/artfulbits/aiCharts/Base/f;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->u:Lcom/artfulbits/aiCharts/Base/f;

    return-object v0
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final m()Landroid/text/TextPaint;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->t:Landroid/text/TextPaint;

    return-object v0
.end method

.method protected final n()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartLegend;->q:Ljava/util/List;

    return-void
.end method
