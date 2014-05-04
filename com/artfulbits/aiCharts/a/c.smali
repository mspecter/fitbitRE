.class public Lcom/artfulbits/aiCharts/a/c;
.super Lcom/artfulbits/aiCharts/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artfulbits/aiCharts/a/c$1;
    }
.end annotation


# instance fields
.field private c:Lcom/artfulbits/aiCharts/Enums/Alignment;

.field private d:Lcom/artfulbits/aiCharts/Enums/Alignment;

.field private e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/artfulbits/aiCharts/a/c;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/a/a;-><init>()V

    sget-object v0, Lcom/artfulbits/aiCharts/Enums/Alignment;->b:Lcom/artfulbits/aiCharts/Enums/Alignment;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/a/c;->c:Lcom/artfulbits/aiCharts/Enums/Alignment;

    sget-object v0, Lcom/artfulbits/aiCharts/Enums/Alignment;->b:Lcom/artfulbits/aiCharts/Enums/Alignment;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/a/c;->d:Lcom/artfulbits/aiCharts/Enums/Alignment;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/a/c;->f:Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/artfulbits/aiCharts/a/c;->a:Ljava/lang/String;

    if-nez p1, :cond_1e

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Drawable cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    iput-object p1, p0, Lcom/artfulbits/aiCharts/a/c;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/artfulbits/aiCharts/Base/e;)V
    .registers 9

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/a/c;->b()Lcom/artfulbits/aiCharts/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/artfulbits/aiCharts/a/c;->f:Landroid/graphics/PointF;

    invoke-virtual {v0, p2, v1}, Lcom/artfulbits/aiCharts/a/b;->a(Lcom/artfulbits/aiCharts/Base/e;Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/a/c;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/artfulbits/aiCharts/a/c;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/artfulbits/aiCharts/a/c;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/artfulbits/aiCharts/a/c;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sget-object v4, Lcom/artfulbits/aiCharts/a/c$1;->a:[I

    iget-object v5, p0, Lcom/artfulbits/aiCharts/a/c;->d:Lcom/artfulbits/aiCharts/Enums/Alignment;

    invoke-virtual {v5}, Lcom/artfulbits/aiCharts/Enums/Alignment;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_52

    :goto_2c
    sget-object v4, Lcom/artfulbits/aiCharts/a/c$1;->a:[I

    iget-object v5, p0, Lcom/artfulbits/aiCharts/a/c;->c:Lcom/artfulbits/aiCharts/Enums/Alignment;

    invoke-virtual {v5}, Lcom/artfulbits/aiCharts/Enums/Alignment;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_5a

    :goto_39
    iget-object v4, p0, Lcom/artfulbits/aiCharts/a/c;->e:Landroid/graphics/drawable/Drawable;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/a/c;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :pswitch_46
    sub-int/2addr v0, v2

    goto :goto_2c

    :pswitch_48
    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v0, v4

    goto :goto_2c

    :pswitch_4c
    sub-int/2addr v1, v3

    goto :goto_39

    :pswitch_4e
    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v1, v4

    goto :goto_39

    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_46
        :pswitch_48
    .end packed-switch

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_4e
    .end packed-switch
.end method

.method public a(Lcom/artfulbits/aiCharts/Enums/Alignment;)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/a/c;->c:Lcom/artfulbits/aiCharts/Enums/Alignment;

    if-eq v0, p1, :cond_6

    iput-object p1, p0, Lcom/artfulbits/aiCharts/a/c;->c:Lcom/artfulbits/aiCharts/Enums/Alignment;

    :cond_6
    return-void
.end method

.method public a(Lcom/artfulbits/aiCharts/Enums/Alignment;Lcom/artfulbits/aiCharts/Enums/Alignment;)V
    .registers 3

    invoke-virtual {p0, p1}, Lcom/artfulbits/aiCharts/a/c;->b(Lcom/artfulbits/aiCharts/Enums/Alignment;)V

    invoke-virtual {p0, p2}, Lcom/artfulbits/aiCharts/a/c;->a(Lcom/artfulbits/aiCharts/Enums/Alignment;)V

    return-void
.end method

.method public b(Lcom/artfulbits/aiCharts/Enums/Alignment;)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/a/c;->d:Lcom/artfulbits/aiCharts/Enums/Alignment;

    if-eq v0, p1, :cond_6

    iput-object p1, p0, Lcom/artfulbits/aiCharts/a/c;->d:Lcom/artfulbits/aiCharts/Enums/Alignment;

    :cond_6
    return-void
.end method

.method public d()Lcom/artfulbits/aiCharts/Enums/Alignment;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/a/c;->c:Lcom/artfulbits/aiCharts/Enums/Alignment;

    return-object v0
.end method

.method public e()Lcom/artfulbits/aiCharts/Enums/Alignment;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/a/c;->d:Lcom/artfulbits/aiCharts/Enums/Alignment;

    return-object v0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/a/c;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
