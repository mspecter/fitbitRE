.class Lcom/fitbit/sleep/ui/TimeAsleepChartFragment$1$1;
.super Lcom/fitbit/weight/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/sleep/ui/TimeAsleepChartFragment$1;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
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
.field final synthetic a:Lcom/fitbit/sleep/ui/TimeAsleepChartFragment$1;


# direct methods
.method constructor <init>(Lcom/fitbit/sleep/ui/TimeAsleepChartFragment$1;Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Lcom/fitbit/util/chart/Filter;Landroid/content/IntentFilter;)V
    .registers 13

    .prologue
    .line 55
    iput-object p1, p0, Lcom/fitbit/sleep/ui/TimeAsleepChartFragment$1$1;->a:Lcom/fitbit/sleep/ui/TimeAsleepChartFragment$1;

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
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/sleep/ui/TimeAsleepChartFragment$1$1;->l()Ljava/util/Date;

    move-result-object v2

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/sleep/ui/TimeAsleepChartFragment$1$1;->m()Ljava/util/Date;

    move-result-object v3

    .line 61
    if-eqz v2, :cond_c

    if-nez v3, :cond_e

    .line 62
    :cond_c
    const/4 v2, 0x0

    .line 133
    :goto_d
    return-object v2

    .line 65
    :cond_e
    new-instance v12, Lcom/fitbit/sleep/ui/AbsSleepChartFragment$a;

    invoke-direct {v12}, Lcom/fitbit/sleep/ui/AbsSleepChartFragment$a;-><init>()V

    .line 67
    invoke-static {}, Lcom/fitbit/data/bl/eo;->a()Lcom/fitbit/data/bl/eo;

    move-result-object v4

    sget-object v5, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->MINUTES_ASLEEP:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-virtual {v4, v5, v2, v3}, Lcom/fitbit/data/bl/eo;->a(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v2

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    const-wide/16 v8, 0x0

    .line 72
    const-wide v13, 0x7fefffffffffffffL

    .line 73
    const-wide v17, 0x7fefffffffffffffL

    .line 74
    const-wide/16 v4, 0x1

    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_34
    :goto_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fitbit/data/domain/MinutesAsleep;

    .line 77
    invoke-virtual {v2}, Lcom/fitbit/data/domain/MinutesAsleep;->b()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const-wide/high16 v15, 0x404e000000000000L

    div-double/2addr v10, v15

    .line 78
    invoke-virtual {v2}, Lcom/fitbit/data/domain/MinutesAsleep;->e()Ljava/util/Date;

    move-result-object v2

    .line 79
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

    .line 80
    const-wide/16 v15, 0x0

    cmpl-double v2, v10, v15

    if-lez v2, :cond_34

    .line 81
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 84
    :cond_6b
    invoke-static {v3}, Lcom/fitbit/util/chart/a;->a(Ljava/util/List;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/sleep/ui/TimeAsleepChartFragment$1$1;->n()Lcom/fitbit/util/chart/Filter;

    move-result-object v2

    if-eqz v2, :cond_7d

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/sleep/ui/TimeAsleepChartFragment$1$1;->n()Lcom/fitbit/util/chart/Filter;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/fitbit/util/chart/Filter;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    .line 90
    :cond_7d
    const-wide/16 v15, 0x0

    const-wide/16 v10, 0x0

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/sleep/ui/TimeAsleepChartFragment$1$1;->n()Lcom/fitbit/util/chart/Filter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/util/chart/Filter;->a()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/sleep/ui/TimeAsleepChartFragment$1$1;->m()Ljava/util/Date;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/fitbit/util/chart/a;->a(Lcom/fitbit/util/chart/Filter$Type;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v22

    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v21, v2

    :goto_99
    if-ltz v21, :cond_e1

    .line 93
    move/from16 v0, v21

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/artfulbits/aiCharts/Base/j;

    .line 94
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v6

    .line 96
    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v19

    invoke-virtual/range {v22 .. v22}, Ljava/util/Date;->getTime()J

    move-result-wide v23

    move-wide/from16 v0, v23

    long-to-double v0, v0

    move-wide/from16 v23, v0

    cmpl-double v2, v19, v23

    if-ltz v2, :cond_13f

    .line 97
    cmpg-double v2, v6, v17

    if-gez v2, :cond_bf

    move-wide/from16 v17, v6

    .line 100
    :cond_bf
    cmpl-double v2, v6, v4

    if-lez v2, :cond_c4

    move-wide v4, v6

    .line 103
    :cond_c4
    const-wide/high16 v19, 0x3ff0000000000000L

    add-double v10, v10, v19

    .line 104
    add-double/2addr v15, v6

    move-wide/from16 v19, v17

    move-wide/from16 v17, v4

    .line 107
    :goto_cd
    cmpg-double v2, v6, v13

    if-gez v2, :cond_13d

    move-wide v4, v6

    .line 110
    :goto_d2
    cmpl-double v2, v6, v8

    if-lez v2, :cond_13b

    .line 92
    :goto_d6
    add-int/lit8 v2, v21, -0x1

    move/from16 v21, v2

    move-wide v13, v4

    move-wide v8, v6

    move-wide/from16 v4, v17

    move-wide/from16 v17, v19

    goto :goto_99

    .line 115
    :cond_e1
    const-wide/high16 v19, 0x3ff0000000000000L

    .line 116
    const-wide v6, 0x7fefffffffffffffL

    cmpl-double v2, v17, v6

    if-nez v2, :cond_ec

    .line 119
    :cond_ec
    const-wide/16 v6, 0x1

    cmpl-double v2, v4, v6

    if-nez v2, :cond_f4

    .line 120
    const-wide/16 v4, 0x0

    .line 123
    :cond_f4
    const-wide/16 v6, 0x1

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 125
    const-wide/16 v6, 0x0

    cmpl-double v2, v10, v6

    if-nez v2, :cond_137

    const-wide/high16 v6, 0x3ff0000000000000L

    :goto_102
    div-double v6, v15, v6

    iput-wide v6, v12, Lcom/fitbit/sleep/ui/AbsSleepChartFragment$a;->b:D

    .line 126
    iput-object v3, v12, Lcom/fitbit/sleep/ui/AbsSleepChartFragment$a;->a:Ljava/util/List;

    .line 127
    const-wide v2, -0x40af9db22d0e5604L

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, v12, Lcom/fitbit/sleep/ui/AbsSleepChartFragment$a;->e:D

    .line 128
    add-double v2, v8, v19

    const-wide/high16 v6, 0x4014000000000000L

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, v12, Lcom/fitbit/sleep/ui/AbsSleepChartFragment$a;->f:D

    .line 129
    add-double v2, v4, v19

    const-wide/high16 v4, 0x4014000000000000L

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, v12, Lcom/fitbit/sleep/ui/AbsSleepChartFragment$a;->h:D

    .line 130
    const-wide/16 v2, 0x0

    iput-wide v2, v12, Lcom/fitbit/sleep/ui/AbsSleepChartFragment$a;->g:D

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fitbit/sleep/ui/TimeAsleepChartFragment$1$1;->c:Lcom/fitbit/weight/ui/a$a;

    if-nez v2, :cond_139

    const/4 v2, 0x1

    :goto_132
    iput-boolean v2, v12, Lcom/fitbit/sleep/ui/AbsSleepChartFragment$a;->i:Z

    move-object v2, v12

    .line 133
    goto/16 :goto_d

    :cond_137
    move-wide v6, v10

    .line 125
    goto :goto_102

    .line 131
    :cond_139
    const/4 v2, 0x0

    goto :goto_132

    :cond_13b
    move-wide v6, v8

    goto :goto_d6

    :cond_13d
    move-wide v4, v13

    goto :goto_d2

    :cond_13f
    move-wide/from16 v19, v17

    move-wide/from16 v17, v4

    goto :goto_cd
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/TimeAsleepChartFragment$1$1;->b()Lcom/fitbit/sleep/ui/AbsSleepChartFragment$a;

    move-result-object v0

    return-object v0
.end method
