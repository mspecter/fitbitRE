.class public Lcom/fitbit/weight/ui/WeightFragment;
.super Lcom/fitbit/ui/MeasurementsWithChartsFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/fitbit/activity/ui/c$a;
.implements Lcom/fitbit/util/j;


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/l;
    a = 0x7f03005d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/weight/ui/WeightFragment$a;,
        Lcom/fitbit/weight/ui/WeightFragment$b;,
        Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/ui/MeasurementsWithChartsFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/util/List",
        "<",
        "Landroid/util/Pair",
        "<",
        "Lcom/fitbit/data/domain/WeightLogEntry;",
        "Lcom/fitbit/data/domain/f;",
        ">;>;>;",
        "Lcom/fitbit/activity/ui/c$a;",
        "Lcom/fitbit/util/j;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "WeightFragment"


# instance fields
.field private k:Lcom/fitbit/activity/ui/c;

.field private l:Ljava/lang/Runnable;

.field private m:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

.field private n:Lcom/fitbit/weight/ui/WeightFragment$b;

.field private o:Lcom/fitbit/util/ai$a;

.field private p:Landroid/os/Handler;

.field private q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;-><init>()V

    .line 108
    new-instance v0, Lcom/fitbit/weight/ui/WeightFragment$1;

    invoke-direct {v0, p0}, Lcom/fitbit/weight/ui/WeightFragment$1;-><init>(Lcom/fitbit/weight/ui/WeightFragment;)V

    iput-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->l:Ljava/lang/Runnable;

    .line 218
    new-instance v0, Lcom/fitbit/weight/ui/WeightFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fitbit/weight/ui/WeightFragment$b;-><init>(Lcom/fitbit/weight/ui/WeightFragment$1;)V

    iput-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->n:Lcom/fitbit/weight/ui/WeightFragment$b;

    .line 222
    new-instance v0, Lcom/fitbit/weight/ui/WeightFragment$2;

    invoke-direct {v0, p0}, Lcom/fitbit/weight/ui/WeightFragment$2;-><init>(Lcom/fitbit/weight/ui/WeightFragment;)V

    iput-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->q:Ljava/lang/Runnable;

    .line 369
    return-void
.end method

