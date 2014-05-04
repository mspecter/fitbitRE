.class final Lcom/fitbit/util/chart/Filter$10;
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
    .registers 6

    .prologue
    .line 522
    iput-object p1, p0, Lcom/fitbit/util/chart/Filter$10;->b:Lcom/fitbit/util/chart/Filter$Type;

    iput-object p2, p0, Lcom/fitbit/util/chart/Filter$10;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 523
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-static {}, Lcom/fitbit/util/be;->b()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Lcom/fitbit/util/ad;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/fitbit/util/chart/Filter$10;->a:Ljava/util/Calendar;

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
    const/4 v11, 0x1

    const/16 v10, 0xf

    const/4 v9, 0x0

    const/4 v8, 0x5

    .line 527
    iget-object v0, p0, Lcom/fitbit/util/chart/Filter$10;->a:Ljava/util/Calendar;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 528
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v0

    .line 529
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->f()D

    move-result-wide v0

    .line 531
    iget-object v2, p0, Lcom/fitbit/util/chart/Filter$10;->a:Ljava/util/Calendar;

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-le v2, v10, :cond_88

    .line 532
    iget-object v2, p0, Lcom/fitbit/util/chart/Filter$10;->a:Ljava/util/Calendar;

    invoke-virtual {v2, v8, v10}, Ljava/util/Calendar;->set(II)V

    .line 537
    :goto_24
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 539
    :cond_27
    iget-object v2, p0, Lcom/fitbit/util/chart/Filter$10;->a:Ljava/util/Calendar;

    const/16 v3, 0xb

    invoke-virtual {v2, v3, v9}, Ljava/util/Calendar;->set(II)V

    .line 540
    iget-object v2, p0, Lcom/fitbit/util/chart/Filter$10;->a:Ljava/util/Calendar;

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v9}, Ljava/util/Calendar;->set(II)V

    .line 541
    iget-object v2, p0, Lcom/fitbit/util/chart/Filter$10;->a:Ljava/util/Calendar;

    const/16 v3, 0xd

    invoke-virtual {v2, v3, v9}, Ljava/util/Calendar;->set(II)V

    .line 542
    iget-object v2, p0, Lcom/fitbit/util/chart/Filter$10;->a:Ljava/util/Calendar;

    const/16 v3, 0xe

    invoke-virtual {v2, v3, v9}, Ljava/util/Calendar;->set(II)V

    .line 544
    new-instance v2, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;-><init>(Ljava/lang/String;D)V

    .line 545
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    iget-object v3, p0, Lcom/fitbit/util/chart/Filter$10;->a:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->a(D)V

    .line 547
    iget-object v3, p0, Lcom/fitbit/util/chart/Filter$10;->b:Lcom/fitbit/util/chart/Filter$Type;

    invoke-virtual {v3}, Lcom/fitbit/util/chart/Filter$Type;->a()Lcom/fitbit/util/chart/TimeIntervalType;

    move-result-object v3

    iget-object v4, p0, Lcom/fitbit/util/chart/Filter$10;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/fitbit/util/chart/Filter$10;->b:Lcom/fitbit/util/chart/Filter$Type;

    iget-object v6, p0, Lcom/fitbit/util/chart/Filter$10;->a:Ljava/util/Calendar;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/fitbit/util/chart/TimeIntervalType;->a(Landroid/content/Context;Lcom/fitbit/util/chart/Filter$Type;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->a(Ljava/lang/String;)V

    .line 549
    iget-object v2, p0, Lcom/fitbit/util/chart/Filter$10;->a:Ljava/util/Calendar;

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v10, :cond_8e

    .line 550
    iget-object v2, p0, Lcom/fitbit/util/chart/Filter$10;->a:Ljava/util/Calendar;

    invoke-virtual {v2, v8, v11}, Ljava/util/Calendar;->set(II)V

    .line 556
    :goto_7c
    iget-object v2, p0, Lcom/fitbit/util/chart/Filter$10;->a:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    long-to-double v2, v2

    cmpl-double v2, v2, v0

    if-gtz v2, :cond_27

    .line 557
    return-void

    .line 534
    :cond_88
    iget-object v2, p0, Lcom/fitbit/util/chart/Filter$10;->a:Ljava/util/Calendar;

    invoke-virtual {v2, v8, v11}, Ljava/util/Calendar;->set(II)V

    goto :goto_24

    .line 552
    :cond_8e
    iget-object v2, p0, Lcom/fitbit/util/chart/Filter$10;->a:Ljava/util/Calendar;

    const/4 v3, 0x6

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 553
    iget-object v2, p0, Lcom/fitbit/util/chart/Filter$10;->a:Ljava/util/Calendar;

    invoke-virtual {v2, v8, v10}, Ljava/util/Calendar;->set(II)V

    goto :goto_7c
.end method
