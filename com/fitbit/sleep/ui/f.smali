.class Lcom/fitbit/sleep/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/k;
.end annotation


# instance fields
.field protected a:Landroid/app/Activity;
    .annotation build Lcom/googlecode/androidannotations/annotations/al;
    .end annotation
.end field

.field protected b:Lcom/fitbit/sleep/ui/d;
    .annotation build Lcom/googlecode/androidannotations/annotations/f;
    .end annotation
.end field

.field protected c:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field protected d:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field protected e:Landroid/widget/Button;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field protected f:I
    .annotation build Lcom/googlecode/androidannotations/annotations/a/c;
        a = 0x7f08003a
    .end annotation
.end field

.field protected g:I
    .annotation build Lcom/googlecode/androidannotations/annotations/a/c;
        a = 0x7f08003b
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 4
    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fitbit/sleep/ui/f;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fitbit/sleep/ui/f;->a:Landroid/app/Activity;

    const v2, 0x7f0901d7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method

.method public a(Z)V
    .registers 6

    .prologue
    const/high16 v3, 0x40000000

    .line 53
    iget-object v0, p0, Lcom/fitbit/sleep/ui/f;->b:Lcom/fitbit/sleep/ui/d;

    invoke-virtual {v0, p1}, Lcom/fitbit/sleep/ui/d;->a(Z)V

    .line 54
    iget-object v0, p0, Lcom/fitbit/sleep/ui/f;->e:Landroid/widget/Button;

    const v1, 0x7f0901d8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 55
    iget-object v0, p0, Lcom/fitbit/sleep/ui/f;->e:Landroid/widget/Button;

    iget v1, p0, Lcom/fitbit/sleep/ui/f;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 56
    iget-object v0, p0, Lcom/fitbit/sleep/ui/f;->e:Landroid/widget/Button;

    const/high16 v1, 0x3f800000

    iget v2, p0, Lcom/fitbit/sleep/ui/f;->g:I

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    .line 57
    iget-object v0, p0, Lcom/fitbit/sleep/ui/f;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/fitbit/sleep/ui/f;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    return-void
.end method

.method public b()V
    .registers 7

    .prologue
    .line 61
    invoke-static {}, Lcom/fitbit/SavedState$k;->c()Ljava/util/Date;

    move-result-object v1

    .line 62
    invoke-static {}, Lcom/fitbit/SavedState$k;->d()Ljava/util/Date;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_17

    .line 64
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 66
    :cond_17
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/fitbit/sleep/ui/f;->a:Landroid/app/Activity;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/fitbit/util/format/c;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/fitbit/sleep/ui/f;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method
