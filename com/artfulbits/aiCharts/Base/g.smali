.class public final Lcom/artfulbits/aiCharts/Base/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artfulbits/aiCharts/Base/g$b;,
        Lcom/artfulbits/aiCharts/Base/g$c;,
        Lcom/artfulbits/aiCharts/Base/g$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/artfulbits/aiCharts/Base/ChartCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artfulbits/aiCharts/Base/ChartCollection",
            "<",
            "Lcom/artfulbits/aiCharts/Base/g$a;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Landroid/graphics/Rect;

.field protected final c:Landroid/graphics/Point;

.field private d:Lcom/artfulbits/aiCharts/Base/ChartLegend;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/g;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/g;->c:Landroid/graphics/Point;

    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartCollection;

    new-instance v1, Lcom/artfulbits/aiCharts/Base/g$1;

    invoke-direct {v1, p0}, Lcom/artfulbits/aiCharts/Base/g$1;-><init>(Lcom/artfulbits/aiCharts/Base/g;)V

    invoke-direct {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartCollection;-><init>(Lcom/artfulbits/aiCharts/Base/ChartCollection$a;)V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/g;->a:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .registers 7

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/g;-><init>()V

    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-ge v1, v2, :cond_42

    aget-object v0, p1, v1

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/g;->a:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->add(Ljava/lang/Object;)Z

    :goto_12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_16
    instance-of v3, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_27

    iget-object v3, p0, Lcom/artfulbits/aiCharts/Base/g;->a:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    new-instance v4, Lcom/artfulbits/aiCharts/Base/g$b;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, p0, v0}, Lcom/artfulbits/aiCharts/Base/g$b;-><init>(Lcom/artfulbits/aiCharts/Base/g;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_27
    instance-of v3, v0, Lcom/artfulbits/aiCharts/Base/g$a;

    if-eqz v3, :cond_33

    iget-object v3, p0, Lcom/artfulbits/aiCharts/Base/g;->a:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    check-cast v0, Lcom/artfulbits/aiCharts/Base/g$a;

    invoke-virtual {v3, v0}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_33
    iget-object v3, p0, Lcom/artfulbits/aiCharts/Base/g;->a:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    new-instance v4, Lcom/artfulbits/aiCharts/Base/g$c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p0, v0}, Lcom/artfulbits/aiCharts/Base/g$c;-><init>(Lcom/artfulbits/aiCharts/Base/g;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_42
    return-void
.end method

.method static synthetic a(Lcom/artfulbits/aiCharts/Base/g;)Lcom/artfulbits/aiCharts/Base/ChartLegend;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/g;->d:Lcom/artfulbits/aiCharts/Base/ChartLegend;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Lcom/artfulbits/aiCharts/Base/g$b;
    .registers 4

    new-instance v0, Lcom/artfulbits/aiCharts/Base/g$b;

    invoke-direct {v0, p0, p1}, Lcom/artfulbits/aiCharts/Base/g$b;-><init>(Lcom/artfulbits/aiCharts/Base/g;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/g;->a:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    invoke-virtual {v1, v0}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/g$c;
    .registers 4

    new-instance v0, Lcom/artfulbits/aiCharts/Base/g$c;

    invoke-direct {v0, p0, p1}, Lcom/artfulbits/aiCharts/Base/g$c;-><init>(Lcom/artfulbits/aiCharts/Base/g;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/g;->a:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    invoke-virtual {v1, v0}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/g;->a:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(ILandroid/graphics/drawable/Drawable;)V
    .registers 5

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/g;->a:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    invoke-virtual {v0, p1}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/g$a;

    instance-of v1, v0, Lcom/artfulbits/aiCharts/Base/g$b;

    if-eqz v1, :cond_12

    check-cast v0, Lcom/artfulbits/aiCharts/Base/g$b;

    invoke-static {v0, p2}, Lcom/artfulbits/aiCharts/Base/g$b;->a(Lcom/artfulbits/aiCharts/Base/g$b;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :goto_11
    return-void

    :cond_12
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/g;->a:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    new-instance v1, Lcom/artfulbits/aiCharts/Base/g$b;

    invoke-direct {v1, p0, p2}, Lcom/artfulbits/aiCharts/Base/g$b;-><init>(Lcom/artfulbits/aiCharts/Base/g;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p1, v1}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_11
.end method

.method public final a(ILjava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/g;->a:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    invoke-virtual {v0, p1}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/g$a;

    instance-of v1, v0, Lcom/artfulbits/aiCharts/Base/g$c;

    if-eqz v1, :cond_12

    check-cast v0, Lcom/artfulbits/aiCharts/Base/g$c;

    invoke-virtual {v0, p2}, Lcom/artfulbits/aiCharts/Base/g$c;->a(Ljava/lang/String;)V

    :goto_11
    return-void

    :cond_12
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/g;->a:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    new-instance v1, Lcom/artfulbits/aiCharts/Base/g$c;

    invoke-direct {v1, p0, p2}, Lcom/artfulbits/aiCharts/Base/g$c;-><init>(Lcom/artfulbits/aiCharts/Base/g;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_11
.end method

.method final a(Landroid/graphics/Canvas;)V
    .registers 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/g;->a:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->size()I

    move-result v2

    move v1, v0

    :goto_8
    if-ge v1, v2, :cond_1d

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/g;->a:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/g$a;

    if-eqz v0, :cond_19

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Base/g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v3}, Lcom/artfulbits/aiCharts/Base/g$a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_1d
    return-void
.end method

.method final a(Landroid/graphics/Point;Ljava/util/ArrayList;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/g;->c:Landroid/graphics/Point;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Point;->set(II)V

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/g;->a:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->size()I

    move-result v2

    move v1, v0

    :goto_d
    if-ge v1, v2, :cond_68

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/g;->a:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/g$a;

    if-eqz v0, :cond_58

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Base/g$a;->b:Landroid/graphics/Point;

    invoke-virtual {v0, v3}, Lcom/artfulbits/aiCharts/Base/g$a;->a(Landroid/graphics/Point;)V

    iget-object v3, p0, Lcom/artfulbits/aiCharts/Base/g;->c:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget-object v5, v0, Lcom/artfulbits/aiCharts/Base/g$a;->b:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/artfulbits/aiCharts/Base/g;->c:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/artfulbits/aiCharts/Base/g;->c:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, v0, Lcom/artfulbits/aiCharts/Base/g$a;->b:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v1, :cond_5c

    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/g$a;->b:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_58
    :goto_58
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_5c
    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/g$a;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_58

    :cond_68
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/g;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/g;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method final a(Landroid/graphics/Rect;Ljava/util/ArrayList;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/g;->a:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->size()I

    move-result v4

    move v3, v0

    :goto_f
    if-ge v3, v4, :cond_3e

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/g;->a:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    invoke-virtual {v0, v3}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/g$a;

    if-eqz v0, :cond_3f

    if-eqz p3, :cond_39

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_27
    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/g$a;->a:Landroid/graphics/Rect;

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int v6, v2, v1

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    add-int v0, v2, v1

    :goto_34
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_f

    :cond_39
    iget-object v1, v0, Lcom/artfulbits/aiCharts/Base/g$a;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    goto :goto_27

    :cond_3e
    return-void

    :cond_3f
    move v0, v2

    goto :goto_34
.end method

.method protected final a(Lcom/artfulbits/aiCharts/Base/ChartLegend;)V
    .registers 2

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/g;->d:Lcom/artfulbits/aiCharts/Base/ChartLegend;

    return-void
.end method

.method public final a(Lcom/artfulbits/aiCharts/Base/g$a;)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/g;->a:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    invoke-virtual {v0, p1}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/g;->e:Ljava/lang/Object;

    return-void
.end method

.method protected final a(Z)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/g;->d:Lcom/artfulbits/aiCharts/Base/ChartLegend;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/g;->d:Lcom/artfulbits/aiCharts/Base/ChartLegend;

    invoke-virtual {v0, p1}, Lcom/artfulbits/aiCharts/Base/ChartLegend;->b(Z)V

    :cond_9
    return-void
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/g$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/g;->a:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    return-object v0
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/g;->a:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->clear()V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/g;->e:Ljava/lang/Object;

    return-object v0
.end method

.method protected final e()Lcom/artfulbits/aiCharts/Base/ChartLegend;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/g;->d:Lcom/artfulbits/aiCharts/Base/ChartLegend;

    return-object v0
.end method
