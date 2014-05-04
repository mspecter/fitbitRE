.class final Lcom/fitbit/util/chart/Filter$7;
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
    .line 389
    iput-object p1, p0, Lcom/fitbit/util/chart/Filter$7;->b:Lcom/fitbit/util/chart/Filter$Type;

    iput-object p2, p0, Lcom/fitbit/util/chart/Filter$7;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    invoke-static {}, Lcom/fitbit/util/m;->b()Ljava/util/GregorianCalendar;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/util/chart/Filter$7;->a:Ljava/util/Calendar;

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
    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    .line 394
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->c()D

    .line 395
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->d()D

    .line 396
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->f()D

    move-result-wide v2

    .line 397
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g()D

    move-result-wide v4

    .line 402
    iget-object v0, p0, Lcom/fitbit/util/chart/Filter$7;->a:Ljava/util/Calendar;

    double-to-long v6, v2

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 403
    iget-object v0, p0, Lcom/fitbit/util/chart/Filter$7;->a:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v8}, Ljava/util/Calendar;->set(II)V

    .line 404
    iget-object v0, p0, Lcom/fitbit/util/chart/Filter$7;->a:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v8}, Ljava/util/Calendar;->set(II)V

    .line 405
    iget-object v0, p0, Lcom/fitbit/util/chart/Filter$7;->a:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v8}, Ljava/util/Calendar;->set(II)V

    .line 406
    iget-object v0, p0, Lcom/fitbit/util/chart/Filter$7;->a:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v8}, Ljava/util/Calendar;->set(II)V

    .line 408
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 411
    iget-object v0, p0, Lcom/fitbit/util/chart/Filter$7;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    long-to-double v0, v0

    .line 412
    :goto_4d
    cmpg-double v6, v0, v4

    if-gez v6, :cond_96

    .line 413
    add-double v6, v2, v10

    cmpl-double v6, v0, v6

    if-ltz v6, :cond_87

    sub-double v6, v4, v10

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_87

    .line 414
    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v10, v11}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;-><init>(Ljava/lang/String;D)V

    .line 415
    iget-object v1, p0, Lcom/fitbit/util/chart/Filter$7;->a:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-virtual {v0, v6, v7}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->a(D)V

    .line 416
    iget-object v1, p0, Lcom/fitbit/util/chart/Filter$7;->b:Lcom/fitbit/util/chart/Filter$Type;

    invoke-virtual {v1}, Lcom/fitbit/util/chart/Filter$Type;->a()Lcom/fitbit/util/chart/TimeIntervalType;

    move-result-object v1

    iget-object v6, p0, Lcom/fitbit/util/chart/Filter$7;->c:Landroid/content/Context;

    iget-object v7, p0, Lcom/fitbit/util/chart/Filter$7;->b:Lcom/fitbit/util/chart/Filter$Type;

    iget-object v8, p0, Lcom/fitbit/util/chart/Filter$7;->a:Ljava/util/Calendar;

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/fitbit/util/chart/TimeIntervalType;->a(Landroid/content/Context;Lcom/fitbit/util/chart/Filter$Type;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->a(Ljava/lang/String;)V

    .line 417
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    :cond_87
    iget-object v0, p0, Lcom/fitbit/util/chart/Filter$7;->a:Ljava/util/Calendar;

    const/4 v1, 0x5

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->add(II)V

    .line 421
    iget-object v0, p0, Lcom/fitbit/util/chart/Filter$7;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    long-to-double v0, v0

    goto :goto_4d

    .line 423
    :cond_96
    return-void
.end method
