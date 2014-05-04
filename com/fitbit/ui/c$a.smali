.class public Lcom/fitbit/ui/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field private b:Ljava/lang/Runnable;

.field private c:Lcom/artfulbits/aiCharts/ChartView;

.field private d:Landroid/widget/Scroller;

.field private e:Landroid/os/Handler;

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/artfulbits/aiCharts/ChartView;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/fitbit/ui/c$a$1;

    invoke-direct {v0, p0}, Lcom/fitbit/ui/c$a$1;-><init>(Lcom/fitbit/ui/c$a;)V

    iput-object v0, p0, Lcom/fitbit/ui/c$a;->b:Ljava/lang/Runnable;

    .line 39
    iput v1, p0, Lcom/fitbit/ui/c$a;->h:F

    iput v1, p0, Lcom/fitbit/ui/c$a;->i:F

    .line 46
    iput-object p2, p0, Lcom/fitbit/ui/c$a;->c:Lcom/artfulbits/aiCharts/ChartView;

    .line 47
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fitbit/ui/c$a;->d:Landroid/widget/Scroller;

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fitbit/ui/c$a;->e:Landroid/os/Handler;

    .line 49
    const/high16 v0, 0x41200000

    invoke-static {p1, v0}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/fitbit/ui/c$a;->k:I

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/fitbit/ui/c$a;F)F
    .registers 2

    .prologue
    .line 25
    iput p1, p0, Lcom/fitbit/ui/c$a;->h:F

    return p1
.end method

.method private a()V
    .registers 5

    .prologue
    .line 83
    iget-object v0, p0, Lcom/fitbit/ui/c$a;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/ui/c$a;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/fitbit/ui/c$a;)V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/fitbit/ui/c$a;->b()V

    return-void
.end method

.method private a(Lcom/artfulbits/aiCharts/Base/ChartAxisScale;D)Z
    .registers 10

    .prologue
    const-wide/16 v4, 0x0

    .line 151
    cmpg-double v0, p2, v4

    if-gez v0, :cond_2b

    .line 152
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->f()D

    move-result-wide v0

    add-double/2addr v0, p2

    .line 153
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->c()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1d

    .line 154
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->c()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->f()D

    move-result-wide v2

    sub-double p2, v0, v2

    .line 161
    :cond_1d
    :goto_1d
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->o()D

    move-result-wide v0

    add-double/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->b(D)V

    .line 162
    cmpl-double v0, p2, v4

    if-eqz v0, :cond_43

    const/4 v0, 0x1

    :goto_2a
    return v0

    .line 157
    :cond_2b
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g()D

    move-result-wide v0

    add-double/2addr v0, p2

    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->d()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1d

    .line 158
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->d()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g()D

    move-result-wide v2

    sub-double p2, v0, v2

    goto :goto_1d

    .line 162
    :cond_43
    const/4 v0, 0x0

    goto :goto_2a
.end method

.method private a(Lcom/artfulbits/aiCharts/Base/ChartAxisScale;F)Z
    .registers 7

    .prologue
    .line 166
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/fitbit/ui/c$a;->c:Lcom/artfulbits/aiCharts/ChartView;

    invoke-static {v0, v1}, Lcom/fitbit/util/chart/a;->c(FLcom/artfulbits/aiCharts/ChartView;)D

    move-result-wide v0

    .line 167
    const/4 v2, 0x0

    cmpg-float v2, p2, v2

    if-gez v2, :cond_12

    .line 168
    const-wide/high16 v2, -0x4010000000000000L

    mul-double/2addr v0, v2

    .line 170
    :cond_12
    invoke-direct {p0, p1, v0, v1}, Lcom/fitbit/ui/c$a;->a(Lcom/artfulbits/aiCharts/Base/ChartAxisScale;D)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/fitbit/ui/c$a;F)F
    .registers 2

    .prologue
    .line 25
    iput p1, p0, Lcom/fitbit/ui/c$a;->i:F

    return p1
.end method

.method static synthetic b(Lcom/fitbit/ui/c$a;)Landroid/widget/Scroller;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/fitbit/ui/c$a;->d:Landroid/widget/Scroller;

    return-object v0
.end method

