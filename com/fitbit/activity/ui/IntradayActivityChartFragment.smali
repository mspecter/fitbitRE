.class public abstract Lcom/fitbit/activity/ui/IntradayActivityChartFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/activity/ui/c$a;
.implements Lcom/fitbit/ui/FitbitChartView$a;
.implements Lcom/fitbit/ui/FitbitChartView$c;


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/l;
    a = 0x7f0300a7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/activity/ui/IntradayActivityChartFragment$5;,
        Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "EXTRA_RESOURSE_TYPE"

.field private static final e:Ljava/lang/String; = "EXTRA_DATE"


# instance fields
.field protected a:Lcom/fitbit/ui/FitbitChartView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0601b6
    .end annotation
.end field

.field protected b:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x1020004
    .end annotation
.end field

.field protected c:Landroid/widget/ProgressBar;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x102000d
    .end annotation
.end field

.field private f:Lcom/fitbit/activity/ui/c;

.field private g:Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/util/Date;

.field private l:Ljava/util/Date;

.field private m:Ljava/lang/Runnable;

.field private n:Z

.field private o:Ljava/util/Date;

.field private p:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

.field private q:Landroid/os/Handler;

.field private r:Ljava/lang/Runnable;

.field private s:Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 54
    new-instance v0, Lcom/fitbit/activity/ui/c;

    invoke-direct {v0, p0}, Lcom/fitbit/activity/ui/c;-><init>(Lcom/fitbit/activity/ui/c$a;)V

    iput-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->f:Lcom/fitbit/activity/ui/c;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->i:Z

    .line 65
    new-instance v0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$1;

    invoke-direct {v0, p0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$1;-><init>(Lcom/fitbit/activity/ui/IntradayActivityChartFragment;)V

    iput-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->m:Ljava/lang/Runnable;

    .line 186
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->q:Landroid/os/Handler;

    .line 208
    new-instance v0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$2;

    invoke-direct {v0, p0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$2;-><init>(Lcom/fitbit/activity/ui/IntradayActivityChartFragment;)V

    iput-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->r:Ljava/lang/Runnable;

    .line 320
    sget-object v0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;->b:Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;

    iput-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->s:Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;

    return-void
.end method

.method static synthetic a(Lcom/fitbit/activity/ui/IntradayActivityChartFragment;Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;)Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->g:Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    return-object p1
.end method

.method static synthetic a(Lcom/fitbit/activity/ui/IntradayActivityChartFragment;)Ljava/util/Date;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->k:Ljava/util/Date;

    return-object v0
.end method

.method static synthetic b(Lcom/fitbit/activity/ui/IntradayActivityChartFragment;)Ljava/util/Date;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->l:Ljava/util/Date;

    return-object v0
.end method

.method static synthetic c(Lcom/fitbit/activity/ui/IntradayActivityChartFragment;)Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->p:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    return-object v0
.end method

.method static synthetic d(Lcom/fitbit/activity/ui/IntradayActivityChartFragment;)Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->g:Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    return-object v0
.end method

.method private d()V
    .registers 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->o:Ljava/util/Date;

    invoke-static {v0}, Lcom/fitbit/util/m;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->k:Ljava/util/Date;

    .line 233
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->o:Ljava/util/Date;

    invoke-static {v0}, Lcom/fitbit/util/m;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->l:Ljava/util/Date;

    .line 234
    return-void
.end method

.method static synthetic e(Lcom/fitbit/activity/ui/IntradayActivityChartFragment;)V
    .registers 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->d()V

    return-void
.end method

.method static synthetic f(Lcom/fitbit/activity/ui/IntradayActivityChartFragment;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Lcom/fitbit/activity/ui/IntradayActivityChartFragment;)Lcom/fitbit/activity/ui/c;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->f:Lcom/fitbit/activity/ui/c;

    return-object v0
.end method

.method static synthetic h(Lcom/fitbit/activity/ui/IntradayActivityChartFragment;)Ljava/util/Date;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->o:Ljava/util/Date;

    return-object v0
.end method

.method static synthetic i(Lcom/fitbit/activity/ui/IntradayActivityChartFragment;)Z
    .registers 2

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->i:Z

    return v0
.end method

.method private q()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 331
    sget-object v0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$5;->b:[I

    iget-object v1, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->s:Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;

    invoke-virtual {v1}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_42

    .line 351
    :goto_10
    return-void

    .line 334
    :pswitch_11
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-virtual {v0, v2}, Lcom/fitbit/ui/FitbitChartView;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_10

    .line 339
    :pswitch_21
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-virtual {v0, v3}, Lcom/fitbit/ui/FitbitChartView;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_10

    .line 344
    :pswitch_31
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-virtual {v0, v2}, Lcom/fitbit/ui/FitbitChartView;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_10

    .line 331
    nop

    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_11
        :pswitch_21
        :pswitch_31
    .end packed-switch
.end method

.method private r()V
    .registers 2

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;

    .line 407
    if-eqz v0, :cond_b

    .line 408
    invoke-virtual {v0}, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;->c()V

    .line 410
    :cond_b
    return-void
.end method


# virtual methods
.method protected a(Lcom/artfulbits/aiCharts/Base/j;Lcom/fitbit/data/domain/TimeSeriesObject;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 166
    invoke-virtual {p2}, Lcom/fitbit/data/domain/TimeSeriesObject;->f()I

    move-result v0

    invoke-static {v0}, Lcom/fitbit/weight/ui/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()Ljava/text/Format;
.end method

.method public a(Landroid/view/View;Lcom/artfulbits/aiCharts/Base/j;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 8

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 374
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 375
    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/j;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/TimeSeriesObject;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/TimeSeriesObject;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_56

    .line 386
    const v0, 0x7f09021e

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 387
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080043

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 391
    :cond_2b
    :goto_2b
    return-void

    .line 377
    :pswitch_2c
    const v0, 0x7f09021c

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 378
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080041

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2b

    .line 381
    :pswitch_41
    const v0, 0x7f09021d

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 382
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080042

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2b

    .line 375
    :pswitch_data_56
    .packed-switch 0x2
        :pswitch_41
        :pswitch_2c
    .end packed-switch
.end method

.method protected a(Lcom/artfulbits/aiCharts/Base/j;)V
    .registers 2

    .prologue
    .line 193
    return-void
.end method

.method protected a(Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;)V
    .registers 3

    .prologue
    .line 323
    iput-object p1, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->s:Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;

    .line 324
    iget-boolean v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->j:Z

    if-eqz v0, :cond_9

    .line 325
    invoke-direct {p0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->q()V

    .line 328
    :cond_9
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)V
    .registers 2

    .prologue
    .line 196
    iput-object p1, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->p:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    .line 197
    return-void
.end method

.method protected a(Lcom/fitbit/ui/FitbitChartView;)V
    .registers 8

    .prologue
    const v5, 0x106000d

    const/4 v4, 0x0

    .line 276
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fitbit/util/chart/a;->a(Lcom/artfulbits/aiCharts/ChartView;Landroid/content/Context;)V

    .line 278
    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    const-string v1, "MAIN_SERIES"

    new-instance v2, Lcom/artfulbits/aiCharts/Types/e;

    invoke-direct {v2}, Lcom/artfulbits/aiCharts/Types/e;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/artfulbits/aiCharts/Base/ChartSeries;-><init>(Ljava/lang/String;Lcom/artfulbits/aiCharts/Base/q;)V

    .line 279
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Z)V

    .line 280
    invoke-virtual {p1}, Lcom/fitbit/ui/FitbitChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-virtual {p1}, Lcom/fitbit/ui/FitbitChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->d()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v1

    .line 283
    invoke-virtual {p1}, Lcom/fitbit/ui/FitbitChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->e()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    .line 285
    new-instance v2, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$3;

    invoke-direct {v2, p0, p1}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$3;-><init>(Lcom/fitbit/activity/ui/IntradayActivityChartFragment;Lcom/fitbit/ui/FitbitChartView;)V

    .line 297
    invoke-virtual {v1, v2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(Lcom/artfulbits/aiCharts/Base/ChartAxis$c;)V

    .line 298
    invoke-virtual {v0, v2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(Lcom/artfulbits/aiCharts/Base/ChartAxis$c;)V

    .line 300
    sget-object v2, Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;->a:Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;

    invoke-virtual {v1, v2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;)V

    .line 301
    sget-object v2, Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;->a:Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;

    invoke-virtual {v0, v2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;)V

    .line 303
    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->r()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 304
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->r()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 306
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0026

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(I)V

    .line 308
    sget-object v0, Lcom/fitbit/util/chart/Filter$Type;->t:Lcom/fitbit/util/chart/Filter$Type;

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/util/chart/Filter;->a(Lcom/fitbit/util/chart/Filter$Type;Landroid/content/Context;)Lcom/artfulbits/aiCharts/Base/ChartAxis$b;

    move-result-object v1

    .line 309
    if-eqz v1, :cond_a8

    .line 310
    invoke-virtual {p1}, Lcom/fitbit/ui/FitbitChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->d()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(Lcom/artfulbits/aiCharts/Base/ChartAxis$b;)V

    .line 313
    :cond_a8
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->d_()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/fitbit/ui/FitbitChartView;->a(D)V

    .line 315
    const v0, 0x7f030085

    invoke-virtual {p1, v0}, Lcom/fitbit/ui/FitbitChartView;->c(I)V

    .line 316
    invoke-virtual {p1, p0}, Lcom/fitbit/ui/FitbitChartView;->a(Lcom/fitbit/ui/FitbitChartView$c;)V

    .line 317
    invoke-virtual {p1, p0}, Lcom/fitbit/ui/FitbitChartView;->a(Lcom/fitbit/ui/FitbitChartView$a;)V

    .line 318
    return-void
.end method

.method public a(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 189
    iput-object p1, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->o:Ljava/util/Date;

    .line 190
    return-void
.end method

.method protected d_()D
    .registers 3

    .prologue
    .line 200
    const-wide/high16 v0, 0x4014000000000000L

    return-wide v0
.end method

.method public e()V
    .registers 5

    .prologue
    .line 226
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 227
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 229
    return-void
.end method

.method protected f()V
    .registers 2

    .prologue
    .line 362
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->n:Z

    .line 363
    return-void
.end method

.method protected f_()V
    .registers 2
    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->a(Lcom/fitbit/ui/FitbitChartView;)V

    .line 206
    return-void
.end method

.method protected g()Z
    .registers 3

    .prologue
    .line 366
    iget-boolean v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->n:Z

    .line 367
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->n:Z

    .line 368
    return v0
.end method

.method public h()V
    .registers 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->g:Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->g:Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    iget-object v0, v0, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_17

    .line 429
    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->g:Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    .line 430
    sget-object v0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;->b:Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->a(Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;)V

    .line 434
    :goto_16
    return-void

    .line 433
    :cond_17
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->o()V

    goto :goto_16
.end method

.method public i()V
    .registers 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->g:Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->g:Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    iget-object v0, v0, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_16

    .line 419
    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->g:Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    .line 420
    sget-object v0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;->b:Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->a(Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;)V

    .line 423
    :cond_16
    return-void
.end method

.method public j()V
    .registers 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->f:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 447
    :goto_8
    return-void

    .line 441
    :cond_9
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->g:Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->g:Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    iget-object v0, v0, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_20

    .line 442
    :cond_17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->g:Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    .line 443
    sget-object v0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;->c:Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->a(Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;)V

    goto :goto_8

    .line 446
    :cond_20
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->o()V

    goto :goto_8
.end method

.method public k()V
    .registers 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->q()V

    .line 395
    return-void
.end method

.method public l()D
    .registers 3

    .prologue
    .line 398
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->g:Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->g:Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    iget-wide v0, v0, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->b:D

    :goto_8
    return-wide v0

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_8
.end method

.method public m()Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;
    .registers 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->p:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    return-object v0
.end method

.method public n()V
    .registers 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->f:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->e()V

    .line 414
    return-void
.end method

.method protected o()V
    .registers 9

    .prologue
    const-wide/32 v6, 0x6ddd0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 450
    iget-boolean v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->j:Z

    if-nez v0, :cond_c

    .line 451
    iput-boolean v3, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->h:Z

    .line 500
    :goto_b
    return-void

    .line 455
    :cond_c
    iput-boolean v5, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->h:Z

    .line 457
    iget-object v1, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->g:Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    .line 459
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->a()Ljava/text/Format;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/ui/FitbitChartView;->a(Ljava/text/Format;)V

    .line 461
    iput-boolean v3, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->i:Z

    .line 462
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->m()V

    .line 463
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    const-string v2, "MAIN_SERIES"

    invoke-virtual {v0, v2}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 468
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->g()Z

    .line 469
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/l;->clear()V

    .line 470
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v0

    iget-object v2, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->g:Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    iget-object v2, v2, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->a:Ljava/util/List;

    new-instance v3, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$4;

    invoke-direct {v3, p0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$4;-><init>(Lcom/fitbit/activity/ui/IntradayActivityChartFragment;)V

    invoke-virtual {v0, v2, v3}, Lcom/artfulbits/aiCharts/Base/l;->a(Ljava/lang/Iterable;Lcom/artfulbits/aiCharts/Base/t;)V

    .line 477
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->e()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v0

    .line 480
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->a(Ljava/lang/Double;)V

    .line 481
    iget-object v2, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->g:Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    iget-wide v2, v2, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->b(Ljava/lang/Double;)V

    .line 483
    iget-object v2, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->g:Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    iget-boolean v2, v2, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->i:Z

    if-nez v2, :cond_78

    if-nez v1, :cond_88

    .line 484
    :cond_78
    iget-object v1, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-virtual {v1}, Lcom/fitbit/ui/FitbitChartView;->v()V

    .line 485
    iget-object v1, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->g:Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    iget-wide v1, v1, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->g:D

    iget-object v3, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->g:Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    iget-wide v3, v3, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->h:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->c(DD)V

    .line 488
    :cond_88
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->a:Lcom/fitbit/ui/FitbitChartView;

    new-instance v1, Lcom/fitbit/util/format/IntradayChartDateFormat;

    invoke-direct {v1}, Lcom/fitbit/util/format/IntradayChartDateFormat;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/FitbitChartView;->b(Ljava/text/Format;)V

    .line 490
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->d()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v0

    .line 491
    iget-object v1, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->k:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sub-long/2addr v1, v6

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->a(Ljava/lang/Double;)V

    .line 492
    iget-object v1, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->l:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    add-long/2addr v1, v6

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->b(Ljava/lang/Double;)V

    .line 493
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->c()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->d()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->c(DD)V

    .line 495
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->n()V

    .line 497
    iput-boolean v5, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->i:Z

    .line 498
    sget-object v0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;->a:Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->a(Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;)V

    .line 499
    invoke-direct {p0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->r()V

    goto/16 :goto_b
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 245
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 246
    if-eqz p1, :cond_19

    .line 247
    const-string v0, "EXTRA_RESOURSE_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    iput-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->p:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    .line 248
    const-string v0, "EXTRA_DATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->o:Ljava/util/Date;

    .line 251
    :cond_19
    return-void
.end method

.method public onDetach()V
    .registers 2

    .prologue
    .line 355
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 356
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->f:Lcom/fitbit/activity/ui/c;

    if-eqz v0, :cond_c

    .line 357
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->f:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->e()V

    .line 359
    :cond_c
    return-void
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 268
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 269
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 270
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->f:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->d()V

    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->j:Z

    .line 272
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->n()V

    .line 273
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 255
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 256
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->f:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->c()V

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->j:Z

    .line 258
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-static {v0}, Lcom/fitbit/util/chart/a;->a(Lcom/artfulbits/aiCharts/ChartView;)V

    .line 259
    invoke-direct {p0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->q()V

    .line 260
    iget-boolean v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->h:Z

    if-eqz v0, :cond_1a

    .line 261
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->o()V

    .line 263
    :cond_1a
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->e()V

    .line 264
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 238
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 239
    const-string v0, "EXTRA_RESOURSE_TYPE"

    iget-object v1, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->p:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 240
    const-string v0, "EXTRA_DATE"

    iget-object v1, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->o:Ljava/util/Date;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 241
    return-void
.end method

.method public p()V
    .registers 5

    .prologue
    .line 504
    iget-object v0, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->a:Lcom/fitbit/ui/FitbitChartView;

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    const-string v1, "MAIN_SERIES"

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 505
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->H()Lcom/artfulbits/aiCharts/Base/q;

    move-result-object v1

    instance-of v1, v1, Lcom/artfulbits/aiCharts/Types/e;

    if-eqz v1, :cond_2b

    .line 506
    iget-object v1, p0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->a:Lcom/fitbit/ui/FitbitChartView;

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->t:Lcom/fitbit/util/chart/Filter$Type;

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fitbit/util/chart/a;->a(Lcom/artfulbits/aiCharts/ChartView;Lcom/fitbit/util/chart/Filter$Type;Landroid/content/Context;)F

    move-result v1

    .line 507
    sget-object v2, Lcom/artfulbits/aiCharts/Types/e;->g:Lcom/artfulbits/aiCharts/Base/d;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/d;Ljava/lang/Object;)V

    .line 509
    :cond_2b
    return-void
.end method
