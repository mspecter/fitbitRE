.class public abstract Lcom/actionbarsherlock/internal/nineoldandroids/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;,
        Lcom/actionbarsherlock/internal/nineoldandroids/a/h$b;,
        Lcom/actionbarsherlock/internal/nineoldandroids/a/h$c;
    }
.end annotation


# instance fields
.field a:F

.field b:Ljava/lang/Class;

.field c:Z

.field private d:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->d:Landroid/view/animation/Interpolator;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->c:Z

    .line 321
    return-void
.end method

.method public static a(F)Lcom/actionbarsherlock/internal/nineoldandroids/a/h;
    .registers 2

    .prologue
    .line 93
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$b;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$b;-><init>(F)V

    return-object v0
.end method

.method public static a(FF)Lcom/actionbarsherlock/internal/nineoldandroids/a/h;
    .registers 3

    .prologue
    .line 109
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;

    invoke-direct {v0, p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;-><init>(FF)V

    return-object v0
.end method

.method public static a(FI)Lcom/actionbarsherlock/internal/nineoldandroids/a/h;
    .registers 3

    .prologue
    .line 77
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$b;

    invoke-direct {v0, p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$b;-><init>(FI)V

    return-object v0
.end method

.method public static a(FLjava/lang/Object;)Lcom/actionbarsherlock/internal/nineoldandroids/a/h;
    .registers 3

    .prologue
    .line 141
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$c;

    invoke-direct {v0, p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$c;-><init>(FLjava/lang/Object;)V

    return-object v0
.end method

.method public static b(F)Lcom/actionbarsherlock/internal/nineoldandroids/a/h;
    .registers 2

    .prologue
    .line 125
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$a;-><init>(F)V

    return-object v0
.end method

.method public static c(F)Lcom/actionbarsherlock/internal/nineoldandroids/a/h;
    .registers 3

    .prologue
    .line 157
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h$c;-><init>(FLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/animation/Interpolator;)V
    .registers 2

    .prologue
    .line 222
    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->d:Landroid/view/animation/Interpolator;

    .line 223
    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->c:Z

    return v0
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public c()F
    .registers 2

    .prologue
    .line 192
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->a:F

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->f()Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/animation/Interpolator;
    .registers 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->d:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public d(F)V
    .registers 2

    .prologue
    .line 202
    iput p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->a:F

    .line 203
    return-void
.end method

.method public e()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public abstract f()Lcom/actionbarsherlock/internal/nineoldandroids/a/h;
.end method
