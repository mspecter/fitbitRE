.class public Lcom/fitbit/activity/ui/FitBitActivityFragment;
.super Lcom/fitbit/ui/MeasurementsWithChartsFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/fitbit/activity/ui/c$a;
.implements Lcom/fitbit/util/j;


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/l;
    a = 0x7f03005d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/activity/ui/FitBitActivityFragment$b;,
        Lcom/fitbit/activity/ui/FitBitActivityFragment$a;,
        Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/ui/MeasurementsWithChartsFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/fitbit/data/domain/d;",
        ">;>;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/fitbit/activity/ui/c$a;",
        "Lcom/fitbit/util/j;"
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "FitBitActivityFragment"

.field private static final l:I = 0x0

.field private static final m:I = 0x1


# instance fields
.field protected a:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0600e8
    .end annotation
.end field

.field private n:Landroid/os/Handler;

.field private o:Ljava/lang/Runnable;

.field private p:Lcom/fitbit/activity/ui/FitBitActivityFragment$b;

.field private q:Lcom/fitbit/activity/ui/c;

.field private r:Lcom/fitbit/util/ai$a;

.field private s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;-><init>()V

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->n:Landroid/os/Handler;

    .line 134
    new-instance v0, Lcom/fitbit/activity/ui/FitBitActivityFragment$1;

    invoke-direct {v0, p0}, Lcom/fitbit/activity/ui/FitBitActivityFragment$1;-><init>(Lcom/fitbit/activity/ui/FitBitActivityFragment;)V

    iput-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->o:Ljava/lang/Runnable;

    .line 143
    new-instance v0, Lcom/fitbit/activity/ui/FitBitActivityFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fitbit/activity/ui/FitBitActivityFragment$b;-><init>(Lcom/fitbit/activity/ui/FitBitActivityFragment$1;)V

    iput-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->p:Lcom/fitbit/activity/ui/FitBitActivityFragment$b;

    .line 148
    new-instance v0, Lcom/fitbit/activity/ui/c;

    invoke-direct {v0, p0}, Lcom/fitbit/activity/ui/c;-><init>(Lcom/fitbit/activity/ui/c$a;)V

    iput-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->q:Lcom/fitbit/activity/ui/c;

    .line 151
    new-instance v0, Lcom/fitbit/activity/ui/FitBitActivityFragment$2;

    invoke-direct {v0, p0}, Lcom/fitbit/activity/ui/FitBitActivityFragment$2;-><init>(Lcom/fitbit/activity/ui/FitBitActivityFragment;)V

    iput-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->s:Ljava/lang/Runnable;

    .line 488
    return-void
.end method

.method static synthetic a(Lcom/fitbit/activity/ui/FitBitActivityFragment;Lcom/fitbit/activity/ui/c;)Lcom/fitbit/activity/ui/c;
    .registers 2

    .prologue
    .line 87
    iput-object p1, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->q:Lcom/fitbit/activity/ui/c;

    return-object p1
.end method

.method static synthetic a(Lcom/fitbit/activity/ui/FitBitActivityFragment;)Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->g:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    return-object v0
.end method

.method private a(J)V
    .registers 5

    .prologue
    .line 368
    new-instance v0, Lcom/fitbit/activity/ui/FitBitActivityFragment$4;

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/fitbit/activity/ui/FitBitActivityFragment$4;-><init>(Lcom/fitbit/activity/ui/FitBitActivityFragment;Landroid/content/Context;J)V

    invoke-static {v0}, Lcom/fitbit/util/e;->a(Lcom/fitbit/util/e$a;)V

    .line 392
    return-void
.end method

.method static synthetic a(Lcom/fitbit/activity/ui/FitBitActivityFragment;ZLcom/fitbit/ui/MeasurementsWithChartsFragment$a;)V
    .registers 3

    .prologue
    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->b(ZLcom/fitbit/ui/MeasurementsWithChartsFragment$a;)V

    return-void
.end method

.method static synthetic b(Lcom/fitbit/activity/ui/FitBitActivityFragment;)Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->g:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    return-object v0
.end method

