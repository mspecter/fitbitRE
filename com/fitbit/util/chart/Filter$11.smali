.class final Lcom/fitbit/util/chart/Filter$11;
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
.field final synthetic a:Lcom/fitbit/util/chart/Filter$Type;


# direct methods
.method constructor <init>(Lcom/fitbit/util/chart/Filter$Type;)V
    .registers 2

    .prologue
    .line 564
    iput-object p1, p0, Lcom/fitbit/util/chart/Filter$11;->a:Lcom/fitbit/util/chart/Filter$Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/artfulbits/aiCharts/Base/ChartAxis;Ljava/util/List;)V
    .registers 14
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
    .line 567
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v0

    .line 568
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->f()D

    move-result-wide v1

    .line 569
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->d()D

    move-result-wide v3

    iget-object v0, p0, Lcom/fitbit/util/chart/Filter$11;->a:Lcom/fitbit/util/chart/Filter$Type;

    const-class v5, Lcom/artfulbits/aiCharts/Types/ChartLineType;

    invoke-static {v0, v5}, Lcom/fitbit/util/chart/a;->a(Lcom/fitbit/util/chart/Filter$Type;Ljava/lang/Class;)D

    move-result-wide v5

    sub-double/2addr v3, v5

    .line 571
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 572
    new-instance v5, Ljava/util/Date;

    double-to-long v6, v3

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 573
    invoke-static {v0}, Lcom/fitbit/util/m;->d(Ljava/util/Calendar;)V

    .line 575
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 577
    :cond_29
    const-wide/16 v5, 0x0

    .line 578
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    long-to-double v7, v7

    .line 579
    sub-double v9, v3, v5

    cmpg-double v9, v7, v9

    if-gtz v9, :cond_8e

    add-double/2addr v5, v1

    cmpl-double v5, v7, v5

    if-ltz v5, :cond_8e

    .line 580
    new-instance v5, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;-><init>(Ljava/lang/String;D)V

    .line 581
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->a(D)V

    .line 583
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/fitbit/util/format/c;->d(J)Ljava/lang/String;

    move-result-object v6

    .line 584
    invoke-virtual {v5, v6}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->a(Ljava/lang/String;)V

    .line 585
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-nez v5, :cond_8e

    .line 586
    new-instance v5, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;-><init>(Ljava/lang/String;D)V

    .line 587
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->a(D)V

    .line 589
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->a(Ljava/lang/String;)V

    .line 592
    :cond_8e
    const/4 v5, 0x2

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 593
    const/4 v5, 0x5

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 594
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    long-to-double v5, v5

    cmpl-double v5, v5, v1

    if-gtz v5, :cond_29

    .line 595
    return-void
.end method
