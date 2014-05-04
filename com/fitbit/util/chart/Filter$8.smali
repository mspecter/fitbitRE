.class final Lcom/fitbit/util/chart/Filter$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/artfulbits/aiCharts/Base/ChartAxis$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/util/chart/Filter;->a(Lcom/fitbit/util/chart/Filter$Type;Landroid/content/Context;)Lcom/artfulbits/aiCharts/Base/ChartAxis$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:Ljava/util/Calendar;

.field final synthetic b:Lcom/fitbit/util/chart/Filter$Type;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/fitbit/util/chart/Filter$Type;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 430
    iput-object p1, p0, Lcom/fitbit/util/chart/Filter$8;->b:Lcom/fitbit/util/chart/Filter$Type;

    iput-object p2, p0, Lcom/fitbit/util/chart/Filter$8;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v0, p0, Lcom/fitbit/util/chart/Filter$8;->a:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public a(Lcom/artfulbits/aiCharts/Base/ChartAxis;Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/artfulbits/aiCharts/Base/ChartAxis;",
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/ChartAxis$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v9, 0xc

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    .line 435
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->c()D

    .line 436
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->d()D

    .line 437
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->f()D

    move-result-wide v2

    .line 438
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g()D

    move-result-wide v4

    .line 443
    iget-object v0, p0, Lcom/fitbit/util/chart/Filter$8;->a:Ljava/util/Calendar;

    double-to-long v6, v2

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 444
    iget-object v0, p0, Lcom/fitbit/util/chart/Filter$8;->a:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v9}, Ljava/util/Calendar;->set(II)V

    .line 445
    iget-object v0, p0, Lcom/fitbit/util/chart/Filter$8;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v9, v8}, Ljava/util/Calendar;->set(II)V

    .line 446
    iget-object v0, p0, Lcom/fitbit/util/chart/Filter$8;->a:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v8}, Ljava/util/Calendar;->set(II)V

    .line 447
    iget-object v0, p0, Lcom/fitbit/util/chart/Filter$8;->a:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v8}, Ljava/util/Calendar;->set(II)V

    .line 449
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 452
    iget-object v0, p0, Lcom/fitbit/util/chart/Filter$8;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    long-to-double v0, v0

    .line 453
    :goto_4d
    cmpg-double v6, v0, v4

    if-gez v6, :cond_a7

    .line 454
    add-double v6, v2, v10

    cmpl-double v6, v0, v6

    if-ltz v6, :cond_98

    sub-double v6, v4, v10

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_98

    .line 455
    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v10, v11}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;-><init>(Ljava/lang/String;D)V

    .line 456
    iget-object v1, p0, Lcom/fitbit/util/chart/Filter$8;->b:Lcom/fitbit/util/chart/Filter$Type;

    invoke-static {v1}, Lcom/fitbit/util/chart/Filter;->b(Lcom/fitbit/util/chart/Filter$Type;)Z

    move-result v1

    if-eqz v1, :cond_74

    .line 457
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->f()I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->b(I)V

    .line 459
    :cond_74
    iget-object v1, p0, Lcom/fitbit/util/chart/Filter$8;->a:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-virtual {v0, v6, v7}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->a(D)V

    .line 460
    iget-object v1, p0, Lcom/fitbit/util/chart/Filter$8;->b:Lcom/fitbit/util/chart/Filter$Type;

    invoke-virtual {v1}, Lcom/fitbit/util/chart/Filter$Type;->a()Lcom/fitbit/util/chart/TimeIntervalType;

    move-result-object v1

    iget-object v6, p0, Lcom/fitbit/util/chart/Filter$8;->c:Landroid/content/Context;

    iget-object v7, p0, Lcom/fitbit/util/chart/Filter$8;->b:Lcom/fitbit/util/chart/Filter$Type;

    iget-object v8, p0, Lcom/fitbit/util/chart/Filter$8;->a:Ljava/util/Calendar;

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/fitbit/util/chart/TimeIntervalType;->a(Landroid/content/Context;Lcom/fitbit/util/chart/Filter$Type;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->a(Ljava/lang/String;)V

    .line 461
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    :cond_98
    iget-object v0, p0, Lcom/fitbit/util/chart/Filter$8;->a:Ljava/util/Calendar;

    const/4 v1, 0x5

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->add(II)V

    .line 465
    iget-object v0, p0, Lcom/fitbit/util/chart/Filter$8;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    long-to-double v0, v0

    goto :goto_4d

    .line 467
    :cond_a7
    return-void
.end method
