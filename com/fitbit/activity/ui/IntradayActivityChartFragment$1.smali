.class Lcom/fitbit/activity/ui/IntradayActivityChartFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/activity/ui/IntradayActivityChartFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/activity/ui/IntradayActivityChartFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/activity/ui/IntradayActivityChartFragment;)V
    .registers 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$1;->a:Lcom/fitbit/activity/ui/IntradayActivityChartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/fitbit/data/domain/DailyGoal$Type;
    .registers 4

    .prologue
    .line 147
    sget-object v0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$5;->a:[I

    iget-object v1, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$1;->a:Lcom/fitbit/activity/ui/IntradayActivityChartFragment;

    invoke-static {v1}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->c(Lcom/fitbit/activity/ui/IntradayActivityChartFragment;)Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_40

    .line 159
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown resource type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$1;->a:Lcom/fitbit/activity/ui/IntradayActivityChartFragment;

    invoke-static {v2}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->c(Lcom/fitbit/activity/ui/IntradayActivityChartFragment;)Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :pswitch_30
    sget-object v0, Lcom/fitbit/data/domain/DailyGoal$Type;->CALORIES:Lcom/fitbit/data/domain/DailyGoal$Type;

    .line 157
    :goto_32
    return-object v0

    .line 151
    :pswitch_33
    sget-object v0, Lcom/fitbit/data/domain/DailyGoal$Type;->STEPS:Lcom/fitbit/data/domain/DailyGoal$Type;

    goto :goto_32

    .line 153
    :pswitch_36
    sget-object v0, Lcom/fitbit/data/domain/DailyGoal$Type;->DISTANCE:Lcom/fitbit/data/domain/DailyGoal$Type;

    goto :goto_32

    .line 155
    :pswitch_39
    sget-object v0, Lcom/fitbit/data/domain/DailyGoal$Type;->MINUTES_VERY_ACTIVE:Lcom/fitbit/data/domain/DailyGoal$Type;

    goto :goto_32

    .line 157
    :pswitch_3c
    sget-object v0, Lcom/fitbit/data/domain/DailyGoal$Type;->FLOORS:Lcom/fitbit/data/domain/DailyGoal$Type;

    goto :goto_32

    .line 147
    nop

    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_30
        :pswitch_33
        :pswitch_36
        :pswitch_39
        :pswitch_3c
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .registers 27

    .prologue
    .line 70
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$1;->a:Lcom/fitbit/activity/ui/IntradayActivityChartFragment;

    invoke-static {v4}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->a(Lcom/fitbit/activity/ui/IntradayActivityChartFragment;)Ljava/util/Date;

    move-result-object v4

    .line 71
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$1;->a:Lcom/fitbit/activity/ui/IntradayActivityChartFragment;

    invoke-static {v5}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->b(Lcom/fitbit/activity/ui/IntradayActivityChartFragment;)Ljava/util/Date;

    move-result-object v7

    .line 73
    if-eqz v4, :cond_14

    if-nez v7, :cond_15

    .line 144
    :cond_14
    :goto_14
    return-void

    .line 77
    :cond_15
    new-instance v20, Lcom/fitbit/util/ay;

    invoke-direct/range {v20 .. v20}, Lcom/fitbit/util/ay;-><init>()V

    .line 79
    new-instance v21, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    invoke-direct/range {v21 .. v21}, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;-><init>()V

    .line 80
    invoke-static {}, Lcom/fitbit/data/bl/eo;->a()Lcom/fitbit/data/bl/eo;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$1;->a:Lcom/fitbit/activity/ui/IntradayActivityChartFragment;

    invoke-static {v6}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->c(Lcom/fitbit/activity/ui/IntradayActivityChartFragment;)Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    move-result-object v6

    invoke-virtual {v5, v6, v4, v7}, Lcom/fitbit/data/bl/eo;->a(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v4

    .line 81
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$1;->a()Lcom/fitbit/data/domain/DailyGoal$Type;

    move-result-object v6

    invoke-virtual {v5, v6, v7}, Lcom/fitbit/data/bl/r;->a(Lcom/fitbit/data/domain/DailyGoal$Type;Ljava/util/Date;)Lcom/fitbit/data/domain/DailyGoal;

    move-result-object v5

    move-object/from16 v0, v21

    iput-object v5, v0, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->c:Lcom/fitbit/data/domain/DailyGoal;

    .line 82
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 84
    const-wide/16 v9, 0x0

    .line 85
    const-wide v11, 0x7fefffffffffffffL

    .line 86
    const-wide v15, 0x7fefffffffffffffL

    .line 87
    const-wide/16 v5, 0x1

    .line 89
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_56
    :goto_56
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fitbit/data/domain/TimeSeriesObject;

    .line 90
    invoke-virtual {v4}, Lcom/fitbit/data/domain/TimeSeriesObject;->d()D

    move-result-wide v13

    .line 91
    const-wide/16 v17, 0x0

    cmpl-double v17, v13, v17

    if-lez v17, :cond_56

    .line 92
    invoke-virtual {v4}, Lcom/fitbit/data/domain/TimeSeriesObject;->e()Ljava/util/Date;

    move-result-object v17

    .line 93
    new-instance v18, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    move-result-wide v23

    move-wide/from16 v0, v23

    long-to-double v0, v0

    move-wide/from16 v23, v0

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [D

    move-object/from16 v17, v0

    const/16 v19, 0x0

    aput-wide v13, v17, v19

    move-object/from16 v0, v18

    move-wide/from16 v1, v23

    move-object/from16 v3, v17

    invoke-direct {v0, v1, v2, v3}, Lcom/artfulbits/aiCharts/Base/j;-><init>(D[D)V

    .line 94
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/artfulbits/aiCharts/Base/j;->a(Ljava/lang/Object;)V

    .line 95
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$1;->a:Lcom/fitbit/activity/ui/IntradayActivityChartFragment;

    move-object/from16 v0, v18

    invoke-virtual {v13, v0, v4}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->a(Lcom/artfulbits/aiCharts/Base/j;Lcom/fitbit/data/domain/TimeSeriesObject;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/artfulbits/aiCharts/Base/j;->a(Landroid/graphics/drawable/Drawable;)V

    .line 96
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$1;->a:Lcom/fitbit/activity/ui/IntradayActivityChartFragment;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->a(Lcom/artfulbits/aiCharts/Base/j;)V

    .line 97
    move-object/from16 v0, v22

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_56

    .line 101
    :cond_b5
    const-wide/16 v13, 0x0

    .line 102
    sget-object v4, Lcom/fitbit/util/chart/Filter$Type;->t:Lcom/fitbit/util/chart/Filter$Type;

    invoke-static {v4, v7}, Lcom/fitbit/util/chart/a;->a(Lcom/fitbit/util/chart/Filter$Type;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v23

    .line 103
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move/from16 v19, v4

    :goto_c5
    if-ltz v19, :cond_108

    .line 104
    move-object/from16 v0, v22

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/artfulbits/aiCharts/Base/j;

    .line 105
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v7

    .line 107
    invoke-virtual {v4}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v17

    invoke-virtual/range {v23 .. v23}, Ljava/util/Date;->getTime()J

    move-result-wide v24

    move-wide/from16 v0, v24

    long-to-double v0, v0

    move-wide/from16 v24, v0

    cmpl-double v4, v17, v24

    if-ltz v4, :cond_17d

    .line 108
    cmpg-double v4, v7, v15

    if-gez v4, :cond_ec

    move-wide v15, v7

    .line 111
    :cond_ec
    cmpl-double v4, v7, v5

    if-lez v4, :cond_17a

    move-wide v4, v7

    .line 114
    :goto_f1
    add-double/2addr v13, v7

    move-wide/from16 v17, v15

    move-wide v15, v4

    .line 117
    :goto_f5
    cmpg-double v4, v7, v11

    if-gez v4, :cond_178

    move-wide v4, v7

    .line 120
    :goto_fa
    cmpl-double v6, v7, v9

    if-lez v6, :cond_176

    .line 103
    :goto_fe
    add-int/lit8 v6, v19, -0x1

    move/from16 v19, v6

    move-wide v11, v4

    move-wide v9, v7

    move-wide v5, v15

    move-wide/from16 v15, v17

    goto :goto_c5

    .line 126
    :cond_108
    const-wide v7, 0x7fefffffffffffffL

    cmpl-double v4, v15, v7

    if-nez v4, :cond_111

    .line 129
    :cond_111
    const-wide/16 v7, 0x1

    cmpl-double v4, v5, v7

    if-nez v4, :cond_119

    .line 130
    const-wide/16 v5, 0x0

    .line 133
    :cond_119
    move-object/from16 v0, v21

    iput-wide v13, v0, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->b:D

    .line 135
    move-object/from16 v0, v22

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->a:Ljava/util/List;

    .line 136
    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    move-object/from16 v0, v21

    iput-wide v7, v0, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->e:D

    .line 137
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$1;->a:Lcom/fitbit/activity/ui/IntradayActivityChartFragment;

    invoke-virtual {v4}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->d_()D

    move-result-wide v7

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    move-object/from16 v0, v21

    iput-wide v7, v0, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->f:D

    .line 138
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$1;->a:Lcom/fitbit/activity/ui/IntradayActivityChartFragment;

    invoke-virtual {v4}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->d_()D

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    move-object/from16 v0, v21

    iput-wide v4, v0, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->h:D

    .line 139
    const-wide/16 v4, 0x0

    move-object/from16 v0, v21

    iput-wide v4, v0, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->g:D

    .line 140
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$1;->a:Lcom/fitbit/activity/ui/IntradayActivityChartFragment;

    invoke-static {v4}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->d(Lcom/fitbit/activity/ui/IntradayActivityChartFragment;)Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    move-result-object v4

    if-nez v4, :cond_174

    const/4 v4, 0x1

    :goto_15e
    move-object/from16 v0, v21

    iput-boolean v4, v0, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->i:Z

    .line 142
    const-string v4, "intraday graph load"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/fitbit/util/ay;->a(Ljava/lang/String;)V

    .line 143
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$1;->a:Lcom/fitbit/activity/ui/IntradayActivityChartFragment;

    move-object/from16 v0, v21

    invoke-static {v4, v0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->a(Lcom/fitbit/activity/ui/IntradayActivityChartFragment;Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;)Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    goto/16 :goto_14

    .line 140
    :cond_174
    const/4 v4, 0x0

    goto :goto_15e

    :cond_176
    move-wide v7, v9

    goto :goto_fe

    :cond_178
    move-wide v4, v11

    goto :goto_fa

    :cond_17a
    move-wide v4, v5

    goto/16 :goto_f1

    :cond_17d
    move-wide/from16 v17, v15

    move-wide v15, v5

    goto/16 :goto_f5
.end method
