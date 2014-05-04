.class public Lcom/fitbit/pedometer/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/pedometer/k$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x12c

.field public static final b:J = 0x3b9aca00L

.field public static final c:I = 0x3e8

.field public static final d:I = 0x3c

.field public static final e:J = 0xf4240L

.field private static final f:D = 0.310546875

.field private static final g:D = 14.0

.field private static final h:D = 0.6640625

.field private static final i:D = 0.564453125

.field private static final j:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/fitbit/pedometer/k;->j:[I

    return-void

    nop

    :array_a
    .array-data 4
        -0x5b4
        0x13b5
        0x19b9
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static a(ILcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;J)D
    .registers 16

    .prologue
    const-wide v10, 0x4051400000000000L

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x4024000000000000L

    .line 147
    int-to-double v4, p0

    long-to-double v6, p2

    const-wide v8, 0x40ed4c0000000000L

    div-double/2addr v6, v8

    div-double/2addr v4, v6

    .line 150
    cmpl-double v6, v4, v0

    if-nez v6, :cond_19

    move-wide v0, v2

    .line 163
    :cond_17
    :goto_17
    div-double/2addr v0, v2

    .line 165
    return-wide v0

    .line 152
    :cond_19
    cmpg-double v6, v4, v10

    if-gez v6, :cond_28

    .line 153
    const-wide v0, 0x3fd3e00000000000L

    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x402c000000000000L

    add-double/2addr v0, v4

    add-double/2addr v0, v2

    goto :goto_17

    .line 154
    :cond_28
    cmpl-double v6, v4, v10

    if-ltz v6, :cond_17

    .line 155
    const-wide v0, 0x3fe2100000000000L

    .line 156
    sget-object v6, Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;->RUNNING:Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;

    if-ne v6, p1, :cond_3a

    .line 157
    const-wide v0, 0x3fe5400000000000L

    .line 160
    :cond_3a
    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    goto :goto_17
.end method

.method public static a(ILcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;JD)D
    .registers 12

    .prologue
    .line 169
    invoke-static {p0, p1, p2, p3}, Lcom/fitbit/pedometer/k;->a(ILcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;J)D

    move-result-wide v0

    .line 171
    const-wide v2, 0x4194997000000000L

    div-double v2, p4, v2

    .line 172
    long-to-double v4, p2

    mul-double/2addr v2, v4

    .line 174
    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static a()Z
    .registers 2

    .prologue
    .line 231
    invoke-static {}, Lcom/fitbit/pedometer/e;->h()Lcom/fitbit/pedometer/e;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/fitbit/pedometer/e;->b()Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;->b:Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method static synthetic a(II)Z
    .registers 3

    .prologue
    .line 11
    invoke-static {p0, p1}, Lcom/fitbit/pedometer/k;->b(II)Z

    move-result v0

    return v0
.end method

.method public static a(JJ)Z
    .registers 10

    .prologue
    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3c

    .line 138
    div-long v0, p0, v2

    div-long/2addr v0, v4

    .line 139
    div-long v2, p2, v2

    div-long/2addr v2, v4

    .line 141
    cmp-long v0, v0, v2

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 143
    :goto_f
    return v0

    .line 141
    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method static synthetic a(Lcom/fitbit/pedometer/j;Lcom/fitbit/pedometer/j;)Z
    .registers 3

    .prologue
    .line 11
    invoke-static {p0, p1}, Lcom/fitbit/pedometer/k;->b(Lcom/fitbit/pedometer/j;Lcom/fitbit/pedometer/j;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/util/ArrayList;)Z
    .registers 2

    .prologue
    .line 11
    invoke-static {p0}, Lcom/fitbit/pedometer/k;->b(Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .registers 2

    .prologue
    .line 237
    invoke-static {}, Lcom/fitbit/pedometer/e;->h()Lcom/fitbit/pedometer/e;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/fitbit/pedometer/e;->b()Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    move-result-object v0

    .line 239
    sget-object v1, Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;->c:Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private static b(II)Z
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 203
    .line 206
    new-array v2, v6, [I

    .line 208
    add-int/lit16 v3, p0, -0x84

    aput v3, v2, v1

    .line 209
    if-lez p0, :cond_2b

    .line 210
    mul-int/lit8 v3, p1, 0x64

    div-int/2addr v3, p0

    add-int/lit8 v3, v3, -0x40

    aput v3, v2, v0

    .line 216
    :goto_12
    sget-object v3, Lcom/fitbit/pedometer/k;->j:[I

    aget v3, v3, v1

    mul-int/lit8 v3, v3, 0x64

    aget v4, v2, v1

    sget-object v5, Lcom/fitbit/pedometer/k;->j:[I

    aget v5, v5, v0

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    aget v2, v2, v0

    sget-object v4, Lcom/fitbit/pedometer/k;->j:[I

    aget v4, v4, v6

    mul-int/2addr v2, v4

    add-int/2addr v2, v3

    .line 220
    if-lez v2, :cond_2e

    .line 227
    :goto_2a
    return v0

    .line 213
    :cond_2b
    aput v1, v2, v0

    goto :goto_12

    :cond_2e
    move v0, v1

    .line 224
    goto :goto_2a
.end method

.method private static b(Lcom/fitbit/pedometer/j;Lcom/fitbit/pedometer/j;)Z
    .registers 7

    .prologue
    .line 178
    const/4 v0, 0x0

    .line 180
    invoke-virtual {p0}, Lcom/fitbit/pedometer/j;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/fitbit/pedometer/j;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 182
    const-wide/16 v3, 0x1c2

    cmp-long v1, v1, v3

    if-gez v1, :cond_11

    .line 183
    const/4 v0, 0x1

    .line 186
    :cond_11
    return v0
.end method

.method private static b(Ljava/util/ArrayList;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fitbit/pedometer/j;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 190
    .line 192
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/pedometer/j;

    invoke-virtual {v0}, Lcom/fitbit/pedometer/j;->a()J

    move-result-wide v2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/pedometer/j;

    invoke-virtual {v0}, Lcom/fitbit/pedometer/j;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 193
    const-wide/high16 v4, 0x3ff0000000000000L

    long-to-double v2, v2

    mul-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L

    div-double/2addr v2, v4

    .line 195
    const-wide/high16 v4, 0x4000000000000000L

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_2e

    .line 196
    const/4 v0, 0x1

    .line 199
    :goto_2d
    return v0

    :cond_2e
    move v0, v1

    goto :goto_2d
.end method
