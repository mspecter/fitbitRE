.class Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1$1;
.super Lcom/fitbit/weight/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/weight/ui/a",
        "<",
        "Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1;


# direct methods
.method constructor <init>(Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1;Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Lcom/fitbit/util/chart/Filter;Landroid/content/IntentFilter;)V
    .registers 13

    .prologue
    .line 68
    iput-object p1, p0, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1$1;->a:Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/weight/ui/a;-><init>(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Lcom/fitbit/util/chart/Filter;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;
    .registers 28

    .prologue
    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1$1;->l()Ljava/util/Date;

    move-result-object v3

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1$1;->m()Ljava/util/Date;

    move-result-object v4

    .line 74
    if-eqz v3, :cond_c

    if-nez v4, :cond_e

    .line 75
    :cond_c
    const/4 v2, 0x0

    .line 161
    :goto_d
    return-object v2

    .line 78
    :cond_e
    new-instance v14, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    invoke-direct {v14}, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;-><init>()V

    .line 79
    invoke-static {}, Lcom/fitbit/data/bl/eo;->a()Lcom/fitbit/data/bl/eo;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1$1;->n()Lcom/fitbit/util/chart/Filter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/util/chart/Filter;->a()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v2

    sget-object v6, Lcom/fitbit/util/chart/Filter$Type;->t:Lcom/fitbit/util/chart/Filter$Type;

    if-ne v2, v6, :cond_89

    sget-object v2, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->CALORIES_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    :goto_25
    invoke-virtual {v5, v2, v3, v4}, Lcom/fitbit/data/bl/eo;->a(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v6

    .line 81
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v2

    sget-object v3, Lcom/fitbit/data/domain/DailyGoal$Type;->CALORIES:Lcom/fitbit/data/domain/DailyGoal$Type;

    invoke-virtual {v2, v3, v4}, Lcom/fitbit/data/bl/r;->a(Lcom/fitbit/data/domain/DailyGoal$Type;Ljava/util/Date;)Lcom/fitbit/data/domain/DailyGoal;

    move-result-object v2

    iput-object v2, v14, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->c:Lcom/fitbit/data/domain/DailyGoal;

    .line 82
    iget-object v2, v14, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->c:Lcom/fitbit/data/domain/DailyGoal;

    if-eqz v2, :cond_8c

    iget-object v2, v14, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->c:Lcom/fitbit/data/domain/DailyGoal;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/DailyGoal;->b()D

    move-result-wide v2

    move-wide v3, v2

    .line 84
    :goto_40
    const-wide/high16 v7, 0x4014000000000000L

    const-wide v9, 0x3ff9e353f7ced917L

    mul-double/2addr v9, v3

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    .line 86
    const-wide/16 v19, 0x0

    .line 90
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_57
    :goto_57
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_90

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fitbit/data/domain/CaloriesBurned;

    .line 92
    invoke-virtual {v2}, Lcom/fitbit/data/domain/CaloriesBurned;->b()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 93
    invoke-virtual {v2}, Lcom/fitbit/data/domain/CaloriesBurned;->e()Ljava/util/Date;

    move-result-object v2

    .line 94
    new-instance v9, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    long-to-double v12, v12

    const/4 v2, 0x1

    new-array v2, v2, [D

    const/4 v15, 0x0

    aput-wide v7, v2, v15

    invoke-direct {v9, v12, v13, v2}, Lcom/artfulbits/aiCharts/Base/j;-><init>(D[D)V

    .line 95
    const-wide/16 v12, 0x0

    cmpl-double v2, v7, v12

    if-lez v2, :cond_57

    .line 96
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_57

    .line 79
    :cond_89
    sget-object v2, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->CALORIES:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    goto :goto_25

    .line 82
    :cond_8c
    const-wide/16 v2, 0x0

    move-wide v3, v2

    goto :goto_40

    .line 100
    :cond_90
    invoke-static {v5}, Lcom/fitbit/util/chart/a;->a(Ljava/util/List;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1$1;->n()Lcom/fitbit/util/chart/Filter;

    move-result-object v2

    if-eqz v2, :cond_173

    .line 103
    new-instance v2, Lcom/fitbit/ui/n;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1$1;->a:Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1;

    iget-object v6, v6, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1;->a:Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;

    invoke-virtual {v6}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f08002c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v2, v6}, Lcom/fitbit/ui/n;-><init>(I)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1$1;->n()Lcom/fitbit/util/chart/Filter;

    move-result-object v6

    new-instance v7, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1$1$1;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v3, v4, v2}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1$1$1;-><init>(Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1$1;DLandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v5, v7}, Lcom/fitbit/util/chart/Filter;->a(Ljava/util/List;Lcom/fitbit/util/chart/Filter$a;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    .line 120
    :goto_bf
    const-wide/16 v17, 0x0

    const-wide/16 v12, 0x0

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1$1;->n()Lcom/fitbit/util/chart/Filter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/util/chart/Filter;->a()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1$1;->m()Ljava/util/Date;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/fitbit/util/chart/a;->a(Lcom/fitbit/util/chart/Filter$Type;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v24

    .line 122
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v23, v2

    move-wide v4, v10

    move-wide/from16 v15, v19

    move-wide v8, v10

    :goto_df
    if-ltz v23, :cond_124

    .line 123
    move/from16 v0, v23

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/artfulbits/aiCharts/Base/j;

    .line 124
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v6

    .line 126
    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v21

    invoke-virtual/range {v24 .. v24}, Ljava/util/Date;->getTime()J

    move-result-wide v25

    move-wide/from16 v0, v25

    long-to-double v0, v0

    move-wide/from16 v25, v0

    cmpl-double v2, v21, v25

    if-ltz v2, :cond_170

    .line 127
    cmpg-double v2, v6, v19

    if-gez v2, :cond_105

    move-wide/from16 v19, v6

    .line 130
    :cond_105
    cmpl-double v2, v6, v4

    if-lez v2, :cond_10a

    move-wide v4, v6

    .line 133
    :cond_10a
    const-wide/high16 v21, 0x3ff0000000000000L

    add-double v12, v12, v21

    .line 134
    add-double v17, v17, v6

    move-wide/from16 v21, v4

    .line 137
    :goto_112
    cmpg-double v2, v6, v15

    if-gez v2, :cond_16e

    move-wide v4, v6

    .line 140
    :goto_117
    cmpl-double v2, v6, v8

    if-lez v2, :cond_16c

    .line 122
    :goto_11b
    add-int/lit8 v2, v23, -0x1

    move/from16 v23, v2

    move-wide v15, v4

    move-wide v8, v6

    move-wide/from16 v4, v21

    goto :goto_df

    .line 145
    :cond_124
    iget-object v2, v14, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->c:Lcom/fitbit/data/domain/DailyGoal;

    if-nez v2, :cond_16a

    .line 149
    :goto_128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1$1;->a:Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1;

    iget-object v2, v2, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1;->a:Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;

    invoke-virtual {v2}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment;->k()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v2

    sget-object v6, Lcom/fitbit/util/chart/Filter$Type;->t:Lcom/fitbit/util/chart/Filter$Type;

    if-ne v2, v6, :cond_159

    .line 150
    move-wide/from16 v0, v17

    iput-wide v0, v14, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->b:D

    .line 154
    :goto_13a
    iput-object v3, v14, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->a:Ljava/util/List;

    .line 155
    const-wide/16 v2, 0x0

    move-wide v0, v15

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, v14, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->e:D

    .line 156
    iput-wide v8, v14, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->f:D

    .line 157
    iput-wide v4, v14, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->h:D

    .line 158
    const-wide/16 v2, 0x0

    iput-wide v2, v14, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->g:D

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1$1;->c:Lcom/fitbit/weight/ui/a$a;

    if-nez v2, :cond_168

    const/4 v2, 0x1

    :goto_154
    iput-boolean v2, v14, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->i:Z

    move-object v2, v14

    .line 161
    goto/16 :goto_d

    .line 152
    :cond_159
    const-wide/16 v6, 0x0

    cmpl-double v2, v12, v6

    if-nez v2, :cond_166

    const-wide/high16 v6, 0x3ff0000000000000L

    :goto_161
    div-double v6, v17, v6

    iput-wide v6, v14, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->b:D

    goto :goto_13a

    :cond_166
    move-wide v6, v12

    goto :goto_161

    .line 159
    :cond_168
    const/4 v2, 0x0

    goto :goto_154

    :cond_16a
    move-wide v4, v10

    goto :goto_128

    :cond_16c
    move-wide v6, v8

    goto :goto_11b

    :cond_16e
    move-wide v4, v15

    goto :goto_117

    :cond_170
    move-wide/from16 v21, v4

    goto :goto_112

    :cond_173
    move-object v3, v5

    goto/16 :goto_bf
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/CaloriesBurnedChartFragment$1$1;->b()Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    move-result-object v0

    return-object v0
.end method
