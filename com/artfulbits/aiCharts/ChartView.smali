.class public Lcom/artfulbits/aiCharts/ChartView;
.super Landroid/view/View;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x5

.field public static final c:I = 0x6

.field public static final d:I = 0x7


# instance fields
.field private e:Landroid/view/GestureDetector;

.field private f:Lcom/artfulbits/aiCharts/a;

.field private g:Lcom/artfulbits/aiCharts/Base/e;

.field private final h:Lcom/artfulbits/aiCharts/Base/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/artfulbits/aiCharts/ChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/artfulbits/aiCharts/ChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/artfulbits/aiCharts/ChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/artfulbits/aiCharts/ChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/artfulbits/aiCharts/ChartView;->g:Lcom/artfulbits/aiCharts/Base/e;

    new-instance v0, Lcom/artfulbits/aiCharts/ChartView$1;

    invoke-direct {v0, p0}, Lcom/artfulbits/aiCharts/ChartView$1;-><init>(Lcom/artfulbits/aiCharts/ChartView;)V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/ChartView;->h:Lcom/artfulbits/aiCharts/Base/s;

    if-eqz p2, :cond_15

    const-string v0, "chart"

    invoke-interface {p2, v1, v0, p4}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p4

    :cond_15
    const/4 v0, -0x1

    if-eq p4, v0, :cond_1c

    invoke-virtual {p0, p4}, Lcom/artfulbits/aiCharts/ChartView;->b(I)V

    :goto_1b
    return-void

    :cond_1c
    new-instance v0, Lcom/artfulbits/aiCharts/Base/e;

    invoke-direct {v0}, Lcom/artfulbits/aiCharts/Base/e;-><init>()V

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/ChartView;->a(Lcom/artfulbits/aiCharts/Base/e;)V

    goto :goto_1b
.end method


# virtual methods
.method public a()Landroid/view/GestureDetector;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/ChartView;->e:Landroid/view/GestureDetector;

    return-object v0
.end method

