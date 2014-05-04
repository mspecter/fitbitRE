.class final Lcom/artfulbits/aiCharts/Base/w;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/text/DateFormat;

.field private static final b:Ljava/text/DateFormat;

.field private static final c:Ljava/text/NumberFormat;

.field private static final d:Ljava/text/FieldPosition;


# instance fields
.field private final e:Lcom/artfulbits/aiCharts/Base/ChartAxis;

.field private f:Ljava/text/Format;

.field private g:Z

.field private h:Z

.field private i:D

.field private j:Ljava/text/DateFormat;

.field private k:Ljava/text/NumberFormat;

.field private l:Ljava/text/MessageFormat;

.field private final m:Ljava/util/Date;

.field private final n:[Ljava/lang/Object;

.field private final o:Ljava/lang/StringBuffer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lcom/artfulbits/aiCharts/Base/w;->a:Ljava/text/DateFormat;

    invoke-static {v1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lcom/artfulbits/aiCharts/Base/w;->b:Ljava/text/DateFormat;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lcom/artfulbits/aiCharts/Base/w;->c:Ljava/text/NumberFormat;

    new-instance v0, Ljava/text/FieldPosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/FieldPosition;-><init>(I)V

    sput-object v0, Lcom/artfulbits/aiCharts/Base/w;->d:Ljava/text/FieldPosition;

    return-void
.end method

.method public constructor <init>(Lcom/artfulbits/aiCharts/Base/ChartAxis;)V
    .registers 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/artfulbits/aiCharts/Base/w;->g:Z

    iput-boolean v1, p0, Lcom/artfulbits/aiCharts/Base/w;->h:Z

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/w;->j:Ljava/text/DateFormat;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/w;->k:Ljava/text/NumberFormat;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/w;->l:Ljava/text/MessageFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/w;->m:Ljava/util/Date;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/w;->n:[Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/w;->o:Ljava/lang/StringBuffer;

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/w;->e:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .registers 8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/w;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/w;->g:Z

    if-eqz v0, :cond_68

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/w;->m:Ljava/util/Date;

    double-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/w;->j:Ljava/text/DateFormat;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/w;->j:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/w;->m:Ljava/util/Date;

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/w;->o:Ljava/lang/StringBuffer;

    sget-object v3, Lcom/artfulbits/aiCharts/Base/w;->d:Ljava/text/FieldPosition;

    invoke-virtual {v0, v1, v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    :goto_1f
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/w;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_26
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/w;->l:Ljava/text/MessageFormat;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/w;->n:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/w;->m:Ljava/util/Date;

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/w;->l:Ljava/text/MessageFormat;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/w;->n:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/w;->o:Ljava/lang/StringBuffer;

    sget-object v3, Lcom/artfulbits/aiCharts/Base/w;->d:Ljava/text/FieldPosition;

    invoke-virtual {v0, v1, v2, v3}, Ljava/text/MessageFormat;->format([Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    goto :goto_1f

    :cond_3c
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/w;->f:Ljava/text/Format;

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/w;->f:Ljava/text/Format;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/w;->m:Ljava/util/Date;

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/w;->o:Ljava/lang/StringBuffer;

    sget-object v3, Lcom/artfulbits/aiCharts/Base/w;->d:Ljava/text/FieldPosition;

    invoke-virtual {v0, v1, v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    goto :goto_1f

    :cond_4c
    iget-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/w;->h:Z

    if-eqz v0, :cond_5c

    sget-object v0, Lcom/artfulbits/aiCharts/Base/w;->a:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/w;->m:Ljava/util/Date;

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/w;->o:Ljava/lang/StringBuffer;

    sget-object v3, Lcom/artfulbits/aiCharts/Base/w;->d:Ljava/text/FieldPosition;

    invoke-virtual {v0, v1, v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    goto :goto_1f

    :cond_5c
    sget-object v0, Lcom/artfulbits/aiCharts/Base/w;->b:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/w;->m:Ljava/util/Date;

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/w;->o:Ljava/lang/StringBuffer;

    sget-object v3, Lcom/artfulbits/aiCharts/Base/w;->d:Ljava/text/FieldPosition;

    invoke-virtual {v0, v1, v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    goto :goto_1f

    :cond_68
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/w;->k:Ljava/text/NumberFormat;

    if-eqz v0, :cond_76

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/w;->k:Ljava/text/NumberFormat;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/w;->o:Ljava/lang/StringBuffer;

    sget-object v2, Lcom/artfulbits/aiCharts/Base/w;->d:Ljava/text/FieldPosition;

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/text/NumberFormat;->format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    goto :goto_1f

    :cond_76
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/w;->l:Ljava/text/MessageFormat;

    if-eqz v0, :cond_8e

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/w;->n:[Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/w;->l:Ljava/text/MessageFormat;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/w;->n:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/w;->o:Ljava/lang/StringBuffer;

    sget-object v3, Lcom/artfulbits/aiCharts/Base/w;->d:Ljava/text/FieldPosition;

    invoke-virtual {v0, v1, v2, v3}, Ljava/text/MessageFormat;->format([Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    goto :goto_1f

    :cond_8e
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/w;->f:Ljava/text/Format;

    if-eqz v0, :cond_a0

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/w;->f:Ljava/text/Format;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/w;->o:Ljava/lang/StringBuffer;

    sget-object v3, Lcom/artfulbits/aiCharts/Base/w;->d:Ljava/text/FieldPosition;

    invoke-virtual {v0, v1, v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    goto :goto_1f

    :cond_a0
    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/w;->i:D

    invoke-static {p1, p2, v0, v1}, Lcom/artfulbits/aiCharts/Base/v;->c(DD)D

    move-result-wide v0

    sget-object v2, Lcom/artfulbits/aiCharts/Base/w;->c:Ljava/text/NumberFormat;

    iget-object v3, p0, Lcom/artfulbits/aiCharts/Base/w;->o:Ljava/lang/StringBuffer;

    sget-object v4, Lcom/artfulbits/aiCharts/Base/w;->d:Ljava/text/FieldPosition;

    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/text/NumberFormat;->format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    goto/16 :goto_1f
.end method

.method public final a()Ljava/text/Format;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/w;->f:Ljava/text/Format;

    return-object v0
.end method

.method public final a(Ljava/text/Format;)V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/w;->j:Ljava/text/DateFormat;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/w;->k:Ljava/text/NumberFormat;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/w;->l:Ljava/text/MessageFormat;

    instance-of v0, p1, Ljava/text/DateFormat;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/w;->j:Ljava/text/DateFormat;

    :cond_10
    :goto_10
    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/w;->f:Ljava/text/Format;

    return-void

    :cond_13
    instance-of v0, p1, Ljava/text/NumberFormat;

    if-eqz v0, :cond_1d

    move-object v0, p1

    check-cast v0, Ljava/text/NumberFormat;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/w;->k:Ljava/text/NumberFormat;

    goto :goto_10

    :cond_1d
    instance-of v0, p1, Ljava/text/MessageFormat;

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, Ljava/text/MessageFormat;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/w;->l:Ljava/text/MessageFormat;

    goto :goto_10
.end method

.method public final b()V
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/w;->e:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->D()I

    move-result v0

    sget v3, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a:I

    if-ne v0, v3, :cond_30

    move v0, v1

    :goto_d
    iput-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/w;->g:Z

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/w;->e:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->i()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/artfulbits/aiCharts/Base/w;->i:D

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/w;->e:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->k()Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    move-result-object v0

    iget v0, v0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;->Field:I

    sget-object v3, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;->f:Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    iget v3, v3, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;->Field:I

    if-le v0, v3, :cond_32

    :goto_2d
    iput-boolean v1, p0, Lcom/artfulbits/aiCharts/Base/w;->h:Z

    return-void

    :cond_30
    move v0, v2

    goto :goto_d

    :cond_32
    move v1, v2

    goto :goto_2d
.end method
