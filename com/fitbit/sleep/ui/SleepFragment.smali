.class public Lcom/fitbit/sleep/ui/SleepFragment;
.super Lcom/fitbit/ui/MeasurementsWithChartsFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/fitbit/activity/ui/c$a;
.implements Lcom/fitbit/util/j;


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/l;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SleepFragment"

.field private static final l:I = 0x0

.field private static final m:I = 0x1

.field private static final n:I = 0xb

.field private static final o:I = 0x33

.field private static final p:I = 0xc

.field private static final q:I = 0x34


# instance fields
.field private A:Lcom/fitbit/sleep/ui/b$b;

.field private B:Z

.field private C:Z

.field private final D:Landroid/content/BroadcastReceiver;

.field private final k:Lcom/fitbit/ui/MeasurementsWithChartsFragment$a;

.field private r:Lcom/fitbit/sleep/ui/c;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Lcom/fitbit/ui/SleepPatternView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ProgressBar;

.field private z:Lcom/fitbit/activity/ui/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;-><init>()V

    .line 58
    new-instance v0, Lcom/fitbit/sleep/ui/SleepFragment$1;

    invoke-direct {v0, p0}, Lcom/fitbit/sleep/ui/SleepFragment$1;-><init>(Lcom/fitbit/sleep/ui/SleepFragment;)V

    iput-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->k:Lcom/fitbit/ui/MeasurementsWithChartsFragment$a;

    .line 79
    new-instance v0, Lcom/fitbit/sleep/ui/c;

    invoke-direct {v0}, Lcom/fitbit/sleep/ui/c;-><init>()V

    iput-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->r:Lcom/fitbit/sleep/ui/c;

    .line 95
    new-instance v0, Lcom/fitbit/sleep/ui/SleepFragment$2;

    invoke-direct {v0, p0}, Lcom/fitbit/sleep/ui/SleepFragment$2;-><init>(Lcom/fitbit/sleep/ui/SleepFragment;)V

    iput-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->D:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/fitbit/sleep/ui/SleepFragment;)Lcom/fitbit/sleep/ui/c;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->r:Lcom/fitbit/sleep/ui/c;

    return-object v0
.end method

