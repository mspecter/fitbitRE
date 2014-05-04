.class public Lcom/fitbit/water/ui/WaterFragment;
.super Lcom/fitbit/ui/BaseSherlockFragment;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/util/SimpleConfirmDialogFragment$a;
.implements Lcom/fitbit/util/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/water/ui/WaterFragment$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x30

.field private static final b:I = 0xb

.field private static final c:I = 0xc

.field private static final d:I = 0x33

.field private static final e:I = 0x34

.field private static final f:Ljava/lang/String; = "clearall"


# instance fields
.field private g:Landroid/widget/SeekBar;

.field private h:Lcom/fitbit/customui/WaterMan;

.field private i:Ljava/lang/Object;

.field private j:Z

.field private k:Lcom/fitbit/water/Water;

.field private l:Lcom/fitbit/customui/WaterQuickAddSelector;

.field private m:Lcom/fitbit/customui/TimeNavigator;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/fitbit/customui/WaterPicker;

.field private p:Landroid/widget/Button;

.field private q:Landroid/view/View;

.field private r:Lcom/fitbit/data/bl/es;

.field private s:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/fitbit/ui/BaseSherlockFragment;-><init>()V

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/water/ui/WaterFragment;->j:Z

    .line 348
    return-void
.end method

.method static synthetic a(Lcom/fitbit/water/ui/WaterFragment;)Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment;->s:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    return-object v0
.end method

.method static synthetic a(Lcom/fitbit/water/ui/WaterFragment;Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;
    .registers 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/fitbit/water/ui/WaterFragment;->s:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    return-object p1
.end method

.method static synthetic a(Lcom/fitbit/water/ui/WaterFragment;Lcom/fitbit/water/Water;)Lcom/fitbit/water/Water;
    .registers 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/fitbit/water/ui/WaterFragment;->k:Lcom/fitbit/water/Water;

    return-object p1
.end method

.method static synthetic a(Lcom/fitbit/water/ui/WaterFragment;Z)Z
    .registers 2

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/fitbit/water/ui/WaterFragment;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/fitbit/water/ui/WaterFragment;)Lcom/fitbit/water/Water;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment;->k:Lcom/fitbit/water/Water;

    return-object v0
.end method

.method private b()V
    .registers 5

    .prologue
    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/water/ui/WaterFragment;->j:Z

    .line 252
    invoke-direct {p0}, Lcom/fitbit/water/ui/WaterFragment;->c()Lcom/fitbit/water/Water;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/fitbit/water/ui/WaterFragment;->g:Landroid/widget/SeekBar;

    sget-object v2, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->OZ:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    invoke-virtual {v0, v2}, Lcom/fitbit/water/Water;->a(Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)Lcom/fitbit/water/Water;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/water/Water;->b()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 256
    iget-object v1, p0, Lcom/fitbit/water/ui/WaterFragment;->l:Lcom/fitbit/customui/WaterQuickAddSelector;

    invoke-virtual {v0}, Lcom/fitbit/water/Water;->a()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    invoke-virtual {v1, v0}, Lcom/fitbit/customui/WaterQuickAddSelector;->a(Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)V

    .line 258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/water/ui/WaterFragment;->j:Z

    .line 259
    return-void
.end method

.method static synthetic b(Lcom/fitbit/water/ui/WaterFragment;Z)Z
    .registers 2

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/fitbit/water/ui/WaterFragment;->t:Z

    return p1
.end method

.method static synthetic c(Lcom/fitbit/water/ui/WaterFragment;)Lcom/fitbit/customui/WaterPicker;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment;->o:Lcom/fitbit/customui/WaterPicker;

    return-object v0
.end method

.method private c()Lcom/fitbit/water/Water;
    .registers 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment;->k:Lcom/fitbit/water/Water;

    return-object v0
.end method

.method static synthetic d(Lcom/fitbit/water/ui/WaterFragment;)V
    .registers 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/fitbit/water/ui/WaterFragment;->b()V

    return-void
.end method

.method static synthetic e(Lcom/fitbit/water/ui/WaterFragment;)V
    .registers 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/fitbit/water/ui/WaterFragment;->f()V

    return-void
.end method

