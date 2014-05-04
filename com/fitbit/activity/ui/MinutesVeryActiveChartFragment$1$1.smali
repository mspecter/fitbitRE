.class Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1$1;
.super Lcom/fitbit/weight/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
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
.field final synthetic a:Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1;


# direct methods
.method constructor <init>(Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1;Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Lcom/fitbit/util/chart/Filter;Landroid/content/IntentFilter;)V
    .registers 13

    .prologue
    .line 51
    iput-object p1, p0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1$1;->a:Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1;

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
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1$1;->l()Ljava/util/Date;

    move-result-object v2

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1$1;->m()Ljava/util/Date;

    move-result-object v3

    .line 57
    if-eqz v2, :cond_c

    if-nez v3, :cond_e

    .line 58
    :cond_c
    const/4 v2, 0x0

    .line 137
    :goto_d
    return-object v2

    .line 61
    :cond_e
    new-instance v12, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    invoke-direct {v12}, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;-><init>()V

    .line 63
    invoke-static {}, Lcom/fitbit/data/bl/eo;->a()Lcom/fitbit/data/bl/eo;

    move-result-object v4

    sget-object v5, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->MINUTES_VERY_ACTIVE:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-virtual {v4, v5, v2, v3}, Lcom/fitbit/data/bl/eo;->a(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v6

    .line 64
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v2

    sget-object v4, Lcom/fitbit/data/domain/DailyGoal$Type;->MINUTES_VERY_ACTIVE:Lcom/fitbit/data/domain/DailyGoal$Type;

    invoke-virtual {v2, v4, v3}, Lcom/fitbit/data/bl/r;->a(Lcom/fitbit/data/domain/DailyGoal$Type;Ljava/util/Date;)Lcom/fitbit/data/domain/DailyGoal;

    move-result-object v2

    iput-object v2, v12, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->c:Lcom/fitbit/data/domain/DailyGoal;

    .line 65
    iget-object v2, v12, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->c:Lcom/fitbit/data/domain/DailyGoal;

    if-eqz v2, :cond_79

    iget-object v2, v12, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->c:Lcom/fitbit/data/domain/DailyGoal;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/DailyGoal;->b()D

    move-result-wide v2

    move-wide v3, v2

    .line 67
    :goto_34
    const-wide/high16 v7, 0x4014000000000000L

    const-wide v9, 0x3ff9e353f7ced917L

    mul-double/2addr v9, v3

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    .line 69
    const-wide/16 v19, 0x0

    .line 73
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4b
    :goto_4b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fitbit/data/domain/MinutesVeryActive;

    .line 75
    invoke-virtual {v2}, Lcom/fitbit/data/domain/MinutesVeryActive;->d()D

    move-result-wide v7

    .line 76
    const-wide/16 v9, 0x0

    cmpl-double v9, v7, v9

    if-lez v9, :cond_4b

    .line 77
    invoke-virtual {v2}, Lcom/fitbit/data/domain/MinutesVeryActive;->e()Ljava/util/Date;

    move-result-object v2

    .line 78
    new-instance v9, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    long-to-double v10, v10

    const/4 v2, 0x1

    new-array v2, v2, [D

    const/4 v15, 0x0

    aput-wide v7, v2, v15

    invoke-direct {v9, v10, v11, v2}, Lcom/artfulbits/aiCharts/Base/j;-><init>(D[D)V

    .line 79
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    .line 65
    :cond_79
    const-wide/16 v2, 0x0

    move-wide v3, v2

    goto :goto_34

    .line 82
    :cond_7d
    invoke-static {v5}, Lcom/fitbit/util/chart/a;->a(Ljava/util/List;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1$1;->n()Lcom/fitbit/util/chart/Filter;

    move-result-object v2

    if-eqz v2, :cond_151

    .line 85
    new-instance v2, Lcom/fitbit/ui/n;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1$1;->a:Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1;

    iget-object v6, v6, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1;->a:Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;

    invoke-virtual {v6}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f08002c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v2, v6}, Lcom/fitbit/ui/n;-><init>(I)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1$1;->n()Lcom/fitbit/util/chart/Filter;

    move-result-object v6

    new-instance v7, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1$1$1;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v3, v4, v2}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1$1$1;-><init>(Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1$1;DLandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v5, v7}, Lcom/fitbit/util/chart/Filter;->a(Ljava/util/List;Lcom/fitbit/util/chart/Filter$a;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    .line 100
    :goto_ac
    const-wide/16 v17, 0x0

    const-wide/16 v10, 0x0

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1$1;->n()Lcom/fitbit/util/chart/Filter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/util/chart/Filter;->a()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1$1;->m()Ljava/util/Date;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/fitbit/util/chart/a;->a(Lcom/fitbit/util/chart/Filter$Type;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v24

    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v23, v2

    move-wide v4, v13

    move-wide/from16 v15, v19

    move-wide v8, v13

    :goto_cc
    if-ltz v23, :cond_111

    .line 103
    move/from16 v0, v23

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/artfulbits/aiCharts/Base/j;

    .line 104
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v6

    .line 106
    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v21

    invoke-virtual/range {v24 .. v24}, Ljava/util/Date;->getTime()J

    move-result-wide v25

    move-wide/from16 v0, v25

    long-to-double v0, v0

    move-wide/from16 v25, v0

    cmpl-double v2, v21, v25

    if-ltz v2, :cond_14e

    .line 107
    cmpg-double v2, v6, v19

    if-gez v2, :cond_f2

    move-wide/from16 v19, v6

    .line 110
    :cond_f2
    cmpl-double v2, v6, v4

    if-lez v2, :cond_f7

    move-wide v4, v6

    .line 113
    :cond_f7
    const-wide/high16 v21, 0x3ff0000000000000L

    add-double v10, v10, v21

    .line 114
    add-double v17, v17, v6

    move-wide/from16 v21, v4

    .line 117
    :goto_ff
    cmpg-double v2, v6, v15

    if-gez v2, :cond_14c

    move-wide v4, v6

    .line 120
    :goto_104
    cmpl-double v2, v6, v8

    if-lez v2, :cond_14a

    .line 102
    :goto_108
    add-int/lit8 v2, v23, -0x1

    move/from16 v23, v2

    move-wide v15, v4

    move-wide v8, v6

    move-wide/from16 v4, v21

    goto :goto_cc

    .line 125
    :cond_111
    iget-object v2, v12, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->c:Lcom/fitbit/data/domain/DailyGoal;

    if-nez v2, :cond_148

    move-wide v6, v4

    .line 129
    :goto_116
    const-wide/16 v4, 0x0

    cmpl-double v2, v10, v4

    if-nez v2, :cond_144

    const-wide/high16 v4, 0x3ff0000000000000L

    :goto_11e
    div-double v4, v17, v4

    iput-wide v4, v12, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->b:D

    .line 130
    iput-object v3, v12, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->a:Ljava/util/List;

    .line 131
    const-wide v2, -0x40af9db22d0e5604L

    move-wide v0, v15

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, v12, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->e:D

    .line 132
    iput-wide v8, v12, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->f:D

    .line 133
    iput-wide v6, v12, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->h:D

    .line 134
    const-wide/16 v2, 0x0

    iput-wide v2, v12, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->g:D

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1$1;->c:Lcom/fitbit/weight/ui/a$a;

    if-nez v2, :cond_146

    const/4 v2, 0x1

    :goto_13f
    iput-boolean v2, v12, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->i:Z

    move-object v2, v12

    .line 137
    goto/16 :goto_d

    :cond_144
    move-wide v4, v10

    .line 129
    goto :goto_11e

    .line 135
    :cond_146
    const/4 v2, 0x0

    goto :goto_13f

    :cond_148
    move-wide v6, v13

    goto :goto_116

    :cond_14a
    move-wide v6, v8

    goto :goto_108

    :cond_14c
    move-wide v4, v15

    goto :goto_104

    :cond_14e
    move-wide/from16 v21, v4

    goto :goto_ff

    :cond_151
    move-object v3, v5

    goto/16 :goto_ac
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1$1;->b()Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    move-result-object v0

    return-object v0
.end method