.method private b(I)V
    .registers 5

    .prologue
    .line 226
    if-ltz p1, :cond_a

    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->r:Lcom/fitbit/sleep/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/sleep/ui/c;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_39

    .line 227
    :cond_a
    const-string v0, "SleepFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to get log from unknown position["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] while logs count["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/sleep/ui/SleepFragment;->r:Lcom/fitbit/sleep/ui/c;

    invoke-virtual {v2}, Lcom/fitbit/sleep/ui/c;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_38
    :goto_38
    return-void

    .line 229
    :cond_39
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->r:Lcom/fitbit/sleep/ui/c;

    invoke-virtual {v0, p1}, Lcom/fitbit/sleep/ui/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/al;

    .line 230
    if-eqz v0, :cond_38

    .line 231
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/SleepFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/SleepFragment;->n()Ljava/util/Date;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/fitbit/sleep/ui/LogSleepActivity;->a(Landroid/app/Activity;Lcom/fitbit/data/domain/al;Ljava/util/Date;)V

    goto :goto_38
.end method

.method static synthetic b(Lcom/fitbit/sleep/ui/SleepFragment;)V
    .registers 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/SleepFragment;->p()V

    return-void
.end method

.method private c(I)V
    .registers 2

    .prologue
    .line 271
    invoke-direct {p0, p1}, Lcom/fitbit/sleep/ui/SleepFragment;->b(I)V

    .line 272
    return-void
.end method

.method private d(I)V
    .registers 5

    .prologue
    .line 275
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->r:Lcom/fitbit/sleep/ui/c;

    invoke-virtual {v0, p1}, Lcom/fitbit/sleep/ui/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/al;

    .line 276
    if-eqz v0, :cond_1b

    .line 277
    iget-object v1, p0, Lcom/fitbit/sleep/ui/SleepFragment;->r:Lcom/fitbit/sleep/ui/c;

    invoke-virtual {v1, v0}, Lcom/fitbit/sleep/ui/c;->a(Lcom/fitbit/data/domain/al;)V

    .line 278
    new-instance v1, Lcom/fitbit/sleep/ui/SleepFragment$4;

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/fitbit/sleep/ui/SleepFragment$4;-><init>(Lcom/fitbit/sleep/ui/SleepFragment;Landroid/content/Context;Lcom/fitbit/data/domain/al;)V

    invoke-static {v1}, Lcom/fitbit/util/e;->a(Lcom/fitbit/util/e$a;)V

    .line 292
    :cond_1b
    return-void
.end method

.method private m()V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 381
    iget-boolean v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->B:Z

    if-nez v0, :cond_9

    .line 382
    iput-boolean v4, p0, Lcom/fitbit/sleep/ui/SleepFragment;->C:Z

    .line 413
    :goto_8
    return-void

    .line 386
    :cond_9
    iput-boolean v3, p0, Lcom/fitbit/sleep/ui/SleepFragment;->C:Z

    .line 388
    iget-object v1, p0, Lcom/fitbit/sleep/ui/SleepFragment;->r:Lcom/fitbit/sleep/ui/c;

    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->A:Lcom/fitbit/sleep/ui/b$b;

    if-nez v0, :cond_53

    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v1, v0}, Lcom/fitbit/sleep/ui/c;->a(Ljava/util/List;)V

    .line 390
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_36

    .line 391
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 392
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/SleepFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, 0x10a0000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 393
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 394
    iget-object v1, p0, Lcom/fitbit/sleep/ui/SleepFragment;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 397
    :cond_36
    invoke-virtual {p0, v3}, Lcom/fitbit/sleep/ui/SleepFragment;->a(Z)V

    .line 399
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->A:Lcom/fitbit/sleep/ui/b$b;

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->A:Lcom/fitbit/sleep/ui/b$b;

    iget-object v0, v0, Lcom/fitbit/sleep/ui/b$b;->a:Ljava/util/List;

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->A:Lcom/fitbit/sleep/ui/b$b;

    iget-object v0, v0, Lcom/fitbit/sleep/ui/b$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_58

    .line 400
    :cond_4d
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->k:Lcom/fitbit/ui/MeasurementsWithChartsFragment$a;

    invoke-virtual {p0, v4, v0}, Lcom/fitbit/sleep/ui/SleepFragment;->a(ZLcom/fitbit/ui/MeasurementsWithChartsFragment$a;)V

    goto :goto_8

    .line 388
    :cond_53
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->A:Lcom/fitbit/sleep/ui/b$b;

    iget-object v0, v0, Lcom/fitbit/sleep/ui/b$b;->b:Ljava/util/List;

    goto :goto_12

    .line 404
    :cond_58
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->k:Lcom/fitbit/ui/MeasurementsWithChartsFragment$a;

    invoke-virtual {p0, v3, v0}, Lcom/fitbit/sleep/ui/SleepFragment;->a(ZLcom/fitbit/ui/MeasurementsWithChartsFragment$a;)V

    .line 406
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->w:Lcom/fitbit/ui/SleepPatternView;

    iget-object v1, p0, Lcom/fitbit/sleep/ui/SleepFragment;->A:Lcom/fitbit/sleep/ui/b$b;

    iget-object v1, v1, Lcom/fitbit/sleep/ui/b$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/SleepPatternView;->a(Ljava/util/List;)V

    .line 408
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->A:Lcom/fitbit/sleep/ui/b$b;

    iget-object v0, v0, Lcom/fitbit/sleep/ui/b$b;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/SleepPatternView$a;

    invoke-virtual {v0}, Lcom/fitbit/ui/SleepPatternView$a;->a()J

    move-result-wide v1

    .line 409
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->A:Lcom/fitbit/sleep/ui/b$b;

    iget-object v0, v0, Lcom/fitbit/sleep/ui/b$b;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/fitbit/sleep/ui/SleepFragment;->A:Lcom/fitbit/sleep/ui/b$b;

    iget-object v3, v3, Lcom/fitbit/sleep/ui/b$b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/SleepPatternView$a;

    invoke-virtual {v0}, Lcom/fitbit/ui/SleepPatternView$a;->b()J

    move-result-wide v3

    .line 411
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/SleepFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v5, v6}, Lcom/fitbit/util/format/c;->i(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/SleepFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1, v2}, Lcom/fitbit/util/format/c;->i(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8
.end method


# virtual methods
.method protected a(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 350
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Lcom/actionbarsherlock/a/g;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 311
    const/16 v0, 0xb

    const/16 v1, 0x33

    const v2, 0x7f0901e1

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/actionbarsherlock/a/g;->b(IIII)Lcom/actionbarsherlock/a/g;

    .line 312
    const/16 v0, 0xc

    const/16 v1, 0x34

    const v2, 0x7f0901e2

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/actionbarsherlock/a/g;->b(IIII)Lcom/actionbarsherlock/a/g;

    .line 313
    return-void
.end method

.method protected a(Lcom/artfulbits/aiCharts/ChartView;I)V
    .registers 3

    .prologue
    .line 213
    return-void
.end method

.method protected a(Ljava/util/Date;)V
    .registers 4

    .prologue
    .line 200
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/SleepFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/fitbit/util/format/c;->o(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/SleepFragment;->l()V

    .line 202
    return-void
.end method

.method protected a(Z)V
    .registers 5

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x0

    .line 332
    invoke-super {p0, p1}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->a(Z)V

    .line 333
    if-eqz p1, :cond_29

    move v2, v1

    .line 334
    :goto_8
    if-eqz p1, :cond_2b

    .line 336
    :goto_a
    iget-object v1, p0, Lcom/fitbit/sleep/ui/SleepFragment;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    iget-object v1, p0, Lcom/fitbit/sleep/ui/SleepFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iget-object v1, p0, Lcom/fitbit/sleep/ui/SleepFragment;->v:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 339
    iget-object v1, p0, Lcom/fitbit/sleep/ui/SleepFragment;->w:Lcom/fitbit/ui/SleepPatternView;

    invoke-virtual {v1, v2}, Lcom/fitbit/ui/SleepPatternView;->setVisibility(I)V

    .line 340
    iget-object v1, p0, Lcom/fitbit/sleep/ui/SleepFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    iget-object v1, p0, Lcom/fitbit/sleep/ui/SleepFragment;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 342
    return-void

    :cond_29
    move v2, v0

    .line 333
    goto :goto_8

    :cond_2b
    move v0, v1

    .line 334
    goto :goto_a
.end method

.method protected a(ZLcom/fitbit/ui/MeasurementsWithChartsFragment$a;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 317
    iget-object v2, p0, Lcom/fitbit/sleep/ui/SleepFragment;->k:Lcom/fitbit/ui/MeasurementsWithChartsFragment$a;

    invoke-super {p0, p1, v2}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->a(ZLcom/fitbit/ui/MeasurementsWithChartsFragment$a;)V

    .line 319
    if-eqz p1, :cond_2b

    move v2, v1

    .line 320
    :goto_a
    if-eqz p1, :cond_2d

    .line 322
    :goto_c
    iget-object v3, p0, Lcom/fitbit/sleep/ui/SleepFragment;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    iget-object v3, p0, Lcom/fitbit/sleep/ui/SleepFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    iget-object v3, p0, Lcom/fitbit/sleep/ui/SleepFragment;->v:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v3, p0, Lcom/fitbit/sleep/ui/SleepFragment;->w:Lcom/fitbit/ui/SleepPatternView;

    invoke-virtual {v3, v2}, Lcom/fitbit/ui/SleepPatternView;->setVisibility(I)V

    .line 326
    iget-object v2, p0, Lcom/fitbit/sleep/ui/SleepFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 328
    return-void

    :cond_2b
    move v2, v0

    .line 319
    goto :goto_a

    :cond_2d
    move v0, v1

    .line 320
    goto :goto_c
.end method

.method protected b(Lcom/artfulbits/aiCharts/ChartView;I)V
    .registers 3

    .prologue
    .line 346
    return-void
.end method

.method protected b()[Lcom/fitbit/ui/MeasurementsWithChartsFragment$a;
    .registers 4

    .prologue
    .line 417
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/fitbit/ui/MeasurementsWithChartsFragment$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fitbit/sleep/ui/SleepFragment;->k:Lcom/fitbit/ui/MeasurementsWithChartsFragment$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected d()V
    .registers 4

    .prologue
    const/16 v2, 0x32

    .line 113
    invoke-super {p0}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->d()V

    .line 114
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fitbit/sleep/ui/SleepFragment;->r:Lcom/fitbit/sleep/ui/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 116
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->i:Landroid/view/View;

    const v1, 0x102000d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->y:Landroid/widget/ProgressBar;

    .line 117
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->i:Landroid/view/View;

    const v1, 0x7f06025b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->x:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->i:Landroid/view/View;

    const v1, 0x7f0601b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 119
    new-instance v1, Lcom/fitbit/sleep/ui/SleepFragment$3;

    invoke-direct {v1, p0}, Lcom/fitbit/sleep/ui/SleepFragment$3;-><init>(Lcom/fitbit/sleep/ui/SleepFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0, v1}, Lcom/fitbit/ui/i;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 128
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->e:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/fitbit/sleep/ui/SleepFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 130
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->f:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->i:Landroid/view/View;

    const v1, 0x7f060259

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->u:Landroid/widget/TextView;

    .line 133
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->i:Landroid/view/View;

    const v1, 0x7f060258

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->t:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->i:Landroid/view/View;

    const v1, 0x7f06025a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->v:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->j:Landroid/view/View;

    const v1, 0x7f060234

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090162

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 137
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->i:Landroid/view/View;

    const v1, 0x7f0601b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0901e0

    invoke-virtual {p0, v1}, Lcom/fitbit/sleep/ui/SleepFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->i:Landroid/view/View;

    const v1, 0x7f060192

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/SleepPatternView;

    iput-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->w:Lcom/fitbit/ui/SleepPatternView;

    .line 139
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->i:Landroid/view/View;

    const v1, 0x7f0601b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->s:Landroid/widget/TextView;

    .line 140
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/sleep/ui/SleepFragment;->setHasOptionsMenu(Z)V

    .line 141
    return-void
.end method

.method protected f()I
    .registers 2

    .prologue
    .line 195
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
    .line 217
    const-class v0, Lcom/fitbit/sleep/ui/SleepChartActivity;

    return-object v0
.end method

.method public h()V
    .registers 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->z:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/sleep/ui/b$b;

    iput-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->A:Lcom/fitbit/sleep/ui/b$b;

    .line 365
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/SleepFragment;->m()V

    .line 366
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->A:Lcom/fitbit/sleep/ui/b$b;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->A:Lcom/fitbit/sleep/ui/b$b;

    iget-object v0, v0, Lcom/fitbit/sleep/ui/b$b;->a:Ljava/util/List;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->A:Lcom/fitbit/sleep/ui/b$b;

    iget-object v0, v0, Lcom/fitbit/sleep/ui/b$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_25

    .line 367
    :cond_21
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/sleep/ui/SleepFragment;->a(Z)V

    .line 369
    :cond_25
    return-void
.end method

.method public i()V
    .registers 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->A:Lcom/fitbit/sleep/ui/b$b;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->A:Lcom/fitbit/sleep/ui/b$b;

    iget-object v0, v0, Lcom/fitbit/sleep/ui/b$b;->a:Ljava/util/List;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->A:Lcom/fitbit/sleep/ui/b$b;

    iget-object v0, v0, Lcom/fitbit/sleep/ui/b$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_19

    .line 356
    :cond_14
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/sleep/ui/SleepFragment;->a(Z)V

    .line 360
    :goto_18
    return-void

    .line 359
    :cond_19
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/SleepFragment;->m()V

    goto :goto_18
.end method

.method public j()V
    .registers 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->z:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 378
    :goto_8
    return-void

    .line 376
    :cond_9
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->z:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/sleep/ui/b$b;

    iput-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->A:Lcom/fitbit/sleep/ui/b$b;

    .line 377
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/SleepFragment;->m()V

    goto :goto_8
.end method

.method protected j_()I
    .registers 2

    .prologue
    .line 108
    const v0, 0x7f0300c8

    return v0
.end method

.method protected l()V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 180
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->z:Lcom/fitbit/activity/ui/c;

    if-eqz v0, :cond_b

    .line 181
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->z:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/activity/ui/c;->e()V

    .line 183
    :cond_b
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->A:Lcom/fitbit/sleep/ui/b$b;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->A:Lcom/fitbit/sleep/ui/b$b;

    iget-object v0, v0, Lcom/fitbit/sleep/ui/b$b;->a:Ljava/util/List;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->A:Lcom/fitbit/sleep/ui/b$b;

    iget-object v0, v0, Lcom/fitbit/sleep/ui/b$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_22

    .line 184
    :cond_1f
    invoke-virtual {p0, v4}, Lcom/fitbit/sleep/ui/SleepFragment;->a(Z)V

    .line 186
    :cond_22
    new-instance v0, Lcom/fitbit/sleep/ui/b;

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/SleepFragment;->n()Ljava/util/Date;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/sleep/ui/b;-><init>(Landroid/content/Context;Ljava/util/Date;Landroid/content/Intent;)V

    .line 187
    new-instance v1, Lcom/fitbit/activity/ui/c;

    invoke-direct {v1, p0}, Lcom/fitbit/activity/ui/c;-><init>(Lcom/fitbit/activity/ui/c$a;)V

    iput-object v1, p0, Lcom/fitbit/sleep/ui/SleepFragment;->z:Lcom/fitbit/activity/ui/c;

    .line 188
    iget-object v1, p0, Lcom/fitbit/sleep/ui/SleepFragment;->z:Lcom/fitbit/activity/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/sleep/ui/b;->f()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/activity/ui/c;->a(Ljava/util/concurrent/Callable;)V

    .line 189
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/fitbit/sleep/ui/SleepFragment;->z:Lcom/fitbit/activity/ui/c;

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/SleepFragment;->n()Ljava/util/Date;

    move-result-object v3

    new-array v4, v4, [Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    sget-object v5, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->e:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v6, v4}, Lcom/fitbit/data/bl/cf;->a(Landroid/content/Context;Ljava/util/Date;Z[Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/fitbit/activity/ui/c;->a(Landroid/content/Intent;Ljava/util/UUID;)V

    .line 191
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 173
    invoke-super {p0, p1}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 174
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/SleepFragment;->h_()V

    .line 175
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/SleepFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f060240

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/customui/TimeNavigator;

    .line 176
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/TimeNavigator;->a(I)V

    .line 177
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 254
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 255
    iget v2, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    iget-object v3, p0, Lcom/fitbit/sleep/ui/SleepFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/fitbit/sleep/ui/SleepFragment;->r:Lcom/fitbit/sleep/ui/c;

    invoke-virtual {v3}, Lcom/fitbit/sleep/ui/c;->getCount()I

    move-result v3

    if-lt v2, v3, :cond_1a

    .line 256
    const/4 v0, 0x0

    .line 266
    :goto_19
    return v0

    .line 258
    :cond_1a
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_42

    .line 266
    invoke-super {p0, p1}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_19

    .line 260
    :pswitch_26
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    iget-object v2, p0, Lcom/fitbit/sleep/ui/SleepFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/fitbit/sleep/ui/SleepFragment;->c(I)V

    move v0, v1

    .line 261
    goto :goto_19

    .line 263
    :pswitch_34
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    iget-object v2, p0, Lcom/fitbit/sleep/ui/SleepFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/fitbit/sleep/ui/SleepFragment;->d(I)V

    move v0, v1

    .line 264
    goto :goto_19

    .line 258
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_26
        :pswitch_34
    .end packed-switch
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 238
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 239
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    iget-object v1, p0, Lcom/fitbit/sleep/ui/SleepFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 240
    iget-object v1, p0, Lcom/fitbit/sleep/ui/SleepFragment;->r:Lcom/fitbit/sleep/ui/c;

    invoke-virtual {v1}, Lcom/fitbit/sleep/ui/c;->getCount()I

    move-result v1

    if-gt v1, v0, :cond_15

    .line 250
    :cond_14
    :goto_14
    return-void

    .line 244
    :cond_15
    iget-object v1, p0, Lcom/fitbit/sleep/ui/SleepFragment;->r:Lcom/fitbit/sleep/ui/c;

    invoke-virtual {v1, v0}, Lcom/fitbit/sleep/ui/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/al;

    .line 245
    if-eqz v0, :cond_14

    .line 246
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/SleepFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/al;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 247
    const v0, 0x7f0900f5

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 248
    const/4 v0, 0x1

    const v1, 0x7f0900f6

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_14
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
    .line 222
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    invoke-direct {p0, v0}, Lcom/fitbit/sleep/ui/SleepFragment;->b(I)V

    .line 223
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/a/f;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 296
    invoke-interface {p1}, Lcom/actionbarsherlock/a/f;->e()I

    move-result v1

    packed-switch v1, :pswitch_data_24

    .line 305
    invoke-super {p0, p1}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->onOptionsItemSelected(Lcom/actionbarsherlock/a/f;)Z

    move-result v0

    :goto_c
    return v0

    .line 298
    :pswitch_d
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/SleepFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/SleepFragment;->n()Ljava/util/Date;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/sleep/ui/LogSleepActivity;->a(Landroid/app/Activity;Ljava/util/Date;)V

    goto :goto_c

    .line 301
    :pswitch_19
    invoke-static {}, Lcom/fitbit/SavedState$k;->b()V

    .line 302
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/SleepFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/sleep/ui/SleepRecordActivity;->a(Landroid/content/Context;)V

    goto :goto_c

    .line 296
    :pswitch_data_24
    .packed-switch 0xb
        :pswitch_d
        :pswitch_19
    .end packed-switch
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 166
    invoke-super {p0}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->onPause()V

    .line 167
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/SleepFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/sleep/ui/SleepFragment;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->B:Z

    .line 169
    return-void
.end method

.method public onResume()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 145
    invoke-super {p0}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->onResume()V

    .line 147
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/SleepFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f060240

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/customui/TimeNavigator;

    .line 148
    invoke-static {}, Lcom/fitbit/SavedState$d;->a()Ljava/util/Date;

    move-result-object v2

    .line 150
    invoke-static {}, Lcom/fitbit/util/m;->a()Ljava/util/Date;

    move-result-object v1

    .line 151
    invoke-virtual {v2, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_54

    :goto_1f
    invoke-virtual {v0, v1, v4, v4}, Lcom/fitbit/customui/TimeNavigator;->a(Ljava/util/Date;ZZ)V

    .line 153
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/SleepFragment;->n()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/sleep/ui/SleepFragment;->a(Ljava/util/Date;)V

    .line 154
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/SleepFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/sleep/ui/SleepFragment;->D:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.fitbit.util.Broadcats.FILTER_SHOW_ERROR"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 155
    invoke-static {}, Lcom/fitbit/SavedState$k;->g()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 156
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/SleepFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/sleep/ui/SleepRecordActivity;->a(Landroid/content/Context;)V

    .line 158
    :cond_4a
    iput-boolean v4, p0, Lcom/fitbit/sleep/ui/SleepFragment;->B:Z

    .line 159
    iget-boolean v0, p0, Lcom/fitbit/sleep/ui/SleepFragment;->C:Z

    if-eqz v0, :cond_53

    .line 160
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/SleepFragment;->m()V

    .line 162
    :cond_53
    return-void

    :cond_54
    move-object v1, v2

    .line 151
    goto :goto_1f
.end method
