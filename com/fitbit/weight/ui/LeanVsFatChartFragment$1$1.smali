.class Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1;
.super Lcom/fitbit/weight/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/weight/ui/a",
        "<",
        "Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;


# direct methods
.method constructor <init>(Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Lcom/fitbit/util/chart/Filter;Landroid/content/IntentFilter;)V
    .registers 13

    .prologue
    .line 102
    iput-object p1, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1;->a:Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/weight/ui/a;-><init>(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Lcom/fitbit/util/chart/Filter;Landroid/content/IntentFilter;)V

    .line 103
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 349
    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/data/bl/et;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/fitbit/data/bl/h;->a()Lcom/fitbit/data/bl/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/data/bl/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public b()Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;
    .registers 30

    .prologue
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1;->l()Ljava/util/Date;

    move-result-object v4

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1;->m()Ljava/util/Date;

    move-result-object v6

    .line 113
    if-eqz v4, :cond_c

    if-nez v6, :cond_e

    .line 114
    :cond_c
    const/4 v3, 0x0

    .line 332
    :goto_d
    return-object v3

    .line 116
    :cond_e
    new-instance v19, Lcom/fitbit/util/ay;

    const-string v3, "LeanVsFatLoader"

    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v5}, Lcom/fitbit/util/ay;-><init>(Ljava/lang/String;Z)V

    .line 117
    invoke-virtual/range {v19 .. v19}, Lcom/fitbit/util/ay;->a()V

    .line 118
    new-instance v12, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;

    const/4 v3, 0x0

    invoke-direct {v12, v3}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;-><init>(Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;)V

    .line 119
    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Lcom/fitbit/data/bl/et;->c(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v3

    .line 120
    invoke-static {v3}, Lcom/fitbit/util/bl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 122
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 125
    const-wide/16 v17, 0x1

    .line 126
    const-wide v13, 0x7fefffffffffffffL

    .line 128
    invoke-static {}, Lcom/fitbit/data/domain/ai;->a()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v21

    .line 130
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_46
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_79

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fitbit/data/domain/WeightLogEntry;

    .line 131
    invoke-virtual {v3}, Lcom/fitbit/data/domain/WeightLogEntry;->b()Lcom/fitbit/weight/Weight;

    move-result-object v8

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v8

    .line 132
    invoke-virtual {v8}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v8

    .line 133
    invoke-virtual {v3}, Lcom/fitbit/data/domain/WeightLogEntry;->n()Ljava/util/Date;

    move-result-object v3

    .line 134
    new-instance v10, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    long-to-double v15, v15

    const/4 v3, 0x1

    new-array v3, v3, [D

    const/4 v11, 0x0

    aput-wide v8, v3, v11

    move-wide v0, v15

    invoke-direct {v10, v0, v1, v3}, Lcom/artfulbits/aiCharts/Base/j;-><init>(D[D)V

    .line 135
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_46

    .line 139
    :cond_79
    invoke-static {v5}, Lcom/fitbit/util/chart/a;->a(Ljava/util/List;)V

    .line 140
    invoke-static/range {v20 .. v20}, Lcom/fitbit/util/chart/a;->a(Ljava/util/List;)V

    .line 142
    invoke-static {}, Lcom/fitbit/data/bl/h;->a()Lcom/fitbit/data/bl/h;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Lcom/fitbit/data/bl/h;->a(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v15

    .line 143
    invoke-static {}, Lcom/fitbit/data/bl/eo;->a()Lcom/fitbit/data/bl/eo;

    move-result-object v3

    sget-object v7, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->BODY_FAT:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-virtual {v3, v7, v4, v6}, Lcom/fitbit/data/bl/eo;->a(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v16

    .line 145
    new-instance v3, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1$1;-><init>(Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1;)V

    move-object/from16 v0, v16

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 153
    new-instance v3, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1$2;-><init>(Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1;)V

    invoke-static {v15, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1;->n()Lcom/fitbit/util/chart/Filter;

    move-result-object v6

    if-eqz v6, :cond_39b

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1;->n()Lcom/fitbit/util/chart/Filter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fitbit/util/chart/Filter;->b()Z

    move-result v6

    .line 164
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1;->n()Lcom/fitbit/util/chart/Filter;

    move-result-object v8

    new-instance v9, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1$3;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v6, v7}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1$3;-><init>(Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1;ZLjava/util/List;)V

    invoke-virtual {v8, v5, v9}, Lcom/fitbit/util/chart/Filter;->a(Ljava/util/List;Lcom/fitbit/util/chart/Filter$a;)Ljava/util/List;

    move-result-object v11

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f090132

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 200
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    move v5, v3

    :goto_db
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_257

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1$a;

    .line 201
    const-wide/16 v9, 0x0

    .line 203
    iget-object v0, v3, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1$a;->c:Lcom/artfulbits/aiCharts/Base/j;

    move-object/from16 v24, v0

    .line 204
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 205
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v6, v4

    .line 206
    :goto_f8
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_112

    .line 207
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fitbit/data/domain/f;

    .line 208
    invoke-virtual {v4}, Lcom/fitbit/data/domain/f;->n()Ljava/util/Date;

    move-result-object v25

    iget-object v0, v3, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1$a;->b:Ljava/util/Date;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v25

    if-eqz v25, :cond_151

    .line 220
    :cond_112
    :goto_112
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_12e

    .line 221
    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fitbit/data/domain/BodyFat;

    .line 222
    invoke-virtual {v4}, Lcom/fitbit/data/domain/BodyFat;->e()Ljava/util/Date;

    move-result-object v25

    iget-object v0, v3, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1$a;->b:Ljava/util/Date;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v25

    if-eqz v25, :cond_173

    .line 235
    :cond_12e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_196

    .line 236
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 238
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fitbit/data/domain/BodyFat;

    .line 239
    invoke-virtual {v3}, Lcom/fitbit/data/domain/BodyFat;->b()Lcom/fitbit/weight/Fat;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13d

    .line 213
    :cond_151
    invoke-virtual {v4}, Lcom/fitbit/data/domain/f;->n()Ljava/util/Date;

    move-result-object v25

    iget-object v0, v3, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1$a;->a:Ljava/util/Date;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v25

    if-nez v25, :cond_170

    invoke-virtual {v4}, Lcom/fitbit/data/domain/f;->n()Ljava/util/Date;

    move-result-object v25

    iget-object v0, v3, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1$a;->b:Ljava/util/Date;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v25

    if-nez v25, :cond_170

    .line 214
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_170
    add-int/lit8 v6, v6, 0x1

    .line 218
    goto :goto_f8

    .line 226
    :cond_173
    invoke-virtual {v4}, Lcom/fitbit/data/domain/BodyFat;->e()Ljava/util/Date;

    move-result-object v25

    iget-object v0, v3, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1$a;->a:Ljava/util/Date;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v25

    if-nez v25, :cond_192

    invoke-virtual {v4}, Lcom/fitbit/data/domain/BodyFat;->e()Ljava/util/Date;

    move-result-object v25

    iget-object v0, v3, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1$a;->b:Ljava/util/Date;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v25

    if-nez v25, :cond_192

    .line 227
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_192
    add-int/lit8 v5, v5, 0x1

    .line 232
    goto/16 :goto_112

    .line 243
    :cond_196
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 244
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19f
    :goto_19f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fitbit/data/domain/f;

    .line 245
    invoke-virtual {v3}, Lcom/fitbit/data/domain/f;->b()Lcom/fitbit/weight/Fat;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fitbit/weight/Fat;->b()D

    move-result-wide v25

    const-wide/16 v27, 0x0

    cmpl-double v8, v25, v27

    if-lez v8, :cond_19f

    .line 246
    invoke-virtual {v3}, Lcom/fitbit/data/domain/f;->b()Lcom/fitbit/weight/Fat;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19f

    .line 251
    :cond_1c1
    const-wide/16 v7, 0x0

    .line 252
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_1c7
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1da

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fitbit/weight/Fat;

    .line 253
    invoke-virtual {v3}, Lcom/fitbit/weight/Fat;->b()D

    move-result-wide v26

    add-double v7, v7, v26

    goto :goto_1c7

    .line 255
    :cond_1da
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_398

    .line 256
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    int-to-double v3, v3

    div-double v3, v7, v3

    .line 259
    :goto_1e7
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Lcom/fitbit/weight/Weight;

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v25}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v25

    const-wide/high16 v27, 0x4059000000000000L

    div-double v27, v3, v27

    mul-double v25, v25, v27

    move-wide/from16 v0, v25

    move-object/from16 v2, v21

    invoke-direct {v10, v0, v1, v2}, Lcom/fitbit/weight/Weight;-><init>(DLcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    invoke-static {v9, v10}, Lcom/fitbit/util/format/d;->a(Landroid/content/Context;Lcom/fitbit/weight/Weight;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    invoke-static {v3, v4, v10}, Lcom/fitbit/util/format/c;->a(DI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "%"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    move-object/from16 v0, v22

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v24

    invoke-virtual {v0, v7}, Lcom/artfulbits/aiCharts/Base/j;->c(Ljava/lang/String;)V

    .line 262
    const-wide/high16 v7, 0x4059000000000000L

    sub-double v3, v7, v3

    const-wide/high16 v7, 0x4059000000000000L

    div-double/2addr v3, v7

    const/4 v7, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v7}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v7

    mul-double/2addr v3, v7

    .line 263
    new-instance v7, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual/range {v24 .. v24}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v8

    const/4 v10, 0x1

    new-array v10, v10, [D

    const/16 v24, 0x0

    aput-wide v3, v10, v24

    invoke-direct {v7, v8, v9, v10}, Lcom/artfulbits/aiCharts/Base/j;-><init>(D[D)V

    .line 265
    move-object/from16 v0, v20

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v6

    .line 267
    goto/16 :goto_db

    :cond_257
    move-object v4, v11

    .line 271
    :goto_258
    const-wide v15, 0x7fefffffffffffffL

    .line 272
    const-wide/16 v9, 0x1

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1;->n()Lcom/fitbit/util/chart/Filter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fitbit/util/chart/Filter;->a()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1;->m()Ljava/util/Date;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/fitbit/util/chart/a;->a(Lcom/fitbit/util/chart/Filter$Type;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v22

    .line 274
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v11, v3

    move-wide/from16 v7, v17

    :goto_278
    if-ltz v11, :cond_2ae

    .line 275
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/artfulbits/aiCharts/Base/j;

    .line 277
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v5

    .line 278
    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v17

    invoke-virtual/range {v22 .. v22}, Ljava/util/Date;->getTime()J

    move-result-wide v23

    move-wide/from16 v0, v23

    long-to-double v0, v0

    move-wide/from16 v23, v0

    cmpl-double v3, v17, v23

    if-ltz v3, :cond_2a0

    .line 279
    cmpg-double v3, v5, v15

    if-gez v3, :cond_29b

    move-wide v15, v5

    .line 282
    :cond_29b
    cmpl-double v3, v5, v9

    if-lez v3, :cond_2a0

    move-wide v9, v5

    .line 287
    :cond_2a0
    cmpg-double v3, v5, v13

    if-gez v3, :cond_2a5

    move-wide v13, v5

    .line 290
    :cond_2a5
    cmpl-double v3, v5, v7

    if-lez v3, :cond_395

    .line 274
    :goto_2a9
    add-int/lit8 v3, v11, -0x1

    move v11, v3

    move-wide v7, v5

    goto :goto_278

    .line 295
    :cond_2ae
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v11, v3

    :goto_2b5
    if-ltz v11, :cond_2f3

    .line 296
    move-object/from16 v0, v20

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/artfulbits/aiCharts/Base/j;

    .line 298
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v5

    .line 299
    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v17

    invoke-virtual/range {v22 .. v22}, Ljava/util/Date;->getTime()J

    move-result-wide v23

    move-wide/from16 v0, v23

    long-to-double v0, v0

    move-wide/from16 v23, v0

    cmpl-double v3, v17, v23

    if-ltz v3, :cond_390

    .line 300
    cmpg-double v3, v5, v15

    if-gez v3, :cond_2da

    move-wide v15, v5

    .line 303
    :cond_2da
    cmpl-double v3, v5, v9

    if-lez v3, :cond_390

    move-wide/from16 v17, v15

    move-wide v15, v5

    .line 308
    :goto_2e1
    cmpg-double v3, v5, v13

    if-gez v3, :cond_38d

    move-wide v9, v5

    .line 311
    :goto_2e6
    cmpl-double v3, v5, v7

    if-lez v3, :cond_38a

    .line 295
    :goto_2ea
    add-int/lit8 v3, v11, -0x1

    move v11, v3

    move-wide v13, v9

    move-wide v7, v5

    move-wide v9, v15

    move-wide/from16 v15, v17

    goto :goto_2b5

    .line 315
    :cond_2f3
    const-wide/16 v5, 0x1

    cmpl-double v3, v9, v5

    if-nez v3, :cond_388

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_388

    .line 316
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/artfulbits/aiCharts/Base/j;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v5

    .line 319
    :goto_310
    new-instance v3, Lcom/fitbit/weight/Weight;

    const-wide/high16 v9, 0x4014000000000000L

    sget-object v11, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->LBS:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-direct {v3, v9, v10, v11}, Lcom/fitbit/weight/Weight;-><init>(DLcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    .line 320
    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v9

    .line 322
    iput-object v4, v12, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;->a:Ljava/util/List;

    .line 323
    move-object/from16 v0, v20

    iput-object v0, v12, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;->b:Ljava/util/List;

    .line 324
    move-object/from16 v0, v21

    iput-object v0, v12, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;->c:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    .line 325
    const-wide v3, -0x40af9db22d0e5604L

    sub-double/2addr v13, v9

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    iput-wide v3, v12, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;->e:D

    .line 326
    const-wide/high16 v3, 0x4014000000000000L

    div-double v3, v9, v3

    const-wide/high16 v13, 0x4000000000000000L

    mul-double/2addr v3, v13

    add-double/2addr v3, v7

    iput-wide v3, v12, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;->f:D

    .line 327
    const-wide/16 v3, 0x1

    cmpl-double v3, v5, v3

    if-nez v3, :cond_377

    iget-wide v3, v12, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;->f:D

    :goto_34b
    iput-wide v3, v12, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;->h:D

    .line 328
    const-wide v3, 0x7fefffffffffffffL

    cmpl-double v3, v15, v3

    if-nez v3, :cond_37a

    const-wide/16 v3, 0x0

    :goto_358
    iput-wide v3, v12, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;->g:D

    .line 329
    iget-wide v3, v12, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;->h:D

    iget-wide v5, v12, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    iput-wide v3, v12, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;->h:D

    .line 330
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1;->c:Lcom/fitbit/weight/ui/a$a;

    if-nez v3, :cond_386

    const/4 v3, 0x1

    :goto_36b
    iput-boolean v3, v12, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;->i:Z

    .line 331
    const-string v3, "total"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lcom/fitbit/util/ay;->a(Ljava/lang/String;)V

    move-object v3, v12

    .line 332
    goto/16 :goto_d

    .line 327
    :cond_377
    add-double v3, v5, v9

    goto :goto_34b

    .line 328
    :cond_37a
    const-wide v3, -0x40af9db22d0e5604L

    sub-double v5, v15, v9

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    goto :goto_358

    .line 330
    :cond_386
    const/4 v3, 0x0

    goto :goto_36b

    :cond_388
    move-wide v5, v9

    goto :goto_310

    :cond_38a
    move-wide v5, v7

    goto/16 :goto_2ea

    :cond_38d
    move-wide v9, v13

    goto/16 :goto_2e6

    :cond_390
    move-wide/from16 v17, v15

    move-wide v15, v9

    goto/16 :goto_2e1

    :cond_395
    move-wide v5, v7

    goto/16 :goto_2a9

    :cond_398
    move-wide v3, v9

    goto/16 :goto_1e7

    :cond_39b
    move-object v4, v5

    goto/16 :goto_258
.end method

.method protected d()V
    .registers 2

    .prologue
    .line 337
    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/data/bl/et;->b(Lcom/fitbit/data/repo/ah;)V

    .line 338
    invoke-static {}, Lcom/fitbit/data/bl/h;->a()Lcom/fitbit/data/bl/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/data/bl/h;->b(Lcom/fitbit/data/repo/ah;)V

    .line 339
    return-void
.end method

.method protected e()V
    .registers 2

    .prologue
    .line 343
    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/data/bl/et;->a(Lcom/fitbit/data/repo/ah;)V

    .line 344
    invoke-static {}, Lcom/fitbit/data/bl/h;->a()Lcom/fitbit/data/bl/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/data/bl/h;->a(Lcom/fitbit/data/repo/ah;)V

    .line 345
    return-void
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1;->b()Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;

    move-result-object v0

    return-object v0
.end method
