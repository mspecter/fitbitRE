.class public Lcom/fitbit/weight/ui/c;
.super Lcom/fitbit/util/ai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/weight/ui/c$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x2

.field public static final c:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;)V
    .registers 4

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/util/ai;-><init>(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;)V

    .line 43
    return-void
.end method

.method private g()Lcom/fitbit/weight/ui/b$a;
    .registers 24

    .prologue
    .line 61
    invoke-static {}, Lcom/fitbit/data/bl/h;->a()Lcom/fitbit/data/bl/h;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/weight/ui/c;->d()Ljava/util/Date;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/weight/ui/c;->e()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fitbit/data/bl/h;->a(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v10

    .line 62
    invoke-static {}, Lcom/fitbit/data/bl/eo;->a()Lcom/fitbit/data/bl/eo;

    move-result-object v2

    sget-object v3, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->BODY_FAT:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/weight/ui/c;->d()Ljava/util/Date;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/weight/ui/c;->e()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/fitbit/data/bl/eo;->a(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v11

    .line 64
    new-instance v2, Lcom/fitbit/weight/ui/c$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/fitbit/weight/ui/c$2;-><init>(Lcom/fitbit/weight/ui/c;)V

    invoke-static {v11, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    new-instance v2, Lcom/fitbit/weight/ui/c$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/fitbit/weight/ui/c$3;-><init>(Lcom/fitbit/weight/ui/c;)V

    invoke-static {v10, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/weight/ui/c;->d()Ljava/util/Date;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/weight/ui/c;->e()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fitbit/data/bl/et;->a(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v2

    .line 81
    invoke-static {v2}, Lcom/fitbit/util/bl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 83
    invoke-static {}, Lcom/fitbit/util/be;->b()Ljava/util/TimeZone;

    move-result-object v5

    .line 84
    new-instance v6, Ljava/util/GregorianCalendar;

    invoke-direct {v6}, Ljava/util/GregorianCalendar;-><init>()V

    .line 85
    new-instance v7, Ljava/util/GregorianCalendar;

    invoke-direct {v7}, Ljava/util/GregorianCalendar;-><init>()V

    .line 86
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 89
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-static {}, Lcom/fitbit/data/domain/ai;->a()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v9

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_71
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fitbit/data/domain/WeightLogEntry;

    .line 95
    new-instance v15, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/WeightLogEntry;->n()Ljava/util/Date;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [D

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual {v2}, Lcom/fitbit/data/domain/WeightLogEntry;->b()Lcom/fitbit/weight/Weight;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v20

    aput-wide v20, v18, v19

    invoke-direct/range {v15 .. v18}, Lcom/artfulbits/aiCharts/Base/j;-><init>(D[D)V

    .line 96
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v2, Ljava/util/Date;

    invoke-virtual {v15}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-long v0, v0

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 99
    invoke-static {v2, v5}, Lcom/fitbit/util/m;->a(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 100
    invoke-static {v2, v5}, Lcom/fitbit/util/m;->b(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 102
    new-instance v2, Lcom/fitbit/weight/ui/c$a;

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-direct {v2, v0}, Lcom/fitbit/weight/ui/c$a;-><init>(Lcom/fitbit/weight/ui/c$1;)V

    .line 103
    invoke-virtual {v6}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v2, Lcom/fitbit/weight/ui/c$a;->a:Ljava/util/Date;

    .line 104
    invoke-virtual {v7}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v2, Lcom/fitbit/weight/ui/c$a;->b:Ljava/util/Date;

    .line 105
    iput-object v15, v2, Lcom/fitbit/weight/ui/c$a;->c:Lcom/artfulbits/aiCharts/Base/j;

    .line 106
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_71

    .line 109
    :cond_e9
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move/from16 v22, v3

    move v3, v4

    move/from16 v4, v22

    :goto_f2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fitbit/weight/ui/c$a;

    .line 110
    const-wide/16 v8, 0x0

    .line 112
    iget-object v15, v2, Lcom/fitbit/weight/ui/c$a;->c:Lcom/artfulbits/aiCharts/Base/j;

    .line 113
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 114
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    .line 115
    :goto_10d
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_127

    .line 116
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fitbit/data/domain/f;

    .line 117
    invoke-virtual {v3}, Lcom/fitbit/data/domain/f;->n()Ljava/util/Date;

    move-result-object v16

    iget-object v0, v2, Lcom/fitbit/weight/ui/c$a;->b:Ljava/util/Date;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v16

    if-eqz v16, :cond_164

    .line 129
    :cond_127
    :goto_127
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_141

    .line 130
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fitbit/data/domain/BodyFat;

    .line 131
    invoke-virtual {v3}, Lcom/fitbit/data/domain/BodyFat;->e()Ljava/util/Date;

    move-result-object v16

    iget-object v0, v2, Lcom/fitbit/weight/ui/c$a;->b:Ljava/util/Date;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v16

    if-eqz v16, :cond_186

    .line 144
    :cond_141
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1a8

    .line 145
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_150
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fitbit/data/domain/BodyFat;

    .line 148
    invoke-virtual {v2}, Lcom/fitbit/data/domain/BodyFat;->b()Lcom/fitbit/weight/Fat;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_150

    .line 122
    :cond_164
    invoke-virtual {v3}, Lcom/fitbit/data/domain/f;->n()Ljava/util/Date;

    move-result-object v16

    iget-object v0, v2, Lcom/fitbit/weight/ui/c$a;->a:Ljava/util/Date;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v16

    if-nez v16, :cond_183

    invoke-virtual {v3}, Lcom/fitbit/data/domain/f;->n()Ljava/util/Date;

    move-result-object v16

    iget-object v0, v2, Lcom/fitbit/weight/ui/c$a;->b:Ljava/util/Date;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v16

    if-nez v16, :cond_183

    .line 123
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_183
    add-int/lit8 v5, v5, 0x1

    .line 127
    goto :goto_10d

    .line 135
    :cond_186
    invoke-virtual {v3}, Lcom/fitbit/data/domain/BodyFat;->e()Ljava/util/Date;

    move-result-object v16

    iget-object v0, v2, Lcom/fitbit/weight/ui/c$a;->a:Ljava/util/Date;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v16

    if-nez v16, :cond_1a5

    invoke-virtual {v3}, Lcom/fitbit/data/domain/BodyFat;->e()Ljava/util/Date;

    move-result-object v16

    iget-object v0, v2, Lcom/fitbit/weight/ui/c$a;->b:Ljava/util/Date;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v16

    if-nez v16, :cond_1a5

    .line 136
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_1a5
    add-int/lit8 v4, v4, 0x1

    .line 141
    goto :goto_127

    .line 152
    :cond_1a8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b1
    :goto_1b1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fitbit/data/domain/f;

    .line 154
    invoke-virtual {v2}, Lcom/fitbit/data/domain/f;->b()Lcom/fitbit/weight/Fat;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fitbit/weight/Fat;->b()D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v7, v16, v18

    if-lez v7, :cond_1b1

    .line 155
    invoke-virtual {v2}, Lcom/fitbit/data/domain/f;->b()Lcom/fitbit/weight/Fat;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b1

    .line 160
    :cond_1d3
    const-wide/16 v6, 0x0

    .line 161
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1d9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1ec

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fitbit/weight/Fat;

    .line 162
    invoke-virtual {v2}, Lcom/fitbit/weight/Fat;->b()D

    move-result-wide v17

    add-double v6, v6, v17

    goto :goto_1d9

    .line 164
    :cond_1ec
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_225

    .line 165
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    div-double v2, v6, v2

    .line 168
    :goto_1f9
    const-wide/high16 v6, 0x4059000000000000L

    sub-double v2, v6, v2

    const-wide/high16 v6, 0x4059000000000000L

    div-double/2addr v2, v6

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v6

    mul-double/2addr v2, v6

    .line 169
    new-instance v6, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v15}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v7

    const/4 v9, 0x1

    new-array v9, v9, [D

    const/4 v15, 0x0

    aput-wide v2, v9, v15

    invoke-direct {v6, v7, v8, v9}, Lcom/artfulbits/aiCharts/Base/j;-><init>(D[D)V

    .line 170
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    .line 172
    goto/16 :goto_f2

    .line 174
    :cond_21b
    new-instance v2, Lcom/fitbit/weight/ui/b$a;

    invoke-direct {v2}, Lcom/fitbit/weight/ui/b$a;-><init>()V

    .line 175
    iput-object v12, v2, Lcom/fitbit/weight/ui/b$a;->a:Ljava/util/List;

    .line 176
    iput-object v13, v2, Lcom/fitbit/weight/ui/b$a;->b:Ljava/util/List;

    .line 177
    return-object v2

    :cond_225
    move-wide v2, v8

    goto :goto_1f9
.end method


# virtual methods
.method public a(I)Lcom/fitbit/weight/ui/b$a;
    .registers 16

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x1

    .line 182
    if-ne p1, v12, :cond_9

    .line 183
    invoke-direct {p0}, Lcom/fitbit/weight/ui/c;->g()Lcom/fitbit/weight/ui/b$a;

    move-result-object v0

    .line 205
    :goto_8
    return-object v0

    .line 185
    :cond_9
    new-instance v2, Lcom/fitbit/weight/ui/b$a;

    invoke-direct {v2}, Lcom/fitbit/weight/ui/b$a;-><init>()V

    .line 186
    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/c;->d()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/c;->e()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/fitbit/data/bl/et;->a(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    .line 188
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-static {}, Lcom/fitbit/data/domain/ai;->a()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v4

    .line 190
    invoke-static {v0}, Lcom/fitbit/util/bl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WeightLogEntry;

    .line 194
    const/4 v1, 0x2

    if-ne p1, v1, :cond_63

    .line 195
    new-instance v1, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry;->n()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    long-to-double v6, v6

    new-array v8, v12, [D

    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry;->c()D

    move-result-wide v9

    aput-wide v9, v8, v13

    invoke-direct {v1, v6, v7, v8}, Lcom/artfulbits/aiCharts/Base/j;-><init>(D[D)V

    .line 201
    :goto_54
    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry;->n()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/artfulbits/aiCharts/Base/j;->a(Ljava/lang/String;)V

    .line 202
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 197
    :cond_63
    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry;->b()Lcom/fitbit/weight/Weight;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v6

    .line 198
    new-instance v1, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry;->n()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    long-to-double v7, v7

    new-array v9, v12, [D

    invoke-virtual {v6}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v10

    aput-wide v10, v9, v13

    invoke-direct {v1, v7, v8, v9}, Lcom/artfulbits/aiCharts/Base/j;-><init>(D[D)V

    goto :goto_54

    .line 204
    :cond_82
    iput-object v3, v2, Lcom/fitbit/weight/ui/b$a;->a:Ljava/util/List;

    move-object v0, v2

    .line 205
    goto :goto_8
.end method

.method protected b(I)Lcom/fitbit/util/chart/Filter$Type;
    .registers 3

    .prologue
    .line 215
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/util/concurrent/Callable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/fitbit/weight/ui/c$1;

    invoke-direct {v0, p0}, Lcom/fitbit/weight/ui/c$1;-><init>(Lcom/fitbit/weight/ui/c;)V

    return-object v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 220
    const/4 v0, 0x3

    return v0
.end method

.method protected c_()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 210
    invoke-super {p0}, Lcom/fitbit/util/ai;->c_()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