.method private b()V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 87
    iget-object v0, p0, Lcom/fitbit/ui/c$a;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 88
    iget-object v0, p0, Lcom/fitbit/ui/c$a;->c:Lcom/artfulbits/aiCharts/ChartView;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/ChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->d()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v1

    .line 89
    iget-object v0, p0, Lcom/fitbit/ui/c$a;->c:Lcom/artfulbits/aiCharts/ChartView;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/ChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->e()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v0

    .line 91
    iget-object v2, p0, Lcom/fitbit/ui/c$a;->d:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 92
    iget-object v3, p0, Lcom/fitbit/ui/c$a;->d:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 95
    iget-boolean v4, p0, Lcom/fitbit/ui/c$a;->j:Z

    if-eqz v4, :cond_54

    .line 96
    iget v0, p0, Lcom/fitbit/ui/c$a;->f:I

    sub-int v0, v2, v0

    int-to-float v0, v0

    invoke-direct {p0, v1, v0}, Lcom/fitbit/ui/c$a;->a(Lcom/artfulbits/aiCharts/Base/ChartAxisScale;F)Z

    move-result v0

    .line 100
    :goto_4a
    if-eqz v0, :cond_4f

    .line 101
    invoke-direct {p0}, Lcom/fitbit/ui/c$a;->a()V

    .line 104
    :cond_4f
    iput v2, p0, Lcom/fitbit/ui/c$a;->f:I

    .line 105
    iput v3, p0, Lcom/fitbit/ui/c$a;->g:I

    .line 109
    :goto_53
    return-void

    .line 98
    :cond_54
    iget v1, p0, Lcom/fitbit/ui/c$a;->g:I

    sub-int v1, v3, v1

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lcom/fitbit/ui/c$a;->b(Lcom/artfulbits/aiCharts/Base/ChartAxisScale;F)Z

    move-result v0

    goto :goto_4a

    .line 107
    :cond_5e
    const-string v0, "SPEED"

    const-string v1, "SCROLLER STOP"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_53
.end method

.method private b(Lcom/artfulbits/aiCharts/Base/ChartAxisScale;F)Z
    .registers 7

    .prologue
    .line 174
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/fitbit/ui/c$a;->c:Lcom/artfulbits/aiCharts/ChartView;

    invoke-static {v0, v1}, Lcom/fitbit/util/chart/a;->d(FLcom/artfulbits/aiCharts/ChartView;)D

    move-result-wide v0

    .line 175
    const/4 v2, 0x0

    cmpg-float v2, p2, v2

    if-gez v2, :cond_12

    .line 176
    const-wide/high16 v2, -0x4010000000000000L

    mul-double/2addr v0, v2

    .line 178
    :cond_12
    invoke-direct {p0, p1, v0, v1}, Lcom/fitbit/ui/c$a;->a(Lcom/artfulbits/aiCharts/Base/ChartAxisScale;D)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fitbit/ui/c$a;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 14

    .prologue
    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    const/4 v1, 0x0

    .line 60
    .line 69
    iput v1, p0, Lcom/fitbit/ui/c$a;->f:I

    .line 70
    iput v1, p0, Lcom/fitbit/ui/c$a;->g:I

    .line 71
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_28

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/ui/c$a;->j:Z

    .line 73
    iget-object v0, p0, Lcom/fitbit/ui/c$a;->d:Landroid/widget/Scroller;

    float-to-int v2, p3

    neg-int v3, v2

    move v2, v1

    move v4, v1

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 78
    :goto_24
    invoke-direct {p0}, Lcom/fitbit/ui/c$a;->a()V

    .line 79
    return v1

    .line 75
    :cond_28
    iput-boolean v1, p0, Lcom/fitbit/ui/c$a;->j:Z

    .line 76
    iget-object v0, p0, Lcom/fitbit/ui/c$a;->d:Landroid/widget/Scroller;

    float-to-int v4, p4

    move v2, v1

    move v3, v1

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_24
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 115
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 119
    iget-boolean v0, p0, Lcom/fitbit/ui/c$a;->a:Z

    if-nez v0, :cond_10

    .line 120
    iget v0, p0, Lcom/fitbit/ui/c$a;->h:F

    add-float/2addr v0, p3

    iput v0, p0, Lcom/fitbit/ui/c$a;->h:F

    .line 121
    iget v0, p0, Lcom/fitbit/ui/c$a;->i:F

    add-float/2addr v0, p4

    iput v0, p0, Lcom/fitbit/ui/c$a;->i:F

    .line 123
    :cond_10
    iget-object v0, p0, Lcom/fitbit/ui/c$a;->c:Lcom/artfulbits/aiCharts/ChartView;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/ChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->d()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v2

    .line 124
    iget-object v0, p0, Lcom/fitbit/ui/c$a;->c:Lcom/artfulbits/aiCharts/ChartView;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/ChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->e()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v0

    .line 125
    iget v3, p0, Lcom/fitbit/ui/c$a;->h:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/fitbit/ui/c$a;->k:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_52

    iget v3, p0, Lcom/fitbit/ui/c$a;->i:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/fitbit/ui/c$a;->k:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6f

    .line 126
    :cond_52
    iput-boolean v1, p0, Lcom/fitbit/ui/c$a;->a:Z

    .line 128
    iget v1, p0, Lcom/fitbit/ui/c$a;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/fitbit/ui/c$a;->i:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_69

    .line 129
    invoke-direct {p0, v2, p3}, Lcom/fitbit/ui/c$a;->a(Lcom/artfulbits/aiCharts/Base/ChartAxisScale;F)Z

    move-result v0

    .line 135
    :goto_68
    return v0

    .line 131
    :cond_69
    neg-float v1, p4

    invoke-direct {p0, v0, v1}, Lcom/fitbit/ui/c$a;->b(Lcom/artfulbits/aiCharts/Base/ChartAxisScale;F)Z

    move-result v0

    goto :goto_68

    :cond_6f
    move v0, v1

    .line 135
    goto :goto_68
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 142
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method
