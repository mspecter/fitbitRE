.class public Lcom/fitbit/ui/c;
.super Landroid/view/GestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/ui/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/fitbit/ui/t;

.field private b:Lcom/artfulbits/aiCharts/ChartView;

.field private c:D

.field private d:D

.field private e:Lcom/fitbit/ui/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/artfulbits/aiCharts/ChartView;Landroid/os/Handler;Lcom/fitbit/ui/c$a;)V
    .registers 7

    .prologue
    .line 184
    invoke-direct {p0, p1, p4, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 21
    const-wide v0, 0x7fefffffffffffffL

    iput-wide v0, p0, Lcom/fitbit/ui/c;->c:D

    .line 22
    const-wide/high16 v0, 0x4014000000000000L

    iput-wide v0, p0, Lcom/fitbit/ui/c;->d:D

    .line 185
    iput-object p4, p0, Lcom/fitbit/ui/c;->e:Lcom/fitbit/ui/c$a;

    .line 186
    iput-object p2, p0, Lcom/fitbit/ui/c;->b:Lcom/artfulbits/aiCharts/ChartView;

    .line 187
    new-instance v0, Lcom/fitbit/ui/t;

    new-instance v1, Lcom/fitbit/ui/c$1;

    invoke-direct {v1, p0}, Lcom/fitbit/ui/c$1;-><init>(Lcom/fitbit/ui/c;)V

    invoke-direct {v0, p1, v1}, Lcom/fitbit/ui/t;-><init>(Landroid/content/Context;Lcom/fitbit/ui/t$a;)V

    iput-object v0, p0, Lcom/fitbit/ui/c;->a:Lcom/fitbit/ui/t;

    .line 226
    new-instance v0, Lcom/fitbit/ui/c$2;

    invoke-direct {v0, p0}, Lcom/fitbit/ui/c$2;-><init>(Lcom/fitbit/ui/c;)V

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/c;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 243
    return-void
.end method

.method static synthetic a(Lcom/fitbit/ui/c;D)D
    .registers 3

    .prologue
    .line 17
    iput-wide p1, p0, Lcom/fitbit/ui/c;->c:D

    return-wide p1
.end method

.method static synthetic a(Lcom/fitbit/ui/c;)Lcom/artfulbits/aiCharts/ChartView;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/fitbit/ui/c;->b:Lcom/artfulbits/aiCharts/ChartView;

    return-object v0
.end method

.method static synthetic b(Lcom/fitbit/ui/c;)D
    .registers 3

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/fitbit/ui/c;->c:D

    return-wide v0
.end method

.method static synthetic b(Lcom/fitbit/ui/c;D)D
    .registers 5

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/fitbit/ui/c;->c:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lcom/fitbit/ui/c;->c:D

    return-wide v0
.end method

.method static synthetic c(Lcom/fitbit/ui/c;)D
    .registers 3

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/fitbit/ui/c;->d:D

    return-wide v0
.end method


# virtual methods
.method public a(D)V
    .registers 3

    .prologue
    .line 342
    iput-wide p1, p0, Lcom/fitbit/ui/c;->d:D

    .line 343
    return-void
.end method

.method public a()Z
    .registers 5

    .prologue
    .line 246
    iget-wide v0, p0, Lcom/fitbit/ui/c;->c:D

    const-wide v2, 0x7fefffffffffffffL

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 330
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .registers 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/fitbit/ui/c;->e:Lcom/fitbit/ui/c$a;

    invoke-static {v0}, Lcom/fitbit/ui/c$a;->b(Lcom/fitbit/ui/c$a;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 251
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 334
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .registers 3

    .prologue
    .line 338
    const-wide v0, 0x7fefffffffffffffL

    iput-wide v0, p0, Lcom/fitbit/ui/c;->c:D

    .line 339
    return-void
.end method

.method public d()D
    .registers 3

    .prologue
    .line 346
    iget-wide v0, p0, Lcom/fitbit/ui/c;->d:D

    return-wide v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 316
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_17

    .line 317
    iget-object v1, p0, Lcom/fitbit/ui/c;->e:Lcom/fitbit/ui/c$a;

    invoke-static {v1, v2}, Lcom/fitbit/ui/c$a;->a(Lcom/fitbit/ui/c$a;F)F

    .line 318
    iget-object v1, p0, Lcom/fitbit/ui/c;->e:Lcom/fitbit/ui/c$a;

    invoke-static {v1, v2}, Lcom/fitbit/ui/c$a;->b(Lcom/fitbit/ui/c$a;F)F

    .line 319
    iget-object v1, p0, Lcom/fitbit/ui/c;->e:Lcom/fitbit/ui/c$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/fitbit/ui/c$a;->a:Z

    .line 321
    :cond_17
    iget-object v1, p0, Lcom/fitbit/ui/c;->a:Lcom/fitbit/ui/t;

    invoke-virtual {v1, p1}, Lcom/fitbit/ui/t;->a(Landroid/view/MotionEvent;)Z

    .line 322
    iget-object v1, p0, Lcom/fitbit/ui/c;->a:Lcom/fitbit/ui/t;

    invoke-virtual {v1}, Lcom/fitbit/ui/t;->a()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 325
    :goto_24
    return v0

    :cond_25
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_24
.end method
