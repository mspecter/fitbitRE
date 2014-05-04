.class public Lcom/fitbit/food/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A:[Lcom/fitbit/data/domain/ak;

.field public static final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/fitbit/data/domain/ak;",
            ">;"
        }
    .end annotation
.end field

.field private static final C:Ljava/lang/String; = "ServingUnitUtil"

.field static final a:J = 0xd1L

.field static final b:J = 0xbdL

.field static final c:J = 0x80L

.field static final d:J = 0x16cL

.field static final e:J = 0x15dL

.field static final f:J = 0x5bL

.field static final g:J = 0x100L

.field static final h:J = 0x117L

.field static final i:J = 0x93L

.field static final j:J = 0x185L

.field static final k:J = 0xe2L

.field static final l:J = 0xb4L

.field static final m:[[F

.field static final n:[[F

.field static final o:I = 0x0

.field static final p:I = 0x1

.field static final q:I = 0x2

.field static final r:I = 0x3

.field static final s:I = 0x4

.field static final t:I = 0x5

.field static final u:I = 0x6

.field static final v:I = 0x7

.field static final w:I = 0x0

.field static final x:I = 0x1

.field static final y:I = 0x2

.field static final z:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x4

    const/16 v8, 0x8

    .line 28
    new-array v1, v8, [[F

    new-array v2, v8, [F

    fill-array-data v2, :array_140

    aput-object v2, v1, v0

    new-array v2, v8, [F

    fill-array-data v2, :array_154

    aput-object v2, v1, v7

    new-array v2, v8, [F

    fill-array-data v2, :array_168

    aput-object v2, v1, v10

    const/4 v2, 0x3

    new-array v3, v8, [F

    fill-array-data v3, :array_17c

    aput-object v3, v1, v2

    new-array v2, v8, [F

    fill-array-data v2, :array_190

    aput-object v2, v1, v9

    const/4 v2, 0x5

    new-array v3, v8, [F

    fill-array-data v3, :array_1a4

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-array v3, v8, [F

    fill-array-data v3, :array_1b8

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-array v3, v8, [F

    fill-array-data v3, :array_1cc

    aput-object v3, v1, v2

    sput-object v1, Lcom/fitbit/food/b;->m:[[F

    .line 39
    new-array v1, v9, [[F

    new-array v2, v9, [F

    fill-array-data v2, :array_1e0

    aput-object v2, v1, v0

    new-array v2, v9, [F

    fill-array-data v2, :array_1ec

    aput-object v2, v1, v7

    new-array v2, v9, [F

    fill-array-data v2, :array_1f8

    aput-object v2, v1, v10

    const/4 v2, 0x3

    new-array v3, v9, [F

    fill-array-data v3, :array_204

    aput-object v3, v1, v2

    sput-object v1, Lcom/fitbit/food/b;->n:[[F

    .line 61
    const/16 v1, 0xc

    new-array v1, v1, [Lcom/fitbit/data/domain/ak;

    const-wide/16 v2, 0xd1

    const-string v4, "00000000-0000-0000-0000-000000323039"

    const-string v5, "ml"

    const-string v6, "ml"

    invoke-static {v2, v3, v4, v5, v6}, Lcom/fitbit/data/domain/ak;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fitbit/data/domain/ak;

    move-result-object v2

    aput-object v2, v1, v0

    const-wide/16 v2, 0x80

    const-string v4, "00000000-0000-0000-0000-000000313238"

    const-string v5, "fl oz"

    const-string v6, "fl oz"

    invoke-static {v2, v3, v4, v5, v6}, Lcom/fitbit/data/domain/ak;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fitbit/data/domain/ak;

    move-result-object v2

    aput-object v2, v1, v7

    const-wide/16 v2, 0x16c

    const-string v4, "00000000-0000-0000-0000-000000333634"

    const-string v5, "tsp"

    const-string v6, "tsp"

    invoke-static {v2, v3, v4, v5, v6}, Lcom/fitbit/data/domain/ak;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fitbit/data/domain/ak;

    move-result-object v2

    aput-object v2, v1, v10

    const/4 v2, 0x3

    const-wide/16 v3, 0x15d

    const-string v5, "00000000-0000-0000-0000-000000333439"

    const-string v6, "tbsp"

    const-string v7, "tbsp"

    invoke-static {v3, v4, v5, v6, v7}, Lcom/fitbit/data/domain/ak;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fitbit/data/domain/ak;

    move-result-object v3

    aput-object v3, v1, v2

    const-wide/16 v2, 0x5b

    const-string v4, "00000000-0000-0000-0000-000000003931"

    const-string v5, "cup"

    const-string v6, "cups"

    invoke-static {v2, v3, v4, v5, v6}, Lcom/fitbit/data/domain/ak;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fitbit/data/domain/ak;

    move-result-object v2

    aput-object v2, v1, v9

    const/4 v2, 0x5

    const-wide/16 v3, 0x100

    const-string v5, "00000000-0000-0000-0000-000000323536"

    const-string v6, "pint"

    const-string v7, "pints"

    invoke-static {v3, v4, v5, v6, v7}, Lcom/fitbit/data/domain/ak;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fitbit/data/domain/ak;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-wide/16 v3, 0x117

    const-string v5, "00000000-0000-0000-0000-000000323739"

    const-string v6, "quart"

    const-string v7, "quarts"

    invoke-static {v3, v4, v5, v6, v7}, Lcom/fitbit/data/domain/ak;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fitbit/data/domain/ak;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-wide/16 v3, 0xbd

    const-string v5, "00000000-0000-0000-0000-000000313839"

    const-string v6, "liter"

    const-string v7, "liters"

    invoke-static {v3, v4, v5, v6, v7}, Lcom/fitbit/data/domain/ak;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fitbit/data/domain/ak;

    move-result-object v3

    aput-object v3, v1, v2

    const-wide/16 v2, 0xe2

    const-string v4, "00000000-0000-0000-0000-000000323236"

    const-string v5, "oz"

    const-string v6, "oz"

    invoke-static {v2, v3, v4, v5, v6}, Lcom/fitbit/data/domain/ak;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fitbit/data/domain/ak;

    move-result-object v2

    aput-object v2, v1, v8

    const/16 v2, 0x9

    const-wide/16 v3, 0xb4

    const-string v5, "00000000-0000-0000-0000-000000313830"

    const-string v6, "lb"

    const-string v7, "lbs"

    invoke-static {v3, v4, v5, v6, v7}, Lcom/fitbit/data/domain/ak;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fitbit/data/domain/ak;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-wide/16 v3, 0x93

    const-string v5, "00000000-0000-0000-0000-000000313437"

    const-string v6, "gram"

    const-string v7, "grams"

    invoke-static {v3, v4, v5, v6, v7}, Lcom/fitbit/data/domain/ak;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fitbit/data/domain/ak;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-wide/16 v3, 0x185

    const-string v5, "00000000-0000-0000-0000-000000333839"

    const-string v6, "kilogram"

    const-string v7, "kilograms"

    invoke-static {v3, v4, v5, v6, v7}, Lcom/fitbit/data/domain/ak;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fitbit/data/domain/ak;

    move-result-object v3

    aput-object v3, v1, v2

    sput-object v1, Lcom/fitbit/food/b;->A:[Lcom/fitbit/data/domain/ak;

    .line 80
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    sget-object v2, Lcom/fitbit/food/b;->A:[Lcom/fitbit/data/domain/ak;

    array-length v3, v2

    :goto_127
    if-ge v0, v3, :cond_139

    aget-object v4, v2, v0

    .line 82
    invoke-virtual {v4}, Lcom/fitbit/data/domain/ak;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_127

    .line 84
    :cond_139
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/fitbit/food/b;->B:Ljava/util/Map;

    .line 85
    return-void

    .line 28
    :array_140
    .array-data 4
        0x3f800000
        0x3a83126f
        0x3d0a8093
        0x3e4fc0dc
        0x3d8a8093
        0x3b8a8093
        0x3b0a8093
        0x3a8a8093
    .end array-data

    :array_154
    .array-data 4
        0x447a0000
        0x3f800000
        0x4207418f
        0x434ae257
        0x4287418f
        0x4087418f
        0x4007418f
        0x3f87418f
    .end array-data

    :array_168
    .array-data 4
        0x41ec9697
        0x3cf24430
        0x3f800000
        0x40c00000
        0x40000000
        0x3e000000
        0x3d800000
        0x3d000000
    .end array-data

    :array_17c
    .array-data 4
        0x409db9ba
        0x3ba182cb
        0x3e2aaaab
        0x3f800000
        0x3eaaaaab
        0x3caaaaab
        0x3c2aaaab
        0x3baaaaab
    .end array-data

    :array_190
    .array-data 4
        0x416c9697
        0x3c724430
        0x3f000000
        0x40400000
        0x3f800000
        0x3d800000
        0x3d000000
        0x3c800000
    .end array-data

    :array_1a4
    .array-data 4
        0x436c9697
        0x3e724430
        0x41000000
        0x42400000
        0x41800000
        0x3f800000
        0x3f000000
        0x3e800000
    .end array-data

    :array_1b8
    .array-data 4
        0x43ec9697
        0x3ef24430
        0x41800000
        0x42c00000
        0x42000000
        0x40000000
        0x3f800000
        0x3f000000
    .end array-data

    :array_1cc
    .array-data 4
        0x446c9697
        0x3f724430
        0x42000000
        0x43400000
        0x42800000
        0x40800000
        0x40000000
        0x3f800000
    .end array-data

    .line 39
    :array_1e0
    .array-data 4
        0x3f800000
        0x3a83126f
        0x3d107b6e
        0x3b107b6e
    .end array-data

    :array_1ec
    .array-data 4
        0x447a0000
        0x3f800000
        0x420d1889
        0x400d1889
    .end array-data

    :array_1f8
    .array-data 4
        0x41e2cbd3
        0x3ce83d42
        0x3f800000
        0x3d800000
    .end array-data

    :array_204
    .array-data 4
        0x43e2cbd3
        0x3ee83d42
        0x41800000
        0x3f800000
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJ)F
    .registers 12

    .prologue
    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 95
    .line 99
    const-wide/16 v5, 0xd1

    cmp-long v5, p0, v5

    if-nez v5, :cond_1b

    move v5, v0

    .line 117
    :goto_c
    if-eq v5, v4, :cond_a7

    .line 119
    const-wide/16 v6, 0xd1

    cmp-long v6, v6, p2

    if-nez v6, :cond_53

    .line 130
    :goto_14
    sget-object v1, Lcom/fitbit/food/b;->m:[[F

    aget-object v1, v1, v5

    aget v0, v1, v0

    .line 151
    :goto_1a
    return v0

    .line 101
    :cond_1b
    const-wide/16 v5, 0xbd

    cmp-long v5, p0, v5

    if-nez v5, :cond_23

    move v5, v1

    .line 102
    goto :goto_c

    .line 103
    :cond_23
    const-wide/16 v5, 0x80

    cmp-long v5, p0, v5

    if-nez v5, :cond_2b

    move v5, v2

    .line 104
    goto :goto_c

    .line 105
    :cond_2b
    const-wide/16 v5, 0x16c

    cmp-long v5, p0, v5

    if-nez v5, :cond_33

    move v5, v3

    .line 106
    goto :goto_c

    .line 107
    :cond_33
    const-wide/16 v5, 0x15d

    cmp-long v5, p0, v5

    if-nez v5, :cond_3b

    .line 108
    const/4 v5, 0x4

    goto :goto_c

    .line 109
    :cond_3b
    const-wide/16 v5, 0x5b

    cmp-long v5, p0, v5

    if-nez v5, :cond_43

    .line 110
    const/4 v5, 0x5

    goto :goto_c

    .line 111
    :cond_43
    const-wide/16 v5, 0x100

    cmp-long v5, p0, v5

    if-nez v5, :cond_4b

    .line 112
    const/4 v5, 0x6

    goto :goto_c

    .line 113
    :cond_4b
    const-wide/16 v5, 0x117

    cmp-long v5, p0, v5

    if-nez v5, :cond_125

    .line 114
    const/4 v5, 0x7

    goto :goto_c

    .line 120
    :cond_53
    const-wide/16 v6, 0xbd

    cmp-long v6, v6, p2

    if-nez v6, :cond_5b

    move v0, v1

    goto :goto_14

    .line 121
    :cond_5b
    const-wide/16 v6, 0x80

    cmp-long v6, v6, p2

    if-nez v6, :cond_63

    move v0, v2

    goto :goto_14

    .line 122
    :cond_63
    const-wide/16 v6, 0x16c

    cmp-long v6, v6, p2

    if-nez v6, :cond_6b

    move v0, v3

    goto :goto_14

    .line 123
    :cond_6b
    const-wide/16 v6, 0x15d

    cmp-long v3, v6, p2

    if-nez v3, :cond_73

    const/4 v0, 0x4

    goto :goto_14

    .line 124
    :cond_73
    const-wide/16 v6, 0x5b

    cmp-long v3, v6, p2

    if-nez v3, :cond_7b

    const/4 v0, 0x5

    goto :goto_14

    .line 125
    :cond_7b
    const-wide/16 v6, 0x100

    cmp-long v3, v6, p2

    if-nez v3, :cond_83

    const/4 v0, 0x6

    goto :goto_14

    .line 126
    :cond_83
    const-wide/16 v6, 0x117

    cmp-long v3, v6, p2

    if-nez v3, :cond_8b

    const/4 v0, 0x7

    goto :goto_14

    .line 128
    :cond_8b
    const-string v3, "ServingUnitUtil"

    const-string v6, "!!! Bad Unit Conversion.. FromId:%d ToId:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    goto/16 :goto_14

    .line 134
    :cond_a7
    const-wide/16 v6, 0x93

    cmp-long v6, v6, p0

    if-nez v6, :cond_be

    move v5, v0

    .line 139
    :cond_ae
    :goto_ae
    if-eq v5, v4, :cond_109

    .line 140
    const-wide/16 v6, 0x93

    cmp-long v6, v6, p2

    if-nez v6, :cond_d6

    .line 147
    :goto_b6
    sget-object v1, Lcom/fitbit/food/b;->n:[[F

    aget-object v1, v1, v5

    aget v0, v1, v0

    goto/16 :goto_1a

    .line 135
    :cond_be
    const-wide/16 v6, 0x185

    cmp-long v6, v6, p0

    if-nez v6, :cond_c6

    move v5, v1

    goto :goto_ae

    .line 136
    :cond_c6
    const-wide/16 v6, 0xe2

    cmp-long v6, v6, p0

    if-nez v6, :cond_ce

    move v5, v2

    goto :goto_ae

    .line 137
    :cond_ce
    const-wide/16 v6, 0xb4

    cmp-long v6, v6, p0

    if-nez v6, :cond_ae

    move v5, v3

    goto :goto_ae

    .line 141
    :cond_d6
    const-wide/16 v6, 0x185

    cmp-long v6, v6, p2

    if-nez v6, :cond_de

    move v0, v1

    goto :goto_b6

    .line 142
    :cond_de
    const-wide/16 v6, 0xe2

    cmp-long v6, v6, p2

    if-nez v6, :cond_e6

    move v0, v2

    goto :goto_b6

    .line 143
    :cond_e6
    const-wide/16 v6, 0xb4

    cmp-long v6, v6, p2

    if-nez v6, :cond_ee

    move v0, v3

    goto :goto_b6

    .line 145
    :cond_ee
    const-string v3, "ServingUnitUtil"

    const-string v6, "!!! Bad Unit Conversion.. FromId:%d ToId:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    goto :goto_b6

    .line 150
    :cond_109
    const-string v3, "ServingUnitUtil"

    const-string v4, "!!! Bad Unit Conversion... FromId:%d ToId:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_125
    move v5, v4

    goto/16 :goto_c
.end method

.method public static a(Lcom/fitbit/data/domain/ak;Lcom/fitbit/data/domain/ak;)V
    .registers 6

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/fitbit/data/domain/ak;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/fitbit/data/domain/ak;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/fitbit/food/b;->a(JJ)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/ak;->a(F)V

    .line 90
    invoke-virtual {p0}, Lcom/fitbit/data/domain/ak;->f()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/fitbit/data/domain/ak;->a(D)V

    .line 92
    return-void
.end method

.method public static a(J)Z
    .registers 4

    .prologue
    .line 156
    const-wide/16 v0, 0xd1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_12

    const-wide/16 v0, 0xbd

    cmp-long v0, p0, v0

    if-eqz v0, :cond_12

    const-wide/16 v0, 0x80

    cmp-long v0, p0, v0

    if-nez v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static b(J)Z
    .registers 4

    .prologue
    .line 160
    const-wide/16 v0, 0x5b

    cmp-long v0, p0, v0

    if-eqz v0, :cond_12

    const-wide/16 v0, 0x100

    cmp-long v0, p0, v0

    if-eqz v0, :cond_12

    const-wide/16 v0, 0x117

    cmp-long v0, p0, v0

    if-nez v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static c(J)Z
    .registers 4

    .prologue
    .line 164
    const-wide/16 v0, 0x16c

    cmp-long v0, p0, v0

    if-eqz v0, :cond_c

    const-wide/16 v0, 0x15d

    cmp-long v0, p0, v0

    if-nez v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static d(J)Z
    .registers 4

    .prologue
    .line 168
    const-wide/16 v0, 0xe2

    cmp-long v0, p0, v0

    if-eqz v0, :cond_18

    const-wide/16 v0, 0xb4

    cmp-long v0, p0, v0

    if-eqz v0, :cond_18

    const-wide/16 v0, 0x93

    cmp-long v0, p0, v0

    if-eqz v0, :cond_18

    const-wide/16 v0, 0x185

    cmp-long v0, p0, v0

    if-nez v0, :cond_1a

    :cond_18
    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method
