.class Lcom/actionbarsherlock/internal/nineoldandroids/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

.field c:Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

.field d:Landroid/view/animation/Interpolator;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/actionbarsherlock/internal/nineoldandroids/a/h;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/actionbarsherlock/internal/nineoldandroids/a/l;


# direct methods
.method public varargs constructor <init>([Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V
    .registers 4

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    array-length v0, p1

    iput v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->a:I

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->e:Ljava/util/ArrayList;

    .line 47
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->b:Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    .line 49
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->e:Ljava/util/ArrayList;

    iget v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->c:Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    .line 50
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->c:Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->d()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->d:Landroid/view/animation/Interpolator;

    .line 51
    return-void
.end method

.method public static varargs a([F)Lcom/actionbarsherlock/internal/nineoldandroids/a/i;
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 69
    array-length v2, p0

    .line 70
    const/4 v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v3, v0, [Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;

    .line 71
    if-ne v2, v1, :cond_27

    .line 72
    invoke-static {v5}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->b(F)Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;

    aput-object v0, v3, v4

    .line 73
    const/high16 v0, 0x3f800000

    aget v2, p0, v4

    invoke-static {v0, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->a(FF)Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;

    aput-object v0, v3, v1

    .line 80
    :cond_21
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;

    invoke-direct {v0, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;-><init>([Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;)V

    return-object v0

    .line 75
    :cond_27
    aget v0, p0, v4

    invoke-static {v5, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->a(FF)Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;

    aput-object v0, v3, v4

    .line 76
    :goto_31
    if-ge v1, v2, :cond_21

    .line 77
    int-to-float v0, v1

    add-int/lit8 v4, v2, -0x1

    int-to-float v4, v4

    div-float/2addr v0, v4

    aget v4, p0, v1

    invoke-static {v0, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->a(FF)Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;

    aput-object v0, v3, v1

    .line 76
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_31
.end method

.method public static varargs a([I)Lcom/actionbarsherlock/internal/nineoldandroids/a/i;
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 54
    array-length v2, p0

    .line 55
    const/4 v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v3, v0, [Lcom/actionbarsherlock/internal/nineoldandroids/a/h$b;

    .line 56
    if-ne v2, v1, :cond_27

    .line 57
    invoke-static {v5}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->a(F)Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$b;

    aput-object v0, v3, v4

    .line 58
    const/high16 v0, 0x3f800000

    aget v2, p0, v4

    invoke-static {v0, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->a(FI)Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$b;

    aput-object v0, v3, v1

    .line 65
    :cond_21
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/g;

    invoke-direct {v0, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/g;-><init>([Lcom/actionbarsherlock/internal/nineoldandroids/a/h$b;)V

    return-object v0

    .line 60
    :cond_27
    aget v0, p0, v4

    invoke-static {v5, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->a(FI)Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$b;

    aput-object v0, v3, v4

    .line 61
    :goto_31
    if-ge v1, v2, :cond_21

    .line 62
    int-to-float v0, v1

    add-int/lit8 v4, v2, -0x1

    int-to-float v4, v4

    div-float/2addr v0, v4

    aget v4, p0, v1

    invoke-static {v0, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->a(FI)Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$b;

    aput-object v0, v3, v1

    .line 61
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_31
.end method

.method public static varargs a([Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)Lcom/actionbarsherlock/internal/nineoldandroids/a/i;
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 85
    array-length v6, p0

    move v5, v4

    move v0, v4

    move v2, v4

    move v3, v4

    .line 89
    :goto_7
    if-ge v5, v6, :cond_1d

    .line 90
    aget-object v7, p0, v5

    instance-of v7, v7, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;

    if-eqz v7, :cond_13

    move v3, v1

    .line 89
    :goto_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 92
    :cond_13
    aget-object v7, p0, v5

    instance-of v7, v7, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$b;

    if-eqz v7, :cond_1b

    move v2, v1

    .line 93
    goto :goto_10

    :cond_1b
    move v0, v1

    .line 95
    goto :goto_10

    .line 98
    :cond_1d
    if-eqz v3, :cond_36

    if-nez v2, :cond_36

    if-nez v0, :cond_36

    .line 99
    new-array v1, v6, [Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;

    .line 100
    :goto_25
    if-ge v4, v6, :cond_30

    .line 101
    aget-object v0, p0, v4

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;

    aput-object v0, v1, v4

    .line 100
    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    .line 103
    :cond_30
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;-><init>([Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;)V

    .line 111
    :goto_35
    return-object v0

    .line 104
    :cond_36
    if-eqz v2, :cond_51

    if-nez v3, :cond_51

    if-nez v0, :cond_51

    .line 105
    new-array v2, v6, [Lcom/actionbarsherlock/internal/nineoldandroids/a/h$b;

    move v1, v4

    .line 106
    :goto_3f
    if-ge v1, v6, :cond_4b

    .line 107
    aget-object v0, p0, v1

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$b;

    aput-object v0, v2, v1

    .line 106
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3f

    .line 109
    :cond_4b
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/g;

    invoke-direct {v0, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/g;-><init>([Lcom/actionbarsherlock/internal/nineoldandroids/a/h$b;)V

    goto :goto_35

    .line 111
    :cond_51
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;-><init>([Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    goto :goto_35
.end method

.method public static varargs a([Ljava/lang/Object;)Lcom/actionbarsherlock/internal/nineoldandroids/a/i;
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 116
    array-length v2, p0

    .line 117
    const/4 v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v3, v0, [Lcom/actionbarsherlock/internal/nineoldandroids/a/h$c;

    .line 118
    if-ne v2, v1, :cond_27

    .line 119
    invoke-static {v5}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->c(F)Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$c;

    aput-object v0, v3, v4

    .line 120
    const/high16 v0, 0x3f800000

    aget-object v2, p0, v4

    invoke-static {v0, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->a(FLjava/lang/Object;)Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$c;

    aput-object v0, v3, v1

    .line 127
    :cond_21
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;

    invoke-direct {v0, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;-><init>([Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    return-object v0

    .line 122
    :cond_27
    aget-object v0, p0, v4

    invoke-static {v5, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->a(FLjava/lang/Object;)Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$c;

    aput-object v0, v3, v4

    .line 123
    :goto_31
    if-ge v1, v2, :cond_21

    .line 124
    int-to-float v0, v1

    add-int/lit8 v4, v2, -0x1

    int-to-float v4, v4

    div-float/2addr v0, v4

    aget-object v4, p0, v1

    invoke-static {v0, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->a(FLjava/lang/Object;)Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$c;

    aput-object v0, v3, v1

    .line 123
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_31
.end method


# virtual methods
.method public a(F)Ljava/lang/Object;
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 169
    iget v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_23

    .line 170
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->d:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_10

    .line 171
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->d:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 173
    :cond_10
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->f:Lcom/actionbarsherlock/internal/nineoldandroids/a/l;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->b:Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->c:Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/l;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 216
    :goto_22
    return-object v0

    .line 176
    :cond_23
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_5b

    .line 177
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    .line 178
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 179
    if-eqz v1, :cond_3a

    .line 180
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 182
    :cond_3a
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->b:Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->c()F

    move-result v1

    .line 183
    sub-float v2, p1, v1

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->c()F

    move-result v3

    sub-float v1, v3, v1

    div-float v1, v2, v1

    .line 185
    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->f:Lcom/actionbarsherlock/internal/nineoldandroids/a/l;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->b:Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/l;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_22

    .line 187
    :cond_5b
    const/high16 v1, 0x3f800000

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_9a

    .line 188
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->e:Ljava/util/ArrayList;

    iget v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->a:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    .line 189
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->c:Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_79

    .line 191
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 193
    :cond_79
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->c()F

    move-result v1

    .line 194
    sub-float v2, p1, v1

    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->c:Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->c()F

    move-result v3

    sub-float v1, v3, v1

    div-float v1, v2, v1

    .line 196
    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->f:Lcom/actionbarsherlock/internal/nineoldandroids/a/l;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->c:Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v0, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/l;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_22

    .line 199
    :cond_9a
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->b:Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    move-object v2, v1

    move v1, v0

    .line 200
    :goto_9e
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->a:I

    if-ge v1, v0, :cond_de

    .line 201
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    .line 202
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->c()F

    move-result v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_da

    .line 203
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 204
    if-eqz v1, :cond_bc

    .line 205
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 207
    :cond_bc
    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->c()F

    move-result v1

    .line 208
    sub-float v3, p1, v1

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->c()F

    move-result v4

    sub-float v1, v4, v1

    div-float v1, v3, v1

    .line 210
    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->f:Lcom/actionbarsherlock/internal/nineoldandroids/a/l;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/l;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_22

    .line 200
    :cond_da
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_9e

    .line 216
    :cond_de
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->c:Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_22
.end method

.method public a(Lcom/actionbarsherlock/internal/nineoldandroids/a/l;)V
    .registers 2

    .prologue
    .line 139
    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->f:Lcom/actionbarsherlock/internal/nineoldandroids/a/l;

    .line 140
    return-void
.end method

.method public b()Lcom/actionbarsherlock/internal/nineoldandroids/a/i;
    .registers 6

    .prologue
    .line 144
    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->e:Ljava/util/ArrayList;

    .line 145
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 146
    new-array v4, v3, [Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    .line 147
    const/4 v0, 0x0

    move v1, v0

    :goto_c
    if-ge v1, v3, :cond_1e

    .line 148
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->f()Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    move-result-object v0

    aput-object v0, v4, v1

    .line 147
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    .line 150
    :cond_1e
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;

    invoke-direct {v0, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;-><init>([Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    .line 151
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
    .line 32
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->b()Lcom/actionbarsherlock/internal/nineoldandroids/a/i;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 221
    const-string v1, " "

    .line 222
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_6
    iget v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->a:I

    if-ge v1, v2, :cond_32

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 222
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_6

    .line 225
    :cond_32
    return-object v0
.end method
