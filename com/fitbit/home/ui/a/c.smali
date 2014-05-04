.class public Lcom/fitbit/home/ui/a/c;
.super Lcom/fitbit/home/ui/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/home/ui/a/c$1;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/fitbit/home/ui/a/n;-><init>()V

    .line 83
    return-void
.end method

.method private i()Lcom/fitbit/customui/RoughGauge$State;
    .registers 6

    .prologue
    .line 88
    iget-object v0, p0, Lcom/fitbit/home/ui/a/c;->t:Lcom/fitbit/home/ui/a/f;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/fitbit/home/ui/a/c;->t:Lcom/fitbit/home/ui/a/f;

    iget-object v0, v0, Lcom/fitbit/home/ui/a/f;->f:Lcom/fitbit/data/domain/DailyGoal;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/fitbit/home/ui/a/c;->t:Lcom/fitbit/home/ui/a/f;

    iget-object v0, v0, Lcom/fitbit/home/ui/a/f;->l:Lcom/fitbit/data/domain/i;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/fitbit/home/ui/a/c;->t:Lcom/fitbit/home/ui/a/f;

    iget-object v0, v0, Lcom/fitbit/home/ui/a/f;->c:Lcom/fitbit/data/domain/Profile;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/fitbit/home/ui/a/c;->t:Lcom/fitbit/home/ui/a/f;

    iget-object v0, v0, Lcom/fitbit/home/ui/a/f;->c:Lcom/fitbit/data/domain/Profile;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->b()Lcom/fitbit/data/domain/DietPlan;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 91
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/home/ui/a/c;->t:Lcom/fitbit/home/ui/a/f;

    iget-object v1, v1, Lcom/fitbit/home/ui/a/f;->l:Lcom/fitbit/data/domain/i;

    iget-object v2, p0, Lcom/fitbit/home/ui/a/c;->t:Lcom/fitbit/home/ui/a/f;

    iget-object v2, v2, Lcom/fitbit/home/ui/a/f;->f:Lcom/fitbit/data/domain/DailyGoal;

    iget-object v3, p0, Lcom/fitbit/home/ui/a/c;->t:Lcom/fitbit/home/ui/a/f;

    iget-object v3, v3, Lcom/fitbit/home/ui/a/f;->c:Lcom/fitbit/data/domain/Profile;

    invoke-virtual {v3}, Lcom/fitbit/data/domain/Profile;->b()Lcom/fitbit/data/domain/DietPlan;

    move-result-object v3

    iget-object v4, p0, Lcom/fitbit/home/ui/a/c;->t:Lcom/fitbit/home/ui/a/f;

    iget-object v4, v4, Lcom/fitbit/home/ui/a/f;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fitbit/data/bl/r;->a(Lcom/fitbit/data/domain/i;Lcom/fitbit/data/domain/DailyGoal;Lcom/fitbit/data/domain/DietPlan;Ljava/util/Calendar;)Lcom/fitbit/customui/RoughGauge$State;

    move-result-object v0

    .line 94
    :goto_3c
    return-object v0

    :cond_3d
    sget-object v0, Lcom/fitbit/customui/RoughGauge$State;->b:Lcom/fitbit/customui/RoughGauge$State;

    goto :goto_3c
.end method

.method private j()D
    .registers 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/fitbit/home/ui/a/c;->t:Lcom/fitbit/home/ui/a/f;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/fitbit/home/ui/a/c;->t:Lcom/fitbit/home/ui/a/f;

    iget-object v0, v0, Lcom/fitbit/home/ui/a/f;->l:Lcom/fitbit/data/domain/i;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/fitbit/home/ui/a/c;->t:Lcom/fitbit/home/ui/a/f;

    iget-object v0, v0, Lcom/fitbit/home/ui/a/f;->l:Lcom/fitbit/data/domain/i;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/i;->c()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_16
    return-wide v0

    :cond_17
    const-wide/16 v0, 0x0

    goto :goto_16
.end method

.method private m()D
    .registers 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/fitbit/home/ui/a/c;->t:Lcom/fitbit/home/ui/a/f;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/fitbit/home/ui/a/c;->t:Lcom/fitbit/home/ui/a/f;

    iget-object v0, v0, Lcom/fitbit/home/ui/a/f;->f:Lcom/fitbit/data/domain/DailyGoal;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/fitbit/home/ui/a/c;->t:Lcom/fitbit/home/ui/a/f;

    iget-object v0, v0, Lcom/fitbit/home/ui/a/f;->f:Lcom/fitbit/data/domain/DailyGoal;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/DailyGoal;->d()D

    move-result-wide v0

    :goto_12
    return-wide v0

    :cond_13
    const-wide/16 v0, 0x0

    goto :goto_12
