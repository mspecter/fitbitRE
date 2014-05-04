.class public Lcom/fitbit/home/ui/a/i;
.super Lcom/fitbit/home/ui/a/n;
.source "SourceFile"


# static fields
.field private static final a:I = 0x64

.field private static f:Z


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lcom/fitbit/home/ui/a/i;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/fitbit/home/ui/a/n;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/home/ui/a/i;)V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/fitbit/home/ui/a/i;->n()V

    return-void
.end method

.method private a(Z)V
    .registers 13

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 108
    iget-object v4, p0, Lcom/fitbit/home/ui/a/i;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_9e

    move v0, v1

    :goto_9
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v4, p0, Lcom/fitbit/home/ui/a/i;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_a1

    move v0, v1

    :goto_11
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v4, p0, Lcom/fitbit/home/ui/a/i;->d:Landroid/view/View;

    if-eqz p1, :cond_a4

    move v0, v2

    :goto_19
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/i;->q()Z

    move-result v0

    if-eqz v0, :cond_a7

    if-nez p1, :cond_a7

    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/i;->s()Z

    move-result v0

    if-eqz v0, :cond_a7

    move v0, v3

    .line 112
    :goto_2b
    iget-object v4, p0, Lcom/fitbit/home/ui/a/i;->e:Landroid/widget/Button;

    if-eqz v0, :cond_30

    move v2, v1

    :cond_30
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 114
    if-eqz p1, :cond_b1

    .line 115
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/i;->i()D

    move-result-wide v4

    .line 116
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/i;->j()D

    move-result-wide v6

    .line 118
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/i;->k()Landroid/content/Context;

    move-result-object v2

    .line 119
    new-instance v8, Lcom/fitbit/util/bd;

    invoke-direct {v8}, Lcom/fitbit/util/bd;-><init>()V

    .line 120
    sub-double v9, v6, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/fitbit/util/format/c;->d(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Lcom/fitbit/util/bd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    cmpl-double v0, v4, v6

    if-lez v0, :cond_a9

    const v0, 0x7f09024d

    :goto_5a
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Lcom/fitbit/util/bd;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/fitbit/home/ui/a/i;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/fitbit/home/ui/a/i;->c:Landroid/widget/TextView;

    const v8, 0x7f09024e

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/fitbit/util/format/c;->d(D)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v1, p0, Lcom/fitbit/home/ui/a/i;->w:Lcom/fitbit/ui/FlipImageView;

    cmpl-double v0, v4, v6

    if-lez v0, :cond_ad

    const v0, 0x7f020126

    :goto_9a
    invoke-virtual {v1, v0}, Lcom/fitbit/ui/FlipImageView;->setImageResource(I)V

    .line 130
    :goto_9d
    return-void

    :cond_9e
    move v0, v2

    .line 108
    goto/16 :goto_9

    :cond_a1
    move v0, v2

    .line 109
    goto/16 :goto_11

    :cond_a4
    move v0, v1

    .line 110
    goto/16 :goto_19

    :cond_a7
    move v0, v1

    .line 111
    goto :goto_2b

    .line 121
    :cond_a9
    const v0, 0x7f09024c

    goto :goto_5a

    .line 126
    :cond_ad
    const v0, 0x7f020123

    goto :goto_9a

    .line 128
    :cond_b1
    iget-object v0, p0, Lcom/fitbit/home/ui/a/i;->w:Lcom/fitbit/ui/FlipImageView;

    const v1, 0x7f020124

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/FlipImageView;->setImageResource(I)V

    goto :goto_9d
.end method

.method private static a(Lcom/fitbit/home/ui/a/f;)Z
    .registers 2

    .prologue
    .line 145
    if-eqz p0, :cond_10

    iget-object v0, p0, Lcom/fitbit/home/ui/a/f;->c:Lcom/fitbit/data/domain/Profile;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/fitbit/home/ui/a/f;->c:Lcom/fitbit/data/domain/Profile;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->b()Lcom/fitbit/data/domain/DietPlan;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private n()V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/i;->m()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 150
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/i;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fitbit/goals/ui/PlanSummaryActivity;->a(Landroid/content/Context;Z)V

    .line 154
    :goto_e
    return-void

    .line 152
    :cond_f
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/i;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/i;->m()Z

    move-result v2

    if-nez v2, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    invoke-static {v1, v0}, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->a(Landroid/content/Context;Z)V

    goto :goto_e
.end method


# virtual methods
.method protected A_()Z
    .registers 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/i;->q()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method protected C_()I
    .registers 2

    .prologue
    .line 58
    const v0, 0x7f0300a4

    return v0
.end method

.method protected D_()V
    .registers 2

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/i;->m()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/fitbit/home/ui/a/i;->a(Z)V

    .line 105
    return-void
.end method

.method protected E_()V
    .registers 2

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/i;->m()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/fitbit/home/ui/a/i;->a(Z)V

    .line 100
    return-void
.end method

.method public a(Landroid/view/Menu;Lcom/fitbit/home/ui/a/f;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-super {p0, p1, p2}, Lcom/fitbit/home/ui/a/n;->a(Landroid/view/Menu;Lcom/fitbit/home/ui/a/f;)V

    .line 39
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/i;->s()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/ServerGateway;->i()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 40
    const/16 v1, 0x64

    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/i;->m()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x7f09010c

    :goto_1f
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 42
    :cond_22
    return-void

    .line 40
    :cond_23
    const v0, 0x7f09010b

    goto :goto_1f
.end method

.method protected a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/fitbit/home/ui/a/n;->a(Landroid/view/View;)V

    .line 85
    const v0, 0x7f0600b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/home/ui/a/i;->b:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f060236

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/home/ui/a/i;->c:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f060237

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/home/ui/a/i;->d:Landroid/view/View;

    .line 88
    const v0, 0x7f060238

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fitbit/home/ui/a/i;->e:Landroid/widget/Button;

    .line 89
    iget-object v0, p0, Lcom/fitbit/home/ui/a/i;->e:Landroid/widget/Button;

    new-instance v1, Lcom/fitbit/home/ui/a/i$1;

    invoke-direct {v1, p0}, Lcom/fitbit/home/ui/a/i$1;-><init>(Lcom/fitbit/home/ui/a/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-void
.end method

.method public a(Landroid/view/MenuItem;Lcom/fitbit/home/ui/a/f;)Z
    .registers 4

    .prologue
    .line 46
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_12

    .line 52
    invoke-super {p0, p1, p2}, Lcom/fitbit/home/ui/a/n;->a(Landroid/view/MenuItem;Lcom/fitbit/home/ui/a/f;)Z

    move-result v0

    :goto_b
    return v0

    .line 48
    :pswitch_c
    invoke-direct {p0}, Lcom/fitbit/home/ui/a/i;->n()V

    .line 49
    const/4 v0, 0x1

    goto :goto_b

    .line 46
    nop

    :pswitch_data_12
    .packed-switch 0x64
        :pswitch_c
    .end packed-switch
.end method

.method protected b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/i;->k()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09013b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/fitbit/home/ui/a/f;)V
    .registers 3

    .prologue
    .line 30
    if-eqz p1, :cond_8

    .line 31
    invoke-static {p1}, Lcom/fitbit/home/ui/a/i;->a(Lcom/fitbit/home/ui/a/f;)Z

    move-result v0

    sput-boolean v0, Lcom/fitbit/home/ui/a/i;->f:Z

    .line 33
    :cond_8
    invoke-super {p0, p1}, Lcom/fitbit/home/ui/a/n;->b(Lcom/fitbit/home/ui/a/f;)V

    .line 34
    return-void
.end method

.method protected c()I
    .registers 2

    .prologue
    .line 73
    const v0, 0x7f020125

    return v0
.end method

.method public f()Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/i;->k()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09009d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected i()D
    .registers 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/fitbit/home/ui/a/i;->t:Lcom/fitbit/home/ui/a/f;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/fitbit/home/ui/a/i;->t:Lcom/fitbit/home/ui/a/f;

    iget-object v0, v0, Lcom/fitbit/home/ui/a/f;->l:Lcom/fitbit/data/domain/i;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/fitbit/home/ui/a/i;->t:Lcom/fitbit/home/ui/a/f;

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

.method protected j()D
    .registers 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/fitbit/home/ui/a/i;->t:Lcom/fitbit/home/ui/a/f;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/fitbit/home/ui/a/i;->t:Lcom/fitbit/home/ui/a/f;

    iget-object v0, v0, Lcom/fitbit/home/ui/a/f;->l:Lcom/fitbit/data/domain/i;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/fitbit/home/ui/a/i;->t:Lcom/fitbit/home/ui/a/f;

    iget-object v0, v0, Lcom/fitbit/home/ui/a/f;->l:Lcom/fitbit/data/domain/i;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/i;->e()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_16
    return-wide v0

    :cond_17
    const-wide/16 v0, 0x0

    goto :goto_16
.end method

.method protected m()Z
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/fitbit/home/ui/a/i;->t:Lcom/fitbit/home/ui/a/f;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/fitbit/home/ui/a/i;->t:Lcom/fitbit/home/ui/a/f;

    invoke-static {v0}, Lcom/fitbit/home/ui/a/i;->a(Lcom/fitbit/home/ui/a/f;)Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    sget-boolean v0, Lcom/fitbit/home/ui/a/i;->f:Z

    goto :goto_a
.end method
