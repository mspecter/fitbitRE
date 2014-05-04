.class public Lcom/fitbit/ui/SleepPatternView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/ui/SleepPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Landroid/graphics/Paint;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lcom/fitbit/ui/SleepPatternView$a;->a:J

    .line 36
    iput-wide p3, p0, Lcom/fitbit/ui/SleepPatternView$a;->b:J

    .line 37
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/fitbit/ui/SleepPatternView$a;->a:J

    return-wide v0
.end method

.method public a(I)V
    .registers 3

    .prologue
    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 61
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/fitbit/ui/SleepPatternView$a;->a(Landroid/graphics/Paint;)V

    .line 63
    return-void
.end method

.method public a(Landroid/graphics/Paint;)V
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/fitbit/ui/SleepPatternView$a;->c:Landroid/graphics/Paint;

    .line 53
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 70
    iput-object p1, p0, Lcom/fitbit/ui/SleepPatternView$a;->d:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public b()J
    .registers 5

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/fitbit/ui/SleepPatternView$a;->a:J

    iget-wide v2, p0, Lcom/fitbit/ui/SleepPatternView$a;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public c()J
    .registers 3

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/fitbit/ui/SleepPatternView$a;->b:J

    return-wide v0
.end method

.method public d()Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/fitbit/ui/SleepPatternView$a;->c:Landroid/graphics/Paint;

    return-object v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/fitbit/ui/SleepPatternView$a;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/fitbit/ui/SleepPatternView$a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/fitbit/ui/SleepPatternView$a;->d:Ljava/lang/String;

    return-object v0
.end method