.end method


# virtual methods
.method protected A_()Z
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fitbit/home/ui/a/c;->t:Lcom/fitbit/home/ui/a/f;

    iget-object v0, v0, Lcom/fitbit/home/ui/a/f;->f:Lcom/fitbit/data/domain/DailyGoal;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/fitbit/home/ui/a/c;->t:Lcom/fitbit/home/ui/a/f;

    iget-object v0, v0, Lcom/fitbit/home/ui/a/f;->l:Lcom/fitbit/data/domain/i;

    if-nez v0, :cond_14

    :cond_c
    iget-object v0, p0, Lcom/fitbit/home/ui/a/c;->t:Lcom/fitbit/home/ui/a/f;

    iget-boolean v0, v0, Lcom/fitbit/home/ui/a/f;->d:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public B_()V
    .registers 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/c;->E_()V

    .line 21
    return-void
.end method

.method protected C_()I
    .registers 2

    .prologue
    .line 33
    const v0, 0x7f0300cd

    return v0
.end method

.method protected E_()V
    .registers 8

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/fitbit/home/ui/a/c;->j()D

    move-result-wide v0

    .line 59
    invoke-direct {p0}, Lcom/fitbit/home/ui/a/c;->m()D

    move-result-wide v2

    .line 61
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/c;->k()Landroid/content/Context;

    move-result-object v4

    .line 62
    new-instance v5, Lcom/fitbit/util/bd;

    invoke-direct {v5}, Lcom/fitbit/util/bd;-><init>()V

    .line 64
    invoke-static {v0, v1}, Lcom/fitbit/util/format/c;->d(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/fitbit/util/bd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/c;->k()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f090253

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/fitbit/util/bd;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    const-string v0, " / "

    invoke-virtual {v5, v0}, Lcom/fitbit/util/bd;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    invoke-static {v2, v3}, Lcom/fitbit/util/format/c;->d(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/fitbit/util/bd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/c;->k()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090254

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/fitbit/util/bd;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/fitbit/home/ui/a/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    sget-object v0, Lcom/fitbit/home/ui/a/c$1;->a:[I

    invoke-direct {p0}, Lcom/fitbit/home/ui/a/c;->i()Lcom/fitbit/customui/RoughGauge$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/customui/RoughGauge$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_ae

    .line 82
    iget-object v0, p0, Lcom/fitbit/home/ui/a/c;->w:Lcom/fitbit/ui/FlipImageView;

    const v1, 0x7f0200d4

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/FlipImageView;->setImageResource(I)V

    .line 83
    iget-object v0, p0, Lcom/fitbit/home/ui/a/c;->b:Landroid/widget/TextView;

    const v1, 0x7f090252

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 85
    :goto_8a
    return-void

    .line 74
    :pswitch_8b
    iget-object v0, p0, Lcom/fitbit/home/ui/a/c;->w:Lcom/fitbit/ui/FlipImageView;

    const v1, 0x7f0200d5

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/FlipImageView;->setImageResource(I)V

    .line 75
    iget-object v0, p0, Lcom/fitbit/home/ui/a/c;->b:Landroid/widget/TextView;

    const v1, 0x7f090251

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8a

    .line 78
    :pswitch_9c
    iget-object v0, p0, Lcom/fitbit/home/ui/a/c;->w:Lcom/fitbit/ui/FlipImageView;

    const v1, 0x7f0200d6

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/FlipImageView;->setImageResource(I)V

    .line 79
    iget-object v0, p0, Lcom/fitbit/home/ui/a/c;->b:Landroid/widget/TextView;

    const v1, 0x7f090250

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8a

    .line 72
    nop

    :pswitch_data_ae
    .packed-switch 0x1
        :pswitch_8b
        :pswitch_9c
    .end packed-switch
.end method

.method protected a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/fitbit/home/ui/a/n;->a(Landroid/view/View;)V

    .line 27
    const v0, 0x7f060265

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/home/ui/a/c;->a:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f060266

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/home/ui/a/c;->b:Landroid/widget/TextView;

    .line 29
    return-void
.end method

.method protected b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/c;->k()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09026d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c()I
    .registers 2

    .prologue
    .line 48
    const v0, 0x7f0200d7

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/c;->k()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09024f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
