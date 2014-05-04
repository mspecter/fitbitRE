.class final Lcom/fitbit/util/chart/Filter$6;
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


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    invoke-static {}, Lcom/fitbit/util/m;->b()Ljava/util/GregorianCalendar;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/util/chart/Filter$6;->a:Ljava/util/Calendar;

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
    const/16 v11, 0xb

    const-wide/16 v9, 0x0

    const/4 v8, 0x0

    .line 360
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->f()D

    move-result-wide v2

    .line 361
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g()D

    move-result-wide v4

    .line 363
    iget-object v0, p0, Lcom/fitbit/util/chart/Filter$6;->a:Ljava/util/Calendar;

    double-to-long v6, v2

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 364
    iget-object v0, p0, Lcom/fitbit/util/chart/Filter$6;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v11, v8}, Ljava/util/Calendar;->set(II)V

    .line 365
    iget-object v0, p0, Lcom/fitbit/util/chart/Filter$6;->a:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v8}, Ljava/util/Calendar;->set(II)V

    .line 366
    iget-object v0, p0, Lcom/fitbit/util/chart/Filter$6;->a:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v8}, Ljava/util/Calendar;->set(II)V

    .line 367
    iget-object v0, p0, Lcom/fitbit/util/chart/Filter$6;->a:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v8}, Ljava/util/Calendar;->set(II)V

    .line 369
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 372
    iget-object v0, p0, Lcom/fitbit/util/chart/Filter$6;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    long-to-double v0, v0

    .line 373
    :goto_3f
    cmpg-double v6, v0, v4

    if-gez v6, :cond_7d

    .line 374
    add-double v6, v2, v9

    cmpl-double v6, v0, v6

    if-ltz v6, :cond_6f

    sub-double v6, v4, v9

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_6f

    .line 375
    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v9, v10}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;-><init>(Ljava/lang/String;D)V

    .line 376
    iget-object v1, p0, Lcom/fitbit/util/chart/Filter$6;->a:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-virtual {v0, v6, v7}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->a(D)V

    .line 377
    iget-object v1, p0, Lcom/fitbit/util/chart/Filter$6;->a:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/fitbit/util/format/c;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->a(Ljava/lang/String;)V

    .line 378
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    :cond_6f
    iget-object v0, p0, Lcom/fitbit/util/chart/Filter$6;->a:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v11, v1}, Ljava/util/Calendar;->add(II)V

    .line 382
    iget-object v0, p0, Lcom/fitbit/util/chart/Filter$6;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    long-to-double v0, v0

    goto :goto_3f

    .line 384
    :cond_7d
    return-void
.end method