.method private f()V
    .registers 7

    .prologue
    .line 266
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1d

    .line 267
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    invoke-virtual {p0}, Lcom/fitbit/water/ui/WaterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, 0x7f040000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/fitbit/water/ui/WaterFragment;->q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 271
    :cond_1d
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment;->r:Lcom/fitbit/data/bl/es;

    invoke-virtual {v0}, Lcom/fitbit/data/bl/es;->d()Lcom/fitbit/water/Water;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->OZ:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    invoke-virtual {v0, v1}, Lcom/fitbit/water/Water;->a(Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)Lcom/fitbit/water/Water;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/fitbit/water/ui/WaterFragment;->h:Lcom/fitbit/customui/WaterMan;

    invoke-virtual {v0}, Lcom/fitbit/water/Water;->b()D

    move-result-wide v2

    const-wide/high16 v4, 0x4048000000000000L

    div-double/2addr v2, v4

    double-to-float v0, v2

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/fitbit/customui/WaterMan;->a(D)V

    .line 273
    invoke-direct {p0}, Lcom/fitbit/water/ui/WaterFragment;->g()V

    .line 274
    return-void
.end method

.method static synthetic f(Lcom/fitbit/water/ui/WaterFragment;)V
    .registers 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/fitbit/water/ui/WaterFragment;->o()V

    return-void
.end method

.method static synthetic g(Lcom/fitbit/water/ui/WaterFragment;)Lcom/fitbit/customui/TimeNavigator;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment;->m:Lcom/fitbit/customui/TimeNavigator;

    return-object v0
.end method

.method private g()V
    .registers 9

    .prologue
    const/16 v7, 0x11

    const/4 v4, 0x1

    .line 277
    const v0, 0x7f0900da

    invoke-virtual {p0, v0}, Lcom/fitbit/water/ui/WaterFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/fitbit/water/ui/WaterFragment;->r:Lcom/fitbit/data/bl/es;

    invoke-virtual {v1}, Lcom/fitbit/data/bl/es;->d()Lcom/fitbit/water/Water;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/water/ui/WaterFragment;->s:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    invoke-virtual {v1, v2}, Lcom/fitbit/water/Water;->a(Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)Lcom/fitbit/water/Water;

    move-result-object v1

    .line 279
    invoke-virtual {p0}, Lcom/fitbit/water/ui/WaterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/fitbit/util/format/d;->a(Landroid/content/Context;Lcom/fitbit/water/Water;)Ljava/lang/String;

    move-result-object v1

    .line 281
    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 283
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 284
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 285
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/fitbit/water/ui/WaterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08000b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 286
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v3, v0, v2, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 287
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v3, v4, v2, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 288
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    return-void
.end method

.method private h()V
    .registers 1

    .prologue
    .line 292
    invoke-direct {p0}, Lcom/fitbit/water/ui/WaterFragment;->j()V

    .line 293
    return-void
.end method

.method static synthetic h(Lcom/fitbit/water/ui/WaterFragment;)V
    .registers 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/fitbit/water/ui/WaterFragment;->i()V

    return-void
.end method

.method private i()V
    .registers 5

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/fitbit/water/ui/WaterFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fitbit/water/ui/WaterFragment;->r:Lcom/fitbit/data/bl/es;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 297
    return-void
.end method

.method static synthetic i(Lcom/fitbit/water/ui/WaterFragment;)Z
    .registers 2

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/fitbit/water/ui/WaterFragment;->j:Z

    return v0
.end method

