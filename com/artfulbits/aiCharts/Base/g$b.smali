.class public final Lcom/artfulbits/aiCharts/Base/g$b;
.super Lcom/artfulbits/aiCharts/Base/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artfulbits/aiCharts/Base/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private c:Landroid/graphics/drawable/Drawable;

.field private synthetic d:Lcom/artfulbits/aiCharts/Base/g;


# direct methods
.method protected constructor <init>(Lcom/artfulbits/aiCharts/Base/g;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/g$b;->d:Lcom/artfulbits/aiCharts/Base/g;

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/g$a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/g$b;->c:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/artfulbits/aiCharts/Base/g$b;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic a(Lcom/artfulbits/aiCharts/Base/g$b;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 2

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/g$b;->c:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/g$b;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 9

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/artfulbits/aiCharts/Base/g$b;->c:Landroid/graphics/drawable/Drawable;

    sub-int v4, v0, v2

    sub-int v5, v1, v2

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/g$b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final a(Landroid/graphics/Point;)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/g$b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/g$b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/g$b;->c:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/g$b;->d:Lcom/artfulbits/aiCharts/Base/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/g;->a(Z)V

    return-void
.end method
