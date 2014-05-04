.class Lcom/actionbarsherlock/internal/nineoldandroids/a/h$c;
.super Lcom/actionbarsherlock/internal/nineoldandroids/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/nineoldandroids/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field d:Ljava/lang/Object;


# direct methods
.method constructor <init>(FLjava/lang/Object;)V
    .registers 4

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;-><init>()V

    .line 250
    iput p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$c;->a:F

    .line 251
    iput-object p2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$c;->d:Ljava/lang/Object;

    .line 252
    if-eqz p2, :cond_17

    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$c;->c:Z

    .line 253
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$c;->c:Z

    if-eqz v0, :cond_19

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_14
    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$c;->b:Ljava/lang/Class;

    .line 254
    return-void

    .line 252
    :cond_17
    const/4 v0, 0x0

    goto :goto_a

    .line 253
    :cond_19
    const-class v0, Ljava/lang/Object;

    goto :goto_14
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 261
    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$c;->d:Ljava/lang/Object;

    .line 262
    if-eqz p1, :cond_8

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$c;->c:Z

    .line 263
    return-void

    .line 262
    :cond_8
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$c;->d:Ljava/lang/Object;

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
    .line 242
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$c;->g()Lcom/actionbarsherlock/internal/nineoldandroids/a/h$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/actionbarsherlock/internal/nineoldandroids/a/h;
    .registers 2

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$c;->g()Lcom/actionbarsherlock/internal/nineoldandroids/a/h$c;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/actionbarsherlock/internal/nineoldandroids/a/h$c;
    .registers 4

    .prologue
    .line 267
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$c;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$c;->c()F

    move-result v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$c;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$c;-><init>(FLjava/lang/Object;)V

    .line 268
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$c;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$c;->a(Landroid/view/animation/Interpolator;)V

    .line 269
    return-object v0
.end method