.method private j()V
    .registers 8

    .prologue
    const/4 v4, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 302
    iget-boolean v0, p0, Lcom/fitbit/water/ui/WaterFragment;->t:Z

    if-nez v0, :cond_22

    .line 303
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment;->k:Lcom/fitbit/water/Water;

    invoke-virtual {v0}, Lcom/fitbit/water/Water;->b()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_23

    .line 304
    invoke-virtual {p0}, Lcom/fitbit/water/ui/WaterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f090041

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;II)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    .line 346
    :cond_22
    :goto_22
    return-void

    .line 308
    :cond_23
    iput-boolean v5, p0, Lcom/fitbit/water/ui/WaterFragment;->t:Z

    .line 310
    new-instance v0, Lcom/fitbit/data/domain/WaterLogEntry;

    invoke-direct {v0}, Lcom/fitbit/data/domain/WaterLogEntry;-><init>()V

    .line 311
    iget-object v1, p0, Lcom/fitbit/water/ui/WaterFragment;->k:Lcom/fitbit/water/Water;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/WaterLogEntry;->a(Lcom/fitbit/water/Water;)V

    .line 312
    iget-object v1, p0, Lcom/fitbit/water/ui/WaterFragment;->m:Lcom/fitbit/customui/TimeNavigator;

    invoke-virtual {v1}, Lcom/fitbit/customui/TimeNavigator;->c()Ljava/util/Date;

    move-result-object v1

    .line 314
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 315
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 317
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 319
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_74

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_74

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_74

    .line 321
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/WaterLogEntry;->b(Ljava/util/Date;)V

    .line 327
    :goto_65
    new-instance v1, Lcom/fitbit/water/ui/WaterFragment$8;

    invoke-virtual {p0}, Lcom/fitbit/water/ui/WaterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/fitbit/water/ui/WaterFragment$8;-><init>(Lcom/fitbit/water/ui/WaterFragment;Landroid/app/Activity;Lcom/fitbit/data/domain/WaterLogEntry;)V

    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment;->p:Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/fitbit/util/e;->a(Lcom/fitbit/util/e$a;Landroid/view/View;)V

    goto :goto_22

    .line 324
    :cond_74
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/WaterLogEntry;->b(Ljava/util/Date;)V

    goto :goto_65
.end method

.method static synthetic j(Lcom/fitbit/water/ui/WaterFragment;)V
    .registers 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/fitbit/water/ui/WaterFragment;->h()V

    return-void
.end method

.method private k()V
    .registers 4

    .prologue
    .line 401
    const v0, 0x7f090103

    const v1, 0x7f090104

    invoke-static {p0, v0, v1}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->c(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;II)Lcom/fitbit/util/SimpleConfirmDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/water/ui/WaterFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "clearall"

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 403
    return-void
.end method

.method static synthetic k(Lcom/fitbit/water/ui/WaterFragment;)V
    .registers 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/fitbit/water/ui/WaterFragment;->g()V

    return-void
.end method

.method private l()V
    .registers 3

    .prologue
    .line 418
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment;->o:Lcom/fitbit/customui/WaterPicker;

    iget-object v1, p0, Lcom/fitbit/water/ui/WaterFragment;->k:Lcom/fitbit/water/Water;

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/WaterPicker;->a(Lcom/fitbit/water/Water;)V

    .line 419
    invoke-virtual {p0}, Lcom/fitbit/water/ui/WaterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/water/ui/WaterFragment;->n()Ljava/util/Date;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/water/ui/EditWaterEntriesActivity;->a(Landroid/app/Activity;Ljava/util/Date;)V

    .line 420
    return-void
.end method

.method private m()V
    .registers 4

    .prologue
    .line 423
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 424
    iget-object v1, p0, Lcom/fitbit/water/ui/WaterFragment;->r:Lcom/fitbit/data/bl/es;

    invoke-virtual {v1}, Lcom/fitbit/data/bl/es;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 425
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 426
    invoke-static {}, Lcom/fitbit/data/bl/er;->a()Lcom/fitbit/data/bl/er;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/water/ui/WaterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fitbit/data/bl/er;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 428
    :cond_1f
    invoke-direct {p0}, Lcom/fitbit/water/ui/WaterFragment;->i()V

    .line 429
    return-void
.end method

.method private o()V
    .registers 2

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/fitbit/water/ui/WaterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    if-eqz v0, :cond_11

    .line 454
    invoke-virtual {p0}, Lcom/fitbit/water/ui/WaterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->invalidateOptionsMenu()V

    .line 456
    :cond_11
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/util/SimpleConfirmDialogFragment;)V
    .registers 2

    .prologue
    .line 433
    invoke-direct {p0}, Lcom/fitbit/water/ui/WaterFragment;->m()V

    .line 434
    return-void
.end method

