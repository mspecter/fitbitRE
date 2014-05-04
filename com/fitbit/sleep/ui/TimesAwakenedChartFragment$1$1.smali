.class Lcom/fitbit/sleep/ui/TimesAwakenedChartFragment$1$1;
.super Lcom/fitbit/weight/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/sleep/ui/TimesAwakenedChartFragment$1;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/weight/ui/a",
        "<",
        "Lcom/fitbit/sleep/ui/AbsSleepChartFragment$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/sleep/ui/TimesAwakenedChartFragment$1;


# direct methods
.method constructor <init>(Lcom/fitbit/sleep/ui/TimesAwakenedChartFragment$1;Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Lcom/fitbit/util/chart/Filter;Landroid/content/IntentFilter;)V
    .registers 13

    .prologue
    .line 57
    iput-object p1, p0, Lcom/fitbit/sleep/ui/TimesAwakenedChartFragment$1$1;->a:Lcom/fitbit/sleep/ui/TimesAwakenedChartFragment$1;

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
.method public b()Lcom/fitbit/sleep/ui/AbsSleepChartFragment$a;
    .registers 26

    .prologue
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/sleep/ui/TimesAwakenedChartFragment$1$1;->l()Ljava/util/Date;

    move-result-object v2

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/sleep/ui/TimesAwakenedChartFragment$1$1;->m()Ljava/util/Date;

    move-result-object v3

    .line 63
    if-eqz v2, :cond_c

    if-nez v3, :cond_e

    .line 64
    :cond_c
    const/4 v2, 0x0

    .line 134
    :goto_d
    return-object v2

    .line 67
    :cond_e
    new-instance v12, Lcom/fitbit/sleep/ui/AbsSleepChartFragment$a;

    invoke-direct {v12}, Lcom/fitbit/sleep/ui/AbsSleepChartFragment$a;-><init>()V

    .line 69
    invoke-static {}, Lcom/fitbit/data/bl/eo;->a()Lcom/fitbit/data/bl/eo;

    move-result-object v4

    sget-object v5, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->AWAKENINGS_COUNT:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-virtual {v4, v5, v2, v3}, Lcom/fitbit/data/bl/eo;->a(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v2

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    const-wide/16 v8, 0x0

    .line 73
    const-wide v13, 0x7fefffffffffffffL

    .line 74
    const-wide v17, 0x7fefffffffffffffL

    .line 75
    const-wide/16 v4, 0x1

    .line 77
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_34
    :goto_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fitbit/data/domain/AwakeningsCount;

    .line 78
    invoke-virtual {v2}, Lcom/fitbit/data/domain/AwakeningsCount;->b()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 79
    invoke-virtual {v2}, Lcom/fitbit/data/domain/AwakeningsCount;->e()Ljava/util/Date;

    move-result-object v2

    .line 80
    new-instance v7, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    long-to-double v15, v15

    const/4 v2, 0x1

    new-array v2, v2, [D

    const/16 v19, 0x0

    aput-wide v10, v2, v19

    move-wide v0, v15

    invoke-direct {v7, v0, v1, v2}, Lcom/artfulbits/aiCharts/Base/j;-><init>(D[D)V

    .line 81
    const-wide/16 v15, 0x0

    cmpl-double v2, v10, v15

    if-lez v2, :cond_34

    .line 82
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 85
    :cond_68
    invoke-static {v3}, Lcom/fitbit/util/chart/a;->a(Ljava/util/List;)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/sleep/ui/TimesAwakenedChartFragment$1$1;->n()Lcom/fitbit/util/chart/Filter;

    move-result-object v2

    if-eqz v2, :cond_7a

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/sleep/ui/TimesAwakenedChartFragment$1$1;->n()Lcom/fitbit/util/chart/Filter;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/fitbit/util/chart/Filter;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    .line 91
    :cond_7a
    const-wide/16 v15, 0x0

    const-wide/16 v10, 0x0

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/sleep/ui/TimesAwakenedChartFragment$1$1;->n()Lcom/fitbit/util/chart/Filter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/util/chart/Filter;->a()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/sleep/ui/TimesAwakenedChartFragment$1$1;->m()Ljava/util/Date;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/fitbit/util/chart/a;->a(Lcom/fitbit/util/chart/Filter$Type;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v22

    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v21, v2

    :goto_96
    if-ltz v21, :cond_de

    .line 94
    move/from16 v0, v21

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/artfulbits/aiCharts/Base/j;

    .line 95
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v6

    .line 97
    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v19

    invoke-virtual/range {v22 .. v22}, Ljava/util/Date;->getTime()J

    move-result-wide v23

    move-wide/from16 v0, v23

    long-to-double v0, v0

    move-wide/from16 v23, v0

    cmpl-double v2, v19, v23

    if-ltz v2, :cond_13c

    .line 98
    cmpg-double v2, v6, v17

    if-gez v2, :cond_bc

    move-wide/from16 v17, v6

    .line 101
    :cond_bc
    cmpl-double v2, v6, v4

    if-lez v2, :cond_c1

    move-wide v4, v6

    .line 104
    :cond_c1
    const-wide/high16 v19, 0x3ff0000000000000L

    add-double v10, v10, v19

    .line 105
    add-double/2addr v15, v6

    move-wide/from16 v19, v17

    move-wide/from16 v17, v4

    .line 108
    :goto_ca
    cmpg-double v2, v6, v13

    if-gez v2, :cond_13a

    move-wide v4, v6

    .line 111
    :goto_cf
    cmpl-double v2, v6, v8

    if-lez v2, :cond_138

    .line 93
    :goto_d3
    add-int/lit8 v2, v21, -0x1

    move/from16 v21, v2

    move-wide v13, v4

    move-wide v8, v6

    move-wide/from16 v4, v17

    move-wide/from16 v17, v19

    goto :goto_96

    .line 116
    :cond_de
    const-wide/high16 v19, 0x3ff0000000000000L

    .line 117
    const-wide v6, 0x7fefffffffffffffL

    cmpl-double v2, v17, v6

    if-nez v2, :cond_e9

    .line 120
    :cond_e9
    const-wide/16 v6, 0x1

    cmpl-double v2, v4, v6

    if-nez v2, :cond_f1

    .line 121
    const-wide/16 v4, 0x0

    .line 124
    :cond_f1
    const-wide/16 v6, 0x1

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 126
    const-wide/16 v6, 0x0

    cmpl-double v2, v10, v6

    if-nez v2, :cond_134

    const-wide/high16 v6, 0x3ff0000000000000L

    :goto_ff
    div-double v6, v15, v6

    iput-wide v6, v12, Lcom/fitbit/sleep/ui/AbsSleepChartFragment$a;->b:D

    .line 127
    iput-object v3, v12, Lcom/fitbit/sleep/ui/AbsSleepChartFragment$a;->a:Ljava/util/List;

    .line 128
    const-wide v2, -0x40af9db22d0e5604L

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, v12, Lcom/fitbit/sleep/ui/AbsSleepChartFragment$a;->e:D

    .line 129
    add-double v2, v8, v19

    const-wide/high16 v6, 0x4014000000000000L

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, v12, Lcom/fitbit/sleep/ui/AbsSleepChartFragment$a;->f:D

    .line 130
    add-double v2, v4, v19

    const-wide/high16 v4, 0x4014000000000000L

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, v12, Lcom/fitbit/sleep/ui/AbsSleepChartFragment$a;->h:D

    .line 131
    const-wide/16 v2, 0x0

    iput-wide v2, v12, Lcom/fitbit/sleep/ui/AbsSleepChartFragment$a;->g:D

    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fitbit/sleep/ui/TimesAwakenedChartFragment$1$1;->c:Lcom/fitbit/weight/ui/a$a;

    if-nez v2, :cond_136

    const/4 v2, 0x1

    :goto_12f
    iput-boolean v2, v12, Lcom/fitbit/sleep/ui/AbsSleepChartFragment$a;->i:Z

    move-object v2, v12

    .line 134
    goto/16 :goto_d

    :cond_134
    move-wide v6, v10

    .line 126
    goto :goto_ff

    .line 132
    :cond_136
    const/4 v2, 0x0

    goto :goto_12f

    :cond_138
    move-wide v6, v8

    goto :goto_d3

    :cond_13a
    move-wide v4, v13

    goto :goto_cf

    :cond_13c
    move-wide/from16 v19, v17

    move-wide/from16 v17, v4

    goto :goto_ca
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/TimesAwakenedChartFragment$1$1;->b()Lcom/fitbit/sleep/ui/AbsSleepChartFragment$a;

    move-result-object v0

    return-object v0
.end method
