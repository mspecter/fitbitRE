.class public abstract Lcom/fitbit/activity/ui/AbsActivityChartFragment;
.super Lcom/fitbit/weight/ui/AbsChartFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;
    }
.end annotation


# static fields
.field private static l:Lcom/fitbit/util/v;


# instance fields
.field protected a:Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

.field protected b:Lcom/fitbit/ui/j;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/fitbit/weight/ui/AbsChartFragment;-><init>()V

    .line 40
    return-void
.end method


# virtual methods
.method public a(D)V
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 144
    iput-wide p1, p0, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->k:D

    .line 145
    iget-object v0, p0, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 146
    const-wide v0, 0x7fefffffffffffffL

    cmpl-double v0, p1, v0

    if-nez v0, :cond_1f

    .line 147
    iget-object v0, p0, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->f:Landroid/widget/TextView;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :cond_1e
    :goto_1e
    return-void

    .line 149
    :cond_1f
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->k()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v0

    sget-object v1, Lcom/fitbit/util/chart/Filter$Type;->t:Lcom/fitbit/util/chart/Filter$Type;

    if-ne v0, v1, :cond_3c

    .line 150
    iget-object v0, p0, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->f:Landroid/widget/TextView;

    const v1, 0x7f0901ee

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/fitbit/util/format/c;->c(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e

    .line 152
    :cond_3c
    iget-object v0, p0, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->f:Landroid/widget/TextView;

    const v1, 0x7f0901ef

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/fitbit/util/format/c;->c(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e
.end method

.method protected abstract a(Landroid/content/Context;Ljava/util/Date;)V
.end method

.method protected a(Lcom/artfulbits/aiCharts/Base/e;Lcom/artfulbits/aiCharts/Base/ChartAxis;)V
    .registers 15

    .prologue
    const/4 v10, -0x1

    .line 77
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_8

    .line 112
    :cond_7
    :goto_7
    return-void

    .line 80
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 81
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/e;->c()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    const-string v1, "MAIN_SERIES"

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 82
    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v1

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->f()D

    move-result-wide v1

    .line 83
    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v3

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g()D

    move-result-wide v7

    .line 84
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v9

    .line 85
    invoke-static {v9, v1, v2, v7, v8}, Lcom/fitbit/util/chart/a;->d(Ljava/util/List;DD)I

    move-result v4

    .line 86
    invoke-static {v9, v1, v2, v7, v8}, Lcom/fitbit/util/chart/a;->c(Ljava/util/List;DD)I

    move-result v7

    .line 88
    if-eq v4, v10, :cond_91

    if-eq v7, v10, :cond_91

    .line 89
    const-wide/16 v1, 0x0

    move v3, v4

    .line 90
    :goto_3b
    if-gt v3, v7, :cond_4d

    .line 91
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v10

    add-double/2addr v1, v10

    .line 90
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3b

    .line 94
    :cond_4d
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->k()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v0

    sget-object v3, Lcom/fitbit/util/chart/Filter$Type;->t:Lcom/fitbit/util/chart/Filter$Type;

    if-eq v0, v3, :cond_8f

    .line 95
    sub-int v0, v7, v4

    add-int/lit8 v0, v0, 0x1

    int-to-double v3, v0

    div-double v0, v1, v3

    .line 99
    :goto_5c
    iget-wide v2, p0, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->k:D

    cmpl-double v2, v2, v0

    if-eqz v2, :cond_6a

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    .line 101
    invoke-virtual {p0, v0, v1}, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->a(D)V

    .line 107
    :cond_6a
    :goto_6a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    .line 108
    const-wide/16 v2, 0xa

    cmp-long v2, v0, v2

    if-lez v2, :cond_7

    .line 109
    const-string v2, "DEBUG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onXScaleChanged "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_8f
    move-wide v0, v1

    .line 97
    goto :goto_5c

    .line 104
    :cond_91
    const-wide v0, 0x7fefffffffffffffL

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->a(D)V

    goto :goto_6a
.end method

.method protected a(Lcom/fitbit/data/domain/DailyGoal;)V
    .registers 3

    .prologue
    .line 181
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->a(Lcom/fitbit/data/domain/DailyGoal;I)V

    .line 182
    return-void
.end method

.method protected a(Lcom/fitbit/data/domain/DailyGoal;I)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 185
    iget-object v3, p0, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->b:Lcom/fitbit/ui/j;

    if-nez p1, :cond_34

    move v0, v1

    :goto_7
    invoke-virtual {v3, v0}, Lcom/fitbit/ui/j;->a(Z)V

    .line 186
    iget-object v0, p0, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->b:Lcom/fitbit/ui/j;

    if-eqz p1, :cond_36

    invoke-virtual {p1}, Lcom/fitbit/data/domain/DailyGoal;->b()D

    move-result-wide v3

    :goto_12
    invoke-virtual {v0, v3, v4}, Lcom/fitbit/ui/j;->a(D)V

    .line 187
    iget-object v0, p0, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->b:Lcom/fitbit/ui/j;

    const v3, 0x7f09021f

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->b:Lcom/fitbit/ui/j;

    invoke-virtual {v4}, Lcom/fitbit/ui/j;->d()D

    move-result-wide v4

    invoke-static {v4, v5, v2, p2}, Lcom/fitbit/util/format/c;->a(DII)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v3, v1}, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/j;->a(Ljava/lang/CharSequence;)V

    .line 188
    return-void

    :cond_34
    move v0, v2

    .line 185
    goto :goto_7

    .line 186
    :cond_36
    const-wide/16 v3, 0x0

    goto :goto_12
.end method

.method protected a(Lcom/fitbit/ui/FitbitChartView;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 165
    const v0, 0x7f030085

    invoke-virtual {p1, v0}, Lcom/fitbit/ui/FitbitChartView;->c(I)V

    .line 166
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fitbit/util/chart/a;->a(Lcom/artfulbits/aiCharts/ChartView;Landroid/content/Context;)V

    .line 168
    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    const-string v1, "MAIN_SERIES"

    new-instance v2, Lcom/artfulbits/aiCharts/Types/e;

    invoke-direct {v2}, Lcom/artfulbits/aiCharts/Types/e;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/artfulbits/aiCharts/Base/ChartSeries;-><init>(Ljava/lang/String;Lcom/artfulbits/aiCharts/Base/q;)V

    .line 169
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Z)V

    .line 170
    new-instance v1, Lcom/fitbit/ui/n;

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/fitbit/ui/n;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Landroid/graphics/drawable/Drawable;)V

    .line 171
    invoke-virtual {p1}, Lcom/fitbit/ui/FitbitChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-virtual {p1}, Lcom/fitbit/ui/FitbitChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->d()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    sget-object v1, Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;->a:Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;)V

    .line 174
    invoke-virtual {p1}, Lcom/fitbit/ui/FitbitChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->e()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    sget-object v1, Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;->a:Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;)V

    .line 176
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/chart/a;->a(Landroid/content/Context;)Lcom/fitbit/ui/j;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->b:Lcom/fitbit/ui/j;

    .line 177
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->j()Lcom/artfulbits/aiCharts/Base/ChartCollection;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->b:Lcom/fitbit/ui/j;

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->add(Ljava/lang/Object;)Z

    .line 178
    return-void
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 116
    if-eqz p1, :cond_c

    const/16 v0, 0x8

    .line 117
    :goto_4
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/ui/FitbitChartView;->setVisibility(I)V

    .line 118
    return-void

    .line 116
    :cond_c
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->getVisibility()I

    move-result v0

    .line 122
    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method protected a(Lcom/fitbit/util/chart/Filter$Type;)Z
    .registers 3

    .prologue
    .line 160
    sget-object v0, Lcom/fitbit/util/chart/Filter$Type;->o:Lcom/fitbit/util/chart/Filter$Type;

    if-eq p1, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method protected b(Lcom/fitbit/util/chart/Filter$Type;)V
    .registers 4

    .prologue
    .line 191
    const/4 v0, 0x0

    .line 192
    sget-object v1, Lcom/fitbit/util/chart/Filter$Type;->t:Lcom/fitbit/util/chart/Filter$Type;

    if-ne p1, v1, :cond_12

    .line 193
    new-instance v0, Lcom/fitbit/util/format/IntradayChartDateFormat;

    invoke-direct {v0}, Lcom/fitbit/util/format/IntradayChartDateFormat;-><init>()V

    .line 199
    :cond_a
    :goto_a
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/ui/FitbitChartView;->b(Ljava/text/Format;)V

    .line 200
    return-void

    .line 194
    :cond_12
    sget-object v1, Lcom/fitbit/util/chart/Filter$Type;->l:Lcom/fitbit/util/chart/Filter$Type;

    if-ne p1, v1, :cond_1c

    .line 195
    new-instance v0, Lcom/fitbit/util/format/StartEndWeekDateFormat;

    invoke-direct {v0}, Lcom/fitbit/util/format/StartEndWeekDateFormat;-><init>()V

    goto :goto_a

    .line 196
    :cond_1c
    sget-object v1, Lcom/fitbit/util/chart/Filter$Type;->o:Lcom/fitbit/util/chart/Filter$Type;

    if-ne p1, v1, :cond_a

    .line 197
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/format/b;->q(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_a
.end method

.method protected b()Z
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 128
    iget-object v0, p0, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->a:Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    if-eqz v0, :cond_5b

    .line 129
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->e()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/ui/FitbitChartView;->v()V

    .line 132
    iget-object v1, p0, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->a:Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    iget-wide v1, v1, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->g:D

    iget-object v3, p0, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->a:Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    iget-wide v5, v3, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->h:D

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->c(DD)V

    .line 134
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    const-string v1, "MAIN_SERIES"

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 135
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->f()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->g()Ljava/util/Date;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->a:Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    iget-object v3, v3, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->j:Lcom/fitbit/util/chart/Filter$Type;

    new-array v5, v4, [Ljava/util/List;

    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static/range {v0 .. v5}, Lcom/fitbit/util/chart/a;->b(Lcom/artfulbits/aiCharts/ChartView;Ljava/util/Date;Ljava/util/Date;Lcom/fitbit/util/chart/Filter$Type;Z[Ljava/util/List;)V

    .line 139
    :goto_5a
    return v4

    :cond_5b
    invoke-super {p0}, Lcom/fitbit/weight/ui/AbsChartFragment;->b()Z

    move-result v4

    goto :goto_5a
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 59
    invoke-super {p0, p1, p2}, Lcom/fitbit/weight/ui/AbsChartFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 61
    sget-object v0, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->l:Lcom/fitbit/util/v;

    if-nez v0, :cond_10

    .line 62
    new-instance v0, Lcom/fitbit/util/v;

    invoke-direct {v0}, Lcom/fitbit/util/v;-><init>()V

    sput-object v0, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->l:Lcom/fitbit/util/v;

    .line 64
    :cond_10
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v2, 0x40800000

    invoke-static {v0, v2}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/fitbit/ui/FitbitChartView;->a(F)V

    .line 67
    invoke-virtual {v1}, Lcom/fitbit/ui/FitbitChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->e()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v2

    .line 68
    invoke-virtual {v2, v4}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(Z)V

    .line 69
    invoke-virtual {v1}, Lcom/fitbit/ui/FitbitChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->d()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v4}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(Z)V

    .line 71
    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->s()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/AbsActivityChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f08002d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->s()Landroid/graphics/Paint;

    move-result-object v0

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_6c

    const/high16 v3, 0x3f800000

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 73
    return-void

    .line 72
    nop

    :array_6c
    .array-data 4
        0x40000000
        0x3f800000
    .end array-data
.end method
