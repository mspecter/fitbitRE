.class Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;
.super Lcom/actionbarsherlock/internal/nineoldandroids/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/nineoldandroids/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field d:F


# direct methods
.method constructor <init>(F)V
    .registers 3

    .prologue
    .line 334
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;-><init>()V

    .line 335
    iput p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;->a:F

    .line 336
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;->b:Ljava/lang/Class;

    .line 337
    return-void
.end method

.method constructor <init>(FF)V
    .registers 4

    .prologue
    .line 327
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;-><init>()V

    .line 328
    iput p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;->a:F

    .line 329
    iput p2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;->d:F

    .line 330
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;->b:Ljava/lang/Class;

    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;->c:Z

    .line 332
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 348
    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_15

    .line 349
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;->d:F

    .line 350
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;->c:Z

    .line 352
    :cond_15
    return-void
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 344
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    .line 321
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;->h()Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/actionbarsherlock/internal/nineoldandroids/a/h;
    .registers 2

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;->h()Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;

    move-result-object v0

    return-object v0
.end method

.method public g()F
    .registers 2

    .prologue
    .line 340
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;->d:F

    return v0
.end method

.method public h()Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;
    .registers 4

    .prologue
    .line 356
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;->c()F

    move-result v1

    iget v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;->d:F

    invoke-direct {v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;-><init>(FF)V

    .line 357
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;->a(Landroid/view/animation/Interpolator;)V

    .line 358
    return-object v0
.end method
