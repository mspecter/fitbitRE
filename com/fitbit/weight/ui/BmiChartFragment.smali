.class public Lcom/fitbit/weight/ui/BmiChartFragment;
.super Lcom/fitbit/weight/ui/AbsBodyChartFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/weight/ui/BmiChartFragment$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "%s %s"


# instance fields
.field private b:Lcom/fitbit/weight/ui/BmiChartFragment$a;

.field private l:Lcom/fitbit/ui/ColorSectionsView;

.field private m:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
            "<",
            "Lcom/fitbit/weight/ui/BmiChartFragment$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/fitbit/weight/ui/AbsBodyChartFragment;-><init>()V

    .line 54
    new-instance v0, Lcom/fitbit/weight/ui/BmiChartFragment$1;

    invoke-direct {v0, p0}, Lcom/fitbit/weight/ui/BmiChartFragment$1;-><init>(Lcom/fitbit/weight/ui/BmiChartFragment;)V

    iput-object v0, p0, Lcom/fitbit/weight/ui/BmiChartFragment;->m:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    return-void
.end method

.method static synthetic a(Lcom/fitbit/weight/ui/BmiChartFragment;Lcom/fitbit/weight/ui/BmiChartFragment$a;)Lcom/fitbit/weight/ui/BmiChartFragment$a;
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/fitbit/weight/ui/BmiChartFragment;->b:Lcom/fitbit/weight/ui/BmiChartFragment$a;

    return-object p1
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 355
    const-string v0, "%s %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0x7f09012c

    invoke-virtual {p0, v3}, Lcom/fitbit/weight/ui/BmiChartFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/fitbit/ui/FitbitChartView;)V
    .registers 14

    .prologue
    const/high16 v11, 0x40400000

    const v10, 0x7f080022

    const v9, 0x7f080021

    const/4 v8, 0x0

    .line 227
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/BmiChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fitbit/util/chart/a;->b(Lcom/artfulbits/aiCharts/ChartView;Landroid/content/Context;)V

    .line 229
    const-string v0, "historical"

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/BmiChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/BmiChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fitbit/ui/FitbitChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/a;->d()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v3

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v3

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->c()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/BmiChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/BmiChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/BmiChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7, v11}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/fitbit/util/chart/a;->a(Ljava/lang/String;Ljava/util/List;Lcom/artfulbits/aiCharts/ChartView;DIILjava/lang/Integer;)V

    .line 232
    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    const-string v1, "MAIN_SERIES"

    new-instance v2, Lcom/fitbit/ui/d;

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/BmiChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/fitbit/ui/d;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lcom/artfulbits/aiCharts/Base/ChartSeries;-><init>(Ljava/lang/String;Lcom/artfulbits/aiCharts/Base/q;)V

    .line 234
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/BmiChartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v11}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->d(Ljava/lang/Integer;)V

    .line 236
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/BmiChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020087

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->c(Landroid/graphics/drawable/Drawable;)V

    .line 237
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/BmiChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Ljava/lang/Integer;)V

    .line 238
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/BmiChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->c(Ljava/lang/Integer;)V

    .line 239
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Z)V

    .line 241
    new-instance v1, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    const-string v2, "area"

    new-instance v3, Lcom/artfulbits/aiCharts/Types/a;

    invoke-direct {v3}, Lcom/artfulbits/aiCharts/Types/a;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/artfulbits/aiCharts/Base/ChartSeries;-><init>(Ljava/lang/String;Lcom/artfulbits/aiCharts/Base/q;)V

    .line 243
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->d(Ljava/lang/Integer;)V

    .line 244
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/BmiChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Ljava/lang/Integer;)V

    .line 246
    invoke-virtual {p1}, Lcom/fitbit/ui/FitbitChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-virtual {p1}, Lcom/fitbit/ui/FitbitChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->add(Ljava/lang/Object;)Z

    move v2, v8

    .line 249
    :goto_d4
    const/4 v0, 0x4

    if-ge v2, v0, :cond_13f

    .line 250
    const/4 v3, 0x0

    .line 251
    const v0, 0x7f090126

    invoke-virtual {p0, v0}, Lcom/fitbit/weight/ui/BmiChartFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/bm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/BmiChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f080027

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 255
    packed-switch v2, :pswitch_data_140

    .line 269
    :goto_f1
    iget-object v4, p0, Lcom/fitbit/weight/ui/BmiChartFragment;->l:Lcom/fitbit/ui/ColorSectionsView;

    invoke-virtual {v4, v0, v3, v1}, Lcom/fitbit/ui/ColorSectionsView;->a(IFLjava/lang/String;)V

    .line 249
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d4

    .line 257
    :pswitch_fa
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/BmiChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 258
    const v1, 0x7f090125

    invoke-virtual {p0, v1}, Lcom/fitbit/weight/ui/BmiChartFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/util/bm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f1

    .line 262
    :pswitch_111
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/BmiChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 263
    const v1, 0x7f090124

    invoke-virtual {p0, v1}, Lcom/fitbit/weight/ui/BmiChartFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/util/bm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f1

    .line 266
    :pswitch_128
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/BmiChartFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 267
    const v1, 0x7f090123

    invoke-virtual {p0, v1}, Lcom/fitbit/weight/ui/BmiChartFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/util/bm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f1

    .line 272
    :cond_13f
    return-void

    .line 255
    :pswitch_data_140
    .packed-switch 0x1
        :pswitch_fa
        :pswitch_111
        :pswitch_128
    .end packed-switch
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 289
    invoke-super {p0, p1}, Lcom/fitbit/weight/ui/AbsBodyChartFragment;->a(Z)V

    .line 290
    iget-object v1, p0, Lcom/fitbit/weight/ui/BmiChartFragment;->l:Lcom/fitbit/ui/ColorSectionsView;

    if-eqz p1, :cond_d

    const/16 v0, 0x8

    :goto_9
    invoke-virtual {v1, v0}, Lcom/fitbit/ui/ColorSectionsView;->setVisibility(I)V

    .line 291
    return-void

    .line 290
    :cond_d
    const/4 v0, 0x0

    goto :goto_9
