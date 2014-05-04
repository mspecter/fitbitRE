.class public Lcom/artfulbits/aiCharts/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artfulbits/aiCharts/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4


# instance fields
.field protected e:I

.field protected final f:Lcom/artfulbits/aiCharts/ChartView;

.field private final g:Lcom/artfulbits/aiCharts/a$a;


# direct methods
.method public constructor <init>(Lcom/artfulbits/aiCharts/ChartView;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/artfulbits/aiCharts/a;-><init>(Lcom/artfulbits/aiCharts/ChartView;I)V

    return-void
.end method

.method public constructor <init>(Lcom/artfulbits/aiCharts/ChartView;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/artfulbits/aiCharts/a;->e:I

    iput-object p1, p0, Lcom/artfulbits/aiCharts/a;->f:Lcom/artfulbits/aiCharts/ChartView;

    new-instance v0, Lcom/artfulbits/aiCharts/a$a;

    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/ChartView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/artfulbits/aiCharts/a$a;-><init>(Lcom/artfulbits/aiCharts/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/a;->g:Lcom/artfulbits/aiCharts/a$a;

    return-void
.end method

.method protected static a(Lcom/artfulbits/aiCharts/ChartView;IILcom/artfulbits/aiCharts/Enums/CoordinateSystem;)Lcom/artfulbits/aiCharts/Base/a;
    .registers 7

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/ChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->f()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz p3, :cond_26

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->i()Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;

    move-result-object v2

    if-ne p3, v2, :cond_8

    :cond_26
    :goto_26
    return-object v0

    :cond_27
    const/4 v0, 0x0

    goto :goto_26
.end method

.method protected static a(Lcom/artfulbits/aiCharts/Base/ChartAxis;F)V
    .registers 11

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v6

    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->p()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_27

    neg-float v0, p1

    float-to-double v0, v0

    mul-double/2addr v0, v4

    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->o()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->c()D

    move-result-wide v2

    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->d()D

    move-result-wide v7

    sub-double v4, v7, v4

    invoke-static/range {v0 .. v5}, Lcom/artfulbits/aiCharts/Base/v;->a(DDD)D

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->b(D)V

    :cond_27
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/artfulbits/aiCharts/a;->e:I

    return v0
.end method

.method public a(I)V
    .registers 2

    iput p1, p0, Lcom/artfulbits/aiCharts/a;->e:I

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 3

    iget v0, p0, Lcom/artfulbits/aiCharts/a;->e:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 14

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/artfulbits/aiCharts/a;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4b

    move v0, v1

    :goto_a
    iget v3, p0, Lcom/artfulbits/aiCharts/a;->e:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4d

    move v3, v1

    :goto_11
    iget v5, p0, Lcom/artfulbits/aiCharts/a;->e:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_4f

    move v5, v1

    :goto_18
    if-eqz v0, :cond_51

    if-nez v3, :cond_1e

    if-eqz v5, :cond_51

    :cond_1e
    iget-object v0, p0, Lcom/artfulbits/aiCharts/a;->f:Lcom/artfulbits/aiCharts/ChartView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    sget-object v8, Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;->a:Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;

    invoke-static {v0, v6, v7, v8}, Lcom/artfulbits/aiCharts/a;->a(Lcom/artfulbits/aiCharts/ChartView;IILcom/artfulbits/aiCharts/Enums/CoordinateSystem;)Lcom/artfulbits/aiCharts/Base/a;

    move-result-object v6

    if-eqz v6, :cond_51

    if-eqz v3, :cond_55

    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/a;->d()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    move-object v2, v0

    :goto_39
    if-eqz v5, :cond_53

    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/a;->e()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    :goto_3f
    iget-object v3, p0, Lcom/artfulbits/aiCharts/a;->g:Lcom/artfulbits/aiCharts/a$a;

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/a$a;->a()V

    iget-object v3, p0, Lcom/artfulbits/aiCharts/a;->g:Lcom/artfulbits/aiCharts/a$a;

    neg-float v4, p3

    invoke-virtual {v3, v2, v0, v4, p4}, Lcom/artfulbits/aiCharts/a$a;->a(Lcom/artfulbits/aiCharts/Base/ChartAxis;Lcom/artfulbits/aiCharts/Base/ChartAxis;FF)V

    :goto_4a
    return v1

    :cond_4b
    move v0, v2

    goto :goto_a

    :cond_4d
    move v3, v2

    goto :goto_11

    :cond_4f
    move v5, v2

    goto :goto_18

    :cond_51
    move v1, v2

    goto :goto_4a

    :cond_53
    move-object v0, v4

    goto :goto_3f

    :cond_55
    move-object v2, v4

    goto :goto_39
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 13

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/artfulbits/aiCharts/a;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_52

    move v0, v1

    :goto_9
    iget v3, p0, Lcom/artfulbits/aiCharts/a;->e:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_54

    move v3, v1

    :goto_10
    iget-object v4, p0, Lcom/artfulbits/aiCharts/a;->g:Lcom/artfulbits/aiCharts/a$a;

    invoke-virtual {v4}, Lcom/artfulbits/aiCharts/a$a;->a()V

    if-nez v0, :cond_19

    if-eqz v3, :cond_56

    :cond_19
    iget-object v4, p0, Lcom/artfulbits/aiCharts/a;->f:Lcom/artfulbits/aiCharts/ChartView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    sget-object v7, Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;->a:Lcom/artfulbits/aiCharts/Enums/CoordinateSystem;

    invoke-static {v4, v5, v6, v7}, Lcom/artfulbits/aiCharts/a;->a(Lcom/artfulbits/aiCharts/ChartView;IILcom/artfulbits/aiCharts/Enums/CoordinateSystem;)Lcom/artfulbits/aiCharts/Base/a;

    move-result-object v4

    if-eqz v4, :cond_56

    invoke-virtual {v4}, Lcom/artfulbits/aiCharts/Base/a;->g()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v0, :cond_41

    invoke-virtual {v4}, Lcom/artfulbits/aiCharts/Base/a;->d()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    neg-float v5, p3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v0, v5}, Lcom/artfulbits/aiCharts/a;->a(Lcom/artfulbits/aiCharts/Base/ChartAxis;F)V

    :cond_41
    if-eqz v3, :cond_51

    invoke-virtual {v4}, Lcom/artfulbits/aiCharts/Base/a;->e()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p4, v2

    invoke-static {v0, v2}, Lcom/artfulbits/aiCharts/a;->a(Lcom/artfulbits/aiCharts/Base/ChartAxis;F)V

    :cond_51
    :goto_51
    return v1

    :cond_52
    move v0, v2

    goto :goto_9

    :cond_54
    move v3, v2

    goto :goto_10

    :cond_56
    move v1, v2

    goto :goto_51
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method
