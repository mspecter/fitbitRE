.class final Lcom/artfulbits/aiCharts/Base/aa;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/Paint;

.field public d:Lcom/artfulbits/aiCharts/Base/y;

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field private l:F

.field private m:F

.field private n:I

.field private o:I

.field private p:F

.field private q:F

.field private r:F

.field private s:I

.field private t:I

.field private u:F


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->f:I

    const/high16 v0, 0x40800000

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->u:F

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->f:I

    const/high16 v0, 0x40800000

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->u:F

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/aa;->c:Landroid/graphics/Paint;

    return-void
.end method

.method private b(Landroid/graphics/Paint;)V
    .registers 5

    const/high16 v2, 0x40000000

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/artfulbits/aiCharts/Base/aa;->c:Landroid/graphics/Paint;

    :cond_8
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a8

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->f:I

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_b6

    :goto_13
    iget v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->f:I

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_c0

    :goto_1c
    iget v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->m:F

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result v2

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->m:F

    return-void

    :pswitch_2b
    iget v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->p:F

    neg-float v0, v0

    div-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->n:I

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->p:F

    neg-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Lcom/artfulbits/aiCharts/Base/aa;->s:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/artfulbits/aiCharts/Base/aa;->u:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->l:F

    goto :goto_13

    :pswitch_45
    iget v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->s:I

    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->n:I

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->q:F

    neg-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->l:F

    goto :goto_13

    :pswitch_53
    iget v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->p:F

    div-float/2addr v0, v2

    iget v1, p0, Lcom/artfulbits/aiCharts/Base/aa;->s:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->n:I

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->p:F

    neg-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->l:F

    goto :goto_13

    :pswitch_69
    iget v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->k:F

    neg-float v0, v0

    div-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->o:I

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->k:F

    neg-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Lcom/artfulbits/aiCharts/Base/aa;->t:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/artfulbits/aiCharts/Base/aa;->u:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->m:F

    goto :goto_1c

    :pswitch_83
    iget v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->t:I

    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->o:I

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->r:F

    neg-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->m:F

    goto :goto_1c

    :pswitch_91
    iget v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->k:F

    div-float/2addr v0, v2

    iget v1, p0, Lcom/artfulbits/aiCharts/Base/aa;->t:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->o:I

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->k:F

    neg-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->m:F

    goto/16 :goto_1c

    :cond_a8
    iget v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->q:F

    neg-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->l:F

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->r:F

    neg-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->m:F

    goto/16 :goto_1c

    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_45
        :pswitch_53
    .end packed-switch

    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_69
        :pswitch_83
        :pswitch_91
    .end packed-switch
.end method