.method private b(I)V
    .registers 4

    .prologue
    .line 317
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->p:Lcom/fitbit/activity/ui/FitBitActivityFragment$b;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/FitBitActivityFragment$b;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_19

    .line 318
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->p:Lcom/fitbit/activity/ui/FitBitActivityFragment$b;

    invoke-virtual {v0, p1}, Lcom/fitbit/activity/ui/FitBitActivityFragment$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/d;

    .line 319
    if-eqz v0, :cond_19

    .line 320
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->n()Ljava/util/Date;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/fitbit/activity/ui/LogActivityActivity;->a(Landroid/support/v4/app/Fragment;Lcom/fitbit/data/domain/d;Ljava/util/Date;)V

    .line 323
    :cond_19
    return-void
.end method

.method private b(Z)V
    .registers 6

    .prologue
    .line 587
    invoke-static {}, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;->values()[Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_10

    aget-object v3, v1, v0

    .line 588
    invoke-virtual {p0, p1, v3}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->b(ZLcom/fitbit/ui/MeasurementsWithChartsFragment$a;)V

    .line 587
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 590
    :cond_10
    return-void
.end method

.method static synthetic c(Lcom/fitbit/activity/ui/FitBitActivityFragment;)Lcom/fitbit/activity/ui/c;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->q:Lcom/fitbit/activity/ui/c;

    return-object v0
.end method

.method private c(I)V
    .registers 2

    .prologue
    .line 361
    invoke-direct {p0, p1}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->b(I)V

    .line 362
    return-void
.end method

.method private l()V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->r:Lcom/fitbit/util/ai$a;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->r:Lcom/fitbit/util/ai$a;

    iget-object v0, v0, Lcom/fitbit/util/ai$a;->a:Ljava/util/List;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->r:Lcom/fitbit/util/ai$a;

    iget-object v0, v0, Lcom/fitbit/util/ai$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_25

    .line 171
    :cond_16
    invoke-static {}, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;->values()[Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;

    move-result-object v0

    array-length v1, v0

    :goto_1b
    if-ge v2, v1, :cond_52

    aget-object v4, v0, v2

    .line 172
    invoke-virtual {p0, v3, v4}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->a(ZLcom/fitbit/ui/MeasurementsWithChartsFragment$a;)V

    .line 171
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_25
    move v1, v2

    .line 175
    :goto_26
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->r:Lcom/fitbit/util/ai$a;

    iget-object v0, v0, Lcom/fitbit/util/ai$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_52

    .line 176
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->r:Lcom/fitbit/util/ai$a;

    iget-object v0, v0, Lcom/fitbit/util/ai$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/weight/ui/b$a;

    iget-object v0, v0, Lcom/fitbit/weight/ui/b$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_50

    move v0, v3

    :goto_43
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->b()[Lcom/fitbit/ui/MeasurementsWithChartsFragment$a;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {p0, v0, v4}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->a(ZLcom/fitbit/ui/MeasurementsWithChartsFragment$a;)V

    .line 175
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_26

    :cond_50
    move v0, v2

    .line 176
    goto :goto_43

    .line 179
    :cond_52
    return-void
.end method

.method private m()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 558
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->r:Lcom/fitbit/util/ai$a;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->r:Lcom/fitbit/util/ai$a;

    iget-object v0, v0, Lcom/fitbit/util/ai$a;->a:Ljava/util/List;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->r:Lcom/fitbit/util/ai$a;

    iget-object v0, v0, Lcom/fitbit/util/ai$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_28

    .line 559
    :cond_16
    invoke-static {}, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;->values()[Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;

    move-result-object v0

    array-length v1, v0

    :goto_1b
    if-ge v2, v1, :cond_65

    aget-object v3, v0, v2

    .line 560
    invoke-virtual {p0, v4, v3}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->a(ZLcom/fitbit/ui/MeasurementsWithChartsFragment$a;)V

    .line 561
    invoke-virtual {p0, v4, v3}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->b(ZLcom/fitbit/ui/MeasurementsWithChartsFragment$a;)V

    .line 559
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_28
    move v1, v2

    .line 564
    :goto_29
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->r:Lcom/fitbit/util/ai$a;

    iget-object v0, v0, Lcom/fitbit/util/ai$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_65

    .line 565
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->r:Lcom/fitbit/util/ai$a;

    iget-object v0, v0, Lcom/fitbit/util/ai$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/weight/ui/b$a;

    iget-object v0, v0, Lcom/fitbit/weight/ui/b$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_52

    .line 566
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->b()[Lcom/fitbit/ui/MeasurementsWithChartsFragment$a;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {p0, v4, v0}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->b(ZLcom/fitbit/ui/MeasurementsWithChartsFragment$a;)V

    .line 564
    :goto_4e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_29

    .line 568
    :cond_52
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->b()[Lcom/fitbit/ui/MeasurementsWithChartsFragment$a;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->b(ZLcom/fitbit/ui/MeasurementsWithChartsFragment$a;)V

    .line 569
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->b()[Lcom/fitbit/ui/MeasurementsWithChartsFragment$a;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->a(ZLcom/fitbit/ui/MeasurementsWithChartsFragment$a;)V

    goto :goto_4e

    .line 573
    :cond_65
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 543
    invoke-static {}, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;->values()[Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;->a(Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->getString(I)Ljava/lang/String;

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
            "Lcom/fitbit/data/domain/d;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 298
    const-string v0, "FitBitActivityFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity loader "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " finished loading at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->p:Lcom/fitbit/activity/ui/FitBitActivityFragment$b;

    invoke-virtual {v0, p2}, Lcom/fitbit/activity/ui/FitBitActivityFragment$b;->a(Ljava/util/List;)V

    .line 303
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_49

    .line 304
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, 0x10a0000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 306
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 307
    iget-object v1, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 309
    :cond_49
    return-void
.end method

.method protected a(Lcom/artfulbits/aiCharts/ChartView;I)V
    .registers 12

    .prologue
    const v8, 0x7f08002d

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000

    .line 406
    const/high16 v0, 0x7f050000

    invoke-virtual {p1, v0}, Lcom/artfulbits/aiCharts/ChartView;->b(I)V

    .line 407
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/ChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    .line 409
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->d()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v1

    .line 410
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->e()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    .line 412
    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->a(D)V

    .line 413
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->s()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 414
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->s()Landroid/graphics/Paint;

    move-result-object v2

    new-instance v3, Landroid/graphics/DashPathEffect;

    new-array v4, v7, [F

    fill-array-data v4, :array_9c

    invoke-direct {v3, v4, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 415
    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->r()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 416
    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->r()Landroid/graphics/Paint;

    move-result-object v1

    new-instance v2, Landroid/graphics/DashPathEffect;

    new-array v3, v7, [F

    fill-array-data v3, :array_a4

    invoke-direct {v2, v3, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 417
    new-instance v1, Lcom/fitbit/activity/ui/FitBitActivityFragment$5;

    invoke-direct {v1, p0}, Lcom/fitbit/activity/ui/FitBitActivityFragment$5;-><init>(Lcom/fitbit/activity/ui/FitBitActivityFragment;)V

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(Lcom/artfulbits/aiCharts/Base/ChartAxis$b;)V

    .line 430
    const/16 v0, -0xe

    const/16 v1, -0xb

    const/16 v2, -0xc

    invoke-virtual {p1, v0, v6, v1, v2}, Lcom/artfulbits/aiCharts/ChartView;->setPadding(IIII)V

    .line 432
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/ChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    const-string v1, "series"

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 434
    sget-object v1, Lcom/artfulbits/aiCharts/Types/e;->g:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x40000000

    invoke-static {v2, v3}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/d;Ljava/lang/Object;)V

    .line 435
    return-void

    .line 414
    nop

    :array_9c
    .array-data 4
        0x40000000
        0x3f800000
    .end array-data

    .line 416
    :array_a4
    .array-data 4
        0x40000000
        0x3f800000
    .end array-data
.end method

.method protected a(Ljava/util/Date;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 248
    const-string v0, "FitBitActivityFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reload data "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iput-object v3, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->r:Lcom/fitbit/util/ai$a;

    .line 250
    invoke-direct {p0}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->l()V

    .line 251
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->p:Lcom/fitbit/activity/ui/FitBitActivityFragment$b;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/fitbit/activity/ui/FitBitActivityFragment$b;->a(Ljava/util/List;)V

    .line 253
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 254
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->q:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->e()V

    .line 255
    invoke-direct {p0}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->m()V

    .line 256
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 257
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->s:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 258
    return-void
.end method

.method protected b(Lcom/artfulbits/aiCharts/ChartView;I)V
    .registers 12

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x411b774000000000L

    .line 439
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->r:Lcom/fitbit/util/ai$a;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->r:Lcom/fitbit/util/ai$a;

    iget-object v0, v0, Lcom/fitbit/util/ai$a;->a:Ljava/util/List;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->r:Lcom/fitbit/util/ai$a;

    iget-object v0, v0, Lcom/fitbit/util/ai$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_1b

    .line 481
    :cond_1a
    :goto_1a
    return-void

    .line 442
    :cond_1b
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->r:Lcom/fitbit/util/ai$a;

    iget-object v0, v0, Lcom/fitbit/util/ai$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/weight/ui/b$a;

    .line 444
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/ChartView;->g()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v1

    const-string v2, "series"

    invoke-virtual {v1, v2}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v1

    check-cast v1, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    .line 445
    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/l;->clear()V

    .line 447
    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->F()Lcom/artfulbits/aiCharts/Base/l;

    move-result-object v1

    iget-object v2, v0, Lcom/fitbit/weight/ui/b$a;->a:Ljava/util/List;

    new-instance v3, Lcom/fitbit/activity/ui/FitBitActivityFragment$6;

    invoke-direct {v3, p0}, Lcom/fitbit/activity/ui/FitBitActivityFragment$6;-><init>(Lcom/fitbit/activity/ui/FitBitActivityFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/artfulbits/aiCharts/Base/l;->a(Ljava/lang/Iterable;Lcom/artfulbits/aiCharts/Base/t;)V

    .line 454
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/ChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/a;->d()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v1

    .line 455
    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v1

    .line 456
    iget-object v2, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->r:Lcom/fitbit/util/ai$a;

    iget-object v2, v2, Lcom/fitbit/util/ai$a;->b:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    long-to-double v2, v2

    .line 457
    iget-object v4, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->r:Lcom/fitbit/util/ai$a;

    iget-object v4, v4, Lcom/fitbit/util/ai$a;->c:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    long-to-double v4, v4

    .line 459
    sub-double/2addr v2, v6

    .line 460
    add-double/2addr v4, v6

    .line 461
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->a(Ljava/lang/Double;)V

    .line 462
    const-wide v2, 0x408f400000000000L

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->b(Ljava/lang/Double;)V

    .line 464
    const-wide/16 v1, 0x0

    .line 465
    iget-wide v3, v0, Lcom/fitbit/weight/ui/b$a;->c:D

    .line 466
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/ChartView;->f()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->e()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->b(Ljava/lang/Double;)V

    .line 468
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->a(Ljava/lang/Double;)V

    .line 470
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->c(DD)V

    .line 473
    const/4 v0, 0x2

    if-ne p2, v0, :cond_d2

    .line 474
    new-instance v0, Lcom/fitbit/util/format/DistanceDecimalFormat;

    sget-object v1, Lcom/fitbit/data/domain/Length$LengthUnits;->KM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Profile;->A()Lcom/fitbit/data/domain/Length$LengthUnits;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fitbit/util/format/DistanceDecimalFormat;-><init>(Lcom/fitbit/data/domain/Length$LengthUnits;Lcom/fitbit/data/domain/Length$LengthUnits;)V

    .line 475
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 476
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 480
    :goto_cd
    invoke-virtual {p0, v0, p2}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->a(Ljava/lang/String;I)V

    goto/16 :goto_1a

    .line 478
    :cond_d2
    invoke-static {v3, v4}, Lcom/fitbit/util/format/c;->e(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_cd
.end method

.method protected b()[Lcom/fitbit/ui/MeasurementsWithChartsFragment$a;
    .registers 2

    .prologue
    .line 131
    invoke-static {}, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;->values()[Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 183
    const/4 v0, 0x1

    return v0
.end method

.method protected d()V
    .registers 3

    .prologue
    .line 188
    invoke-super {p0}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->d()V

    .line 189
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->p:Lcom/fitbit/activity/ui/FitBitActivityFragment$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 192
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->g:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    new-instance v1, Lcom/fitbit/activity/ui/FitBitActivityFragment$3;

    invoke-direct {v1, p0}, Lcom/fitbit/activity/ui/FitBitActivityFragment$3;-><init>(Lcom/fitbit/activity/ui/FitBitActivityFragment;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->a(Lcom/fitbit/customui/viewpager/BetterViewPager$c;)V

    .line 209
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->g:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    invoke-static {}, Lcom/fitbit/SavedState$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->a(I)V

    .line 211
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->e:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 213
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->j:Landroid/view/View;

    const v1, 0x7f060234

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09010d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 214
    return-void
.end method

.method protected e()V
    .registers 2

    .prologue
    .line 396
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->n()Ljava/util/Date;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fitbit/activity/ui/ChooseActivityActivity;->a(Landroid/support/v4/app/Fragment;Ljava/util/Date;)V

    .line 397
    return-void
.end method

.method protected f()I
    .registers 2

    .prologue
    .line 401
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
    .line 485
    const-class v0, Lcom/fitbit/activity/ui/FitbitActivityChartActivity;

    return-object v0
.end method

.method public h()V
    .registers 2

    .prologue
    .line 548
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->q:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/util/ai$a;

    iput-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->r:Lcom/fitbit/util/ai$a;

    .line 549
    invoke-direct {p0}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->m()V

    .line 550
    return-void
.end method

.method public i()V
    .registers 1

    .prologue
    .line 555
    return-void
.end method

.method public j()V
    .registers 2

    .prologue
    .line 577
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->q:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 584
    :goto_8
    return-void

    .line 580
    :cond_9
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->q:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/util/ai$a;

    iput-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->r:Lcom/fitbit/util/ai$a;

    .line 581
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->b(Z)V

    .line 582
    invoke-direct {p0}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->l()V

    goto :goto_8
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 218
    invoke-super {p0, p1}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 219
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f060240

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/customui/TimeNavigator;

    .line 220
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/TimeNavigator;->a(I)V

    .line 221
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->h_()V

    .line 222
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 346
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 347
    iget-wide v2, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->id:J

    .line 348
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    packed-switch v4, :pswitch_data_28

    .line 356
    invoke-super {p0, p1}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_14
    return v0

    .line 350
    :pswitch_15
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    iget-object v2, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->c(I)V

    move v0, v1

    .line 351
    goto :goto_14

    .line 353
    :pswitch_23
    invoke-direct {p0, v2, v3}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->a(J)V

    move v0, v1

    .line 354
    goto :goto_14

    .line 348
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_15
        :pswitch_23
    .end packed-switch
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 332
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 333
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    iget-object v1, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 334
    if-ltz v0, :cond_38

    iget-object v1, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->p:Lcom/fitbit/activity/ui/FitBitActivityFragment$b;

    invoke-virtual {v1}, Lcom/fitbit/activity/ui/FitBitActivityFragment$b;->a()I

    move-result v1

    if-ge v0, v1, :cond_38

    .line 335
    iget-object v1, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->p:Lcom/fitbit/activity/ui/FitBitActivityFragment$b;

    invoke-virtual {v1, v0}, Lcom/fitbit/activity/ui/FitBitActivityFragment$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/d;

    .line 336
    if-eqz v0, :cond_38

    .line 337
    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->b()Lcom/fitbit/data/domain/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 338
    const v0, 0x7f0900f5

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 339
    const/4 v0, 0x1

    const v1, 0x7f0900f6

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 342
    :cond_38
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
            "Lcom/fitbit/data/domain/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 290
    new-instance v0, Lcom/fitbit/activity/ui/FitBitActivityFragment$a;

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fitbit/activity/ui/FitBitActivityFragment$a;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 291
    const-string v1, "FitBitActivityFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating activity loader "

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

    .line 292
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->n()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/activity/ui/FitBitActivityFragment$a;->a(Ljava/util/Date;)V

    .line 293
    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    invoke-direct {p0, v0}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->b(I)V

    .line 314
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 86
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->a(Landroid/support/v4/content/Loader;Ljava/util/List;)V

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
            "Lcom/fitbit/data/domain/d;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 327
    const-string v0, "FitBitActivityFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity loader "

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

    .line 328
    return-void
.end method

.method public onResume()V
    .registers 4

    .prologue
    .line 226
    invoke-super {p0}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->onResume()V

    .line 227
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 228
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->a(Z)V

    .line 229
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->n()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->a(Ljava/util/Date;)V

    .line 231
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 232
    return-void
.end method

.method public onStart()V
    .registers 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->q:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->c()V

    .line 237
    invoke-super {p0}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->onStart()V

    .line 238
    return-void
.end method

.method public onStop()V
    .registers 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment;->q:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->d()V

    .line 243
    invoke-super {p0}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->onStop()V

    .line 244
    return-void
.end method
