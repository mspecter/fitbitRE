.class Lcom/fitbit/activity/ui/DistanceChartFragment$1$1;
.super Lcom/fitbit/weight/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/activity/ui/DistanceChartFragment$1;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/weight/ui/a",
        "<",
        "Lcom/fitbit/activity/ui/DistanceChartFragment$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/activity/ui/DistanceChartFragment$1;


# direct methods
.method constructor <init>(Lcom/fitbit/activity/ui/DistanceChartFragment$1;Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Lcom/fitbit/util/chart/Filter;Landroid/content/IntentFilter;)V
    .registers 13

    .prologue
    .line 61
    iput-object p1, p0, Lcom/fitbit/activity/ui/DistanceChartFragment$1$1;->a:Lcom/fitbit/activity/ui/DistanceChartFragment$1;

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
.method public b()Lcom/fitbit/activity/ui/DistanceChartFragment$a;
    .registers 28

    .prologue
    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/activity/ui/DistanceChartFragment$1$1;->l()Ljava/util/Date;

    move-result-object v2

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/activity/ui/DistanceChartFragment$1$1;->m()Ljava/util/Date;

    move-result-object v3

    .line 67
    if-eqz v2, :cond_c

    if-nez v3, :cond_e

    .line 68
    :cond_c
    const/4 v2, 0x0

    .line 157
    :goto_d
    return-object v2

    .line 71
    :cond_e
    new-instance v12, Lcom/fitbit/activity/ui/DistanceChartFragment$a;

    const/4 v4, 0x0

    invoke-direct {v12, v4}, Lcom/fitbit/activity/ui/DistanceChartFragment$a;-><init>(Lcom/fitbit/activity/ui/DistanceChartFragment$1;)V

    .line 73
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/fitbit/data/domain/Profile;->A()Lcom/fitbit/data/domain/Length$LengthUnits;

    move-result-object v4

    iput-object v4, v12, Lcom/fitbit/activity/ui/DistanceChartFragment$a;->d:Lcom/fitbit/data/domain/Length$LengthUnits;

    .line 76
    invoke-static {}, Lcom/fitbit/data/bl/eo;->a()Lcom/fitbit/data/bl/eo;

    move-result-object v4

    sget-object v5, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->DISTANCE:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-virtual {v4, v5, v2, v3}, Lcom/fitbit/data/bl/eo;->a(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v5

    .line 77
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v2

    sget-object v4, Lcom/fitbit/data/domain/DailyGoal$Type;->DISTANCE:Lcom/fitbit/data/domain/DailyGoal$Type;

    invoke-virtual {v2, v4, v3}, Lcom/fitbit/data/bl/r;->a(Lcom/fitbit/data/domain/DailyGoal$Type;Ljava/util/Date;)Lcom/fitbit/data/domain/DailyGoal;

    move-result-object v2

    iput-object v2, v12, Lcom/fitbit/activity/ui/DistanceChartFragment$a;->c:Lcom/fitbit/data/domain/DailyGoal;

    .line 78
    iget-object v2, v12, Lcom/fitbit/activity/ui/DistanceChartFragment$a;->c:Lcom/fitbit/data/domain/DailyGoal;

    if-eqz v2, :cond_7a

    iget-object v2, v12, Lcom/fitbit/activity/ui/DistanceChartFragment$a;->d:Lcom/fitbit/data/domain/Length$LengthUnits;

    sget-object v3, Lcom/fitbit/data/domain/Length$LengthUnits;->KM:Lcom/fitbit/data/domain/Length$LengthUnits;

    if-eq v2, v3, :cond_7a

    .line 79
    iget-object v2, v12, Lcom/fitbit/activity/ui/DistanceChartFragment$a;->c:Lcom/fitbit/data/domain/DailyGoal;

    new-instance v3, Lcom/fitbit/data/domain/Length;

    iget-object v4, v12, Lcom/fitbit/activity/ui/DistanceChartFragment$a;->c:Lcom/fitbit/data/domain/DailyGoal;

    invoke-virtual {v4}, Lcom/fitbit/data/domain/DailyGoal;->d()D

    move-result-wide v6

    sget-object v4, Lcom/fitbit/data/domain/Length$LengthUnits;->KM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-direct {v3, v6, v7, v4}, Lcom/fitbit/data/domain/Length;-><init>(DLcom/fitbit/data/domain/Length$LengthUnits;)V

    iget-object v4, v12, Lcom/fitbit/activity/ui/DistanceChartFragment$a;->d:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v3, v4}, Lcom/fitbit/data/domain/Length;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/fitbit/data/domain/DailyGoal;->b(D)V

    .line 80
    iget-object v2, v12, Lcom/fitbit/activity/ui/DistanceChartFragment$a;->c:Lcom/fitbit/data/domain/DailyGoal;

    new-instance v3, Lcom/fitbit/data/domain/Length;

    iget-object v4, v12, Lcom/fitbit/activity/ui/DistanceChartFragment$a;->c:Lcom/fitbit/data/domain/DailyGoal;

    invoke-virtual {v4}, Lcom/fitbit/data/domain/DailyGoal;->b()D

    move-result-wide v6

    sget-object v4, Lcom/fitbit/data/domain/Length$LengthUnits;->KM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-direct {v3, v6, v7, v4}, Lcom/fitbit/data/domain/Length;-><init>(DLcom/fitbit/data/domain/Length$LengthUnits;)V

    iget-object v4, v12, Lcom/fitbit/activity/ui/DistanceChartFragment$a;->d:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v3, v4}, Lcom/fitbit/data/domain/Length;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/fitbit/data/domain/DailyGoal;->a(D)V

    .line 82
    :cond_7a
    iget-object v2, v12, Lcom/fitbit/activity/ui/DistanceChartFragment$a;->c:Lcom/fitbit/data/domain/DailyGoal;

    if-eqz v2, :cond_e5

    iget-object v2, v12, Lcom/fitbit/activity/ui/DistanceChartFragment$a;->c:Lcom/fitbit/data/domain/DailyGoal;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/DailyGoal;->b()D

    move-result-wide v2

    move-wide v3, v2

    .line 84
    :goto_85
    const-wide/high16 v6, 0x4014000000000000L

    const-wide v8, 0x3ff9e353f7ced917L

    mul-double/2addr v8, v3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    .line 86
    const-wide/16 v19, 0x0

    .line 90
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9c
    :goto_9c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fitbit/data/domain/Distance;

    .line 92
    invoke-virtual {v2}, Lcom/fitbit/data/domain/Distance;->b()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 93
    const-wide/16 v9, 0x0

    cmpl-double v9, v5, v9

    if-lez v9, :cond_9c

    .line 94
    iget-object v9, v12, Lcom/fitbit/activity/ui/DistanceChartFragment$a;->d:Lcom/fitbit/data/domain/Length$LengthUnits;

    sget-object v10, Lcom/fitbit/data/domain/Length$LengthUnits;->KM:Lcom/fitbit/data/domain/Length$LengthUnits;

    if-eq v9, v10, :cond_cd

    .line 95
    new-instance v9, Lcom/fitbit/data/domain/Length;

    sget-object v10, Lcom/fitbit/data/domain/Length$LengthUnits;->KM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-direct {v9, v5, v6, v10}, Lcom/fitbit/data/domain/Length;-><init>(DLcom/fitbit/data/domain/Length$LengthUnits;)V

    iget-object v5, v12, Lcom/fitbit/activity/ui/DistanceChartFragment$a;->d:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v9, v5}, Lcom/fitbit/data/domain/Length;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v5

    .line 97
    :cond_cd
    invoke-virtual {v2}, Lcom/fitbit/data/domain/Distance;->e()Ljava/util/Date;

    move-result-object v2

    .line 98
    new-instance v9, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    long-to-double v10, v10

    const/4 v2, 0x1

    new-array v2, v2, [D

    const/4 v15, 0x0

    aput-wide v5, v2, v15

    invoke-direct {v9, v10, v11, v2}, Lcom/artfulbits/aiCharts/Base/j;-><init>(D[D)V

    .line 99
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9c

    .line 82
    :cond_e5
    const-wide/16 v2, 0x0

    move-wide v3, v2

    goto :goto_85

    .line 102
    :cond_e9
    invoke-static {v7}, Lcom/fitbit/util/chart/a;->a(Ljava/util/List;)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/activity/ui/DistanceChartFragment$1$1;->n()Lcom/fitbit/util/chart/Filter;

    move-result-object v2

    if-eqz v2, :cond_1bd

    .line 105
    new-instance v2, Lcom/fitbit/ui/n;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fitbit/activity/ui/DistanceChartFragment$1$1;->a:Lcom/fitbit/activity/ui/DistanceChartFragment$1;

    iget-object v5, v5, Lcom/fitbit/activity/ui/DistanceChartFragment$1;->a:Lcom/fitbit/activity/ui/DistanceChartFragment;

    invoke-virtual {v5}, Lcom/fitbit/activity/ui/DistanceChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08002c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v2, v5}, Lcom/fitbit/ui/n;-><init>(I)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/activity/ui/DistanceChartFragment$1$1;->n()Lcom/fitbit/util/chart/Filter;

    move-result-object v5

    new-instance v6, Lcom/fitbit/activity/ui/DistanceChartFragment$1$1$1;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v3, v4, v2}, Lcom/fitbit/activity/ui/DistanceChartFragment$1$1$1;-><init>(Lcom/fitbit/activity/ui/DistanceChartFragment$1$1;DLandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v7, v6}, Lcom/fitbit/util/chart/Filter;->a(Ljava/util/List;Lcom/fitbit/util/chart/Filter$a;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    .line 120
    :goto_118
    const-wide/16 v17, 0x0

    const-wide/16 v10, 0x0

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/activity/ui/DistanceChartFragment$1$1;->n()Lcom/fitbit/util/chart/Filter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/util/chart/Filter;->a()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/activity/ui/DistanceChartFragment$1$1;->m()Ljava/util/Date;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/fitbit/util/chart/a;->a(Lcom/fitbit/util/chart/Filter$Type;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v24

    .line 122
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v23, v2

    move-wide v4, v13

    move-wide/from16 v15, v19

    move-wide v8, v13

    :goto_138
    if-ltz v23, :cond_17d

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

    if-ltz v2, :cond_1ba

    .line 127
    cmpg-double v2, v6, v19

    if-gez v2, :cond_15e

    move-wide/from16 v19, v6

    .line 130
    :cond_15e
    cmpl-double v2, v6, v4

    if-lez v2, :cond_163

    move-wide v4, v6

    .line 133
    :cond_163
    const-wide/high16 v21, 0x3ff0000000000000L

    add-double v10, v10, v21

    .line 134
    add-double v17, v17, v6

    move-wide/from16 v21, v4

    .line 137
    :goto_16b
    cmpg-double v2, v6, v15

    if-gez v2, :cond_1b8

    move-wide v4, v6

    .line 140
    :goto_170
    cmpl-double v2, v6, v8

    if-lez v2, :cond_1b6

    .line 122
    :goto_174
    add-int/lit8 v2, v23, -0x1

    move/from16 v23, v2

    move-wide v15, v4

    move-wide v8, v6

    move-wide/from16 v4, v21

    goto :goto_138

    .line 145
    :cond_17d
    iget-object v2, v12, Lcom/fitbit/activity/ui/DistanceChartFragment$a;->c:Lcom/fitbit/data/domain/DailyGoal;

    if-nez v2, :cond_1b4

    move-wide v6, v4

    .line 149
    :goto_182
    const-wide/16 v4, 0x0

    cmpl-double v2, v10, v4

    if-nez v2, :cond_1b0

    const-wide/high16 v4, 0x3ff0000000000000L

    :goto_18a
    div-double v4, v17, v4

    iput-wide v4, v12, Lcom/fitbit/activity/ui/DistanceChartFragment$a;->b:D

    .line 150
    iput-object v3, v12, Lcom/fitbit/activity/ui/DistanceChartFragment$a;->a:Ljava/util/List;

    .line 151
    const-wide v2, -0x40af9db22d0e5604L

    move-wide v0, v15

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, v12, Lcom/fitbit/activity/ui/DistanceChartFragment$a;->e:D

    .line 152
    iput-wide v8, v12, Lcom/fitbit/activity/ui/DistanceChartFragment$a;->f:D

    .line 153
    iput-wide v6, v12, Lcom/fitbit/activity/ui/DistanceChartFragment$a;->h:D

    .line 154
    const-wide/16 v2, 0x0

    iput-wide v2, v12, Lcom/fitbit/activity/ui/DistanceChartFragment$a;->g:D

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fitbit/activity/ui/DistanceChartFragment$1$1;->c:Lcom/fitbit/weight/ui/a$a;

    if-nez v2, :cond_1b2

    const/4 v2, 0x1

    :goto_1ab
    iput-boolean v2, v12, Lcom/fitbit/activity/ui/DistanceChartFragment$a;->i:Z

    move-object v2, v12

    .line 157
    goto/16 :goto_d

    :cond_1b0
    move-wide v4, v10

    .line 149
    goto :goto_18a

    .line 155
    :cond_1b2
    const/4 v2, 0x0

    goto :goto_1ab

    :cond_1b4
    move-wide v6, v13

    goto :goto_182

    :cond_1b6
    move-wide v6, v8

    goto :goto_174

    :cond_1b8
    move-wide v4, v15

    goto :goto_170

    :cond_1ba
    move-wide/from16 v21, v4

    goto :goto_16b

    :cond_1bd
    move-object v3, v7

    goto/16 :goto_118
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/DistanceChartFragment$1$1;->b()Lcom/fitbit/activity/ui/DistanceChartFragment$a;

    move-result-object v0

    return-object v0
.end method