.method protected a(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment;->i:Ljava/lang/Object;

    if-ne v0, p1, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public b(Lcom/fitbit/util/SimpleConfirmDialogFragment;)V
    .registers 2

    .prologue
    .line 439
    return-void
.end method

.method public h_()V
    .registers 3

    .prologue
    .line 443
    invoke-static {}, Lcom/fitbit/SavedState$d;->a()Ljava/util/Date;

    move-result-object v0

    .line 444
    iget-object v1, p0, Lcom/fitbit/water/ui/WaterFragment;->m:Lcom/fitbit/customui/TimeNavigator;

    invoke-virtual {v1}, Lcom/fitbit/customui/TimeNavigator;->c()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 445
    iget-object v1, p0, Lcom/fitbit/water/ui/WaterFragment;->m:Lcom/fitbit/customui/TimeNavigator;

    invoke-virtual {v1, v0}, Lcom/fitbit/customui/TimeNavigator;->a(Ljava/util/Date;)V

    .line 446
    invoke-direct {p0}, Lcom/fitbit/water/ui/WaterFragment;->o()V

    .line 450
    :goto_18
    return-void

    .line 448
    :cond_19
    invoke-direct {p0}, Lcom/fitbit/water/ui/WaterFragment;->i()V

    goto :goto_18
.end method

.method public n()Ljava/util/Date;
    .registers 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment;->m:Lcom/fitbit/customui/TimeNavigator;

    invoke-virtual {v0}, Lcom/fitbit/customui/TimeNavigator;->c()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 214
    invoke-super {p0, p1}, Lcom/fitbit/ui/BaseSherlockFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 216
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment;->m:Lcom/fitbit/customui/TimeNavigator;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/TimeNavigator;->a(I)V

    .line 218
    invoke-direct {p0}, Lcom/fitbit/water/ui/WaterFragment;->b()V

    .line 220
    invoke-virtual {p0}, Lcom/fitbit/water/ui/WaterFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "clearall"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fitbit/util/SimpleConfirmDialogFragment;

    .line 221
    if-eqz v0, :cond_1e

    .line 222
    invoke-virtual {v0, p0}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->b(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;)V

    .line 225
    :cond_1e
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment;->o:Lcom/fitbit/customui/WaterPicker;

    new-instance v1, Lcom/fitbit/water/ui/WaterFragment$7;

    invoke-direct {v1, p0}, Lcom/fitbit/water/ui/WaterFragment$7;-><init>(Lcom/fitbit/water/ui/WaterFragment;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/WaterPicker;->a(Lcom/fitbit/customui/MeasurablePicker$a;)V

    .line 237
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/a/d;Lcom/actionbarsherlock/a/e;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 377
    invoke-super {p0, p1, p2}, Lcom/fitbit/ui/BaseSherlockFragment;->onCreateOptionsMenu(Lcom/actionbarsherlock/a/d;Lcom/actionbarsherlock/a/e;)V

    .line 378
    const/16 v0, 0xb

    const/16 v1, 0x33

    const v2, 0x7f0900f1

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/actionbarsherlock/a/d;->a(IIII)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/water/ui/WaterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020153

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/a/f;->a(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/a/f;

    .line 381
    const/16 v0, 0xc

    const/16 v1, 0x34

    const v2, 0x7f0900f2

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/actionbarsherlock/a/d;->a(IIII)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/water/ui/WaterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020151

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/a/f;->a(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/a/f;

    .line 384
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 102
    const v0, 0x7f030062

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 104
    const v0, 0x7f0600d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/water/ui/WaterFragment;->q:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment;->q:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    invoke-static {}, Lcom/fitbit/data/domain/ai;->d()Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/water/ui/WaterFragment;->s:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    .line 107
    new-instance v0, Lcom/fitbit/water/Water;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/fitbit/water/ui/WaterFragment;->s:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    invoke-direct {v0, v2, v3, v4}, Lcom/fitbit/water/Water;-><init>(DLcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)V

    iput-object v0, p0, Lcom/fitbit/water/ui/WaterFragment;->k:Lcom/fitbit/water/Water;

    .line 108
    const v0, 0x7f060240

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/customui/TimeNavigator;

    iput-object v0, p0, Lcom/fitbit/water/ui/WaterFragment;->m:Lcom/fitbit/customui/TimeNavigator;

    .line 110
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment;->m:Lcom/fitbit/customui/TimeNavigator;

    new-instance v2, Lcom/fitbit/water/ui/WaterFragment$1;

    invoke-direct {v2, p0}, Lcom/fitbit/water/ui/WaterFragment$1;-><init>(Lcom/fitbit/water/ui/WaterFragment;)V

    invoke-virtual {v0, v2}, Lcom/fitbit/customui/TimeNavigator;->a(Landroid/view/View$OnClickListener;)V

    .line 120
    new-instance v0, Lcom/fitbit/water/ui/WaterFragment$2;

    invoke-direct {v0, p0, p0}, Lcom/fitbit/water/ui/WaterFragment$2;-><init>(Lcom/fitbit/water/ui/WaterFragment;Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/fitbit/water/ui/WaterFragment;->r:Lcom/fitbit/data/bl/es;

    .line 127
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment;->r:Lcom/fitbit/data/bl/es;

    iget-object v2, p0, Lcom/fitbit/water/ui/WaterFragment;->m:Lcom/fitbit/customui/TimeNavigator;

    invoke-virtual {v0, v2}, Lcom/fitbit/data/bl/es;->a(Lcom/fitbit/customui/TimeNavigator;)V

    .line 129
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment;->m:Lcom/fitbit/customui/TimeNavigator;

    invoke-static {}, Lcom/fitbit/SavedState$d;->a()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/customui/TimeNavigator;->a(Ljava/util/Date;)V

    .line 130
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment;->m:Lcom/fitbit/customui/TimeNavigator;

    new-instance v2, Lcom/fitbit/water/ui/WaterFragment$3;

    invoke-direct {v2, p0}, Lcom/fitbit/water/ui/WaterFragment$3;-><init>(Lcom/fitbit/water/ui/WaterFragment;)V

    invoke-virtual {v0, v2}, Lcom/fitbit/customui/TimeNavigator;->a(Lcom/fitbit/customui/TimeNavigator$a;)V

    .line 143
    const v0, 0x7f0601a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/fitbit/water/ui/WaterFragment;->g:Landroid/widget/SeekBar;

    .line 145
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment;->g:Landroid/widget/SeekBar;

    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 147
    const v0, 0x7f0601aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/customui/WaterQuickAddSelector;

    iput-object v0, p0, Lcom/fitbit/water/ui/WaterFragment;->l:Lcom/fitbit/customui/WaterQuickAddSelector;

    .line 148
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment;->l:Lcom/fitbit/customui/WaterQuickAddSelector;

    new-instance v2, Lcom/fitbit/water/ui/WaterFragment$4;

    invoke-direct {v2, p0}, Lcom/fitbit/water/ui/WaterFragment$4;-><init>(Lcom/fitbit/water/ui/WaterFragment;)V

    invoke-virtual {v0, v2}, Lcom/fitbit/customui/WaterQuickAddSelector;->a(Lcom/fitbit/customui/WaterQuickAddSelector$a;)V

    .line 157
    const v0, 0x7f0601a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/customui/WaterPicker;

    iput-object v0, p0, Lcom/fitbit/water/ui/WaterFragment;->o:Lcom/fitbit/customui/WaterPicker;

    .line 158
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment;->o:Lcom/fitbit/customui/WaterPicker;

    iget-object v2, p0, Lcom/fitbit/water/ui/WaterFragment;->k:Lcom/fitbit/water/Water;

    invoke-virtual {v0, v2}, Lcom/fitbit/customui/WaterPicker;->a(Lcom/fitbit/water/Water;)V

    .line 160
    const v0, 0x7f0601a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/customui/WaterMan;

    iput-object v0, p0, Lcom/fitbit/water/ui/WaterFragment;->h:Lcom/fitbit/customui/WaterMan;

    .line 161
    const v0, 0x7f0601a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/water/ui/WaterFragment;->n:Landroid/widget/TextView;

    .line 162
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment;->g:Landroid/widget/SeekBar;

    new-instance v2, Lcom/fitbit/water/ui/WaterFragment$5;

    invoke-direct {v2, p0}, Lcom/fitbit/water/ui/WaterFragment$5;-><init>(Lcom/fitbit/water/ui/WaterFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 184
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment;->o:Lcom/fitbit/customui/WaterPicker;

    iget-object v2, p0, Lcom/fitbit/water/ui/WaterFragment;->k:Lcom/fitbit/water/Water;

    invoke-virtual {v0, v2}, Lcom/fitbit/customui/WaterPicker;->a(Lcom/fitbit/water/Water;)V

    .line 185
    const v0, 0x7f0601ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fitbit/water/ui/WaterFragment;->p:Landroid/widget/Button;

    .line 186
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment;->p:Landroid/widget/Button;

    new-instance v2, Lcom/fitbit/water/ui/WaterFragment$6;

    invoke-direct {v2, p0}, Lcom/fitbit/water/ui/WaterFragment$6;-><init>(Lcom/fitbit/water/ui/WaterFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/water/ui/WaterFragment;->setHasOptionsMenu(Z)V

    .line 195
    return-object v1
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/a/f;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 388
    invoke-interface {p1}, Lcom/actionbarsherlock/a/f;->e()I

    move-result v1

    packed-switch v1, :pswitch_data_16

    .line 396
    invoke-super {p0, p1}, Lcom/fitbit/ui/BaseSherlockFragment;->onOptionsItemSelected(Lcom/actionbarsherlock/a/f;)Z

    move-result v0

    :goto_c
    return v0

    .line 390
    :pswitch_d
    invoke-direct {p0}, Lcom/fitbit/water/ui/WaterFragment;->l()V

    goto :goto_c

    .line 393
    :pswitch_11
    invoke-direct {p0}, Lcom/fitbit/water/ui/WaterFragment;->k()V

    goto :goto_c

    .line 388
    nop

    :pswitch_data_16
    .packed-switch 0xb
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/a/d;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 407
    invoke-super {p0, p1}, Lcom/fitbit/ui/BaseSherlockFragment;->onPrepareOptionsMenu(Lcom/actionbarsherlock/a/d;)V

    .line 408
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment;->r:Lcom/fitbit/data/bl/es;

    invoke-virtual {v0}, Lcom/fitbit/data/bl/es;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_31

    const/4 v0, 0x1

    .line 409
    :goto_11
    invoke-interface {p1}, Lcom/actionbarsherlock/a/d;->e()I

    move-result v2

    if-ge v1, v2, :cond_33

    .line 410
    invoke-interface {p1, v1}, Lcom/actionbarsherlock/a/d;->d(I)Lcom/actionbarsherlock/a/f;

    move-result-object v2

    .line 411
    invoke-interface {v2}, Lcom/actionbarsherlock/a/f;->e()I

    move-result v3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_2b

    invoke-interface {v2}, Lcom/actionbarsherlock/a/f;->e()I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_2e

    .line 412
    :cond_2b
    invoke-interface {v2, v0}, Lcom/actionbarsherlock/a/f;->e(Z)Lcom/actionbarsherlock/a/f;

    .line 409
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_31
    move v0, v1

    .line 408
    goto :goto_11

    .line 415
    :cond_33
    return-void
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 241
    invoke-super {p0}, Lcom/fitbit/ui/BaseSherlockFragment;->onResume()V

    .line 242
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment;->m:Lcom/fitbit/customui/TimeNavigator;

    invoke-static {}, Lcom/fitbit/SavedState$d;->a()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/TimeNavigator;->a(Ljava/util/Date;)V

    .line 243
    invoke-direct {p0}, Lcom/fitbit/water/ui/WaterFragment;->i()V

    .line 244
    return-void
.end method

.method public onStart()V
    .registers 1

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/fitbit/water/ui/WaterFragment;->h_()V

    .line 201
    invoke-super {p0}, Lcom/fitbit/ui/BaseSherlockFragment;->onStart()V

    .line 202
    return-void
.end method

.method public onStop()V
    .registers 4

    .prologue
    .line 206
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment;->k:Lcom/fitbit/water/Water;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/water/Water;->a(D)V

    .line 207
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment;->o:Lcom/fitbit/customui/WaterPicker;

    iget-object v1, p0, Lcom/fitbit/water/ui/WaterFragment;->k:Lcom/fitbit/water/Water;

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/WaterPicker;->a(Lcom/fitbit/water/Water;)V

    .line 208
    iget-object v0, p0, Lcom/fitbit/water/ui/WaterFragment;->g:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/fitbit/water/ui/WaterFragment;->k:Lcom/fitbit/water/Water;

    sget-object v2, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->OZ:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    invoke-virtual {v1, v2}, Lcom/fitbit/water/Water;->a(Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)Lcom/fitbit/water/Water;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/water/Water;->b()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 209
    invoke-super {p0}, Lcom/fitbit/ui/BaseSherlockFragment;->onStop()V

    .line 210
    return-void
.end method
