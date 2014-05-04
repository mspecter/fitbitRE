.class Lcom/actionbarsherlock/internal/nineoldandroids/a/h$b;
.super Lcom/actionbarsherlock/internal/nineoldandroids/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/nineoldandroids/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field d:I


# direct methods
.method constructor <init>(F)V
    .registers 3

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;-><init>()V

    .line 291
    iput p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$b;->a:F

    .line 292
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$b;->b:Ljava/lang/Class;

    .line 293
    return-void
.end method

.method constructor <init>(FI)V
    .registers 4

    .prologue
    .line 283
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;-><init>()V

    .line 284
    iput p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$b;->a:F

    .line 285
    iput p2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$b;->d:I

    .line 286
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$b;->b:Ljava/lang/Class;

    .line 287
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$b;->c:Z

    .line 288
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 304
    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_15

    .line 305
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$b;->d:I

    .line 306
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$b;->c:Z

    .line 308
    :cond_15
    return-void
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 300
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$b;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    .line 276
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$b;->h()Lcom/actionbarsherlock/internal/nineoldandroids/a/h$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/actionbarsherlock/internal/nineoldandroids/a/h;
    .registers 2

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$b;->h()Lcom/actionbarsherlock/internal/nineoldandroids/a/h$b;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .registers 2

    .prologue
    .line 296
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$b;->d:I

    return v0
.end method

.method public h()Lcom/actionbarsherlock/internal/nineoldandroids/a/h$b;
    .registers 4

    .prologue
    .line 312
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$b;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$b;->c()F

    move-result v1

    iget v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$b;->d:I

    invoke-direct {v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$b;-><init>(FI)V

    .line 313
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$b;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$b;->a(Landroid/view/animation/Interpolator;)V

    .line 314
    return-object v0
.end method