.end method

.method protected a(Lcom/fitbit/util/chart/Filter$Type;)Z
    .registers 3

    .prologue
    .line 350
    sget-object v0, Lcom/fitbit/util/chart/Filter$Type;->n:Lcom/fitbit/util/chart/Filter$Type;

    if-eq p1, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method protected b(Lcom/artfulbits/aiCharts/Base/e;Lcom/artfulbits/aiCharts/Base/ChartAxis;)V
    .registers 17

    .prologue
    .line 307
    invoke-super/range {p0 .. p2}, Lcom/fitbit/weight/ui/AbsBodyChartFragment;->b(Lcom/artfulbits/aiCharts/Base/e;Lcom/artfulbits/aiCharts/Base/ChartAxis;)V

    .line 309
    invoke-virtual/range {p2 .. p2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->f()D

    move-result-wide v0

    .line 310
    invoke-virtual/range {p2 .. p2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v2

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->g()D

    move-result-wide v2

    .line 311
    sub-double v4, v2, v0

    .line 314
    const-string v6, "CHAPKA"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-wide/16 v2, 0x0

    const-wide v6, 0x4032800000000000L

    sub-double/2addr v6, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 316
    sub-double v6, v4, v2

    .line 317
    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x4039000000000000L

    sub-double/2addr v10, v0

    sub-double/2addr v10, v2

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 318
    sub-double/2addr v6, v8

    .line 319
    const-wide/16 v10, 0x0

    const-wide/high16 v12, 0x403e000000000000L

    sub-double v0, v12, v0

    sub-double/2addr v0, v8

    sub-double/2addr v0, v2

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 321
    div-double/2addr v2, v4

    .line 322
    div-double v6, v8, v4

    .line 323
    div-double/2addr v0, v4

    .line 324
    const-wide/16 v4, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L

    add-double v10, v2, v6

    add-double/2addr v10, v0

    sub-double/2addr v8, v10

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 325
    iget-object v8, p0, Lcom/fitbit/weight/ui/BmiChartFragment;->l:Lcom/fitbit/ui/ColorSectionsView;

    if-eqz v8, :cond_d4

    .line 326
    const-string v8, "CHAPKA"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v8, p0, Lcom/fitbit/weight/ui/BmiChartFragment;->l:Lcom/fitbit/ui/ColorSectionsView;

    const/4 v9, 0x4

    new-array v9, v9, [F

    const/4 v10, 0x0

    double-to-float v4, v4

    aput v4, v9, v10

    const/4 v4, 0x1

    double-to-float v0, v0

    aput v0, v9, v4

    const/4 v0, 0x2

    double-to-float v1, v6

    aput v1, v9, v0

    const/4 v0, 0x3

    double-to-float v1, v2

    aput v1, v9, v0

    invoke-virtual {v8, v9}, Lcom/fitbit/ui/ColorSectionsView;->a([F)V

    .line 329
    :cond_d4
    return-void
.end method

.method public b(Z)V
    .registers 4

    .prologue
    .line 295
    invoke-super {p0, p1}, Lcom/fitbit/weight/ui/AbsBodyChartFragment;->b(Z)V

    .line 296
    iget-object v1, p0, Lcom/fitbit/weight/ui/BmiChartFragment;->l:Lcom/fitbit/ui/ColorSectionsView;

    if-eqz p1, :cond_c

    const/4 v0, 0x4

    :goto_8
    invoke-virtual {v1, v0}, Lcom/fitbit/ui/ColorSectionsView;->setVisibility(I)V

    .line 298
    return-void

    .line 296
    :cond_c
    const/4 v0, 0x0

    goto :goto_8
.end method

.method protected b()Z
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 334
    iget-object v0, p0, Lcom/fitbit/weight/ui/BmiChartFragment;->b:Lcom/fitbit/weight/ui/BmiChartFragment$a;

    if-eqz v0, :cond_5b

    .line 335
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/BmiChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->e()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v0

    .line 337
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/BmiChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/ui/FitbitChartView;->v()V

    .line 338
    iget-object v1, p0, Lcom/fitbit/weight/ui/BmiChartFragment;->b:Lcom/fitbit/weight/ui/BmiChartFragment$a;

    iget-wide v1, v1, Lcom/fitbit/weight/ui/BmiChartFragment$a;->g:D

    iget-object v3, p0, Lcom/fitbit/weight/ui/BmiChartFragment;->b:Lcom/fitbit/weight/ui/BmiChartFragment$a;

    iget-wide v5, v3, Lcom/fitbit/weight/ui/BmiChartFragment$a;->h:D

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->c(DD)V

    .line 340
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/BmiChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    const-string v1, "MAIN_SERIES"

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 341
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/BmiChartFragment;->h()Lcom/fitbit/ui/FitbitChartView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/BmiChartFragment;->d()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/BmiChartFragment;->e()Ljava/util/Date;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/weight/ui/BmiChartFragment;->b:Lcom/fitbit/weight/ui/BmiChartFragment$a;

    iget-object v3, v3, Lcom/fitbit/weight/ui/BmiChartFragment$a;->j:Lcom/fitbit/util/chart/Filter$Type;

    new-array v5, v4, [Ljava/util/List;

    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static/range {v0 .. v5}, Lcom/fitbit/util/chart/a;->b(Lcom/artfulbits/aiCharts/ChartView;Ljava/util/Date;Ljava/util/Date;Lcom/fitbit/util/chart/Filter$Type;Z[Ljava/util/List;)V

    .line 345
    :goto_5a
    return v4

    :cond_5b
    invoke-super {p0}, Lcom/fitbit/weight/ui/AbsBodyChartFragment;->b()Z

    move-result v4

    goto :goto_5a
.end method

.method protected c()V
    .registers 6

    .prologue
    .line 282
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/weight/ui/BmiChartFragment;->b(Z)V

    .line 283
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/BmiChartFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/BmiChartFragment;->f()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/BmiChartFragment;->g()Ljava/util/Date;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v3, v4}, Lcom/fitbit/weight/ui/BmiChartFragment;->a(Ljava/util/Date;Ljava/util/Date;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/weight/ui/BmiChartFragment;->m:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 285
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 222
    invoke-super {p0, p1}, Lcom/fitbit/weight/ui/AbsBodyChartFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 223
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 215
    const v0, 0x7f030081

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 216
    const v0, 0x7f0601ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/ColorSectionsView;

    iput-object v0, p0, Lcom/fitbit/weight/ui/BmiChartFragment;->l:Lcom/fitbit/ui/ColorSectionsView;

    .line 217
    return-object v1
.end method

.method public onResume()V
    .registers 6

    .prologue
    .line 276
    invoke-super {p0}, Lcom/fitbit/weight/ui/AbsBodyChartFragment;->onResume()V

    .line 277
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/BmiChartFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/BmiChartFragment;->f()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/BmiChartFragment;->g()Ljava/util/Date;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v3, v4}, Lcom/fitbit/weight/ui/BmiChartFragment;->a(Ljava/util/Date;Ljava/util/Date;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/weight/ui/BmiChartFragment;->m:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 278
    return-void
.end method

.method protected t()Ljava/lang/String;
    .registers 2

    .prologue
    .line 302
    const/4 v0, 0x0

    return-object v0
.end method
