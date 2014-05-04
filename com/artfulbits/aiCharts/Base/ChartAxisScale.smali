.class public final Lcom/artfulbits/aiCharts/Base/ChartAxisScale;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artfulbits/aiCharts/Base/ChartAxisScale$a;,
        Lcom/artfulbits/aiCharts/Base/ChartAxisScale$b;,
        Lcom/artfulbits/aiCharts/Base/ChartAxisScale$c;,
        Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;
    }
.end annotation


# static fields
.field public static final a:D = 0.0

.field public static final b:D = -1.0

.field public static final c:D = -2.0

.field private static final d:[D

.field private static final e:[D

.field private static final f:[I


# instance fields
.field private A:D

.field private final g:Lcom/artfulbits/aiCharts/Base/ChartAxis;

.field private h:Ljava/lang/Double;

.field private i:Ljava/lang/Double;

.field private j:Ljava/lang/Double;

.field private k:Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

.field private l:D

.field private m:D

.field private n:D

.field private o:D

.field private p:D

.field private q:D

.field private r:D

.field private s:D

.field private t:D

.field private u:I

.field private v:I

.field private w:D

.field private x:Z

.field private y:D

.field private z:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x7

    const/4 v0, 0x5

    new-array v0, v0, [D

    fill-array-data v0, :array_18

    sput-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->d:[D

    new-array v0, v1, [D

    fill-array-data v0, :array_30

    sput-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->e:[D

    new-array v0, v1, [I

    fill-array-data v0, :array_50

    sput-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->f:[I

    return-void

    :array_18
    .array-data 8
        0x3ff0000000000000L
        0x4000000000000000L
        0x4004000000000000L
        0x4014000000000000L
        0x4024000000000000L
    .end array-data

    :array_30
    .array-data 8
        0x3ff0000000000000L
        0x408f400000000000L
        0x40ed4c0000000000L
        0x414b774000000000L
        0x4194997000000000L
        0x41e34fd900000000L
        0x426b88d865000000L
    .end array-data

    :array_50
    .array-data 4
        0xe
        0xd
        0xc
        0xa
        0x5
        0x2
        0x1
    .end array-data
.end method

.method protected constructor <init>(Lcom/artfulbits/aiCharts/Base/ChartAxis;)V
    .registers 11

    const/4 v8, 0x0

    const-wide/high16 v6, 0x7ff8000000000000L

    const/4 v0, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->h:Ljava/lang/Double;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->i:Ljava/lang/Double;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->j:Ljava/lang/Double;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->k:Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    iput-wide v6, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->l:D

    iput-wide v6, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->m:D

    iput-wide v2, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->n:D

    iput-wide v2, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->o:D

    iput-wide v2, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->p:D

    iput-wide v2, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->q:D

    iput-wide v2, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->r:D

    iput-wide v4, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->s:D

    iput-wide v4, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->t:D

    iput v8, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->u:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->v:I

    const-wide/high16 v0, -0x4000000000000000L

    iput-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->w:D

    iput-boolean v8, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->x:Z

    iput-wide v2, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->y:D

    iput-wide v4, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->z:D

    iput-wide v4, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->A:D

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    return-void
.end method

.method static synthetic a(DI)Ljava/util/Calendar;
    .registers 12

    const/16 v8, 0xc

    const/16 v7, 0xa

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    double-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    packed-switch p2, :pswitch_data_6a

    :goto_1b
    :pswitch_1b
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    long-to-double v1, v1

    cmpg-double v1, v1, p0

    if-gez v1, :cond_27

    invoke-virtual {v0, p2, v4}, Ljava/util/Calendar;->add(II)V

    :cond_27
    return-object v0

    :pswitch_28
    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    :pswitch_33
    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    :pswitch_3e
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v8, v2}, Ljava/util/Calendar;->set(II)V

    :pswitch_45
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v7, v2}, Ljava/util/Calendar;->set(II)V

    :pswitch_4c
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v6, v2}, Ljava/util/Calendar;->set(II)V

    :pswitch_53
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->set(II)V

    :pswitch_5a
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_1b

    :pswitch_62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "intervalType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_6a
    .packed-switch -0x1
        :pswitch_62
        :pswitch_1b
        :pswitch_5a
        :pswitch_53
        :pswitch_1b
        :pswitch_1b
        :pswitch_4c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_45
        :pswitch_1b
        :pswitch_3e
        :pswitch_33
        :pswitch_28
    .end packed-switch
.end method

.method private static a(D[I)V
    .registers 7

    sget-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->e:[D

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-ltz v0, :cond_24

    sget-object v1, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->e:[D

    aget-wide v1, v1, v0

    cmpl-double v1, p0, v1

    if-ltz v1, :cond_25

    const/4 v1, 0x0

    sget-object v2, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->e:[D

    aget-wide v2, v2, v0

    div-double v2, p0, v2

    invoke-static {v2, v3}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->k(D)D

    move-result-wide v2

    double-to-int v2, v2

    aput v2, p2, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->f:[I

    aget v0, v2, v0

    aput v0, p2, v1

    :cond_24
    return-void

    :cond_25
    add-int/lit8 v0, v0, -0x1

    goto :goto_5
.end method

.method private static k(D)D
    .registers 12

    const-wide/high16 v0, 0x4024000000000000L

    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    div-double v3, p0, v1

    sget-object v5, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->d:[D

    array-length v6, v5

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v6, :cond_1e

    aget-wide v7, v5, v0

    cmpg-double v9, v3, v7

    if-gtz v9, :cond_1f

    mul-double p0, v7, v1

    :cond_1e
    return-wide p0

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_14
.end method


# virtual methods
.method public final a()D
    .registers 3

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->w:D

    return-wide v0
.end method

.method public final a(D)V
    .registers 5

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->w:D

    cmpl-double v0, v0, p1

    if-eqz v0, :cond_10

    iput-wide p1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->w:D

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->s()V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->I()V

    :cond_10
    return-void
.end method

.method public final a(DD)V
    .registers 6

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->h:Ljava/lang/Double;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->i:Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->s()V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->I()V

    return-void
.end method

.method public final a(I)V
    .registers 3

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->v:I

    if-eq v0, p1, :cond_e

    iput p1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->v:I

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->s()V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->I()V

    :cond_e
    return-void
.end method

.method public final a(Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->k:Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    if-eq v0, p1, :cond_e

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->k:Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->s()V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->I()V

    :cond_e
    return-void
.end method

.method public final a(Ljava/lang/Double;)V
    .registers 3

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->h:Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->s()V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->I()V

    return-void
.end method

.method public final a(Ljava/lang/Double;Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;)V
    .registers 4

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->j:Ljava/lang/Double;

    iput-object p2, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->k:Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->s()V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->I()V

    return-void
.end method

.method public final a(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .registers 7

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->a(DD)V

    return-void
.end method

.method public final a(Ljava/util/Date;Ljava/util/Date;)V
    .registers 7

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->a(DD)V

    return-void
.end method

.method public final a(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->x:Z

    if-eq v0, p1, :cond_e

    iput-boolean p1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->x:Z

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->s()V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->I()V

    :cond_e
    return-void
.end method

.method public final b(D)V
    .registers 5

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->l:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_18

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->m:D

    cmpl-double v0, v0, p1

    if-eqz v0, :cond_18

    iput-wide p1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->m:D

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->s()V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->I()V

    :cond_18
    return-void
.end method

.method public final b(DD)V
    .registers 7

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->m:D

    cmpl-double v0, v0, p1

    if-nez v0, :cond_c

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->l:D

    cmpl-double v0, v0, p3

    if-eqz v0, :cond_18

    :cond_c
    iput-wide p1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->m:D

    iput-wide p3, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->l:D

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->s()V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->I()V

    :cond_18
    return-void
.end method

.method public final b(Ljava/lang/Double;)V
    .registers 3

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->i:Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->s()V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->I()V

    return-void
.end method

.method public final b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->x:Z

    return v0
.end method

.method public final c()D
    .registers 3

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->p:D

    return-wide v0
.end method

.method public final c(D)V
    .registers 9

    const-wide/high16 v0, 0x3fe0000000000000L

    iget-wide v2, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->r:D

    iget-wide v4, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->s:D

    add-double/2addr v2, v4

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->q:D

    iget-wide v4, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->p:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, p1

    const-wide/high16 v4, 0x4000000000000000L

    div-double v4, v2, v4

    sub-double/2addr v0, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->b(DD)V

    return-void
.end method

.method public final c(DD)V
    .registers 9

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    sub-double v2, p3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->b(DD)V

    return-void
.end method

.method public final c(Ljava/lang/Double;)V
    .registers 3

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->j:Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->s()V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->I()V

    return-void
.end method

.method public final d()D
    .registers 3

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->q:D

    return-wide v0
.end method

.method public final d(D)V
    .registers 11

    const-wide/high16 v6, 0x4000000000000000L

    const-wide/high16 v0, 0x3fe0000000000000L

    iget-wide v2, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->r:D

    iget-wide v4, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->s:D

    add-double/2addr v2, v4

    mul-double/2addr v0, v2

    div-double/2addr v0, v6

    div-double v2, p1, v6

    sub-double/2addr v0, v2

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->b(DD)V

    return-void
.end method

.method public final d(DD)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->b(DD)V

    return-void
.end method

.method public final e()D
    .registers 5

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->q:D

    iget-wide v2, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->p:D

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public final e(D)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->b(D)V

    return-void
.end method

.method public final e(DD)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->c(DD)V

    return-void
.end method

.method public final f()D
    .registers 3

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->r:D

    return-wide v0
.end method

.method public final f(D)V
    .registers 11

    const-wide/high16 v6, 0x4000000000000000L

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->H()Lcom/artfulbits/aiCharts/Base/a;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->o()V

    :cond_d
    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->r:D

    iget-wide v2, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->s:D

    add-double/2addr v0, v2

    div-double/2addr v0, v6

    iget-wide v2, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->s:D

    iget-wide v4, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->r:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, p1

    div-double v4, v2, v6

    sub-double/2addr v0, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->b(DD)V

    return-void
.end method

.method protected final f(DD)V
    .registers 6

    iput-wide p1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->n:D

    iput-wide p3, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->o:D

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->s()V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->I()V

    return-void
.end method

.method public final g()D
    .registers 3

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->s:D

    return-wide v0
.end method

.method public final g(D)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->d(D)V

    return-void
.end method

.method public final h()D
    .registers 5

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->s:D

    iget-wide v2, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->r:D

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public final h(D)D
    .registers 7

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->A:D

    iget-wide v2, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->y:D

    sub-double v2, p1, v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public final i()D
    .registers 3

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->t:D

    return-wide v0
.end method

.method public final i(D)D
    .registers 7

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->y:D

    iget-wide v2, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->z:D

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    return-wide v0
.end method

.method protected final j()D
    .registers 5

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->D()I

    move-result v0

    sget v1, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a:I

    if-ne v0, v1, :cond_f

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->u:I

    packed-switch v0, :pswitch_data_4c

    :cond_f
    :pswitch_f
    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->t:D

    :goto_11
    return-wide v0

    :pswitch_12
    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->t:D

    goto :goto_11

    :pswitch_15
    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->t:D

    const-wide v2, 0x408f400000000000L

    mul-double/2addr v0, v2

    goto :goto_11

    :pswitch_1e
    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->t:D

    const-wide v2, 0x40ed4c0000000000L

    mul-double/2addr v0, v2

    goto :goto_11

    :pswitch_27
    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->t:D

    const-wide v2, 0x414b774000000000L

    mul-double/2addr v0, v2

    goto :goto_11

    :pswitch_30
    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->t:D

    const-wide v2, 0x4194997000000000L

    mul-double/2addr v0, v2

    goto :goto_11

    :pswitch_39
    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->t:D

    const-wide v2, 0x41e34fd900000000L

    mul-double/2addr v0, v2

    goto :goto_11

    :pswitch_42
    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->t:D

    const-wide v2, 0x426b88d865000000L

    mul-double/2addr v0, v2

    goto :goto_11

    nop

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_42
        :pswitch_39
        :pswitch_f
        :pswitch_f
        :pswitch_30
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_27
        :pswitch_f
        :pswitch_1e
        :pswitch_15
        :pswitch_12
    .end packed-switch
.end method

.method public final j(D)Z
    .registers 5

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->r:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_e

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->s:D

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final k()Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;
    .registers 2

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->u:I

    packed-switch v0, :pswitch_data_1e

    :pswitch_5
    sget-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;->a:Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    :goto_7
    return-object v0

    :pswitch_8
    sget-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;->b:Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    goto :goto_7

    :pswitch_b
    sget-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;->c:Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    goto :goto_7

    :pswitch_e
    sget-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;->d:Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    goto :goto_7

    :pswitch_11
    sget-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;->e:Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    goto :goto_7

    :pswitch_14
    sget-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;->f:Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    goto :goto_7

    :pswitch_17
    sget-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;->g:Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    goto :goto_7

    :pswitch_1a
    sget-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;->h:Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    goto :goto_7

    nop

    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_17
        :pswitch_5
        :pswitch_5
        :pswitch_14
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_11
        :pswitch_5
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public final l()Ljava/lang/Double;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->j:Ljava/lang/Double;

    return-object v0
.end method

.method public final m()I
    .registers 2

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->v:I

    return v0
.end method

.method public final n()Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->k:Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    return-object v0
.end method

.method public final o()D
    .registers 3

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->m:D

    return-wide v0
.end method

.method public final p()D
    .registers 3

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->l:D

    return-wide v0
.end method

.method public final q()V
    .registers 5

    const-wide/high16 v2, 0x7ff8000000000000L

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->m:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->m:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_12
    iput-wide v2, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->m:D

    iput-wide v2, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->l:D

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->s()V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->I()V

    :cond_1e
    return-void
.end method

.method protected final r()Z
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->h:Ljava/lang/Double;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->i:Ljava/lang/Double;

    if-nez v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method protected final s()V
    .registers 15

    const/4 v0, 0x2

    new-array v11, v0, [I

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->D()I

    move-result v0

    sget v1, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a:I

    if-ne v0, v1, :cond_ac

    const/4 v0, 0x1

    move v6, v0

    :goto_f
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->h:Ljava/lang/Double;

    if-nez v0, :cond_b0

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->n:D

    :goto_15
    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->i:Ljava/lang/Double;

    if-nez v2, :cond_b8

    iget-wide v2, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->o:D

    :goto_1b
    sub-double v4, v2, v0

    iget v7, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->v:I

    int-to-double v7, v7

    div-double v7, v4, v7

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->j:Ljava/lang/Double;

    if-eqz v5, :cond_c6

    iget-object v5, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->j:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    if-eqz v6, :cond_35

    iget-object v4, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->k:Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    if-nez v4, :cond_c0

    const/16 v4, 0xe

    :cond_35
    :goto_35
    iget-wide v9, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->w:D

    const-wide/16 v12, 0x0

    cmpl-double v5, v9, v12

    if-eqz v5, :cond_147

    iget-object v5, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->h:Ljava/lang/Double;

    if-eqz v5, :cond_45

    iget-object v5, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->i:Ljava/lang/Double;

    if-nez v5, :cond_147

    :cond_45
    iget-object v5, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v5}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->H()Lcom/artfulbits/aiCharts/Base/a;

    move-result-object v5

    iget-wide v9, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->w:D

    const-wide/16 v12, 0x0

    cmpg-double v9, v9, v12

    if-gez v9, :cond_ed

    iget-wide v9, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->w:D

    const-wide/high16 v12, -0x4000000000000000L

    cmpl-double v9, v9, v12

    if-nez v9, :cond_da

    iget-object v9, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v9}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->K()Z

    move-result v9

    if-eqz v9, :cond_da

    invoke-virtual {v5}, Lcom/artfulbits/aiCharts/Base/a;->m()D

    move-result-wide v9

    const-wide v12, 0x7fefffffffffffffL

    cmpl-double v5, v9, v12

    if-eqz v5, :cond_7a

    iget-object v5, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->h:Ljava/lang/Double;

    if-nez v5, :cond_75

    sub-double/2addr v0, v9

    :cond_75
    iget-object v5, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->i:Ljava/lang/Double;

    if-nez v5, :cond_7a

    add-double/2addr v2, v9

    :cond_7a
    move-wide v9, v2

    move-wide v2, v0

    :goto_7c
    iput-wide v2, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->p:D

    iput-wide v9, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->q:D

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->l:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_ff

    iput-wide v2, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->r:D

    iput-wide v9, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->s:D

    iput-wide v7, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->t:D

    iput v4, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->u:I

    :goto_90
    iget-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->x:Z

    if-eqz v0, :cond_13a

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->s:D

    iput-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->y:D

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->r:D

    iget-wide v2, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->s:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->z:D

    :goto_9f
    const-wide/high16 v0, 0x3ff0000000000000L

    iget-wide v2, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->z:D

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->A:D

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->J()V

    return-void

    :cond_ac
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_f

    :cond_b0
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->h:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto/16 :goto_15

    :cond_b8
    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->i:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto/16 :goto_1b

    :cond_c0
    iget-object v4, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->k:Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    iget v4, v4, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;->Field:I

    goto/16 :goto_35

    :cond_c6
    if-eqz v6, :cond_d4

    invoke-static {v7, v8, v11}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->a(D[I)V

    const/4 v4, 0x0

    aget v4, v11, v4

    int-to-double v7, v4

    const/4 v4, 0x1

    aget v4, v11, v4

    goto/16 :goto_35

    :cond_d4
    invoke-static {v7, v8}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->k(D)D

    move-result-wide v7

    goto/16 :goto_35

    :cond_da
    iget-object v5, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->h:Ljava/lang/Double;

    if-nez v5, :cond_e2

    invoke-static {v0, v1, v7, v8}, Lcom/artfulbits/aiCharts/Base/v;->b(DD)D

    move-result-wide v0

    :cond_e2
    iget-object v5, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->i:Ljava/lang/Double;

    if-nez v5, :cond_147

    invoke-static {v2, v3, v7, v8}, Lcom/artfulbits/aiCharts/Base/v;->a(DD)D

    move-result-wide v2

    move-wide v9, v2

    move-wide v2, v0

    goto :goto_7c

    :cond_ed
    iget-object v5, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->h:Ljava/lang/Double;

    if-nez v5, :cond_f4

    iget-wide v9, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->w:D

    sub-double/2addr v0, v9

    :cond_f4
    iget-object v5, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->i:Ljava/lang/Double;

    if-nez v5, :cond_147

    iget-wide v9, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->w:D

    add-double/2addr v2, v9

    move-wide v9, v2

    move-wide v2, v0

    goto/16 :goto_7c

    :cond_ff
    sub-double v0, v9, v2

    iget-wide v4, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->l:D

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->m:D

    sub-double v4, v9, v7

    invoke-static/range {v0 .. v5}, Lcom/artfulbits/aiCharts/Base/v;->a(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->r:D

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->r:D

    add-double/2addr v0, v7

    iput-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->s:D

    if-eqz v6, :cond_12d

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->v:I

    int-to-double v0, v0

    div-double v0, v7, v0

    invoke-static {v0, v1, v11}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->a(D[I)V

    const/4 v0, 0x0

    aget v0, v11, v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->t:D

    const/4 v0, 0x1

    aget v0, v11, v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->u:I

    goto/16 :goto_90

    :cond_12d
    iget v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->v:I

    int-to-double v0, v0

    div-double v0, v7, v0

    invoke-static {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->k(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->t:D

    goto/16 :goto_90

    :cond_13a
    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->r:D

    iput-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->y:D

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->s:D

    iget-wide v2, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->r:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->z:D

    goto/16 :goto_9f

    :cond_147
    move-wide v9, v2

    move-wide v2, v0

    goto/16 :goto_7c
.end method

.method protected final t()Lcom/artfulbits/aiCharts/Base/ChartAxisScale$c;
    .registers 8

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->D()I

    move-result v0

    sget v1, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a:I

    if-ne v0, v1, :cond_19

    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$a;

    iget-wide v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->r:D

    iget-wide v3, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->s:D

    iget-wide v5, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->t:D

    double-to-int v5, v5

    iget v6, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->u:I

    invoke-direct/range {v0 .. v6}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$a;-><init>(DDII)V

    :goto_18
    return-object v0

    :cond_19
    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$b;

    iget-wide v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->r:D

    iget-wide v3, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->s:D

    iget-wide v5, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->t:D

    invoke-direct/range {v0 .. v6}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$b;-><init>(DDD)V

    goto :goto_18
.end method