.method static synthetic a(Lcom/fitbit/weight/ui/WeightFragment;)Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->g:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 234
    invoke-static {p1}, Lcom/fitbit/util/m;->l(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 235
    invoke-static {p2}, Lcom/fitbit/util/m;->l(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 236
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-static {}, Lcom/fitbit/util/ad;->a()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    .line 238
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 239
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 241
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 242
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 244
    if-eq v3, v2, :cond_39

    .line 245
    const-string v2, "%s - %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0, v0}, Lcom/fitbit/util/format/c;->f(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {p0, v1}, Lcom/fitbit/util/format/c;->f(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 247
    :goto_38
    return-object v0

    :cond_39
    invoke-static {p0, v0, v1}, Lcom/fitbit/util/format/c;->a(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_38
.end method

.method private varargs a(I[Lcom/artfulbits/aiCharts/Base/ChartSeries;)V
    .registers 8

    .prologue
    .line 519
    if-eqz p1, :cond_23

    .line 520
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 521
    array-length v2, p2

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v2, :cond_23

    aget-object v3, p2, v0

    .line 522
    if-eqz v3, :cond_20

    .line 523
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->c(Ljava/lang/Integer;)V

    .line 524
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Ljava/lang/Integer;)V

    .line 521
    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 528
    :cond_23
    return-void
.end method

.method private a(Lcom/artfulbits/aiCharts/ChartView;Lcom/artfulbits/aiCharts/Base/ChartSeries;Lcom/artfulbits/aiCharts/Base/ChartSeries;Ljava/util/List;Lcom/fitbit/weight/ui/b$a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/artfulbits/aiCharts/ChartView;",
            "Lcom/artfulbits/aiCharts/Base/ChartSeries;",
            "Lcom/artfulbits/aiCharts/Base/ChartSeries;",
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/j;",
            ">;",
            "Lcom/fitbit/weight/ui/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 536
    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/l;->clear()V

    .line 537
    invoke-virtual {p3}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/l;->clear()V

    .line 539
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4c

    .line 540
    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/et;->b()Lcom/fitbit/weight/Weight;

    move-result-object v0

    .line 541
    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v1

    cmpl-double v1, v1, v6

    if-eqz v1, :cond_4c

    .line 542
    new-instance v1, Lcom/artfulbits/aiCharts/Base/j;

    const/4 v2, 0x1

    new-array v2, v2, [D

    iget-object v3, p0, Lcom/fitbit/weight/ui/WeightFragment;->m:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v0, v3}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v3

    aput-wide v3, v2, v5

    invoke-direct {v1, v6, v7, v2}, Lcom/artfulbits/aiCharts/Base/j;-><init>(D[D)V

    .line 543
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    invoke-virtual {v1, v5}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v2

    iput-wide v2, p5, Lcom/fitbit/weight/ui/b$a;->d:D

    .line 545
    invoke-virtual {v1, v5}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v0

    iput-wide v0, p5, Lcom/fitbit/weight/ui/b$a;->c:D

    .line 549
    :cond_4c
    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v0

    new-instance v1, Lcom/fitbit/weight/ui/WeightFragment$4;

    invoke-direct {v1, p0}, Lcom/fitbit/weight/ui/WeightFragment$4;-><init>(Lcom/fitbit/weight/ui/WeightFragment;)V

    invoke-virtual {v0, p4, v1}, Lcom/artfulbits/aiCharts/Base/l;->a(Ljava/lang/Iterable;Lcom/artfulbits/aiCharts/Base/t;)V

    .line 566
    invoke-virtual {p3}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v0

    new-instance v1, Lcom/fitbit/weight/ui/WeightFragment$5;

    invoke-direct {v1, p0}, Lcom/fitbit/weight/ui/WeightFragment$5;-><init>(Lcom/fitbit/weight/ui/WeightFragment;)V

    invoke-virtual {v0, p4, v1}, Lcom/artfulbits/aiCharts/Base/l;->a(Ljava/lang/Iterable;Lcom/artfulbits/aiCharts/Base/t;)V

    .line 573
    return-void
.end method

.method static synthetic b(Lcom/fitbit/weight/ui/WeightFragment;)Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->g:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    return-object v0
.end method

.method private b(Z)V
    .registers 6

    .prologue
    .line 765
    invoke-static {}, Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;->values()[Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_10

    aget-object v3, v1, v0

    .line 766
    invoke-virtual {p0, p1, v3}, Lcom/fitbit/weight/ui/WeightFragment;->b(ZLcom/fitbit/ui/MeasurementsWithChartsFragment$a;)V

    .line 765
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 768
    :cond_10
    return-void
.end method

.method static synthetic c(Lcom/fitbit/weight/ui/WeightFragment;)Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->g:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    return-object v0
.end method

.method static synthetic d(Lcom/fitbit/weight/ui/WeightFragment;)V
    .registers 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/fitbit/weight/ui/WeightFragment;->v()V

    return-void
.end method

.method static synthetic e(Lcom/fitbit/weight/ui/WeightFragment;)V
    .registers 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/fitbit/weight/ui/WeightFragment;->r()V

    return-void
.end method

.method static synthetic f(Lcom/fitbit/weight/ui/WeightFragment;)V
    .registers 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/fitbit/weight/ui/WeightFragment;->u()V

    return-void
.end method

.method private m()V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 252
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->o:Lcom/fitbit/util/ai$a;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->o:Lcom/fitbit/util/ai$a;

    iget-object v0, v0, Lcom/fitbit/util/ai$a;->a:Ljava/util/List;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->o:Lcom/fitbit/util/ai$a;

    iget-object v0, v0, Lcom/fitbit/util/ai$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2a

    :cond_16
    move v0, v1

    .line 253
    :goto_17
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightFragment;->b()[Lcom/fitbit/ui/MeasurementsWithChartsFragment$a;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_57

    .line 254
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightFragment;->b()[Lcom/fitbit/ui/MeasurementsWithChartsFragment$a;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {p0, v3, v1}, Lcom/fitbit/weight/ui/WeightFragment;->a(ZLcom/fitbit/ui/MeasurementsWithChartsFragment$a;)V

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_2a
    move v2, v1

    .line 257
    :goto_2b
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->o:Lcom/fitbit/util/ai$a;

    iget-object v0, v0, Lcom/fitbit/util/ai$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_57

    .line 258
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->o:Lcom/fitbit/util/ai$a;

    iget-object v0, v0, Lcom/fitbit/util/ai$a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/weight/ui/b$a;

    iget-object v0, v0, Lcom/fitbit/weight/ui/b$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_55

    move v0, v3

    :goto_48
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightFragment;->b()[Lcom/fitbit/ui/MeasurementsWithChartsFragment$a;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {p0, v0, v4}, Lcom/fitbit/weight/ui/WeightFragment;->a(ZLcom/fitbit/ui/MeasurementsWithChartsFragment$a;)V

    .line 257
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2b

    :cond_55
    move v0, v1

    .line 258
    goto :goto_48

    .line 261
    :cond_57
    return-void
.end method

.method private q()V
    .registers 3

    .prologue
    .line 429
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/weight/ui/WeightFragment;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 430
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/weight/ui/WeightFragment;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 431
    return-void
.end method

.method private r()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 741
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->k:Lcom/fitbit/activity/ui/c;

    if-eqz v0, :cond_11

    .line 742
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->k:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->e()V

    .line 743
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->k:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0, v1}, Lcom/fitbit/activity/ui/c;->a(Lcom/fitbit/activity/ui/c$a;)V

    .line 744
    iput-object v1, p0, Lcom/fitbit/weight/ui/WeightFragment;->k:Lcom/fitbit/activity/ui/c;

    .line 746
    :cond_11
    return-void
.end method

.method private u()V
    .registers 8

    .prologue
    .line 749
    new-instance v0, Lcom/fitbit/activity/ui/c;

    invoke-direct {v0, p0}, Lcom/fitbit/activity/ui/c;-><init>(Lcom/fitbit/activity/ui/c$a;)V

    iput-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->k:Lcom/fitbit/activity/ui/c;

    .line 750
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-static {}, Lcom/fitbit/util/be;->b()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 751
    const/4 v1, 0x5

    const/16 v2, -0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 752
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 753
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 754
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 755
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 756
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 757
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    .line 758
    new-instance v2, Lcom/fitbit/weight/ui/c;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {v3}, Lcom/fitbit/util/m;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/fitbit/weight/ui/c;-><init>(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;)V

    .line 759
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->k:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v2}, Lcom/fitbit/weight/ui/c;->b()Ljava/util/concurrent/Callable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/activity/ui/c;->a(Ljava/util/concurrent/Callable;)V

    .line 760
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 761
    iget-object v2, p0, Lcom/fitbit/weight/ui/WeightFragment;->k:Lcom/fitbit/activity/ui/c;

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightFragment;->n()Ljava/util/Date;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    const/4 v5, 0x0

    sget-object v6, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->l:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/fitbit/data/bl/cf;->a(Landroid/content/Context;Ljava/util/Date;[Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/fitbit/activity/ui/c;->a(Landroid/content/Intent;Ljava/util/UUID;)V

    .line 762
    return-void
.end method

.method private v()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 771
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->o:Lcom/fitbit/util/ai$a;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->o:Lcom/fitbit/util/ai$a;

    iget-object v0, v0, Lcom/fitbit/util/ai$a;->a:Ljava/util/List;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->o:Lcom/fitbit/util/ai$a;

    iget-object v0, v0, Lcom/fitbit/util/ai$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_28

    .line 772
    :cond_16
    invoke-static {}, Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;->values()[Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;

    move-result-object v0

    array-length v1, v0

    :goto_1b
    if-ge v2, v1, :cond_65

    aget-object v3, v0, v2

    .line 773
    invoke-virtual {p0, v4, v3}, Lcom/fitbit/weight/ui/WeightFragment;->a(ZLcom/fitbit/ui/MeasurementsWithChartsFragment$a;)V

    .line 774
    invoke-virtual {p0, v4, v3}, Lcom/fitbit/weight/ui/WeightFragment;->b(ZLcom/fitbit/ui/MeasurementsWithChartsFragment$a;)V

    .line 772
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_28
    move v1, v2

    .line 777
    :goto_29
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->o:Lcom/fitbit/util/ai$a;

    iget-object v0, v0, Lcom/fitbit/util/ai$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_65

    .line 778
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->o:Lcom/fitbit/util/ai$a;

    iget-object v0, v0, Lcom/fitbit/util/ai$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/weight/ui/b$a;

    iget-object v0, v0, Lcom/fitbit/weight/ui/b$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_52

    .line 779
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightFragment;->b()[Lcom/fitbit/ui/MeasurementsWithChartsFragment$a;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {p0, v4, v0}, Lcom/fitbit/weight/ui/WeightFragment;->b(ZLcom/fitbit/ui/MeasurementsWithChartsFragment$a;)V

    .line 777
    :goto_4e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_29

    .line 781
    :cond_52
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightFragment;->b()[Lcom/fitbit/ui/MeasurementsWithChartsFragment$a;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/fitbit/weight/ui/WeightFragment;->b(ZLcom/fitbit/ui/MeasurementsWithChartsFragment$a;)V

    .line 782
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightFragment;->b()[Lcom/fitbit/ui/MeasurementsWithChartsFragment$a;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/fitbit/weight/ui/WeightFragment;->a(ZLcom/fitbit/ui/MeasurementsWithChartsFragment$a;)V

    goto :goto_4e

    .line 786
    :cond_65
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 704
    invoke-static {}, Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;->values()[Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;->a(Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fitbit/weight/ui/WeightFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/content/Loader;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/fitbit/data/domain/WeightLogEntry;",
            "Lcom/fitbit/data/domain/f;",
            ">;>;>;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/fitbit/data/domain/WeightLogEntry;",
            "Lcom/fitbit/data/domain/f;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 349
    const-string v0, "WeightFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Weight loader "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " finished at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-static {}, Lcom/fitbit/data/domain/ai;->a()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->m:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    .line 352
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->n:Lcom/fitbit/weight/ui/WeightFragment$b;

    invoke-virtual {v0, p2}, Lcom/fitbit/weight/ui/WeightFragment$b;->a(Ljava/util/List;)V

    .line 354
    invoke-direct {p0}, Lcom/fitbit/weight/ui/WeightFragment;->q()V

    .line 355
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_52

    .line 356
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 357
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, 0x10a0000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 358
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 359
    iget-object v1, p0, Lcom/fitbit/weight/ui/WeightFragment;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 362
    :cond_52
    return-void
.end method

.method protected a(Lcom/artfulbits/aiCharts/ChartView;I)V
    .registers 21

    .prologue
    .line 456
    const v1, 0x7f050004

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/ChartView;->b(I)V

    .line 458
    invoke-virtual/range {p1 .. p1}, Lcom/artfulbits/aiCharts/ChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/artfulbits/aiCharts/Base/a;

    .line 459
    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/a;->h()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->a(D)V

    .line 460
    const/16 v1, -0xe

    const/4 v2, 0x0

    const/16 v3, -0xb

    const/16 v4, -0xe

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/artfulbits/aiCharts/ChartView;->setPadding(IIII)V

    .line 462
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/weight/ui/WeightFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x40400000

    invoke-static {v1, v2}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v15

    .line 463
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 464
    const/4 v1, 0x0

    .line 465
    packed-switch p2, :pswitch_data_16c

    move v10, v1

    move v11, v2

    move v12, v3

    move v13, v4

    move v14, v5

    .line 485
    :goto_4a
    invoke-virtual/range {p1 .. p1}, Lcom/artfulbits/aiCharts/ChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v1

    const-string v2, "series"

    invoke-virtual {v1, v2}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v1

    check-cast v1, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 486
    invoke-virtual/range {p1 .. p1}, Lcom/artfulbits/aiCharts/ChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v2

    const-string v3, "area"

    invoke-virtual {v2, v3}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v2

    check-cast v2, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 487
    invoke-virtual/range {p1 .. p1}, Lcom/artfulbits/aiCharts/ChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v3

    const-string v4, "histLine"

    invoke-virtual {v3, v4}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v3

    check-cast v3, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 488
    invoke-virtual/range {p1 .. p1}, Lcom/artfulbits/aiCharts/ChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v4

    const-string v5, "histArea"

    invoke-virtual {v4, v5}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v4

    check-cast v4, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 490
    invoke-virtual/range {p1 .. p1}, Lcom/artfulbits/aiCharts/ChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v5

    const-string v6, "secondarySeries"

    invoke-virtual {v5, v6}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v5

    check-cast v5, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 491
    invoke-virtual/range {p1 .. p1}, Lcom/artfulbits/aiCharts/ChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v6

    const-string v7, "secondaryArea"

    invoke-virtual {v6, v7}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v6

    check-cast v6, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 492
    invoke-virtual/range {p1 .. p1}, Lcom/artfulbits/aiCharts/ChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v7

    const-string v8, "secondaryHistLine"

    invoke-virtual {v7, v8}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v7

    check-cast v7, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 493
    invoke-virtual/range {p1 .. p1}, Lcom/artfulbits/aiCharts/ChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v8

    const-string v9, "secondaryHistArea"

    invoke-virtual {v8, v9}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v8

    check-cast v8, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 495
    invoke-virtual/range {p1 .. p1}, Lcom/artfulbits/aiCharts/ChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v9

    invoke-virtual {v9}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_fe

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 496
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->d(Ljava/lang/Integer;)V

    goto :goto_b2

    .line 467
    :pswitch_c8
    const v5, 0x7f080020

    .line 468
    const v4, 0x7f08001f

    .line 469
    const v1, 0x7f02021e

    move v10, v1

    move v11, v2

    move v12, v3

    move v13, v4

    move v14, v5

    .line 470
    goto/16 :goto_4a

    .line 472
    :pswitch_d8
    const v5, 0x7f080024

    .line 473
    const v4, 0x7f080023

    .line 474
    const v3, 0x7f080026

    .line 475
    const v2, 0x7f080025

    .line 476
    const v1, 0x7f020186

    move v10, v1

    move v11, v2

    move v12, v3

    move v13, v4

    move v14, v5

    .line 477
    goto/16 :goto_4a

    .line 479
    :pswitch_ee
    const v5, 0x7f080022

    .line 480
    const v4, 0x7f080021

    .line 481
    const v1, 0x7f020087

    move v10, v1

    move v11, v2

    move v12, v3

    move v13, v4

    move v14, v5

    goto/16 :goto_4a

    .line 499
    :cond_fe
    if-eqz v1, :cond_11f

    .line 500
    if-eqz v13, :cond_112

    .line 501
    new-instance v9, Lcom/fitbit/ui/d;

    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/weight/ui/WeightFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    invoke-direct {v9, v15}, Lcom/fitbit/ui/d;-><init>(I)V

    invoke-virtual {v1, v9}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/q;)V

    .line 503
    :cond_112
    if-eqz v10, :cond_11f

    .line 504
    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/weight/ui/WeightFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->c(Landroid/graphics/drawable/Drawable;)V

    .line 507
    :cond_11f
    if-eqz v5, :cond_133

    .line 508
    if-eqz v11, :cond_133

    .line 509
    new-instance v9, Lcom/fitbit/ui/d;

    invoke-virtual/range {p0 .. p0}, Lcom/fitbit/weight/ui/WeightFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-direct {v9, v10}, Lcom/fitbit/ui/d;-><init>(I)V

    invoke-virtual {v5, v9}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/q;)V

    .line 512
    :cond_133
    const/4 v9, 0x2

    new-array v9, v9, [Lcom/artfulbits/aiCharts/Base/ChartSeries;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    aput-object v3, v9, v1

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v9}, Lcom/fitbit/weight/ui/WeightFragment;->a(I[Lcom/artfulbits/aiCharts/Base/ChartSeries;)V

    .line 513
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/artfulbits/aiCharts/Base/ChartSeries;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v4, v1, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v1}, Lcom/fitbit/weight/ui/WeightFragment;->a(I[Lcom/artfulbits/aiCharts/Base/ChartSeries;)V

    .line 514
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/artfulbits/aiCharts/Base/ChartSeries;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x1

    aput-object v7, v1, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v1}, Lcom/fitbit/weight/ui/WeightFragment;->a(I[Lcom/artfulbits/aiCharts/Base/ChartSeries;)V

    .line 515
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/artfulbits/aiCharts/Base/ChartSeries;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v8, v1, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v1}, Lcom/fitbit/weight/ui/WeightFragment;->a(I[Lcom/artfulbits/aiCharts/Base/ChartSeries;)V

    .line 516
    return-void

    .line 465
    :pswitch_data_16c
    .packed-switch 0x0
        :pswitch_c8
        :pswitch_d8
        :pswitch_ee
    .end packed-switch
.end method

.method protected a(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 451
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightFragment;->l()V

    .line 452
    return-void
.end method

.method protected b(Lcom/artfulbits/aiCharts/ChartView;I)V
    .registers 29

    .prologue
    .line 577
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fitbit/weight/ui/WeightFragment;->o:Lcom/fitbit/util/ai$a;

    if-eqz v3, :cond_1c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fitbit/weight/ui/WeightFragment;->o:Lcom/fitbit/util/ai$a;

    iget-object v3, v3, Lcom/fitbit/util/ai$a;->a:Ljava/util/List;

    if-eqz v3, :cond_1c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fitbit/weight/ui/WeightFragment;->o:Lcom/fitbit/util/ai$a;

    iget-object v3, v3, Lcom/fitbit/util/ai$a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, p2

    if-gt v3, v0, :cond_1d

    .line 700
    :cond_1c
    :goto_1c
    return-void

    .line 581
    :cond_1d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fitbit/weight/ui/WeightFragment;->o:Lcom/fitbit/util/ai$a;

    iget-object v3, v3, Lcom/fitbit/util/ai$a;->a:Ljava/util/List;

    move/from16 v0, p2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fitbit/weight/ui/b$a;

    .line 583
    invoke-virtual/range {p1 .. p1}, Lcom/artfulbits/aiCharts/ChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v3

    const-string v4, "series"

    invoke-virtual {v3, v4}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v5

    check-cast v5, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 584
    invoke-virtual/range {p1 .. p1}, Lcom/artfulbits/aiCharts/ChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v3

    const-string v4, "area"

    invoke-virtual {v3, v4}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v6

    check-cast v6, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 585
    invoke-virtual/range {p1 .. p1}, Lcom/artfulbits/aiCharts/ChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v3

    const-string v4, "histLine"

    invoke-virtual {v3, v4}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 586
    invoke-virtual/range {p1 .. p1}, Lcom/artfulbits/aiCharts/ChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v3

    const-string v4, "histArea"

    invoke-virtual {v3, v4}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 588
    invoke-virtual/range {p1 .. p1}, Lcom/artfulbits/aiCharts/ChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v3

    const-string v4, "secondarySeries"

    invoke-virtual {v3, v4}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 589
    invoke-virtual/range {p1 .. p1}, Lcom/artfulbits/aiCharts/ChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v3

    const-string v4, "secondaryArea"

    invoke-virtual {v3, v4}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 590
    invoke-virtual/range {p1 .. p1}, Lcom/artfulbits/aiCharts/ChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v3

    const-string v4, "secondaryHistLine"

    invoke-virtual {v3, v4}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 591
    invoke-virtual/range {p1 .. p1}, Lcom/artfulbits/aiCharts/ChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v3

    const-string v4, "secondaryHistArea"

    invoke-virtual {v3, v4}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 593
    iget-object v7, v8, Lcom/fitbit/weight/ui/b$a;->a:Ljava/util/List;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/fitbit/weight/ui/WeightFragment;->a(Lcom/artfulbits/aiCharts/ChartView;Lcom/artfulbits/aiCharts/Base/ChartSeries;Lcom/artfulbits/aiCharts/Base/ChartSeries;Ljava/util/List;Lcom/fitbit/weight/ui/b$a;)V

    .line 594
    iget-object v3, v8, Lcom/fitbit/weight/ui/b$a;->b:Ljava/util/List;

    if-eqz v3, :cond_ab

    if-eqz v11, :cond_ab

    .line 595
    iget-object v7, v8, Lcom/fitbit/weight/ui/b$a;->b:Ljava/util/List;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v5, v11

    move-object v6, v12

    invoke-direct/range {v3 .. v8}, Lcom/fitbit/weight/ui/WeightFragment;->a(Lcom/artfulbits/aiCharts/ChartView;Lcom/artfulbits/aiCharts/Base/ChartSeries;Lcom/artfulbits/aiCharts/Base/ChartSeries;Ljava/util/List;Lcom/fitbit/weight/ui/b$a;)V

    .line 598
    :cond_ab
    invoke-virtual/range {p1 .. p1}, Lcom/artfulbits/aiCharts/ChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/a;->d()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v3

    .line 599
    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v11

    .line 600
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fitbit/weight/ui/WeightFragment;->o:Lcom/fitbit/util/ai$a;

    iget-object v3, v3, Lcom/fitbit/util/ai$a;->b:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    long-to-double v4, v3

    .line 601
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fitbit/weight/ui/WeightFragment;->o:Lcom/fitbit/util/ai$a;

    iget-object v3, v3, Lcom/fitbit/util/ai$a;->c:Ljava/util/Date;

    invoke-static {v3}, Lcom/fitbit/util/m;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    long-to-double v6, v6

    .line 603
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fitbit/weight/ui/WeightFragment;->o:Lcom/fitbit/util/ai$a;

    iget-object v12, v3, Lcom/fitbit/util/ai$a;->b:Ljava/util/Date;

    .line 604
    iget-object v3, v8, Lcom/fitbit/weight/ui/b$a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_27b

    .line 605
    iget-object v3, v8, Lcom/fitbit/weight/ui/b$a;->a:Ljava/util/List;

    const/4 v15, 0x0

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v15

    .line 606
    iget-object v3, v8, Lcom/fitbit/weight/ui/b$a;->a:Ljava/util/List;

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/j;->b()[D

    move-result-object v3

    const/16 v17, 0x0

    aget-wide v17, v3, v17

    .line 608
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 609
    invoke-virtual {v3, v12}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 611
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v19

    .line 612
    new-instance v20, Ljava/util/Date;

    double-to-long v0, v15

    move-wide/from16 v21, v0

    invoke-direct/range {v20 .. v22}, Ljava/util/Date;-><init>(J)V

    invoke-virtual/range {v19 .. v20}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 613
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v20

    const/16 v21, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v21

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_169

    const/16 v20, 0x2

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v20

    const/16 v21, 0x2

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v21

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_169

    const/16 v20, 0x5

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v20, 0x5

    invoke-virtual/range {v19 .. v20}, Ljava/util/Calendar;->get(I)I

    move-result v20

    move/from16 v0, v20

    if-ne v3, v0, :cond_169

    .line 614
    invoke-virtual/range {v19 .. v19}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    long-to-double v3, v3

    move-wide v4, v3

    .line 617
    :cond_169
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v19

    .line 618
    new-instance v20, Ljava/util/Date;

    iget-object v3, v8, Lcom/fitbit/weight/ui/b$a;->a:Ljava/util/List;

    iget-object v0, v8, Lcom/fitbit/weight/ui/b$a;->a:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v21

    add-int/lit8 v21, v21, -0x1

    move/from16 v0, v21

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v21

    move-wide/from16 v0, v21

    double-to-long v0, v0

    move-wide/from16 v21, v0

    invoke-direct/range {v20 .. v22}, Ljava/util/Date;-><init>(J)V

    invoke-virtual/range {v19 .. v20}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 620
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 621
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fitbit/weight/ui/WeightFragment;->o:Lcom/fitbit/util/ai$a;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/fitbit/util/ai$a;->c:Ljava/util/Date;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 623
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v20

    const/16 v21, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v21

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_1f2

    const/16 v20, 0x2

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v20

    const/16 v21, 0x2

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v21

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_1f2

    const/16 v20, 0x5

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v20, 0x5

    invoke-virtual/range {v19 .. v20}, Ljava/util/Calendar;->get(I)I

    move-result v20

    move/from16 v0, v20

    if-ne v3, v0, :cond_1f2

    .line 624
    invoke-virtual/range {v19 .. v19}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    long-to-double v6, v6

    .line 628
    :cond_1f2
    if-eqz v9, :cond_239

    .line 629
    invoke-virtual {v9}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/l;->clear()V

    .line 630
    invoke-virtual {v9}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v3

    new-instance v19, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v20

    move-wide/from16 v0, v20

    long-to-double v0, v0

    move-wide/from16 v20, v0

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [D

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aput-wide v17, v22, v23

    invoke-direct/range {v19 .. v22}, Lcom/artfulbits/aiCharts/Base/j;-><init>(D[D)V

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/artfulbits/aiCharts/Base/l;->b(Lcom/artfulbits/aiCharts/Base/j;)Z

    .line 631
    invoke-virtual {v9}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v3

    new-instance v9, Lcom/artfulbits/aiCharts/Base/j;

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [D

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput-wide v17, v19, v20

    move-wide v0, v15

    move-object/from16 v2, v19

    invoke-direct {v9, v0, v1, v2}, Lcom/artfulbits/aiCharts/Base/j;-><init>(D[D)V

    invoke-virtual {v3, v9}, Lcom/artfulbits/aiCharts/Base/l;->b(Lcom/artfulbits/aiCharts/Base/j;)Z

    .line 634
    :cond_239
    if-eqz v10, :cond_27b

    .line 635
    invoke-virtual {v10}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/l;->clear()V

    .line 636
    invoke-virtual {v10}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v3

    new-instance v9, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v19

    move-wide/from16 v0, v19

    long-to-double v0, v0

    move-wide/from16 v19, v0

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [D

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aput-wide v17, v21, v22

    move-wide/from16 v0, v19

    move-object/from16 v2, v21

    invoke-direct {v9, v0, v1, v2}, Lcom/artfulbits/aiCharts/Base/j;-><init>(D[D)V

    invoke-virtual {v3, v9}, Lcom/artfulbits/aiCharts/Base/l;->b(Lcom/artfulbits/aiCharts/Base/j;)Z

    .line 637
    invoke-virtual {v10}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v3

    new-instance v9, Lcom/artfulbits/aiCharts/Base/j;

    const/4 v10, 0x1

    new-array v10, v10, [D

    const/16 v19, 0x0

    aput-wide v17, v10, v19

    move-wide v0, v15

    invoke-direct {v9, v0, v1, v10}, Lcom/artfulbits/aiCharts/Base/j;-><init>(D[D)V

    invoke-virtual {v3, v9}, Lcom/artfulbits/aiCharts/Base/l;->b(Lcom/artfulbits/aiCharts/Base/j;)Z

    :cond_27b
    move-wide/from16 v24, v6

    move-wide v6, v4

    move-wide/from16 v4, v24

    .line 658
    iget-object v3, v8, Lcom/fitbit/weight/ui/b$a;->b:Ljava/util/List;

    if-eqz v3, :cond_328

    iget-object v3, v8, Lcom/fitbit/weight/ui/b$a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_328

    .line 659
    iget-object v3, v8, Lcom/fitbit/weight/ui/b$a;->b:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v9

    .line 660
    iget-object v3, v8, Lcom/fitbit/weight/ui/b$a;->b:Ljava/util/List;

    const/4 v15, 0x0

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/j;->b()[D

    move-result-object v3

    const/4 v15, 0x0

    aget-wide v15, v3, v15

    .line 662
    if-eqz v13, :cond_2ef

    .line 663
    invoke-virtual {v13}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/l;->clear()V

    .line 664
    invoke-virtual {v13}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v3

    new-instance v17, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    move-wide/from16 v0, v18

    long-to-double v0, v0

    move-wide/from16 v18, v0

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [D

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput-wide v15, v20, v21

    invoke-direct/range {v17 .. v20}, Lcom/artfulbits/aiCharts/Base/j;-><init>(D[D)V

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lcom/artfulbits/aiCharts/Base/l;->b(Lcom/artfulbits/aiCharts/Base/j;)Z

    .line 665
    invoke-virtual {v13}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v3

    new-instance v13, Lcom/artfulbits/aiCharts/Base/j;

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [D

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-wide v15, v17, v18

    move-object/from16 v0, v17

    invoke-direct {v13, v9, v10, v0}, Lcom/artfulbits/aiCharts/Base/j;-><init>(D[D)V

    invoke-virtual {v3, v13}, Lcom/artfulbits/aiCharts/Base/l;->b(Lcom/artfulbits/aiCharts/Base/j;)Z

    .line 668
    :cond_2ef
    if-eqz v14, :cond_328

    .line 669
    invoke-virtual {v14}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/l;->clear()V

    .line 670
    invoke-virtual {v14}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v3

    new-instance v13, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    move-wide/from16 v0, v17

    long-to-double v0, v0

    move-wide/from16 v17, v0

    const/4 v12, 0x1

    new-array v12, v12, [D

    const/16 v19, 0x0

    aput-wide v15, v12, v19

    move-wide/from16 v0, v17

    invoke-direct {v13, v0, v1, v12}, Lcom/artfulbits/aiCharts/Base/j;-><init>(D[D)V

    invoke-virtual {v3, v13}, Lcom/artfulbits/aiCharts/Base/l;->b(Lcom/artfulbits/aiCharts/Base/j;)Z

    .line 671
    invoke-virtual {v14}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v3

    new-instance v12, Lcom/artfulbits/aiCharts/Base/j;

    const/4 v13, 0x1

    new-array v13, v13, [D

    const/4 v14, 0x0

    aput-wide v15, v13, v14

    invoke-direct {v12, v9, v10, v13}, Lcom/artfulbits/aiCharts/Base/j;-><init>(D[D)V

    invoke-virtual {v3, v12}, Lcom/artfulbits/aiCharts/Base/l;->b(Lcom/artfulbits/aiCharts/Base/j;)Z

    .line 679
    :cond_328
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->a(Ljava/lang/Double;)V

    .line 680
    const-wide v6, 0x408f400000000000L

    add-double v3, v4, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->b(Ljava/lang/Double;)V

    .line 682
    new-instance v3, Lcom/fitbit/weight/Weight;

    const-wide/high16 v4, 0x4014000000000000L

    sget-object v6, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->LBS:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-direct {v3, v4, v5, v6}, Lcom/fitbit/weight/Weight;-><init>(DLcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    .line 683
    const/4 v4, 0x2

    move/from16 v0, p2

    if-ne v0, v4, :cond_39e

    const-wide/high16 v3, 0x4014000000000000L

    .line 685
    :goto_34d
    iget-wide v5, v8, Lcom/fitbit/weight/ui/b$a;->c:D

    add-double/2addr v5, v3

    .line 686
    const-wide/16 v9, 0x0

    iget-wide v7, v8, Lcom/fitbit/weight/ui/b$a;->d:D

    sub-double v3, v7, v3

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    .line 687
    invoke-virtual/range {p1 .. p1}, Lcom/artfulbits/aiCharts/ChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/a;->e()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v3

    .line 688
    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->b(Ljava/lang/Double;)V

    .line 689
    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->a(Ljava/lang/Double;)V

    .line 691
    const/4 v3, 0x2

    move/from16 v0, p2

    if-ne v0, v3, :cond_3ab

    .line 692
    const/4 v3, 0x1

    invoke-static {v5, v6, v3}, Lcom/fitbit/util/format/c;->a(DI)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v3, v1}, Lcom/fitbit/weight/ui/WeightFragment;->a(Ljava/lang/String;I)V

    .line 693
    const/4 v3, 0x1

    invoke-static {v7, v8, v3}, Lcom/fitbit/util/format/c;->a(DI)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v3, v1}, Lcom/fitbit/weight/ui/WeightFragment;->b(Ljava/lang/String;I)V

    goto/16 :goto_1c

    .line 683
    :cond_39e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fitbit/weight/ui/WeightFragment;->m:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v3, v4}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v3

    goto :goto_34d

    .line 695
    :cond_3ab
    new-instance v3, Lcom/fitbit/weight/Weight;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fitbit/weight/ui/WeightFragment;->m:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-direct {v3, v5, v6, v4}, Lcom/fitbit/weight/Weight;-><init>(DLcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    .line 696
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/fitbit/util/format/d;->a(Landroid/content/Context;Lcom/fitbit/weight/Weight;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v3, v1}, Lcom/fitbit/weight/ui/WeightFragment;->a(Ljava/lang/String;I)V

    .line 697
    new-instance v3, Lcom/fitbit/weight/Weight;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fitbit/weight/ui/WeightFragment;->m:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-direct {v3, v7, v8, v4}, Lcom/fitbit/weight/Weight;-><init>(DLcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    .line 698
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/fitbit/util/format/d;->a(Landroid/content/Context;Lcom/fitbit/weight/Weight;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v3, v1}, Lcom/fitbit/weight/ui/WeightFragment;->b(Ljava/lang/String;I)V

    goto/16 :goto_1c
.end method

.method protected b()[Lcom/fitbit/ui/MeasurementsWithChartsFragment$a;
    .registers 2

    .prologue
    .line 790
    invoke-static {}, Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;->values()[Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 265
    invoke-super {p0}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->d()V

    .line 266
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fitbit/weight/ui/WeightFragment;->n:Lcom/fitbit/weight/ui/WeightFragment$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 267
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 268
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->g:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    new-instance v1, Lcom/fitbit/weight/ui/WeightFragment$3;

    invoke-direct {v1, p0}, Lcom/fitbit/weight/ui/WeightFragment$3;-><init>(Lcom/fitbit/weight/ui/WeightFragment;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->a(Lcom/fitbit/customui/viewpager/BetterViewPager$c;)V

    .line 288
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->f:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    invoke-static {}, Lcom/fitbit/data/domain/ai;->a()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->m:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    .line 292
    const v0, 0x7f090140

    invoke-virtual {p0, v0}, Lcom/fitbit/weight/ui/WeightFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    return-void
.end method

.method protected e()V
    .registers 4

    .prologue
    .line 435
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/fitbit/weight/ui/WeightLogActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 436
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightFragment;->n()Ljava/util/Date;

    move-result-object v0

    .line 437
    invoke-static {v0}, Lcom/fitbit/util/m;->h(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 438
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 440
    :cond_1a
    const-string v2, "com.fitbit.weight.ui.EXTRA_DATE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 441
    invoke-virtual {p0, v1}, Lcom/fitbit/weight/ui/WeightFragment;->startActivity(Landroid/content/Intent;)V

    .line 442
    return-void
.end method

.method protected f()I
    .registers 2

    .prologue
    .line 446
    const v0, 0x7f020161

    return v0
.end method

.method protected g()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/FragmentActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 532
    const-class v0, Lcom/fitbit/weight/ui/WeightChartActivity;

    return-object v0
.end method

.method public h()V
    .registers 4

    .prologue
    .line 714
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->k:Lcom/fitbit/activity/ui/c;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->k:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->g()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_13

    .line 723
    :cond_12
    :goto_12
    return-void

    .line 717
    :cond_13
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->k:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/util/ai$a;

    iput-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->o:Lcom/fitbit/util/ai$a;

    .line 718
    invoke-static {}, Lcom/fitbit/data/domain/ai;->a()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->m:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    .line 719
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->o:Lcom/fitbit/util/ai$a;

    if-eqz v0, :cond_3a

    .line 720
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/weight/ui/WeightFragment;->o:Lcom/fitbit/util/ai$a;

    iget-object v1, v1, Lcom/fitbit/util/ai$a;->b:Ljava/util/Date;

    iget-object v2, p0, Lcom/fitbit/weight/ui/WeightFragment;->o:Lcom/fitbit/util/ai$a;

    iget-object v2, v2, Lcom/fitbit/util/ai$a;->c:Ljava/util/Date;

    invoke-static {v0, v1, v2}, Lcom/fitbit/weight/ui/WeightFragment;->a(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/weight/ui/WeightFragment;->a(Ljava/lang/String;)V

    .line 722
    :cond_3a
    invoke-direct {p0}, Lcom/fitbit/weight/ui/WeightFragment;->v()V

    goto :goto_12
.end method

.method public i()V
    .registers 1

    .prologue
    .line 709
    invoke-direct {p0}, Lcom/fitbit/weight/ui/WeightFragment;->v()V

    .line 710
    return-void
.end method

.method public j()V
    .registers 4

    .prologue
    .line 727
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->k:Lcom/fitbit/activity/ui/c;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->k:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->g()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_13

    .line 738
    :cond_12
    :goto_12
    return-void

    .line 730
    :cond_13
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->k:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/util/ai$a;

    iput-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->o:Lcom/fitbit/util/ai$a;

    .line 731
    invoke-static {}, Lcom/fitbit/data/domain/ai;->a()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->m:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    .line 733
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->o:Lcom/fitbit/util/ai$a;

    if-eqz v0, :cond_3a

    .line 734
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/weight/ui/WeightFragment;->o:Lcom/fitbit/util/ai$a;

    iget-object v1, v1, Lcom/fitbit/util/ai$a;->b:Ljava/util/Date;

    iget-object v2, p0, Lcom/fitbit/weight/ui/WeightFragment;->o:Lcom/fitbit/util/ai$a;

    iget-object v2, v2, Lcom/fitbit/util/ai$a;->c:Ljava/util/Date;

    invoke-static {v0, v1, v2}, Lcom/fitbit/weight/ui/WeightFragment;->a(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/weight/ui/WeightFragment;->a(Ljava/lang/String;)V

    .line 736
    :cond_3a
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fitbit/weight/ui/WeightFragment;->b(Z)V

    .line 737
    invoke-direct {p0}, Lcom/fitbit/weight/ui/WeightFragment;->m()V

    goto :goto_12
.end method

.method protected l()V
    .registers 4

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 332
    invoke-direct {p0}, Lcom/fitbit/weight/ui/WeightFragment;->v()V

    .line 333
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 334
    invoke-direct {p0}, Lcom/fitbit/weight/ui/WeightFragment;->r()V

    .line 335
    invoke-direct {p0}, Lcom/fitbit/weight/ui/WeightFragment;->u()V

    .line 337
    :cond_18
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 301
    invoke-super {p0, p1}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 302
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->p:Landroid/os/Handler;

    .line 304
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightFragment;->h_()V

    .line 305
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f060240

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/customui/TimeNavigator;

    .line 306
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/TimeNavigator;->a(I)V

    .line 308
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/fitbit/data/domain/WeightLogEntry;",
            "Lcom/fitbit/data/domain/f;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 341
    new-instance v0, Lcom/fitbit/weight/ui/WeightFragment$a;

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fitbit/weight/ui/WeightFragment$a;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 342
    const-string v1, "WeightFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating weight loader "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightFragment;->n()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/weight/ui/WeightFragment$a;->a(Ljava/util/Date;)V

    .line 344
    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 78
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/weight/ui/WeightFragment;->a(Landroid/support/v4/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/fitbit/data/domain/WeightLogEntry;",
            "Lcom/fitbit/data/domain/f;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 366
    const-string v0, "WeightFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Weight loader "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " reset at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    return-void
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 326
    invoke-super {p0}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->onPause()V

    .line 327
    invoke-direct {p0}, Lcom/fitbit/weight/ui/WeightFragment;->r()V

    .line 328
    return-void
.end method

.method public onResume()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 312
    invoke-super {p0}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->onResume()V

    .line 313
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/weight/ui/WeightFragment;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 314
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f060240

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/customui/TimeNavigator;

    .line 315
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/fitbit/weight/ui/WeightFragment;->a(Z)V

    .line 316
    invoke-static {}, Lcom/fitbit/SavedState$d;->a()Ljava/util/Date;

    move-result-object v2

    .line 318
    invoke-static {}, Lcom/fitbit/util/m;->a()Ljava/util/Date;

    move-result-object v1

    .line 319
    invoke-virtual {v2, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_35

    :goto_2a
    invoke-virtual {v0, v1, v4, v4}, Lcom/fitbit/customui/TimeNavigator;->a(Ljava/util/Date;ZZ)V

    .line 321
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightFragment;->n()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/weight/ui/WeightFragment;->a(Ljava/util/Date;)V

    .line 322
    return-void

    :cond_35
    move-object v1, v2

    .line 319
    goto :goto_2a
.end method
