.class Lcom/fitbit/ui/FlipImageView$a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/ui/FlipImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/ui/FlipImageView;

.field private b:Landroid/graphics/Camera;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:F

.field private e:F

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/fitbit/ui/FlipImageView;)V
    .registers 3

    .prologue
    .line 136
    iput-object p1, p0, Lcom/fitbit/ui/FlipImageView$a;->a:Lcom/fitbit/ui/FlipImageView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 137
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/FlipImageView$a;->setFillAfter(Z)V

    .line 138
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 132
    iput-object p1, p0, Lcom/fitbit/ui/FlipImageView$a;->c:Landroid/graphics/drawable/Drawable;

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/ui/FlipImageView$a;->f:Z

    .line 134
    return-void
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 11

    .prologue
    const-wide v5, 0x400921fb54442d18L

    const/4 v2, 0x0

    .line 151
    float-to-double v0, p1

    mul-double v3, v5, v0

    .line 152
    const-wide v0, 0x4066800000000000L

    mul-double/2addr v0, v3

    div-double/2addr v0, v5

    double-to-float v0, v0

    .line 154
    const/high16 v1, 0x3f000000

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_28

    .line 155
    const/high16 v1, 0x43340000

    sub-float/2addr v0, v1

    .line 157
    iget-boolean v1, p0, Lcom/fitbit/ui/FlipImageView$a;->f:Z

    if-nez v1, :cond_28

    .line 158
    iget-object v1, p0, Lcom/fitbit/ui/FlipImageView$a;->a:Lcom/fitbit/ui/FlipImageView;

    iget-object v5, p0, Lcom/fitbit/ui/FlipImageView$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v5}, Lcom/fitbit/ui/FlipImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fitbit/ui/FlipImageView$a;->f:Z

    .line 163
    :cond_28
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    .line 165
    iget-object v1, p0, Lcom/fitbit/ui/FlipImageView$a;->b:Landroid/graphics/Camera;

    invoke-virtual {v1}, Landroid/graphics/Camera;->save()V

    .line 166
    iget-object v1, p0, Lcom/fitbit/ui/FlipImageView$a;->b:Landroid/graphics/Camera;

    const-wide v6, 0x4062c00000000000L

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v3, v6

    double-to-float v3, v3

    invoke-virtual {v1, v2, v2, v3}, Landroid/graphics/Camera;->translate(FFF)V

    .line 167
    iget-object v3, p0, Lcom/fitbit/ui/FlipImageView$a;->b:Landroid/graphics/Camera;

    iget-object v1, p0, Lcom/fitbit/ui/FlipImageView$a;->a:Lcom/fitbit/ui/FlipImageView;

    invoke-static {v1}, Lcom/fitbit/ui/FlipImageView;->f(Lcom/fitbit/ui/FlipImageView;)Z

    move-result v1

    if-eqz v1, :cond_77

    move v1, v0

    :goto_4c
    invoke-virtual {v3, v1}, Landroid/graphics/Camera;->rotateX(F)V

    .line 168
    iget-object v1, p0, Lcom/fitbit/ui/FlipImageView$a;->b:Landroid/graphics/Camera;

    iget-object v3, p0, Lcom/fitbit/ui/FlipImageView$a;->a:Lcom/fitbit/ui/FlipImageView;

    invoke-static {v3}, Lcom/fitbit/ui/FlipImageView;->g(Lcom/fitbit/ui/FlipImageView;)Z

    move-result v3

    if-eqz v3, :cond_79

    :goto_59
    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->rotateY(F)V

    .line 169
    iget-object v0, p0, Lcom/fitbit/ui/FlipImageView$a;->b:Landroid/graphics/Camera;

    invoke-virtual {v0, v5}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 170
    iget-object v0, p0, Lcom/fitbit/ui/FlipImageView$a;->b:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 172
    iget v0, p0, Lcom/fitbit/ui/FlipImageView$a;->d:F

    neg-float v0, v0

    iget v1, p0, Lcom/fitbit/ui/FlipImageView$a;->e:F

    neg-float v1, v1

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 173
    iget v0, p0, Lcom/fitbit/ui/FlipImageView$a;->d:F

    iget v1, p0, Lcom/fitbit/ui/FlipImageView$a;->e:F

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 174
    return-void

    :cond_77
    move v1, v2

    .line 167
    goto :goto_4c

    :cond_79
    move v0, v2

    .line 168
    goto :goto_59
.end method

.method public initialize(IIII)V
    .registers 6

    .prologue
    .line 143
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 144
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/fitbit/ui/FlipImageView$a;->b:Landroid/graphics/Camera;

    .line 145
    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/fitbit/ui/FlipImageView$a;->d:F

    .line 146
    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/fitbit/ui/FlipImageView$a;->e:F

    .line 147
    return-void
.end method