.method public a(II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/artfulbits/aiCharts/ChartView;->g:Lcom/artfulbits/aiCharts/Base/e;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/artfulbits/aiCharts/ChartView;->g:Lcom/artfulbits/aiCharts/Base/e;

    invoke-virtual {v0, p1, p2}, Lcom/artfulbits/aiCharts/Base/e;->b(II)Ljava/util/List;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public a(I)V
    .registers 5

    iget-object v0, p0, Lcom/artfulbits/aiCharts/ChartView;->e:Landroid/view/GestureDetector;

    if-nez v0, :cond_18

    new-instance v0, Lcom/artfulbits/aiCharts/a;

    invoke-direct {v0, p0}, Lcom/artfulbits/aiCharts/a;-><init>(Lcom/artfulbits/aiCharts/ChartView;)V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/ChartView;->f:Lcom/artfulbits/aiCharts/a;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/ChartView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/artfulbits/aiCharts/ChartView;->f:Lcom/artfulbits/aiCharts/a;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/ChartView;->e:Landroid/view/GestureDetector;

    :cond_18
    iget-object v0, p0, Lcom/artfulbits/aiCharts/ChartView;->f:Lcom/artfulbits/aiCharts/a;

    invoke-virtual {v0, p1}, Lcom/artfulbits/aiCharts/a;->a(I)V

    return-void
.end method

.method public a(IILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/artfulbits/aiCharts/ChartView;->g:Lcom/artfulbits/aiCharts/Base/e;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/artfulbits/aiCharts/ChartView;->g:Lcom/artfulbits/aiCharts/Base/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/artfulbits/aiCharts/Base/e;->a(IILjava/util/List;)V

    :cond_9
    return-void
.end method

.method public a(Landroid/view/GestureDetector$OnGestureListener;)V
    .registers 4

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/ChartView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/ChartView;->e:Landroid/view/GestureDetector;

    return-void
.end method

.method public a(Landroid/view/GestureDetector;)V
    .registers 2

    iput-object p1, p0, Lcom/artfulbits/aiCharts/ChartView;->e:Landroid/view/GestureDetector;

    return-void
.end method

.method public a(Lcom/artfulbits/aiCharts/Base/e;)V
    .registers 4

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "chart"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, p0, Lcom/artfulbits/aiCharts/ChartView;->g:Lcom/artfulbits/aiCharts/Base/e;

    if-eq v0, p1, :cond_29

    iget-object v0, p0, Lcom/artfulbits/aiCharts/ChartView;->g:Lcom/artfulbits/aiCharts/Base/e;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/artfulbits/aiCharts/ChartView;->g:Lcom/artfulbits/aiCharts/Base/e;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/ChartView;->h:Lcom/artfulbits/aiCharts/Base/s;

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/e;->b(Lcom/artfulbits/aiCharts/Base/s;)V

    :cond_19
    iput-object p1, p0, Lcom/artfulbits/aiCharts/ChartView;->g:Lcom/artfulbits/aiCharts/Base/e;

    iget-object v0, p0, Lcom/artfulbits/aiCharts/ChartView;->g:Lcom/artfulbits/aiCharts/Base/e;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/artfulbits/aiCharts/ChartView;->g:Lcom/artfulbits/aiCharts/Base/e;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/ChartView;->h:Lcom/artfulbits/aiCharts/Base/s;

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/e;->a(Lcom/artfulbits/aiCharts/Base/s;)V

    :cond_26
    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/ChartView;->requestLayout()V

    :cond_29
    return-void
.end method

.method public a(Lcom/artfulbits/aiCharts/Base/i;)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/ChartView;->g:Lcom/artfulbits/aiCharts/Base/e;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/artfulbits/aiCharts/ChartView;->g:Lcom/artfulbits/aiCharts/Base/e;

    invoke-virtual {v0, p1}, Lcom/artfulbits/aiCharts/Base/e;->a(Lcom/artfulbits/aiCharts/Base/i;)V

    :cond_9
    return-void
.end method

.method public a(Z)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/ChartView;->g:Lcom/artfulbits/aiCharts/Base/e;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/artfulbits/aiCharts/ChartView;->g:Lcom/artfulbits/aiCharts/Base/e;

    invoke-virtual {v0, p1}, Lcom/artfulbits/aiCharts/Base/e;->b(Z)V

    :cond_9
    return-void
.end method

.method public b()Lcom/artfulbits/aiCharts/Base/e;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/ChartView;->g:Lcom/artfulbits/aiCharts/Base/e;

    return-object v0
.end method

.method public b(I)V
    .registers 5

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/ChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    new-instance v2, Lcom/artfulbits/aiCharts/Base/e;

    invoke-direct {v2, v0, v1}, Lcom/artfulbits/aiCharts/Base/e;-><init>(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {p0, v2}, Lcom/artfulbits/aiCharts/ChartView;->a(Lcom/artfulbits/aiCharts/Base/e;)V

    return-void
.end method

.method public c()Lcom/artfulbits/aiCharts/Base/i;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/ChartView;->g:Lcom/artfulbits/aiCharts/Base/e;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/artfulbits/aiCharts/ChartView;->g:Lcom/artfulbits/aiCharts/Base/e;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/e;->j()Lcom/artfulbits/aiCharts/Base/i;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/ChartView;->g:Lcom/artfulbits/aiCharts/Base/e;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/artfulbits/aiCharts/ChartView;->g:Lcom/artfulbits/aiCharts/Base/e;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/e;->h()Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public e()Lcom/artfulbits/aiCharts/Base/a;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/artfulbits/aiCharts/ChartView;->g:Lcom/artfulbits/aiCharts/Base/e;

    if-eqz v1, :cond_13

    new-instance v0, Lcom/artfulbits/aiCharts/Base/a;

    invoke-direct {v0}, Lcom/artfulbits/aiCharts/Base/a;-><init>()V

    iget-object v1, p0, Lcom/artfulbits/aiCharts/ChartView;->g:Lcom/artfulbits/aiCharts/Base/e;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/e;->b()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    return-object v0
.end method

.method public f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/artfulbits/aiCharts/Base/ChartNamedCollection",
            "<",
            "Lcom/artfulbits/aiCharts/Base/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/artfulbits/aiCharts/ChartView;->g:Lcom/artfulbits/aiCharts/Base/e;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/artfulbits/aiCharts/ChartView;->g:Lcom/artfulbits/aiCharts/Base/e;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/e;->b()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/artfulbits/aiCharts/Base/ChartNamedCollection",
            "<",
            "Lcom/artfulbits/aiCharts/Base/ChartSeries;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/artfulbits/aiCharts/ChartView;->g:Lcom/artfulbits/aiCharts/Base/e;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/artfulbits/aiCharts/ChartView;->g:Lcom/artfulbits/aiCharts/Base/e;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/e;->c()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public h()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/artfulbits/aiCharts/Base/ChartNamedCollection",
            "<",
            "Lcom/artfulbits/aiCharts/Base/ChartLegend;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/artfulbits/aiCharts/ChartView;->g:Lcom/artfulbits/aiCharts/Base/e;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/artfulbits/aiCharts/ChartView;->g:Lcom/artfulbits/aiCharts/Base/e;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/e;->d()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public i()Lcom/artfulbits/aiCharts/Base/ChartCollection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/artfulbits/aiCharts/Base/ChartCollection",
            "<",
            "Lcom/artfulbits/aiCharts/Base/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/artfulbits/aiCharts/ChartView;->g:Lcom/artfulbits/aiCharts/Base/e;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/artfulbits/aiCharts/ChartView;->g:Lcom/artfulbits/aiCharts/Base/e;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/e;->e()Lcom/artfulbits/aiCharts/Base/ChartCollection;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public j()Lcom/artfulbits/aiCharts/Base/ChartCollection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/artfulbits/aiCharts/Base/ChartCollection",
            "<",
            "Lcom/artfulbits/aiCharts/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/artfulbits/aiCharts/ChartView;->g:Lcom/artfulbits/aiCharts/Base/e;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/artfulbits/aiCharts/ChartView;->g:Lcom/artfulbits/aiCharts/Base/e;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/e;->f()Lcom/artfulbits/aiCharts/Base/ChartCollection;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/ChartView;->g:Lcom/artfulbits/aiCharts/Base/e;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/artfulbits/aiCharts/ChartView;->g:Lcom/artfulbits/aiCharts/Base/e;

    invoke-virtual {v0, p1}, Lcom/artfulbits/aiCharts/Base/e;->a(Landroid/graphics/Canvas;)V

    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 11

    iget-object v0, p0, Lcom/artfulbits/aiCharts/ChartView;->g:Lcom/artfulbits/aiCharts/Base/e;

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/ChartView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/ChartView;->getPaddingTop()I

    move-result v1

    sub-int v2, p4, p2

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/ChartView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v3, p5, p3

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/ChartView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/artfulbits/aiCharts/ChartView;->g:Lcom/artfulbits/aiCharts/Base/e;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/artfulbits/aiCharts/Base/e;->a(IIII)V

    :cond_1f
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/ChartView;->e:Landroid/view/GestureDetector;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/artfulbits/aiCharts/ChartView;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_a
.end method
