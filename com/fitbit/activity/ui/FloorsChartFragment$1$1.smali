.class Lcom/fitbit/activity/ui/FloorsChartFragment$1$1;
.super Lcom/fitbit/weight/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/activity/ui/FloorsChartFragment$1;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
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
.field final synthetic a:Lcom/fitbit/activity/ui/FloorsChartFragment$1;


# direct methods
.method constructor <init>(Lcom/fitbit/activity/ui/FloorsChartFragment$1;Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Lcom/fitbit/util/chart/Filter;Landroid/content/IntentFilter;)V
    .registers 13

    .prologue
    .line 69
    iput-object p1, p0, Lcom/fitbit/activity/ui/FloorsChartFragment$1$1;->a:Lcom/fitbit/activity/ui/FloorsChartFragment$1;

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
    .registers 26

    .prologue
    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/activity/ui/FloorsChartFragment$1$1;->l()Ljava/util/Date;

    move-result-object v3

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/activity/ui/FloorsChartFragment$1$1;->m()Ljava/util/Date;

    move-result-object v4

    .line 75
    if-eqz v3, :cond_c

    if-nez v4, :cond_e

    .line 76
    :cond_c
    const/4 v2, 0x0

    .line 158
    :goto_d
    return-object v2

    .line 79
    :cond_e
    new-instance v12, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    invoke-direct {v12}, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;-><init>()V

    .line 80
    invoke-static {}, Lcom/fitbit/data/bl/eo;->a()Lcom/fitbit/data/bl/eo;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/activity/ui/FloorsChartFragment$1$1;->n()Lcom/fitbit/util/chart/Filter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/util/chart/Filter;->a()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v2

    sget-object v6, Lcom/fitbit/util/chart/Filter$Type;->t:Lcom/fitbit/util/chart/Filter$Type;

    if-ne v2, v6, :cond_89

    sget-object v2, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->FLOORS_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    :goto_25
    invoke-virtual {v5, v2, v3, v4}, Lcom/fitbit/data/bl/eo;->a(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v6

    .line 82
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v2

    sget-object v3, Lcom/fitbit/data/domain/DailyGoal$Type;->FLOORS:Lcom/fitbit/data/domain/DailyGoal$Type;

    invoke-virtual {v2, v3, v4}, Lcom/fitbit/data/bl/r;->a(Lcom/fitbit/data/domain/DailyGoal$Type;Ljava/util/Date;)Lcom/fitbit/data/domain/DailyGoal;

    move-result-object v2

    iput-object v2, v12, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->c:Lcom/fitbit/data/domain/DailyGoal;

    .line 83
    iget-object v2, v12, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->c:Lcom/fitbit/data/domain/DailyGoal;

    if-eqz v2, :cond_8c

    iget-object v2, v12, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->c:Lcom/fitbit/data/domain/DailyGoal;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/DailyGoal;->b()D

    move-result-wide v2

    move-wide v3, v2

    .line 85
    :goto_40
    const-wide/high16 v7, 0x4014000000000000L

    const-wide v9, 0x3ff9e353f7ced917L

    mul-double/2addr v9, v3

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v19

    .line 87
    const-wide/16 v17, 0x0

    .line 91
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_57
    :goto_57
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_90

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fitbit/data/domain/Floors;

    .line 93
    invoke-virtual {v2}, Lcom/fitbit/data/domain/Floors;->b()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 94
    invoke-virtual {v2}, Lcom/fitbit/data/domain/Floors;->e()Ljava/util/Date;

    move-result-object v2

    .line 95
    new-instance v9, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    long-to-double v10, v10

    const/4 v2, 0x1

    new-array v2, v2, [D

    const/4 v13, 0x0

    aput-wide v7, v2, v13

    invoke-direct {v9, v10, v11, v2}, Lcom/artfulbits/aiCharts/Base/j;-><init>(D[D)V

    .line 96
    const-wide/16 v10, 0x0

    cmpl-double v2, v7, v10

    if-lez v2, :cond_57

    .line 97
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_57

    .line 80
    :cond_89
    sget-object v2, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->FLOORS:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    goto :goto_25

    .line 83
    :cond_8c
    const-wide/16 v2, 0x0

    move-wide v3, v2

    goto :goto_40

    .line 100
    :cond_90
    invoke-static {v5}, Lcom/fitbit/util/chart/a;->a(Ljava/util/List;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/activity/ui/FloorsChartFragment$1$1;->n()Lcom/fitbit/util/chart/Filter;

    move-result-object v2

    if-eqz v2, :cond_172

    .line 103
    new-instance v2, Lcom/fitbit/ui/n;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fitbit/activity/ui/FloorsChartFragment$1$1;->a:Lcom/fitbit/activity/ui/FloorsChartFragment$1;

    iget-object v6, v6, Lcom/fitbit/activity/ui/FloorsChartFragment$1;->a:Lcom/fitbit/activity/ui/FloorsChartFragment;

    invoke-virtual {v6}, Lcom/fitbit/activity/ui/FloorsChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f08002c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v2, v6}, Lcom/fitbit/ui/n;-><init>(I)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/activity/ui/FloorsChartFragment$1$1;->n()Lcom/fitbit/util/chart/Filter;

    move-result-object v6

    new-instance v7, Lcom/fitbit/activity/ui/FloorsChartFragment$1$1$1;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v3, v4, v2}, Lcom/fitbit/activity/ui/FloorsChartFragment$1$1$1;-><init>(Lcom/fitbit/activity/ui/FloorsChartFragment$1$1;DLandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v5, v7}, Lcom/fitbit/util/chart/Filter;->a(Ljava/util/List;Lcom/fitbit/util/chart/Filter$a;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    .line 118
    :goto_bf
    const-wide/16 v15, 0x0

    const-wide/16 v10, 0x0

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/activity/ui/FloorsChartFragment$1$1;->n()Lcom/fitbit/util/chart/Filter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/util/chart/Filter;->a()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/activity/ui/FloorsChartFragment$1$1;->m()Ljava/util/Date;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/fitbit/util/chart/a;->a(Lcom/fitbit/util/chart/Filter$Type;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v22

    .line 120
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v21, v2

    move-wide/from16 v4, v19

    move-wide/from16 v13, v17

    move-wide/from16 v8, v19

    :goto_e1
    if-ltz v21, :cond_125

    .line 121
    move/from16 v0, v21

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/artfulbits/aiCharts/Base/j;

    .line 122
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v6

    .line 124
    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v19

    invoke-virtual/range {v22 .. v22}, Ljava/util/Date;->getTime()J

    move-result-wide v23

    move-wide/from16 v0, v23

    long-to-double v0, v0

    move-wide/from16 v23, v0

    cmpl-double v2, v19, v23

    if-ltz v2, :cond_16f

    .line 125
    cmpg-double v2, v6, v17

    if-gez v2, :cond_107

    move-wide/from16 v17, v6

    .line 128
    :cond_107
    cmpl-double v2, v6, v4

    if-lez v2, :cond_10c

    move-wide v4, v6

    .line 131
    :cond_10c
    const-wide/high16 v19, 0x3ff0000000000000L

    add-double v10, v10, v19

    .line 132
    add-double/2addr v15, v6

    move-wide/from16 v19, v4

    .line 135
    :goto_113
    cmpg-double v2, v6, v13

    if-gez v2, :cond_16d

    move-wide v4, v6

    .line 138
    :goto_118
    cmpl-double v2, v6, v8

    if-lez v2, :cond_16b

    .line 120
    :goto_11c
    add-int/lit8 v2, v21, -0x1

    move/from16 v21, v2

    move-wide v13, v4

    move-wide v8, v6

    move-wide/from16 v4, v19

    goto :goto_e1

    .line 143
    :cond_125
    iget-object v2, v12, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->c:Lcom/fitbit/data/domain/DailyGoal;

    if-nez v2, :cond_129

    .line 147
    :cond_129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fitbit/activity/ui/FloorsChartFragment$1$1;->a:Lcom/fitbit/activity/ui/FloorsChartFragment$1;

    iget-object v2, v2, Lcom/fitbit/activity/ui/FloorsChartFragment$1;->a:Lcom/fitbit/activity/ui/FloorsChartFragment;

    invoke-virtual {v2}, Lcom/fitbit/activity/ui/FloorsChartFragment;->k()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v2

    sget-object v6, Lcom/fitbit/util/chart/Filter$Type;->t:Lcom/fitbit/util/chart/Filter$Type;

    if-ne v2, v6, :cond_15a

    .line 148
    iput-wide v15, v12, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->b:D

    .line 152
    :goto_139
    iput-object v3, v12, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->a:Ljava/util/List;

    .line 153
    const-wide v2, -0x40af9db22d0e5604L

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, v12, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->e:D

    .line 154
    iput-wide v8, v12, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->f:D

    .line 155
    iput-wide v4, v12, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->h:D

    .line 156
    const-wide/16 v2, 0x0

    iput-wide v2, v12, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->g:D

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fitbit/activity/ui/FloorsChartFragment$1$1;->c:Lcom/fitbit/weight/ui/a$a;

    if-nez v2, :cond_169

    const/4 v2, 0x1

    :goto_155
    iput-boolean v2, v12, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->i:Z

    move-object v2, v12

    .line 158
    goto/16 :goto_d

    .line 150
    :cond_15a
    const-wide/16 v6, 0x0

    cmpl-double v2, v10, v6

    if-nez v2, :cond_167

    const-wide/high16 v6, 0x3ff0000000000000L

    :goto_162
    div-double v6, v15, v6

    iput-wide v6, v12, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->b:D

    goto :goto_139

    :cond_167
    move-wide v6, v10

    goto :goto_162

    .line 157
    :cond_169
    const/4 v2, 0x0

    goto :goto_155

    :cond_16b
    move-wide v6, v8

    goto :goto_11c

    :cond_16d
    move-wide v4, v13

    goto :goto_118

    :cond_16f
    move-wide/from16 v19, v4

    goto :goto_113

    :cond_172
    move-object v3, v5

    goto/16 :goto_bf
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/FloorsChartFragment$1$1;->b()Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    move-result-object v0

    return-object v0
.end method
