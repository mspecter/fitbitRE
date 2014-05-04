.class Lcom/fitbit/weight/ui/WeightChartFragment$b;
.super Lcom/fitbit/weight/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/weight/ui/WeightChartFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/weight/ui/a",
        "<",
        "Lcom/fitbit/weight/ui/WeightChartFragment$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Lcom/fitbit/util/chart/Filter;)V
    .registers 11

    .prologue
    .line 241
    new-instance v5, Landroid/content/IntentFilter;

    const-string v0, "com.fibit.data.bl.BROADCAST_CHART_UPDATE"

    invoke-direct {v5, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/weight/ui/a;-><init>(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Lcom/fitbit/util/chart/Filter;Landroid/content/IntentFilter;)V

    .line 242
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 329
    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/data/bl/et;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/fitbit/weight/ui/WeightChartFragment$a;
    .registers 24

    .prologue
    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/weight/ui/WeightChartFragment$b;->l()Ljava/util/Date;

    move-result-object v2

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/weight/ui/WeightChartFragment$b;->m()Ljava/util/Date;

    move-result-object v3

    .line 248
    if-eqz v2, :cond_c

    if-nez v3, :cond_e

    .line 249
    :cond_c
    const/4 v2, 0x0

    .line 314
    :goto_d
    return-object v2

    .line 252
    :cond_e
    new-instance v10, Lcom/fitbit/weight/ui/WeightChartFragment$a;

    invoke-direct {v10}, Lcom/fitbit/weight/ui/WeightChartFragment$a;-><init>()V

    .line 253
    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/fitbit/data/bl/et;->c(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v2

    .line 254
    invoke-static {v2}, Lcom/fitbit/util/bl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 256
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 257
    const-wide/16 v6, 0x0

    .line 258
    const-wide v11, 0x7fefffffffffffffL

    .line 259
    const-wide v13, 0x7fefffffffffffffL

    .line 260
    const-wide/16 v8, 0x1

    .line 261
    invoke-static {}, Lcom/fitbit/data/domain/ai;->a()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v18

    .line 262
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fitbit/data/domain/WeightLogEntry;

    .line 263
    invoke-virtual {v2}, Lcom/fitbit/data/domain/WeightLogEntry;->b()Lcom/fitbit/weight/Weight;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v15

    .line 264
    invoke-virtual {v2}, Lcom/fitbit/data/domain/WeightLogEntry;->n()Ljava/util/Date;

    move-result-object v2

    .line 265
    new-instance v5, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v19

    move-wide/from16 v0, v19

    long-to-double v0, v0

    move-wide/from16 v19, v0

    const/4 v2, 0x1

    new-array v2, v2, [D

    const/16 v17, 0x0

    aput-wide v15, v2, v17

    move-wide/from16 v0, v19

    invoke-direct {v5, v0, v1, v2}, Lcom/artfulbits/aiCharts/Base/j;-><init>(D[D)V

    .line 266
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    .line 268
    :cond_73
    invoke-static {v3}, Lcom/fitbit/util/chart/a;->a(Ljava/util/List;)V

    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/weight/ui/WeightChartFragment$b;->n()Lcom/fitbit/util/chart/Filter;

    move-result-object v2

    if-eqz v2, :cond_85

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/weight/ui/WeightChartFragment$b;->n()Lcom/fitbit/util/chart/Filter;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/fitbit/util/chart/Filter;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    .line 274
    :cond_85
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/bl/r;->b()Lcom/fitbit/data/domain/au;

    move-result-object v19

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/weight/ui/WeightChartFragment$b;->n()Lcom/fitbit/util/chart/Filter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/util/chart/Filter;->a()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/weight/ui/WeightChartFragment$b;->m()Ljava/util/Date;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/fitbit/util/chart/a;->a(Lcom/fitbit/util/chart/Filter$Type;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v20

    .line 277
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v17, v2

    :goto_a5
    if-ltz v17, :cond_e2

    .line 278
    move/from16 v0, v17

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/artfulbits/aiCharts/Base/j;

    .line 279
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v4

    .line 281
    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v15

    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    move-result-wide v21

    move-wide/from16 v0, v21

    long-to-double v0, v0

    move-wide/from16 v21, v0

    cmpl-double v2, v15, v21

    if-ltz v2, :cond_18c

    .line 282
    cmpg-double v2, v4, v13

    if-gez v2, :cond_ca

    move-wide v13, v4

    .line 285
    :cond_ca
    cmpl-double v2, v4, v8

    if-lez v2, :cond_18c

    move-wide v15, v13

    move-wide v13, v4

    .line 290
    :goto_d0
    cmpg-double v2, v4, v11

    if-gez v2, :cond_189

    move-wide v8, v4

    .line 293
    :goto_d5
    cmpl-double v2, v4, v6

    if-lez v2, :cond_186

    .line 277
    :goto_d9
    add-int/lit8 v2, v17, -0x1

    move/from16 v17, v2

    move-wide v11, v8

    move-wide v6, v4

    move-wide v8, v13

    move-wide v13, v15

    goto :goto_a5

    .line 297
    :cond_e2
    if-eqz v19, :cond_170

    invoke-virtual/range {v19 .. v19}, Lcom/fitbit/data/domain/au;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fitbit/weight/Weight;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v4

    :goto_f4
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 298
    const-wide/16 v4, 0x1

    cmpl-double v2, v8, v4

    if-nez v2, :cond_184

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_184

    .line 299
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/artfulbits/aiCharts/Base/j;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v4

    .line 301
    :goto_115
    new-instance v2, Lcom/fitbit/weight/Weight;

    const-wide/high16 v8, 0x4014000000000000L

    sget-object v11, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->LBS:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-direct {v2, v8, v9, v11}, Lcom/fitbit/weight/Weight;-><init>(DLcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    .line 302
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v8

    .line 304
    iput-object v3, v10, Lcom/fitbit/weight/ui/WeightChartFragment$a;->a:Ljava/util/List;

    .line 305
    move-object/from16 v0, v18

    iput-object v0, v10, Lcom/fitbit/weight/ui/WeightChartFragment$a;->c:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    .line 306
    move-object/from16 v0, v19

    iput-object v0, v10, Lcom/fitbit/weight/ui/WeightChartFragment$a;->b:Lcom/fitbit/data/domain/au;

    .line 307
    const-wide v2, -0x40af9db22d0e5604L

    iput-wide v2, v10, Lcom/fitbit/weight/ui/WeightChartFragment$a;->e:D

    .line 308
    const-wide/high16 v2, 0x4014000000000000L

    div-double v2, v8, v2

    const-wide/high16 v11, 0x4000000000000000L

    mul-double/2addr v2, v11

    add-double/2addr v2, v6

    iput-wide v2, v10, Lcom/fitbit/weight/ui/WeightChartFragment$a;->f:D

    .line 309
    const-wide/16 v2, 0x1

    cmpl-double v2, v4, v2

    if-nez v2, :cond_173

    iget-wide v2, v10, Lcom/fitbit/weight/ui/WeightChartFragment$a;->f:D

    :goto_14b
    iput-wide v2, v10, Lcom/fitbit/weight/ui/WeightChartFragment$a;->h:D

    .line 310
    const-wide v2, 0x7fefffffffffffffL

    cmpl-double v2, v13, v2

    if-nez v2, :cond_176

    const-wide/16 v2, 0x0

    :goto_158
    iput-wide v2, v10, Lcom/fitbit/weight/ui/WeightChartFragment$a;->g:D

    .line 311
    iget-wide v2, v10, Lcom/fitbit/weight/ui/WeightChartFragment$a;->h:D

    iget-wide v4, v10, Lcom/fitbit/weight/ui/WeightChartFragment$a;->f:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iput-wide v2, v10, Lcom/fitbit/weight/ui/WeightChartFragment$a;->h:D

    .line 312
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fitbit/weight/ui/WeightChartFragment$b;->c:Lcom/fitbit/weight/ui/a$a;

    if-nez v2, :cond_182

    const/4 v2, 0x1

    :goto_16b
    iput-boolean v2, v10, Lcom/fitbit/weight/ui/WeightChartFragment$a;->i:Z

    move-object v2, v10

    .line 314
    goto/16 :goto_d

    .line 297
    :cond_170
    const-wide/16 v4, 0x0

    goto :goto_f4

    .line 309
    :cond_173
    add-double v2, v4, v8

    goto :goto_14b

    .line 310
    :cond_176
    const-wide v2, -0x40af9db22d0e5604L

    sub-double v4, v13, v8

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_158

    .line 312
    :cond_182
    const/4 v2, 0x0

    goto :goto_16b

    :cond_184
    move-wide v4, v8

    goto :goto_115

    :cond_186
    move-wide v4, v6

    goto/16 :goto_d9

    :cond_189
    move-wide v8, v11

    goto/16 :goto_d5

    :cond_18c
    move-wide v15, v13

    move-wide v13, v8

    goto/16 :goto_d0
.end method

.method protected d()V
    .registers 2

    .prologue
    .line 319
    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/data/bl/et;->b(Lcom/fitbit/data/repo/ah;)V

    .line 320
    return-void
.end method

.method protected e()V
    .registers 2

    .prologue
    .line 324
    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/data/bl/et;->a(Lcom/fitbit/data/repo/ah;)V

    .line 325
    return-void
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightChartFragment$b;->b()Lcom/fitbit/weight/ui/WeightChartFragment$a;

    move-result-object v0

    return-object v0
.end method
