.class Lcom/fitbit/food/ui/BmiBar$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/food/ui/BmiBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I

.field public e:F

.field public final f:I


# direct methods
.method public constructor <init>(FFFIII)V
    .registers 7

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lcom/fitbit/food/ui/BmiBar$a;->a:F

    .line 44
    iput p2, p0, Lcom/fitbit/food/ui/BmiBar$a;->b:F

    .line 45
    iput p3, p0, Lcom/fitbit/food/ui/BmiBar$a;->e:F

    .line 46
    iput p4, p0, Lcom/fitbit/food/ui/BmiBar$a;->c:I

    .line 47
    iput p5, p0, Lcom/fitbit/food/ui/BmiBar$a;->d:I

    .line 48
    iput p6, p0, Lcom/fitbit/food/ui/BmiBar$a;->f:I

    .line 49
    return-void
.end method


# virtual methods
.method public a()F
    .registers 3

    .prologue
    .line 52
    iget v0, p0, Lcom/fitbit/food/ui/BmiBar$a;->b:F

    iget v1, p0, Lcom/fitbit/food/ui/BmiBar$a;->a:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public a(F)Z
    .registers 3

    .prologue
    .line 56
    iget v0, p0, Lcom/fitbit/food/ui/BmiBar$a;->a:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_e

    iget v0, p0, Lcom/fitbit/food/ui/BmiBar$a;->b:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
