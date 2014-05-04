.class public abstract Lcom/fitbit/weight/ui/AbsChartFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/ui/FitbitChartView$a;


# static fields
.field public static final c:Ljava/lang/String; = "com.fitbit.weight.ui.AbsChartFragment.EXTRA_START_DATE"

.field public static final d:Ljava/lang/String; = "com.fitbit.weight.ui.AbsChartFragment.EXTRA_END_DATE"

.field public static final e:Ljava/lang/String; = "com.fitbit.weight.ui.AbsChartFragment.EXTRA_FILTER_TYPE"


# instance fields
.field private a:Lcom/fitbit/ui/FitbitChartView;

.field private b:Ljava/util/Date;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/os/Handler;

.field protected i:Landroid/widget/ProgressBar;

.field protected j:Landroid/view/View;

.field protected k:D

.field private l:Ljava/util/Date;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Lcom/fitbit/util/chart/Filter$Type;

.field private o:Z

.field private p:Z

.field private q:Ljava/util/Date;

.field private r:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 48
    sget-object v0, Lcom/fitbit/util/chart/Filter$Type;->a:Lcom/fitbit/util/chart/Filter$Type;

    iput-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->n:Lcom/fitbit/util/chart/Filter$Type;

    return-void
.end method

.method public static a(Ljava/util/Date;Ljava/util/Date;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 57
    const-string v0, "com.fitbit.weight.ui.AbsChartFragment.EXTRA_START_DATE"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 58
    const-string v0, "com.fitbit.weight.ui.AbsChartFragment.EXTRA_END_DATE"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 59
    return-object p2
.end method

.method static synthetic a(Lcom/fitbit/weight/ui/AbsChartFragment;)Lcom/fitbit/ui/FitbitChartView;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->a:Lcom/fitbit/ui/FitbitChartView;

    return-object v0
.end method

.method protected static final b(D)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 259
    const-wide v1, 0x7fefffffffffffffL

    cmpl-double v1, p0, v1

    if-nez v1, :cond_b

    .line 267
    :cond_a
    :goto_a
    return v0

    .line 262
    :cond_b
    const-wide v1, 0x3fa999999999999aL

    cmpl-double v1, p0, v1

    if-lez v1, :cond_18

    .line 263
    const v0, 0x7f020223

    goto :goto_a

    .line 264
    :cond_18
    const-wide v1, -0x4056666666666666L

    cmpg-double v1, p0, v1

    if-gez v1, :cond_a

    .line 265
    const v0, 0x7f020221

    goto :goto_a
.end method


# virtual methods
.method public a(D)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 279
    iput-wide p1, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->k:D

    .line 280
    iget-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/AbsChartFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 281
    const-wide v0, 0x7fefffffffffffffL

    cmpl-double v0, p1, v0

    if-nez v0, :cond_27

    .line 282
    iget-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->f:Landroid/widget/TextView;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    :goto_1d
    iget-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->f:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/fitbit/weight/ui/AbsChartFragment;->b(D)I

    move-result v1

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 289
    :cond_26
    return-void

    .line 284
    :cond_27
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/AbsChartFragment;->t()Ljava/lang/String;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/fitbit/util/format/c;->a(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_3e

    const-string v0, ""

    :cond_3e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1d
.end method

.method protected a(JJ)V
    .registers 14

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 406
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/AbsChartFragment;->i()Landroid/widget/TextView;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_3d

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/AbsChartFragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 408
    cmp-long v1, p1, v2

    if-eqz v1, :cond_9e

    cmp-long v1, p3, v2

    if-eqz v1, :cond_9e

    .line 410
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lcom/fitbit/util/m;->g(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 411
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 413
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/AbsChartFragment;->k()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v3

    sget-object v4, Lcom/fitbit/util/chart/Filter$Type;->t:Lcom/fitbit/util/chart/Filter$Type;

    if-ne v3, v4, :cond_3e

    .line 414
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/AbsChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/fitbit/util/format/c;->n(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    :cond_3d
    :goto_3d
    return-void

    .line 416
    :cond_3e
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 417
    invoke-static {v1}, Lcom/fitbit/util/m;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 418
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 419
    invoke-static {v2}, Lcom/fitbit/util/m;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 421
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_7e

    .line 422
    const-string v3, "%s - %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/AbsChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/fitbit/util/format/c;->p(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/AbsChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/fitbit/util/format/c;->g(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3d

    .line 424
    :cond_7e
    const-string v3, "%s - %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/AbsChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/fitbit/util/format/c;->p(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/AbsChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/fitbit/util/format/c;->p(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3d

    .line 429
    :cond_9e
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3d
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 248
    iput-object p1, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->m:Landroid/view/View$OnClickListener;

    .line 249
    iget-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->a:Lcom/fitbit/ui/FitbitChartView;

    if-eqz v0, :cond_b

    .line 250
    iget-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-virtual {v0, p1}, Lcom/fitbit/ui/FitbitChartView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    :cond_b
    return-void
.end method

.method public a(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 292
    iput-object p1, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->f:Landroid/widget/TextView;

    .line 293
    return-void
.end method

.method protected a(Lcom/artfulbits/aiCharts/Base/e;Lcom/artfulbits/aiCharts/Base/ChartAxis;)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    .line 359
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/AbsChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_8

    .line 376
    :cond_7
    :goto_7
    return-void

    .line 362
    :cond_8
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/e;->c()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    const-string v1, "MAIN_SERIES"

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 363
    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v1

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->f()D

    move-result-wide v1

    .line 364
    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v3

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g()D

    move-result-wide v3

    .line 365
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v1, v2, v3, v4}, Lcom/fitbit/util/chart/a;->b(Ljava/util/List;DD)Lcom/artfulbits/aiCharts/Base/j;

    move-result-object v5

    .line 366
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fitbit/util/chart/a;->a(Ljava/util/List;DD)Lcom/artfulbits/aiCharts/Base/j;

    move-result-object v0

    .line 368
    if-eqz v5, :cond_4b

    if-eqz v0, :cond_4b

    .line 369
    invoke-virtual {v0, v6}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v0

    invoke-virtual {v5, v6}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 370
    iget-wide v2, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->k:D

    cmpl-double v2, v2, v0

    if-eqz v2, :cond_7

    .line 371
    invoke-virtual {p0, v0, v1}, Lcom/fitbit/weight/ui/AbsChartFragment;->a(D)V

    goto :goto_7

    .line 374
    :cond_4b
    const-wide v0, 0x7fefffffffffffffL

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/weight/ui/AbsChartFragment;->a(D)V

    goto :goto_7
.end method

.method protected abstract a(Lcom/fitbit/ui/FitbitChartView;)V
.end method

.method public a(Ljava/util/Date;Ljava/util/Date;Lcom/fitbit/util/chart/Filter$Type;)V
    .registers 10

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 156
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/AbsChartFragment;->i()Landroid/widget/TextView;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_19

    .line 158
    invoke-virtual {p0, p3}, Lcom/fitbit/weight/ui/AbsChartFragment;->a(Lcom/fitbit/util/chart/Filter$Type;)Z

    move-result v2

    if-eqz v2, :cond_c4

    .line 159
    invoke-virtual {p0, v4, v5, v4, v5}, Lcom/fitbit/weight/ui/AbsChartFragment;->a(JJ)V

    .line 160
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    :cond_19
    :goto_19
    iput-object p1, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->b:Ljava/util/Date;

    .line 167
    iput-object p2, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->l:Ljava/util/Date;

    .line 168
    if-nez p1, :cond_cb

    move-object v1, v0

    .line 169
    :goto_20
    if-nez p2, :cond_d1

    .line 170
    :goto_22
    iget-object v2, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->q:Ljava/util/Date;

    if-eqz v2, :cond_42

    if-eqz v1, :cond_42

    iget-object v2, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->r:Ljava/util/Date;

    if-eqz v2, :cond_42

    if-eqz v0, :cond_42

    iget-object v2, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->q:Ljava/util/Date;

    invoke-virtual {v2, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    iget-object v2, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->r:Ljava/util/Date;

    invoke-virtual {v2, v0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    iget-object v2, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->n:Lcom/fitbit/util/chart/Filter$Type;

    if-eq p3, v2, :cond_c3

    .line 172
    :cond_42
    iput-object v1, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->q:Ljava/util/Date;

    .line 173
    iput-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->r:Ljava/util/Date;

    .line 174
    iput-object p3, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->n:Lcom/fitbit/util/chart/Filter$Type;

    .line 176
    iget-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->a:Lcom/fitbit/ui/FitbitChartView;

    if-eqz v0, :cond_ae

    .line 177
    iget-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->q()V

    .line 178
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/AbsChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/fitbit/util/chart/Filter;->a(Lcom/fitbit/util/chart/Filter$Type;Landroid/content/Context;)Lcom/artfulbits/aiCharts/Base/ChartAxis$b;

    move-result-object v1

    .line 179
    if-eqz v1, :cond_6e

    .line 180
    iget-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->d()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(Lcom/artfulbits/aiCharts/Base/ChartAxis$b;)V

    .line 183
    :cond_6e
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/AbsChartFragment;->b_()Z

    move-result v0

    if-nez v0, :cond_91

    .line 184
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/AbsChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/fitbit/util/chart/Filter;->b(Lcom/fitbit/util/chart/Filter$Type;Landroid/content/Context;)Lcom/artfulbits/aiCharts/Base/ChartAxis$b;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_91

    .line 186
    iget-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->e()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(Lcom/artfulbits/aiCharts/Base/ChartAxis$b;)V

    .line 191
    :cond_91
    iget-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->e()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->E()Lcom/artfulbits/aiCharts/Base/ChartAxis$b;

    move-result-object v0

    .line 192
    instance-of v1, v0, Lcom/fitbit/util/chart/a$b;

    if-eqz v1, :cond_ae

    .line 193
    check-cast v0, Lcom/fitbit/util/chart/a$b;

    invoke-virtual {v0}, Lcom/fitbit/util/chart/a$b;->b()V

    .line 198
    :cond_ae
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/AbsChartFragment;->l()V

    .line 200
    const-wide v0, 0x7fefffffffffffffL

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/weight/ui/AbsChartFragment;->a(D)V

    .line 201
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/AbsChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->o()V

    .line 202
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/AbsChartFragment;->c()V

    .line 204
    :cond_c3
    return-void

    .line 162
    :cond_c4
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_19

    .line 168
    :cond_cb
    invoke-static {p1}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    goto/16 :goto_20

    .line 169
    :cond_d1
    invoke-static {p2}, Lcom/fitbit/util/m;->d(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    goto/16 :goto_22
.end method

.method public a(Z)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 308
    if-eqz p1, :cond_17

    const/16 v0, 0x8

    .line 309
    :goto_5
    iget-object v2, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-virtual {v2, v0}, Lcom/fitbit/ui/FitbitChartView;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    .line 311
    iget-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    const/4 v1, 0x4

    :cond_13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    :cond_16
    return-void

    :cond_17
    move v0, v1

    .line 308
    goto :goto_5
.end method

.method protected a(Lcom/fitbit/util/chart/Filter$Type;)Z
    .registers 3

    .prologue
    .line 435
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 296
    iput-object p1, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->g:Landroid/widget/TextView;

    .line 297
    return-void
.end method

.method protected b(Lcom/artfulbits/aiCharts/Base/e;Lcom/artfulbits/aiCharts/Base/ChartAxis;)V
    .registers 3

    .prologue
    .line 380
    return-void
.end method

.method public b(Z)V
    .registers 6

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 316
    if-eqz p1, :cond_1c

    move v0, v1

    .line 318
    :goto_6
    iget-object v3, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-virtual {v3, v0}, Lcom/fitbit/ui/FitbitChartView;->setVisibility(I)V

    .line 319
    iget-object v3, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->j:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->i:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1b

    .line 321
    iget-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->i:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1e

    :goto_18
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 324
    :cond_1b
    return-void

    :cond_1c
    move v0, v2

    .line 316
    goto :goto_6

    :cond_1e
    move v2, v1

    .line 321
    goto :goto_18
.end method

.method protected b()Z
    .registers 2

    .prologue
    .line 396
    const/4 v0, 0x0

    return v0
.end method

.method protected b_()Z
    .registers 2

    .prologue
    .line 207
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract c()V
.end method

.method public d()Ljava/util/Date;
    .registers 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->q:Ljava/util/Date;

    return-object v0
.end method

.method public e()Ljava/util/Date;
    .registers 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->r:Ljava/util/Date;

    return-object v0
.end method

.method public f()Ljava/util/Date;
    .registers 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->b:Ljava/util/Date;

    invoke-static {v0}, Lcom/fitbit/util/m;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Date;
    .registers 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->l:Ljava/util/Date;

    invoke-static {v0}, Lcom/fitbit/util/m;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/fitbit/ui/FitbitChartView;
    .registers 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->a:Lcom/fitbit/ui/FitbitChartView;

    return-object v0
.end method

.method public i()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public j()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public k()Lcom/fitbit/util/chart/Filter$Type;
    .registers 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->n:Lcom/fitbit/util/chart/Filter$Type;

    return-object v0
.end method

.method protected l()V
    .registers 2

    .prologue
    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->o:Z

    .line 332
    return-void
.end method

.method protected m()Z
    .registers 3

    .prologue
    .line 335
    iget-boolean v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->o:Z

    .line 336
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->o:Z

    .line 337
    return v0
.end method

.method public n()V
    .registers 4

    .prologue
    .line 341
    const-wide v0, 0x7fefffffffffffffL

    iput-wide v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->k:D

    .line 342
    iget-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->b()Lcom/artfulbits/aiCharts/Base/e;

    move-result-object v1

    iget-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->d()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/fitbit/weight/ui/AbsChartFragment;->a(Lcom/artfulbits/aiCharts/Base/e;Lcom/artfulbits/aiCharts/Base/ChartAxis;)V

    .line 344
    return-void
.end method

.method protected o()V
    .registers 2

    .prologue
    .line 347
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->p:Z

    .line 348
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 137
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 141
    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->a:Lcom/fitbit/util/chart/Filter$Type;

    .line 142
    if-eqz p1, :cond_2f

    .line 143
    const-string v0, "com.fitbit.weight.ui.AbsChartFragment.EXTRA_START_DATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 144
    const-string v1, "com.fitbit.weight.ui.AbsChartFragment.EXTRA_END_DATE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    .line 145
    const-string v3, "com.fitbit.weight.ui.AbsChartFragment.EXTRA_FILTER_TYPE"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 146
    if-eqz v3, :cond_2b

    .line 147
    invoke-static {v3}, Lcom/fitbit/util/chart/Filter$Type;->valueOf(Ljava/lang/String;)Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    .line 152
    :goto_27
    invoke-virtual {p0, v2, v1, v0}, Lcom/fitbit/weight/ui/AbsChartFragment;->a(Ljava/util/Date;Ljava/util/Date;Lcom/fitbit/util/chart/Filter$Type;)V

    .line 153
    return-void

    :cond_2b
    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_27

    :cond_2f
    move-object v0, v2

    move-object v2, v1

    goto :goto_27
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 273
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 274
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/AbsChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->o()V

    .line 275
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/AbsChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->y()V

    .line 276
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 401
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/AbsChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->q()V

    .line 402
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 403
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 231
    iget-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->b:Ljava/util/Date;

    if-eqz v0, :cond_b

    .line 232
    const-string v0, "com.fitbit.weight.ui.AbsChartFragment.EXTRA_START_DATE"

    iget-object v1, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->b:Ljava/util/Date;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 234
    :cond_b
    iget-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->l:Ljava/util/Date;

    if-eqz v0, :cond_16

    .line 235
    const-string v0, "com.fitbit.weight.ui.AbsChartFragment.EXTRA_END_DATE"

    iget-object v1, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->l:Ljava/util/Date;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 237
    :cond_16
    iget-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->n:Lcom/fitbit/util/chart/Filter$Type;

    if-eqz v0, :cond_25

    .line 238
    const-string v0, "com.fitbit.weight.ui.AbsChartFragment.EXTRA_FILTER_TYPE"

    iget-object v1, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->n:Lcom/fitbit/util/chart/Filter$Type;

    invoke-virtual {v1}, Lcom/fitbit/util/chart/Filter$Type;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_25
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 241
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const v4, 0x106000d

    const/4 v3, 0x0

    .line 64
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->h:Landroid/os/Handler;

    .line 66
    const v0, 0x7f0601b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/FitbitChartView;

    iput-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->a:Lcom/fitbit/ui/FitbitChartView;

    .line 67
    iget-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->a:Lcom/fitbit/ui/FitbitChartView;

    iget-object v1, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/FitbitChartView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const v0, 0x102000d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->i:Landroid/widget/ProgressBar;

    .line 69
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->j:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->a:Lcom/fitbit/ui/FitbitChartView;

    new-instance v1, Lcom/fitbit/weight/ui/AbsChartFragment$1;

    invoke-direct {v1, p0}, Lcom/fitbit/weight/ui/AbsChartFragment$1;-><init>(Lcom/fitbit/weight/ui/AbsChartFragment;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/FitbitChartView;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 88
    iget-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-virtual {p0, v0}, Lcom/fitbit/weight/ui/AbsChartFragment;->a(Lcom/fitbit/ui/FitbitChartView;)V

    .line 90
    iget-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->d()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/AbsChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0026

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(I)V

    .line 92
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->r()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/AbsChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    new-instance v1, Lcom/fitbit/weight/ui/AbsChartFragment$2;

    invoke-direct {v1, p0}, Lcom/fitbit/weight/ui/AbsChartFragment$2;-><init>(Lcom/fitbit/weight/ui/AbsChartFragment;)V

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(Lcom/artfulbits/aiCharts/Base/ChartAxis$c;)V

    .line 117
    iget-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->e()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->r()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/AbsChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    new-instance v1, Lcom/fitbit/weight/ui/AbsChartFragment$3;

    invoke-direct {v1, p0}, Lcom/fitbit/weight/ui/AbsChartFragment$3;-><init>(Lcom/fitbit/weight/ui/AbsChartFragment;)V

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(Lcom/artfulbits/aiCharts/Base/ChartAxis$c;)V

    .line 133
    return-void
.end method

.method public p()V
    .registers 5

    .prologue
    .line 440
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/AbsChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    const-string v1, "MAIN_SERIES"

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 441
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->H()Lcom/artfulbits/aiCharts/Base/q;

    move-result-object v1

    instance-of v1, v1, Lcom/artfulbits/aiCharts/Types/e;

    if-eqz v1, :cond_31

    .line 442
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/AbsChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/AbsChartFragment;->k()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/AbsChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fitbit/util/chart/a;->a(Lcom/artfulbits/aiCharts/ChartView;Lcom/fitbit/util/chart/Filter$Type;Landroid/content/Context;)F

    move-result v1

    .line 443
    sget-object v2, Lcom/artfulbits/aiCharts/Types/e;->g:Lcom/artfulbits/aiCharts/Base/d;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/d;Ljava/lang/Object;)V

    .line 445
    :cond_31
    return-void
.end method

.method protected q()V
    .registers 2

    .prologue
    .line 351
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->p:Z

    .line 352
    return-void
.end method

.method protected r()Z
    .registers 2

    .prologue
    .line 355
    iget-boolean v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->p:Z

    return v0
.end method

.method public s()Z
    .registers 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/fitbit/weight/ui/AbsChartFragment;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method protected t()Ljava/lang/String;
    .registers 2

    .prologue
    .line 388
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/AbsChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_9

    .line 389
    const-string v0, ""

    .line 392
    :goto_8
    return-object v0

    .line 391
    :cond_9
    invoke-static {}, Lcom/fitbit/data/domain/ai;->a()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->getShortDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method
