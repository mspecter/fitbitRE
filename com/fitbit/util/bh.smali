.class public Lcom/fitbit/util/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/TransitionDrawable;

.field private b:Z

.field private c:I

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/TransitionDrawable;)V
    .registers 3

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0xfa

    iput v0, p0, Lcom/fitbit/util/bh;->c:I

    .line 11
    new-instance v0, Lcom/fitbit/util/bh$1;

    invoke-direct {v0, p0}, Lcom/fitbit/util/bh$1;-><init>(Lcom/fitbit/util/bh;)V

    iput-object v0, p0, Lcom/fitbit/util/bh;->e:Ljava/lang/Runnable;

    .line 28
    new-instance v0, Lcom/fitbit/util/bh$2;

    invoke-direct {v0, p0}, Lcom/fitbit/util/bh$2;-><init>(Lcom/fitbit/util/bh;)V

    iput-object v0, p0, Lcom/fitbit/util/bh;->f:Ljava/lang/Runnable;

    .line 46
    iput-object p1, p0, Lcom/fitbit/util/bh;->a:Landroid/graphics/drawable/TransitionDrawable;

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fitbit/util/bh;->d:Landroid/os/Handler;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/fitbit/util/bh;)Z
    .registers 2

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/fitbit/util/bh;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/fitbit/util/bh;Z)Z
    .registers 2

    .prologue
    .line 6
    iput-boolean p1, p0, Lcom/fitbit/util/bh;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/fitbit/util/bh;)I
    .registers 2

    .prologue
    .line 6
    iget v0, p0, Lcom/fitbit/util/bh;->c:I

    return v0
.end method

.method static synthetic c(Lcom/fitbit/util/bh;)Landroid/graphics/drawable/TransitionDrawable;
    .registers 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/fitbit/util/bh;->a:Landroid/graphics/drawable/TransitionDrawable;

    return-object v0
.end method

.method static synthetic d(Lcom/fitbit/util/bh;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/fitbit/util/bh;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lcom/fitbit/util/bh;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/fitbit/util/bh;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/fitbit/util/bh;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/fitbit/util/bh;->f:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/TransitionDrawable;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/fitbit/util/bh;->a:Landroid/graphics/drawable/TransitionDrawable;

    return-object v0
.end method

.method public b()V
    .registers 5

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/fitbit/util/bh;->c()V

    .line 56
    iget-object v0, p0, Lcom/fitbit/util/bh;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/util/bh;->e:Ljava/lang/Runnable;

    iget v2, p0, Lcom/fitbit/util/bh;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    return-void
.end method

.method public c()V
    .registers 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fitbit/util/bh;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/util/bh;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    iget-object v0, p0, Lcom/fitbit/util/bh;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/util/bh;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method

.method public d()V
    .registers 5

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/fitbit/util/bh;->c()V

    .line 66
    iget-object v0, p0, Lcom/fitbit/util/bh;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/util/bh;->f:Ljava/lang/Runnable;

    iget v2, p0, Lcom/fitbit/util/bh;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    return-void
.end method

.method public e()V
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fitbit/util/bh;->a:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 71
    return-void
.end method