# virtual methods
.method public final a(FFFFLandroid/graphics/Paint;)V
    .registers 8

    const/high16 v1, 0x40000000

    invoke-direct {p0, p5}, Lcom/artfulbits/aiCharts/Base/aa;->b(Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->e:I

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_40

    :goto_c
    iget v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->e:I

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_4a

    :goto_15
    return-void

    :pswitch_16
    iget v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->i:F

    div-float/2addr v0, v1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->g:F

    goto :goto_c

    :pswitch_1d
    add-float v0, p1, p3

    div-float/2addr v0, v1

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->g:F

    goto :goto_c

    :pswitch_23
    iget v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->i:F

    div-float/2addr v0, v1

    sub-float v0, p3, v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->g:F

    goto :goto_c

    :pswitch_2b
    iget v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->j:F

    div-float/2addr v0, v1

    add-float/2addr v0, p2

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->h:F

    goto :goto_15

    :pswitch_32
    add-float v0, p2, p4

    div-float/2addr v0, v1

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->h:F

    goto :goto_15

    :pswitch_38
    iget v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->j:F

    div-float/2addr v0, v1

    sub-float v0, p4, v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->h:F

    goto :goto_15

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_16
        :pswitch_1d
        :pswitch_23
    .end packed-switch

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_32
        :pswitch_38
    .end packed-switch
.end method

.method public final a(FFLandroid/graphics/Paint;)V
    .registers 6

    const/high16 v1, 0x40000000

    invoke-direct {p0, p3}, Lcom/artfulbits/aiCharts/Base/aa;->b(Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->e:I

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_3a

    :goto_c
    iget v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->e:I

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_44

    :goto_15
    return-void

    :pswitch_16
    iget v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->i:F

    div-float/2addr v0, v1

    sub-float v0, p1, v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->g:F

    goto :goto_c

    :pswitch_1e
    iput p1, p0, Lcom/artfulbits/aiCharts/Base/aa;->g:F

    goto :goto_c

    :pswitch_21
    iget v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->i:F

    div-float/2addr v0, v1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->g:F

    goto :goto_c

    :pswitch_28
    iget v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->j:F

    div-float/2addr v0, v1

    sub-float v0, p2, v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->h:F

    goto :goto_15

    :pswitch_30
    iput p2, p0, Lcom/artfulbits/aiCharts/Base/aa;->h:F

    goto :goto_15

    :pswitch_33
    iget v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->j:F

    div-float/2addr v0, v1

    add-float/2addr v0, p2

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->h:F

    goto :goto_15

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_16
        :pswitch_1e
        :pswitch_21
    .end packed-switch

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_28
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 9

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->g:F

    float-to-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/artfulbits/aiCharts/Base/aa;->h:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->d:Lcom/artfulbits/aiCharts/Base/y;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->d:Lcom/artfulbits/aiCharts/Base/y;

    iget v0, v0, Lcom/artfulbits/aiCharts/Base/y;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->d:Lcom/artfulbits/aiCharts/Base/y;

    iget v0, v0, Lcom/artfulbits/aiCharts/Base/y;->d:F

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_23
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->b:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/artfulbits/aiCharts/Base/aa;->n:I

    iget v2, p0, Lcom/artfulbits/aiCharts/Base/aa;->o:I

    iget v3, p0, Lcom/artfulbits/aiCharts/Base/aa;->n:I

    iget v4, p0, Lcom/artfulbits/aiCharts/Base/aa;->s:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/artfulbits/aiCharts/Base/aa;->o:I

    iget v5, p0, Lcom/artfulbits/aiCharts/Base/aa;->t:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3f
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_54

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->a:Ljava/lang/String;

    iget v1, p0, Lcom/artfulbits/aiCharts/Base/aa;->l:F

    iget v2, p0, Lcom/artfulbits/aiCharts/Base/aa;->m:F

    iget-object v3, p0, Lcom/artfulbits/aiCharts/Base/aa;->c:Landroid/graphics/Paint;

    if-nez v3, :cond_58

    :goto_51
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_58
    iget-object p2, p0, Lcom/artfulbits/aiCharts/Base/aa;->c:Landroid/graphics/Paint;

    goto :goto_51
.end method

.method public final a(Landroid/graphics/Paint;)V
    .registers 6

    const/4 v3, 0x0

    iput v3, p0, Lcom/artfulbits/aiCharts/Base/aa;->p:F

    iput v3, p0, Lcom/artfulbits/aiCharts/Base/aa;->k:F

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/artfulbits/aiCharts/Base/aa;->c:Landroid/graphics/Paint;

    :cond_b
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->q:F

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->p:F

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->r:F

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->k:F

    :cond_31
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->s:I

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->t:I

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->f:I

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_cc

    :pswitch_4c
    iget v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->p:F

    iget v1, p0, Lcom/artfulbits/aiCharts/Base/aa;->s:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->p:F

    :goto_57
    iget v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->f:I

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_d6

    :pswitch_60
    iget v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->k:F

    iget v1, p0, Lcom/artfulbits/aiCharts/Base/aa;->t:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->k:F

    :cond_6b
    :goto_6b
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->d:Lcom/artfulbits/aiCharts/Base/y;

    if-eqz v0, :cond_77

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->d:Lcom/artfulbits/aiCharts/Base/y;

    iget v0, v0, Lcom/artfulbits/aiCharts/Base/y;->d:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_98

    :cond_77
    iget v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->p:F

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->i:F

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->k:F

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->j:F

    :goto_7f
    return-void

    :pswitch_80
    iget v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->p:F

    iget v1, p0, Lcom/artfulbits/aiCharts/Base/aa;->s:I

    int-to-float v1, v1

    iget v2, p0, Lcom/artfulbits/aiCharts/Base/aa;->u:F

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->p:F

    goto :goto_57

    :pswitch_8c
    iget v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->k:F

    iget v1, p0, Lcom/artfulbits/aiCharts/Base/aa;->t:I

    int-to-float v1, v1

    iget v2, p0, Lcom/artfulbits/aiCharts/Base/aa;->u:F

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->k:F

    goto :goto_6b

    :cond_98
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->d:Lcom/artfulbits/aiCharts/Base/y;

    iget v0, v0, Lcom/artfulbits/aiCharts/Base/y;->e:F

    iget v1, p0, Lcom/artfulbits/aiCharts/Base/aa;->p:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/aa;->d:Lcom/artfulbits/aiCharts/Base/y;

    iget v1, v1, Lcom/artfulbits/aiCharts/Base/y;->f:F

    iget v2, p0, Lcom/artfulbits/aiCharts/Base/aa;->k:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->i:F

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->d:Lcom/artfulbits/aiCharts/Base/y;

    iget v0, v0, Lcom/artfulbits/aiCharts/Base/y;->f:F

    iget v1, p0, Lcom/artfulbits/aiCharts/Base/aa;->p:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/aa;->d:Lcom/artfulbits/aiCharts/Base/y;

    iget v1, v1, Lcom/artfulbits/aiCharts/Base/y;->e:F

    iget v2, p0, Lcom/artfulbits/aiCharts/Base/aa;->k:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/aa;->j:F

    goto :goto_7f

    nop

    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_80
        :pswitch_4c
        :pswitch_80
    .end packed-switch

    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_8c
        :pswitch_60
        :pswitch_8c
    .end packed-switch
.end method
