.class Lcom/actionbarsherlock/internal/nineoldandroids/a/e;
.super Lcom/actionbarsherlock/internal/nineoldandroids/a/i;
.source "SourceFile"


# instance fields
.field private g:F

.field private h:F

.field private i:F

.field private j:Z


# direct methods
.method public varargs constructor <init>([Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;)V
    .registers 3

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;-><init>([Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;->j:Z

    .line 43
    return-void
.end method


# virtual methods
.method public a()Lcom/actionbarsherlock/internal/nineoldandroids/a/e;
    .registers 6

    .prologue
    .line 52
    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;->e:Ljava/util/ArrayList;

    .line 53
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 54
    new-array v4, v3, [Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;

    .line 55
    const/4 v0, 0x0

    move v1, v0

    :goto_c
    if-ge v1, v3, :cond_20

    .line 56
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->f()Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;

    aput-object v0, v4, v1

    .line 55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    .line 58
    :cond_20
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;

    invoke-direct {v0, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;-><init>([Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;)V

    .line 59
    return-object v0
.end method

.method public a(F)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;->b(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public b(F)F
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 63
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5e

    .line 64
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;->j:Z

    if-eqz v0, :cond_30

    .line 65
    iput-boolean v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;->j:Z

    .line 66
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;->g()F

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;->g:F

    .line 67
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;->g()F

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;->h:F

    .line 68
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;->h:F

    iget v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;->g:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;->i:F

    .line 70
    :cond_30
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;->d:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_3a

    .line 71
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;->d:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 73
    :cond_3a
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;->f:Lcom/actionbarsherlock/internal/nineoldandroids/a/l;

    if-nez v0, :cond_45

    .line 74
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;->g:F

    iget v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;->i:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 132
    :goto_44
    return v0

    .line 76
    :cond_45
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;->f:Lcom/actionbarsherlock/internal/nineoldandroids/a/l;

    iget v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;->h:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/l;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_44

    .line 79
    :cond_5e
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_b1

    .line 80
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;

    .line 81
    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;

    .line 82
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;->g()F

    move-result v2

    .line 83
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;->g()F

    move-result v3

    .line 84
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;->c()F

    move-result v0

    .line 85
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;->c()F

    move-result v4

    .line 86
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_8d

    .line 88
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 90
    :cond_8d
    sub-float v1, p1, v0

    sub-float v0, v4, v0

    div-float v0, v1, v0

    .line 91
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;->f:Lcom/actionbarsherlock/internal/nineoldandroids/a/l;

    if-nez v1, :cond_9c

    sub-float v1, v3, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    goto :goto_44

    :cond_9c
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;->f:Lcom/actionbarsherlock/internal/nineoldandroids/a/l;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/l;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_44

    .line 95
    :cond_b1
    const/high16 v0, 0x3f800000

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_10f

    .line 96
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;->e:Ljava/util/ArrayList;

    iget v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;->a:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;

    .line 97
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;->e:Ljava/util/ArrayList;

    iget v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;

    .line 98
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;->g()F

    move-result v2

    .line 99
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;->g()F

    move-result v3

    .line 100
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;->c()F

    move-result v0

    .line 101
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;->c()F

    move-result v4

    .line 102
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_e9

    .line 104
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 106
    :cond_e9
    sub-float v1, p1, v0

    sub-float v0, v4, v0

    div-float v0, v1, v0

    .line 107
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;->f:Lcom/actionbarsherlock/internal/nineoldandroids/a/l;

    if-nez v1, :cond_f9

    sub-float v1, v3, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    goto/16 :goto_44

    :cond_f9
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;->f:Lcom/actionbarsherlock/internal/nineoldandroids/a/l;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/l;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto/16 :goto_44

    .line 112
    :cond_10f
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;

    move-object v2, v0

    .line 113
    :goto_118
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;->a:I

    if-ge v1, v0, :cond_171

    .line 114
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;

    .line 115
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;->c()F

    move-result v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_16d

    .line 116
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_136

    .line 118
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 120
    :cond_136
    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;->c()F

    move-result v1

    sub-float v1, p1, v1

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;->c()F

    move-result v3

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;->c()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v1, v3

    .line 122
    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;->g()F

    move-result v2

    .line 123
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;->g()F

    move-result v0

    .line 124
    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;->f:Lcom/actionbarsherlock/internal/nineoldandroids/a/l;

    if-nez v3, :cond_157

    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    goto/16 :goto_44

    :cond_157
    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;->f:Lcom/actionbarsherlock/internal/nineoldandroids/a/l;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/l;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto/16 :goto_44

    .line 113
    :cond_16d
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_118

    .line 132
    :cond_171
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;->e:Ljava/util/ArrayList;

    iget v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto/16 :goto_44
.end method

.method public synthetic b()Lcom/actionbarsherlock/internal/nineoldandroids/a/i;
    .registers 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;->a()Lcom/actionbarsherlock/internal/nineoldandroids/a/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;->a()Lcom/actionbarsherlock/internal/nineoldandroids/a/e;

    move-result-object v0

    return-object v0
.end method
