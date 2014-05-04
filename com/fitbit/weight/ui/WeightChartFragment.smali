.class public Lcom/fitbit/weight/ui/WeightChartFragment;
.super Lcom/fitbit/weight/ui/AbsBodyChartFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/weight/ui/WeightChartFragment$b;,
        Lcom/fitbit/weight/ui/WeightChartFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/weight/ui/AbsBodyChartFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/fitbit/weight/ui/WeightChartFragment$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "%s %s"


# instance fields
.field private b:Lcom/fitbit/weight/ui/WeightChartFragment$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/fitbit/weight/ui/AbsBodyChartFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 370
    const-string v0, "%s %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0x7f09012b

    invoke-virtual {p0, v3}, Lcom/fitbit/weight/ui/WeightChartFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/content/Loader;Lcom/fitbit/weight/ui/WeightChartFragment$a;)V
    .registers 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadUnsafeFormatter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/weight/ui/WeightChartFragment$a;",
            ">;",
            "Lcom/fitbit/weight/ui/WeightChartFragment$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 93
    iput-object p2, p0, Lcom/fitbit/weight/ui/WeightChartFragment;->b:Lcom/fitbit/weight/ui/WeightChartFragment$a;

    .line 95
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->k()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/SavedState$o;->a(Lcom/fitbit/util/chart/Filter$Type;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 96
    invoke-virtual {p0, v8}, Lcom/fitbit/weight/ui/WeightChartFragment;->b(Z)V

    .line 189
    :cond_11
    :goto_11
    return-void

    .line 100
    :cond_12
    if-nez p2, :cond_18

    .line 101
    invoke-virtual {p0, v8}, Lcom/fitbit/weight/ui/WeightChartFragment;->a(Z)V

    goto :goto_11

    .line 105
    :cond_18
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->o()V

    .line 106
    iget-object v0, p2, Lcom/fitbit/weight/ui/WeightChartFragment$a;->c:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    .line 107
    new-instance v1, Lcom/fitbit/weight/ui/WeightChartFragment$1;

    invoke-direct {v1, p0, v0}, Lcom/fitbit/weight/ui/WeightChartFragment$1;-><init>(Lcom/fitbit/weight/ui/WeightChartFragment;Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    .line 122
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/FitbitChartView;->a(Ljava/text/Format;)V

    .line 124
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->m()V

    .line 125
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    const-string v1, "MAIN_SERIES"

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 126
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->m()Z

    move-result v4

    .line 127
    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/l;->clear()V

    .line 128
    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v0

    iget-object v1, p2, Lcom/fitbit/weight/ui/WeightChartFragment$a;->a:Ljava/util/List;

    new-instance v2, Lcom/fitbit/weight/ui/WeightChartFragment$2;

    invoke-direct {v2, p0}, Lcom/fitbit/weight/ui/WeightChartFragment$2;-><init>(Lcom/fitbit/weight/ui/WeightChartFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/artfulbits/aiCharts/Base/l;->a(Ljava/lang/Iterable;Lcom/artfulbits/aiCharts/Base/t;)V

    .line 137
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    const-string v1, "area"

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 138
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/l;->clear()V

    .line 139
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v0

    iget-object v1, p2, Lcom/fitbit/weight/ui/WeightChartFragment$a;->a:Ljava/util/List;

    new-instance v2, Lcom/fitbit/weight/ui/WeightChartFragment$3;

    invoke-direct {v2, p0}, Lcom/fitbit/weight/ui/WeightChartFragment$3;-><init>(Lcom/fitbit/weight/ui/WeightChartFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/artfulbits/aiCharts/Base/l;->a(Ljava/lang/Iterable;Lcom/artfulbits/aiCharts/Base/t;)V

    .line 148
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->e()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v0

    .line 151
    iget-wide v1, p2, Lcom/fitbit/weight/ui/WeightChartFragment$a;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->b(Ljava/lang/Double;)V

    .line 153
    iget-boolean v1, p2, Lcom/fitbit/weight/ui/WeightChartFragment$a;->i:Z

    if-nez v1, :cond_a8

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->s()Z

    move-result v1

    if-eqz v1, :cond_b6

    .line 154
    :cond_a8
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/ui/FitbitChartView;->v()V

    .line 155
    iget-wide v1, p2, Lcom/fitbit/weight/ui/WeightChartFragment$a;->g:D

    iget-wide v10, p2, Lcom/fitbit/weight/ui/WeightChartFragment$a;->h:D

    invoke-virtual {v0, v1, v2, v10, v11}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->c(DD)V

    .line 158
    :cond_b6
    iget-object v0, p2, Lcom/fitbit/weight/ui/WeightChartFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    .line 160
    check-cast p1, Lcom/fitbit/weight/ui/a;

    .line 161
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->d()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v7

    .line 162
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->d()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->e()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fitbit/weight/ui/a;->n()Lcom/fitbit/util/chart/Filter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fitbit/util/chart/Filter;->a()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v3

    new-array v5, v8, [Ljava/util/List;

    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static/range {v0 .. v5}, Lcom/fitbit/util/chart/a;->b(Lcom/artfulbits/aiCharts/ChartView;Ljava/util/Date;Ljava/util/Date;Lcom/fitbit/util/chart/Filter$Type;Z[Ljava/util/List;)V

    .line 164
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->j()Lcom/artfulbits/aiCharts/Base/ChartCollection;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/j;

    .line 165
    iget-object v1, p2, Lcom/fitbit/weight/ui/WeightChartFragment$a;->b:Lcom/fitbit/data/domain/au;

    if-nez v1, :cond_1a7

    move v1, v8

    :goto_106
    invoke-virtual {v0, v1}, Lcom/fitbit/ui/j;->a(Z)V

    .line 166
    invoke-static {}, Lcom/fitbit/data/domain/ai;->a()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v2

    .line 167
    iget-object v1, p2, Lcom/fitbit/weight/ui/WeightChartFragment$a;->b:Lcom/fitbit/data/domain/au;

    if-eqz v1, :cond_13a

    .line 168
    iget-object v1, p2, Lcom/fitbit/weight/ui/WeightChartFragment$a;->b:Lcom/fitbit/data/domain/au;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/au;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/weight/Weight;

    invoke-virtual {v1, v2}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/fitbit/ui/j;->a(D)V

    .line 170
    const v3, 0x7f090131

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/fitbit/util/format/d;->a(Landroid/content/Context;Lcom/fitbit/weight/Weight;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-virtual {p0, v3, v4}, Lcom/fitbit/weight/ui/WeightChartFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/j;->a(Ljava/lang/CharSequence;)V

    .line 173
    :cond_13a
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->n()V

    .line 175
    new-instance v0, Lcom/fitbit/weight/Weight;

    const-wide/high16 v3, 0x4014000000000000L

    sget-object v1, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->LBS:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-direct {v0, v3, v4, v1}, Lcom/fitbit/weight/Weight;-><init>(DLcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    .line 176
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v1

    invoke-virtual {v0, v2}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fitbit/ui/FitbitChartView;->a(D)V

    .line 178
    const-string v0, "historical"

    iget-object v1, p2, Lcom/fitbit/weight/ui/WeightChartFragment$a;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v2

    invoke-virtual {v7}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->c()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08001f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080020

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const/high16 v11, 0x40400000

    invoke-static {v7, v11}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/fitbit/util/chart/a;->a(Ljava/lang/String;Ljava/util/List;Lcom/artfulbits/aiCharts/ChartView;DIILjava/lang/Integer;)V

    .line 181
    invoke-virtual {p0, v9}, Lcom/fitbit/weight/ui/WeightChartFragment;->b(Z)V

    .line 182
    if-gtz v10, :cond_192

    move v9, v8

    :cond_192
    invoke-virtual {p0, v9}, Lcom/fitbit/weight/ui/WeightChartFragment;->a(Z)V

    .line 183
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->q()V

    .line 184
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightChartFragment;->b:Lcom/fitbit/weight/ui/WeightChartFragment$a;

    iget-object v0, v0, Lcom/fitbit/weight/ui/WeightChartFragment$a;->j:Lcom/fitbit/util/chart/Filter$Type;

    invoke-static {v0}, Lcom/fitbit/SavedState$o;->a(Lcom/fitbit/util/chart/Filter$Type;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 185
    invoke-virtual {p0, v8}, Lcom/fitbit/weight/ui/WeightChartFragment;->b(Z)V

    goto/16 :goto_11

    :cond_1a7
    move v1, v9

    .line 165
    goto/16 :goto_106
.end method

.method protected a(Lcom/fitbit/ui/FitbitChartView;)V
    .registers 13

    .prologue
    const/high16 v10, 0x40400000

    const v9, 0x7f080020

    const v8, 0x7f08001f

    .line 204
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fitbit/util/chart/a;->b(Lcom/artfulbits/aiCharts/ChartView;Landroid/content/Context;)V

    .line 206
    const-string v0, "historical"

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7, v10}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/fitbit/util/chart/a;->a(Ljava/lang/String;Ljava/util/List;Lcom/artfulbits/aiCharts/ChartView;DIILjava/lang/Integer;)V

    .line 209
    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    const-string v1, "MAIN_SERIES"

    new-instance v2, Lcom/fitbit/ui/d;

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/fitbit/ui/d;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lcom/artfulbits/aiCharts/Base/ChartSeries;-><init>(Ljava/lang/String;Lcom/artfulbits/aiCharts/Base/q;)V

    .line 211
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->d(Ljava/lang/Integer;)V

    .line 213
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02021e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->c(Landroid/graphics/drawable/Drawable;)V

    .line 214
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Ljava/lang/Integer;)V

    .line 215
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->c(Ljava/lang/Integer;)V

    .line 216
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Z)V

    .line 218
    new-instance v1, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    const-string v2, "area"

    new-instance v3, Lcom/artfulbits/aiCharts/Types/a;

    invoke-direct {v3}, Lcom/artfulbits/aiCharts/Types/a;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/artfulbits/aiCharts/Base/ChartSeries;-><init>(Ljava/lang/String;Lcom/artfulbits/aiCharts/Base/q;)V

    .line 220
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->d(Ljava/lang/Integer;)V

    .line 221
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Ljava/lang/Integer;)V

    .line 223
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/fitbit/util/chart/a;->b(Landroid/content/Context;)Lcom/fitbit/ui/j;

    move-result-object v2

    .line 225
    invoke-virtual {p1}, Lcom/fitbit/ui/FitbitChartView;->j()Lcom/artfulbits/aiCharts/Base/ChartCollection;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-virtual {p1}, Lcom/fitbit/ui/FitbitChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-virtual {p1}, Lcom/fitbit/ui/FitbitChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->add(Ljava/lang/Object;)Z

    .line 228
    return-void
.end method

.method protected a(Lcom/fitbit/util/chart/Filter$Type;)Z
    .registers 3

    .prologue
    .line 365
    sget-object v0, Lcom/fitbit/util/chart/Filter$Type;->n:Lcom/fitbit/util/chart/Filter$Type;

    if-eq p1, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method protected b()Z
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 337
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightChartFragment;->b:Lcom/fitbit/weight/ui/WeightChartFragment$a;

    if-eqz v0, :cond_5b

    .line 338
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v1

    .line 340
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

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

    .line 342
    invoke-virtual {v1}, Lcom/fitbit/ui/FitbitChartView;->v()V

    .line 343
    iget-object v1, p0, Lcom/fitbit/weight/ui/WeightChartFragment;->b:Lcom/fitbit/weight/ui/WeightChartFragment$a;

    iget-wide v1, v1, Lcom/fitbit/weight/ui/WeightChartFragment$a;->g:D

    iget-object v3, p0, Lcom/fitbit/weight/ui/WeightChartFragment;->b:Lcom/fitbit/weight/ui/WeightChartFragment$a;

    iget-wide v5, v3, Lcom/fitbit/weight/ui/WeightChartFragment$a;->h:D

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->c(DD)V

    .line 345
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    const-string v1, "MAIN_SERIES"

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 346
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->d()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->e()Ljava/util/Date;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/weight/ui/WeightChartFragment;->b:Lcom/fitbit/weight/ui/WeightChartFragment$a;

    iget-object v3, v3, Lcom/fitbit/weight/ui/WeightChartFragment$a;->j:Lcom/fitbit/util/chart/Filter$Type;

    new-array v5, v4, [Ljava/util/List;

    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static/range {v0 .. v5}, Lcom/fitbit/util/chart/a;->b(Lcom/artfulbits/aiCharts/ChartView;Ljava/util/Date;Ljava/util/Date;Lcom/fitbit/util/chart/Filter$Type;Z[Ljava/util/List;)V

    .line 350
    :goto_5a
    return v4

    :cond_5b
    invoke-super {p0}, Lcom/fitbit/weight/ui/AbsBodyChartFragment;->b()Z

    move-result v4

    goto :goto_5a
.end method

.method protected c()V
    .registers 3

    .prologue
    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onTimeIntervalChanged"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->u()V

    .line 236
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/weight/ui/WeightChartFragment$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v2, Lcom/fitbit/weight/ui/WeightChartFragment$b;

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v0, "com.fitbit.weight.ui.AbsChartFragment.EXTRA_START_DATE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    const-string v1, "com.fitbit.weight.ui.AbsChartFragment.EXTRA_END_DATE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->k()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v4

    invoke-static {v4}, Lcom/fitbit/util/chart/Filter;->a(Lcom/fitbit/util/chart/Filter$Type;)Lcom/fitbit/util/chart/Filter;

    move-result-object v4

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/fitbit/weight/ui/WeightChartFragment$b;-><init>(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Lcom/fitbit/util/chart/Filter;)V

    .line 86
    return-object v2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 198
    const v0, 0x7f0300a7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 199
    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 45
    check-cast p2, Lcom/fitbit/weight/ui/WeightChartFragment$a;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/weight/ui/WeightChartFragment;->a(Landroid/support/v4/content/Loader;Lcom/fitbit/weight/ui/WeightChartFragment$a;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/weight/ui/WeightChartFragment$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 194
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 72
    invoke-super {p0}, Lcom/fitbit/weight/ui/AbsBodyChartFragment;->onResume()V

    .line 73
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->u()V

    .line 74
    return-void
.end method

.method protected t()Ljava/lang/String;
    .registers 2

    .prologue
    .line 356
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_9

    .line 357
    const-string v0, ""

    .line 360
    :goto_8
    return-object v0

    .line 359
    :cond_9
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightChartFragment;->b:Lcom/fitbit/weight/ui/WeightChartFragment$a;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightChartFragment;->b:Lcom/fitbit/weight/ui/WeightChartFragment$a;

    iget-object v0, v0, Lcom/fitbit/weight/ui/WeightChartFragment$a;->c:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightChartFragment;->b:Lcom/fitbit/weight/ui/WeightChartFragment$a;

    iget-object v0, v0, Lcom/fitbit/weight/ui/WeightChartFragment$a;->c:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    .line 360
    :goto_17
    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->getShortDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 359
    :cond_1c
    invoke-static {}, Lcom/fitbit/data/domain/ai;->a()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v0

    goto :goto_17
.end method

.method public u()V
    .registers 6

    .prologue
    .line 77
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/weight/ui/WeightChartFragment;->b(Z)V

    .line 78
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->f()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment;->g()Ljava/util/Date;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v3, v4}, Lcom/fitbit/weight/ui/WeightChartFragment;->a(Ljava/util/Date;Ljava/util/Date;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 81
    return-void
.end method
