.class public abstract Lcom/fitbit/weight/ui/AbsBodyChartFragment;
.super Lcom/fitbit/weight/ui/AbsChartFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/fitbit/weight/ui/AbsChartFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public a(D)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 9
    iput-wide p1, p0, Lcom/fitbit/weight/ui/AbsBodyChartFragment;->k:D

    .line 10
    iget-object v0, p0, Lcom/fitbit/weight/ui/AbsBodyChartFragment;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/AbsBodyChartFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 12
    const-wide v0, 0x7fefffffffffffffL

    cmpl-double v0, p1, v0

    if-nez v0, :cond_2b

    .line 13
    const-string v0, "--"

    .line 18
    :goto_18
    iget-object v1, p0, Lcom/fitbit/weight/ui/AbsBodyChartFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/fitbit/weight/ui/AbsBodyChartFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/fitbit/weight/ui/AbsBodyChartFragment;->f:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/fitbit/weight/ui/AbsBodyChartFragment;->b(D)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 21
    :cond_2a
    return-void

    .line 15
    :cond_2b
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/AbsBodyChartFragment;->t()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/fitbit/util/format/c;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_40

    const-string v0, ""

    :cond_40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_18
.end method
