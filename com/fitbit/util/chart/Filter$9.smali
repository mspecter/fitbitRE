.class final Lcom/fitbit/util/chart/Filter$9;
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

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/fitbit/util/chart/Filter$Type;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 473
    iput-object p1, p0, Lcom/fitbit/util/chart/Filter$9;->a:Lcom/fitbit/util/chart/Filter$Type;

    iput-object p2, p0, Lcom/fitbit/util/chart/Filter$9;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 476
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v0

    .line 477
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->f()D

    move-result-wide v1

    .line 478
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->d()D

    move-result-wide v3

    iget-object v5, p0, Lcom/fitbit/util/chart/Filter$9;->a:Lcom/fitbit/util/chart/Filter$Type;

    const-class v6, Lcom/artfulbits/aiCharts/Types/ChartLineType;

    invoke-static {v5, v6}, Lcom/fitbit/util/chart/a;->a(Lcom/fitbit/util/chart/Filter$Type;Ljava/lang/Class;)D

    move-result-wide v5

    sub-double/2addr v3, v5

    .line 479
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g()D

    move-result-wide v5

    .line 480
    const/4 v0, 0x1

    .line 481
    iget-object v7, p0, Lcom/fitbit/util/chart/Filter$9;->a:Lcom/fitbit/util/chart/Filter$Type;

    sget-object v8, Lcom/fitbit/util/chart/Filter$Type;->k:Lcom/fitbit/util/chart/Filter$Type;

    if-ne v7, v8, :cond_a4

    .line 482
    const/4 v0, 0x2

    .line 487
    :cond_21
    :goto_21
    double-to-long v7, v3

    invoke-static {v7, v8}, Lcom/fitbit/util/m;->b(J)Ljava/util/Calendar;

    move-result-object v7

    .line 488
    double-to-long v5, v5

    invoke-static {v5, v6}, Lcom/fitbit/util/m;->b(J)Ljava/util/Calendar;

    move-result-object v5

    .line 490
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long v5, v8, v5

    const-wide/32 v8, 0x240c8400

    int-to-long v10, v0

    mul-long/2addr v8, v10

    div-long/2addr v5, v8

    long-to-int v5, v5

    .line 492
    if-lez v5, :cond_46

    .line 493
    const/4 v6, 0x5

    neg-int v5, v5

    mul-int/lit8 v8, v0, 0x7

    mul-int/2addr v5, v8

    invoke-virtual {v7, v6, v5}, Ljava/util/Calendar;->add(II)V

    .line 496
    :cond_46
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 499
    :cond_49
    const-wide/16 v5, 0x0

    .line 501
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    long-to-double v8, v8

    .line 502
    sub-double v10, v3, v5

    cmpg-double v10, v8, v10

    if-gtz v10, :cond_94

    add-double/2addr v5, v1

    cmpl-double v5, v8, v5

    if-ltz v5, :cond_94

    .line 503
    new-instance v5, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct {v5, v6, v8, v9}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;-><init>(Ljava/lang/String;D)V

    .line 504
    iget-object v6, p0, Lcom/fitbit/util/chart/Filter$9;->a:Lcom/fitbit/util/chart/Filter$Type;

    invoke-static {v6}, Lcom/fitbit/util/chart/Filter;->b(Lcom/fitbit/util/chart/Filter$Type;)Z

    move-result v6

    if-eqz v6, :cond_74

    .line 505
    invoke-virtual {v5}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->f()I

    move-result v6

    or-int/lit8 v6, v6, 0x2

    invoke-virtual {v5, v6}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->b(I)V

    .line 507
    :cond_74
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    long-to-double v8, v8

    invoke-virtual {v5, v8, v9}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->a(D)V

    .line 510
    iget-object v6, p0, Lcom/fitbit/util/chart/Filter$9;->a:Lcom/fitbit/util/chart/Filter$Type;

    invoke-virtual {v6}, Lcom/fitbit/util/chart/Filter$Type;->a()Lcom/fitbit/util/chart/TimeIntervalType;

    move-result-object v6

    iget-object v8, p0, Lcom/fitbit/util/chart/Filter$9;->b:Landroid/content/Context;

    iget-object v9, p0, Lcom/fitbit/util/chart/Filter$9;->a:Lcom/fitbit/util/chart/Filter$Type;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-virtual {v6, v8, v9, v10, v11}, Lcom/fitbit/util/chart/TimeIntervalType;->a(Landroid/content/Context;Lcom/fitbit/util/chart/Filter$Type;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->a(Ljava/lang/String;)V

    .line 512
    :cond_94
    const/4 v5, 0x5

    mul-int/lit8 v6, v0, -0x7

    invoke-virtual {v7, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 513
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    long-to-double v5, v5

    cmpl-double v5, v5, v1

    if-gtz v5, :cond_49

    .line 514
    return-void

    .line 483
    :cond_a4
    iget-object v7, p0, Lcom/fitbit/util/chart/Filter$9;->a:Lcom/fitbit/util/chart/Filter$Type;

    sget-object v8, Lcom/fitbit/util/chart/Filter$Type;->n:Lcom/fitbit/util/chart/Filter$Type;

    if-ne v7, v8, :cond_21

    .line 484
    const/4 v0, 0x6

    goto/16 :goto_21
.end method
