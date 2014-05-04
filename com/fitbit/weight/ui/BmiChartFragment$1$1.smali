.class Lcom/fitbit/weight/ui/BmiChartFragment$1$1;
.super Lcom/fitbit/weight/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/weight/ui/BmiChartFragment$1;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/weight/ui/a",
        "<",
        "Lcom/fitbit/weight/ui/BmiChartFragment$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/weight/ui/BmiChartFragment$1;


# direct methods
.method constructor <init>(Lcom/fitbit/weight/ui/BmiChartFragment$1;Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Lcom/fitbit/util/chart/Filter;Landroid/content/IntentFilter;)V
    .registers 13

    .prologue
    .line 58
    iput-object p1, p0, Lcom/fitbit/weight/ui/BmiChartFragment$1$1;->a:Lcom/fitbit/weight/ui/BmiChartFragment$1;

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
.method protected a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 72
    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/data/bl/et;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/fitbit/weight/ui/BmiChartFragment$a;
    .registers 22

    .prologue
    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/weight/ui/BmiChartFragment$1$1;->l()Ljava/util/Date;

    move-result-object v2

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/weight/ui/BmiChartFragment$1$1;->m()Ljava/util/Date;

    move-result-object v3

    .line 79
    if-eqz v2, :cond_c

    if-nez v3, :cond_e

    .line 80
    :cond_c
    const/4 v2, 0x0

    .line 137
    :goto_d
    return-object v2

    .line 83
    :cond_e
    const-wide/16 v6, 0x0

    .line 84
    const-wide v11, 0x7fefffffffffffffL

    .line 86
    new-instance v10, Lcom/fitbit/weight/ui/BmiChartFragment$a;

    const/4 v4, 0x0

    invoke-direct {v10, v4}, Lcom/fitbit/weight/ui/BmiChartFragment$a;-><init>(Lcom/fitbit/weight/ui/BmiChartFragment$1;)V

    .line 87
    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/fitbit/data/bl/et;->c(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v2

    .line 88
    invoke-static {v2}, Lcom/fitbit/util/bl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fitbit/data/domain/WeightLogEntry;

    .line 92
    invoke-virtual {v2}, Lcom/fitbit/data/domain/WeightLogEntry;->n()Ljava/util/Date;

    move-result-object v5

    .line 93
    new-instance v8, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    long-to-double v13, v13

    const/4 v5, 0x1

    new-array v5, v5, [D

    const/4 v9, 0x0

    invoke-virtual {v2}, Lcom/fitbit/data/domain/WeightLogEntry;->c()D

    move-result-wide v15

    aput-wide v15, v5, v9

    invoke-direct {v8, v13, v14, v5}, Lcom/artfulbits/aiCharts/Base/j;-><init>(D[D)V

    .line 94
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 97
    :cond_58
    invoke-static {v3}, Lcom/fitbit/util/chart/a;->a(Ljava/util/List;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/weight/ui/BmiChartFragment$1$1;->n()Lcom/fitbit/util/chart/Filter;

    move-result-object v2

    if-eqz v2, :cond_6a

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/weight/ui/BmiChartFragment$1$1;->n()Lcom/fitbit/util/chart/Filter;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/fitbit/util/chart/Filter;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    .line 102
    :cond_6a
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/weight/ui/BmiChartFragment$1$1;->n()Lcom/fitbit/util/chart/Filter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/util/chart/Filter;->a()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/weight/ui/BmiChartFragment$1$1;->m()Ljava/util/Date;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/fitbit/util/chart/a;->a(Lcom/fitbit/util/chart/Filter$Type;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v18

    .line 103
    const-wide v13, 0x7fefffffffffffffL

    .line 104
    const-wide/16 v8, 0x1

    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v17, v2

    :goto_89
    if-ltz v17, :cond_c6

    .line 106
    move/from16 v0, v17

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/artfulbits/aiCharts/Base/j;

    .line 107
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v4

    .line 108
    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v15

    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    move-result-wide v19

    move-wide/from16 v0, v19

    long-to-double v0, v0

    move-wide/from16 v19, v0

    cmpl-double v2, v15, v19

    if-ltz v2, :cond_141

    .line 109
    cmpg-double v2, v4, v13

    if-gez v2, :cond_ae

    move-wide v13, v4

    .line 112
    :cond_ae
    cmpl-double v2, v4, v8

    if-lez v2, :cond_141

    move-wide v15, v13

    move-wide v13, v4

    .line 116
    :goto_b4
    cmpg-double v2, v4, v11

    if-gez v2, :cond_13e

    move-wide v8, v4

    .line 119
    :goto_b9
    cmpl-double v2, v4, v6

    if-lez v2, :cond_13c

    .line 105
    :goto_bd
    add-int/lit8 v2, v17, -0x1

    move/from16 v17, v2

    move-wide v11, v8

    move-wide v6, v4

    move-wide v8, v13

    move-wide v13, v15

    goto :goto_89

    .line 123
    :cond_c6
    const-wide/16 v4, 0x1

    cmpl-double v2, v8, v4

    if-nez v2, :cond_13a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_13a

    .line 124
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/artfulbits/aiCharts/Base/j;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v4

    .line 127
    :goto_e3
    iput-object v3, v10, Lcom/fitbit/weight/ui/BmiChartFragment$a;->a:Ljava/util/List;

    .line 129
    const-wide v2, -0x40af9db22d0e5604L

    const-wide/high16 v8, 0x4014000000000000L

    sub-double v8, v11, v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, v10, Lcom/fitbit/weight/ui/BmiChartFragment$a;->e:D

    .line 130
    const-wide/high16 v2, 0x4000000000000000L

    add-double/2addr v2, v6

    iput-wide v2, v10, Lcom/fitbit/weight/ui/BmiChartFragment$a;->f:D

    .line 132
    const-wide/16 v2, 0x1

    cmpl-double v2, v4, v2

    if-nez v2, :cond_126

    iget-wide v2, v10, Lcom/fitbit/weight/ui/BmiChartFragment$a;->f:D

    :goto_101
    iput-wide v2, v10, Lcom/fitbit/weight/ui/BmiChartFragment$a;->h:D

    .line 133
    const-wide v2, 0x7fefffffffffffffL

    cmpl-double v2, v13, v2

    if-nez v2, :cond_12a

    const-wide/16 v2, 0x0

    :goto_10e
    iput-wide v2, v10, Lcom/fitbit/weight/ui/BmiChartFragment$a;->g:D

    .line 134
    iget-wide v2, v10, Lcom/fitbit/weight/ui/BmiChartFragment$a;->h:D

    iget-wide v4, v10, Lcom/fitbit/weight/ui/BmiChartFragment$a;->f:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iput-wide v2, v10, Lcom/fitbit/weight/ui/BmiChartFragment$a;->h:D

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fitbit/weight/ui/BmiChartFragment$1$1;->c:Lcom/fitbit/weight/ui/a$a;

    if-nez v2, :cond_138

    const/4 v2, 0x1

    :goto_121
    iput-boolean v2, v10, Lcom/fitbit/weight/ui/BmiChartFragment$a;->i:Z

    move-object v2, v10

    .line 137
    goto/16 :goto_d

    .line 132
    :cond_126
    const-wide/high16 v2, 0x4014000000000000L

    add-double/2addr v2, v4

    goto :goto_101

    .line 133
    :cond_12a
    const-wide v2, -0x40af9db22d0e5604L

    const-wide/high16 v4, 0x4014000000000000L

    sub-double v4, v13, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_10e

    .line 135
    :cond_138
    const/4 v2, 0x0

    goto :goto_121

    :cond_13a
    move-wide v4, v8

    goto :goto_e3

    :cond_13c
    move-wide v4, v6

    goto :goto_bd

    :cond_13e
    move-wide v8, v11

    goto/16 :goto_b9

    :cond_141
    move-wide v15, v13

    move-wide v13, v8

    goto/16 :goto_b4
.end method

.method protected d()V
    .registers 2

    .prologue
    .line 62
    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/data/bl/et;->b(Lcom/fitbit/data/repo/ah;)V

    .line 63
    return-void
.end method

.method protected e()V
    .registers 2

    .prologue
    .line 67
    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/data/bl/et;->a(Lcom/fitbit/data/repo/ah;)V

    .line 68
    return-void
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/BmiChartFragment$1$1;->b()Lcom/fitbit/weight/ui/BmiChartFragment$a;

    move-result-object v0

    return-object v0
.end method
