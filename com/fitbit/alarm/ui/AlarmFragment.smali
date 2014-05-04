.class public Lcom/fitbit/alarm/ui/AlarmFragment;
.super Lcom/actionbarsherlock/app/SherlockFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/ah;
    a = {
        0x7f100000
    }
.end annotation

.annotation build Lcom/googlecode/androidannotations/annotations/l;
    a = 0x7f030056
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/alarm/ui/AlarmFragment$8;,
        Lcom/fitbit/alarm/ui/AlarmFragment$b;,
        Lcom/fitbit/alarm/ui/AlarmFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/actionbarsherlock/app/SherlockFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/util/Pair",
        "<",
        "Lcom/fitbit/data/domain/device/Device;",
        "Ljava/util/List",
        "<",
        "Lcom/fitbit/data/domain/Alarm;",
        ">;>;>;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.fitbit.alarm.ui.AlarmFragment.EXTRA_DEVICE_ADDRESS"

.field private static final o:Ljava/lang/String; = "AlarmFragment"

.field private static final p:Ljava/lang/String; = "AlarmFragment.TAG_UNABLE_TO_CONECT_DIALOG"

.field private static final q:I = -0x1

.field private static final r:I = 0x0

.field private static final s:I = 0x1


# instance fields
.field private A:Landroid/os/Handler;

.field protected b:Landroid/widget/Button;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060257
    .end annotation
.end field

.field protected c:Landroid/widget/Button;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060180
    .end annotation
.end field

.field protected d:Lcom/fitbit/galileo/service/GalileoServicesStateListener;
    .annotation build Lcom/googlecode/androidannotations/annotations/f;
    .end annotation
.end field

.field protected e:Lcom/fitbit/galileo/ui/sync/b;
    .annotation build Lcom/googlecode/androidannotations/annotations/f;
    .end annotation
.end field

.field protected f:Landroid/widget/ListView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06017f
    .end annotation
.end field

.field protected g:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x1020004
    .end annotation
.end field

.field protected h:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06003d
    .end annotation
.end field

.field protected i:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06017d
    .end annotation
.end field

.field protected j:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06017e
    .end annotation
.end field

.field protected k:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060182
    .end annotation
.end field

.field protected l:Lcom/fitbit/util/bh;

.field protected m:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060181
    .end annotation
.end field

.field protected n:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060183
    .end annotation
.end field

.field private t:Ljava/lang/Runnable;

.field private u:Landroid/content/BroadcastReceiver;

.field private v:Ljava/lang/String;

.field private w:Lcom/fitbit/alarm/ui/AlarmFragment$a;

.field private x:I

.field private y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockFragment;-><init>()V

    .line 108
    new-instance v0, Lcom/fitbit/alarm/ui/AlarmFragment$1;

    invoke-direct {v0, p0}, Lcom/fitbit/alarm/ui/AlarmFragment$1;-><init>(Lcom/fitbit/alarm/ui/AlarmFragment;)V

    iput-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->t:Ljava/lang/Runnable;

    .line 115
    new-instance v0, Lcom/fitbit/alarm/ui/AlarmFragment$2;

    invoke-direct {v0, p0}, Lcom/fitbit/alarm/ui/AlarmFragment$2;-><init>(Lcom/fitbit/alarm/ui/AlarmFragment;)V

    iput-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->u:Landroid/content/BroadcastReceiver;

    .line 307
    const/4 v0, -0x1

    iput v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->x:I

    .line 309
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 310
    iput-boolean v1, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->z:Z

    .line 87
    return-void
.end method

.method private a(I)V
    .registers 5

    .prologue
    .line 652
    const/4 v0, -0x1

    if-ne p1, v0, :cond_d

    .line 653
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0xbe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 655
    :cond_d
    return-void
.end method

.method static synthetic a(Lcom/fitbit/alarm/ui/AlarmFragment;)V
    .registers 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->n()V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/alarm/ui/AlarmFragment;Z)V
    .registers 2

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/fitbit/alarm/ui/AlarmFragment;->a(Z)V

    return-void
.end method

.method private a(Lcom/fitbit/data/domain/Alarm;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 563
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->b()Z

    move-result v0

    if-nez v0, :cond_28

    move v0, v1

    :goto_9
    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/Alarm;->b(Z)V

    .line 564
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->v()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->b()Z

    move-result v0

    if-nez v0, :cond_2a

    :goto_18
    invoke-virtual {p1, v1}, Lcom/fitbit/data/domain/Alarm;->d(Z)V

    .line 565
    new-instance v0, Lcom/fitbit/alarm/ui/AlarmFragment$4;

    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/fitbit/alarm/ui/AlarmFragment$4;-><init>(Lcom/fitbit/alarm/ui/AlarmFragment;Landroid/app/Activity;Lcom/fitbit/data/domain/Alarm;)V

    invoke-static {v0}, Lcom/fitbit/util/e;->a(Lcom/fitbit/util/e$a;)V

    .line 577
    return-void

    :cond_28
    move v0, v2

    .line 563
    goto :goto_9

    :cond_2a
    move v1, v2

    .line 564
    goto :goto_18
.end method

.method private a(Ljava/util/List;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Alarm;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v7, 0x7f040005

    const v6, 0x7f040004

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 424
    .line 425
    invoke-static {}, Lcom/fitbit/bluetooth/a;->h()Z

    move-result v1

    .line 426
    invoke-static {p1}, Lcom/fitbit/alarm/ui/AlarmFragment;->a(Ljava/util/List;)Z

    move-result v2

    .line 427
    invoke-direct {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->m()Z

    move-result v3

    .line 430
    if-eqz v2, :cond_60

    if-nez v3, :cond_60

    if-eqz v1, :cond_60

    .line 431
    iget-object v1, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_b6

    .line 432
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 433
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->i:Landroid/view/View;

    .line 435
    :goto_2e
    iget v2, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->x:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_40

    iget v2, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->x:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_40

    .line 436
    iget-object v2, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->l:Lcom/fitbit/util/bh;

    invoke-virtual {v2}, Lcom/fitbit/util/bh;->d()V

    .line 438
    :cond_40
    iget-object v2, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->i:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 439
    iget-object v2, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->j:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 460
    :goto_4a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->x:I

    .line 462
    if-eqz p2, :cond_5f

    if-eqz v1, :cond_5f

    .line 463
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 464
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 467
    :cond_5f
    return-void

    .line 440
    :cond_60
    if-eqz v2, :cond_83

    if-eqz v3, :cond_83

    if-eqz v1, :cond_83

    .line 441
    iget-object v1, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_b4

    .line 442
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 443
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->j:Landroid/view/View;

    .line 445
    :goto_78
    iget-object v2, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->i:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 446
    iget-object v2, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->j:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4a

    .line 448
    :cond_83
    iget-object v1, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v4, :cond_b2

    .line 449
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 450
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->i:Landroid/view/View;

    .line 452
    :goto_95
    iget-object v2, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v4, :cond_a7

    .line 453
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 454
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->j:Landroid/view/View;

    .line 456
    :cond_a7
    iget-object v2, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->i:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 457
    iget-object v2, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->j:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4a

    :cond_b2
    move-object v1, v0

    goto :goto_95

    :cond_b4
    move-object v1, v0

    goto :goto_78

    :cond_b6
    move-object v1, v0

    goto/16 :goto_2e
.end method

.method private a(Z)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 369
    iget-object v2, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->b:Landroid/widget/Button;

    if-nez p1, :cond_24

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 371
    if-eqz p1, :cond_26

    .line 372
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->b:Landroid/widget/Button;

    new-instance v1, Lcom/fitbit/util/f;

    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02016d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/high16 v3, 0x43b40000

    invoke-direct {v1, v2, v3}, Lcom/fitbit/util/f;-><init>(Landroid/graphics/drawable/Drawable;F)V

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 376
    :goto_23
    return-void

    :cond_24
    move v0, v1

    .line 369
    goto :goto_7

    .line 374
    :cond_26
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->b:Landroid/widget/Button;

    const v2, 0x7f020070

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_23
.end method

.method private static a(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Alarm;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 145
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Alarm;

    .line 146
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Alarm;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 147
    const/4 v0, 0x1

    .line 150
    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method static synthetic b(Lcom/fitbit/alarm/ui/AlarmFragment;)V
    .registers 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->i()V

    return-void
.end method

.method private b(Lcom/fitbit/data/domain/Alarm;)V
    .registers 5

    .prologue
    .line 580
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->m()Z

    move-result v0

    if-nez v0, :cond_23

    .line 581
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/alarm/ui/LogAlarmActivity_;->a(Landroid/content/Context;)Lcom/fitbit/alarm/ui/LogAlarmActivity_$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->u()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/alarm/ui/LogAlarmActivity_$a;->a(J)Lcom/fitbit/alarm/ui/LogAlarmActivity_$a;

    move-result-object v0

    const-string v1, "android.intent.action.EDIT"

    invoke-virtual {v0, v1}, Lcom/fitbit/alarm/ui/LogAlarmActivity_$a;->a(Ljava/lang/String;)Lcom/fitbit/alarm/ui/LogAlarmActivity_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/alarm/ui/LogAlarmActivity_$a;->b()V

    .line 584
    :cond_23
    return-void
.end method

.method static synthetic c(Lcom/fitbit/alarm/ui/AlarmFragment;)V
    .registers 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->o()V

    return-void
.end method

.method private c(Lcom/fitbit/data/domain/Alarm;)V
    .registers 4

    .prologue
    .line 587
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 602
    :goto_6
    return-void

    .line 590
    :cond_7
    new-instance v0, Lcom/fitbit/alarm/ui/AlarmFragment$5;

    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/fitbit/alarm/ui/AlarmFragment$5;-><init>(Lcom/fitbit/alarm/ui/AlarmFragment;Landroid/app/Activity;Lcom/fitbit/data/domain/Alarm;)V

    invoke-static {v0}, Lcom/fitbit/util/e;->a(Lcom/fitbit/util/e$a;)V

    goto :goto_6
.end method

.method static synthetic d(Lcom/fitbit/alarm/ui/AlarmFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private i()V
    .registers 4

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 155
    if-nez v0, :cond_7

    .line 160
    :goto_6
    return-void

    .line 159
    :cond_7
    const v1, 0x7f0901d4

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;II)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    goto :goto_6
.end method

.method private j()V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 345
    const v0, 0x7f0901be

    invoke-virtual {p0, v0}, Lcom/fitbit/alarm/ui/AlarmFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 346
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 347
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v3, Landroid/text/style/StyleSpan;

    invoke-virtual {v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/StyleSpan;

    .line 348
    array-length v3, v0

    :goto_1a
    if-ge v1, v3, :cond_40

    aget-object v4, v0, v1

    .line 349
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080038

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v5, v6, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 348
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 351
    :cond_40
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    return-void
.end method

.method private k()V
    .registers 3

    .prologue
    .line 359
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 360
    return-void
.end method

.method private l()V
    .registers 4

    .prologue
    .line 363
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 364
    const-string v1, "com.fitbit.galileo.GALILEO_SYNC_SERVICE_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 365
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 366
    return-void
.end method

.method private m()Z
    .registers 2

    .prologue
    .line 507
    invoke-static {}, Lcom/fitbit/bluetooth/a;->e()Z

    move-result v0

    return v0
.end method

.method private n()V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 550
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->w:Lcom/fitbit/alarm/ui/AlarmFragment$a;

    invoke-virtual {v0}, Lcom/fitbit/alarm/ui/AlarmFragment$a;->getCount()I

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, Lcom/fitbit/SavedState$b;->g()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 551
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/alarm/ui/AlarmHelpFirstActivity_;->a(Landroid/content/Context;)Lcom/fitbit/alarm/ui/AlarmHelpFirstActivity_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/alarm/ui/AlarmHelpFirstActivity_$a;->b()V

    .line 560
    :goto_1a
    return-void

    .line 552
    :cond_1b
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->w:Lcom/fitbit/alarm/ui/AlarmFragment$a;

    invoke-virtual {v0}, Lcom/fitbit/alarm/ui/AlarmFragment$a;->getCount()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_34

    .line 553
    invoke-static {v2}, Lcom/fitbit/SavedState$b;->d(Z)V

    .line 554
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/alarm/ui/LogAlarmActivity_;->a(Landroid/content/Context;)Lcom/fitbit/alarm/ui/LogAlarmActivity_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/alarm/ui/LogAlarmActivity_$a;->b()V

    goto :goto_1a

    .line 556
    :cond_34
    new-instance v0, Lcom/fitbit/util/SimpleConfirmDialogFragment;

    const v1, 0x7f0900d7

    invoke-direct {v0, v1, v2}, Lcom/fitbit/util/SimpleConfirmDialogFragment;-><init>(II)V

    .line 557
    const v1, 0x7f0901b4

    const v2, 0x7f0901b3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->a(Lcom/fitbit/util/SimpleConfirmDialogFragment;IILcom/fitbit/util/SimpleConfirmDialogFragment$a;)V

    .line 558
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "alarms_dialog"

    invoke-static {v1, v2, v0}, Lcom/fitbit/util/y;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    goto :goto_1a
.end method

.method private o()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 764
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 765
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "AlarmFragment.TAG_UNABLE_TO_CONECT_DIALOG"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fitbit/util/SimpleConfirmDialogFragment;

    .line 766
    if-nez v0, :cond_36

    .line 767
    new-instance v0, Lcom/fitbit/util/SimpleConfirmDialogFragment;

    const v1, 0x7f0900d7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fitbit/util/SimpleConfirmDialogFragment;-><init>(II)V

    .line 768
    invoke-virtual {v0, v3}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->setCancelable(Z)V

    .line 769
    invoke-virtual {v0, v3}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->setRetainInstance(Z)V

    .line 770
    const v1, 0x7f0901a9

    invoke-virtual {p0, v1}, Lcom/fitbit/alarm/ui/AlarmFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0901aa

    invoke-virtual {p0, v2}, Lcom/fitbit/alarm/ui/AlarmFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->a(Lcom/fitbit/util/SimpleConfirmDialogFragment;Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/util/SimpleConfirmDialogFragment$a;)V

    .line 772
    :cond_36
    invoke-virtual {v0}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_45

    .line 773
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "AlarmFragment.TAG_UNABLE_TO_CONECT_DIALOG"

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 776
    :cond_45
    return-void
.end method

.method private p()V
    .registers 3

    .prologue
    .line 779
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->d:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->c()Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    move-result-object v0

    sget-object v1, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    if-ne v0, v1, :cond_f

    .line 780
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fitbit/alarm/ui/AlarmFragment;->a(Z)V

    .line 784
    :goto_e
    return-void

    .line 782
    :cond_f
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/fitbit/alarm/ui/AlarmFragment;->a(Z)V

    goto :goto_e
.end method


# virtual methods
.method protected a(ILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 644
    const/4 v0, -0x1

    if-ne p1, v0, :cond_7

    .line 645
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->f()V

    .line 649
    :goto_6
    return-void

    .line 647
    :cond_7
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0901a7

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;II)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    goto :goto_6
.end method

.method public a(Landroid/support/v4/content/Loader;Landroid/util/Pair;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/fitbit/data/domain/device/Device;",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Alarm;",
            ">;>;>;",
            "Landroid/util/Pair",
            "<",
            "Lcom/fitbit/data/domain/device/Device;",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Alarm;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 471
    iget-object v1, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->w:Lcom/fitbit/alarm/ui/AlarmFragment$a;

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/fitbit/alarm/ui/AlarmFragment$a;->a(Ljava/util/List;)V

    .line 472
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 474
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_55

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/fitbit/data/domain/device/Device;

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->ALARMS:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/device/Device;->a(Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 475
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 476
    invoke-direct {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 477
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 478
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 498
    :goto_35
    iget-boolean v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->z:Z

    if-eqz v0, :cond_42

    .line 499
    iput-boolean v2, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->z:Z

    .line 500
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 503
    :cond_42
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->a()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->supportInvalidateOptionsMenu()V

    .line 504
    return-void

    .line 480
    :cond_4a
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_35

    .line 484
    :cond_55
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 486
    const/4 v0, 0x1

    .line 487
    iget-object v1, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_8a

    .line 488
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 490
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, 0x10a0000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 491
    const-wide/16 v3, 0x96

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 492
    iget-object v1, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    move v1, v2

    .line 495
    :goto_82
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/fitbit/alarm/ui/AlarmFragment;->a(Ljava/util/List;Z)V

    goto :goto_35

    :cond_8a
    move v1, v0

    goto :goto_82
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 707
    iput-object p1, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->v:Ljava/lang/String;

    .line 708
    return-void
.end method

.method protected b()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 327
    new-instance v0, Lcom/fitbit/alarm/ui/AlarmFragment$a;

    invoke-direct {v0}, Lcom/fitbit/alarm/ui/AlarmFragment$a;-><init>()V

    iput-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->w:Lcom/fitbit/alarm/ui/AlarmFragment$a;

    .line 328
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_13

    .line 329
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    .line 331
    :cond_13
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->w:Lcom/fitbit/alarm/ui/AlarmFragment$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 332
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 333
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 334
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 335
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    invoke-direct {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->j()V

    .line 338
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 340
    new-instance v1, Lcom/fitbit/util/bh;

    invoke-direct {v1, v0}, Lcom/fitbit/util/bh;-><init>(Landroid/graphics/drawable/TransitionDrawable;)V

    iput-object v1, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->l:Lcom/fitbit/util/bh;

    .line 341
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0xbe

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 342
    return-void
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method protected d()V
    .registers 1
    .annotation build Lcom/googlecode/androidannotations/annotations/ag;
        a = {
            0x7f060293
        }
    .end annotation

    .prologue
    .line 517
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->e()V

    .line 518
    return-void
.end method

.method protected e()V
    .registers 2
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f060180
        }
    .end annotation

    .prologue
    .line 536
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->c()Z

    move-result v0

    if-nez v0, :cond_7

    .line 546
    :goto_6
    return-void

    .line 540
    :cond_7
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_13

    .line 541
    invoke-direct {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->n()V

    goto :goto_6

    .line 543
    :cond_13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->z:Z

    goto :goto_6
.end method

.method protected f()V
    .registers 5
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f060184
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 665
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->e:Lcom/fitbit/galileo/ui/sync/b;

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/sync/b;->d()Lcom/fitbit/galileo/ui/sync/SyncUICase;

    move-result-object v0

    .line 666
    iget-object v1, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->e:Lcom/fitbit/galileo/ui/sync/b;

    invoke-virtual {v1}, Lcom/fitbit/galileo/ui/sync/b;->e()Lcom/fitbit/galileo/ui/sync/a;

    move-result-object v1

    .line 667
    iget-object v2, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->e:Lcom/fitbit/galileo/ui/sync/b;

    invoke-virtual {v2}, Lcom/fitbit/galileo/ui/sync/b;->f()V

    .line 669
    sget-object v2, Lcom/fitbit/alarm/ui/AlarmFragment$8;->a:[I

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/sync/SyncUICase;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_60

    .line 683
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fitbit/alarm/ui/AlarmFragment$6;

    invoke-direct {v1, p0}, Lcom/fitbit/alarm/ui/AlarmFragment$6;-><init>(Lcom/fitbit/alarm/ui/AlarmFragment;)V

    const-string v2, "BluetoothUtils.REQUEST_ENABLE_BLUETOOTH_FOR_UPDATE"

    invoke-static {v0, v1, v2}, Lcom/fitbit/bluetooth/a;->c(Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/util/EnableBluetoothDialog$a;Ljava/lang/String;)Z

    move-result v0

    .line 700
    iget-object v1, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->v:Ljava/lang/String;

    if-eqz v1, :cond_3d

    if-eqz v0, :cond_3d

    .line 701
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "com.fitbit.galileo.ui.GalileoPairingActivity.ACTION_UPDATE"

    iget-object v2, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->v:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    :cond_3d
    :goto_3d
    return-void

    .line 671
    :pswitch_3e
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0901ad

    invoke-virtual {p0, v1}, Lcom/fitbit/alarm/ui/AlarmFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    goto :goto_3d

    .line 677
    :pswitch_51
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, v1, Lcom/fitbit/galileo/ui/sync/a;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    goto :goto_3d

    .line 669
    nop

    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
    .end packed-switch
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 711
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->v:Ljava/lang/String;

    return-object v0
.end method

.method protected h()V
    .registers 4
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f060257
        }
    .end annotation

    .prologue
    .line 717
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->e:Lcom/fitbit/galileo/ui/sync/b;

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/sync/b;->d()Lcom/fitbit/galileo/ui/sync/SyncUICase;

    move-result-object v0

    .line 718
    iget-object v1, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->e:Lcom/fitbit/galileo/ui/sync/b;

    invoke-virtual {v1}, Lcom/fitbit/galileo/ui/sync/b;->e()Lcom/fitbit/galileo/ui/sync/a;

    move-result-object v1

    .line 720
    sget-object v2, Lcom/fitbit/alarm/ui/AlarmFragment$8;->a:[I

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/sync/SyncUICase;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_54

    .line 737
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    .line 739
    if-nez v0, :cond_41

    .line 740
    new-instance v0, Lcom/fitbit/alarm/ui/AlarmFragment$7;

    invoke-direct {v0, p0}, Lcom/fitbit/alarm/ui/AlarmFragment$7;-><init>(Lcom/fitbit/alarm/ui/AlarmFragment;)V

    const-string v1, "BluetoothUtils.REQUEST_ENABLE_BLUETOOTH_FOR_SYNC"

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/fitbit/bluetooth/a;->a(Landroid/support/v4/app/Fragment;Lcom/fitbit/util/EnableBluetoothDialog$a;Ljava/lang/String;Z)Z

    .line 761
    :goto_2c
    return-void

    .line 730
    :pswitch_2d
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, v1, Lcom/fitbit/galileo/ui/sync/a;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    .line 731
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->e:Lcom/fitbit/galileo/ui/sync/b;

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/sync/b;->f()V

    goto :goto_2c

    .line 759
    :cond_41
    const-string v0, "AlarmFragment"

    const-string v1, "Starting galileo sync service from AlarmFragment"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/service/c;->a(Landroid/content/Context;)Lcom/fitbit/galileo/service/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/c;->e()V

    goto :goto_2c

    .line 720
    :pswitch_data_54
    .packed-switch 0x2
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
    .end packed-switch
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 408
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 409
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/alarm/ui/AlarmFragment;->setHasOptionsMenu(Z)V

    .line 410
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    .line 628
    if-eqz p3, :cond_26

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_26

    const-string v0, "EXTRA_CANCEL_RESULT_REASON"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 629
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_CANCEL_RESULT_REASON"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 630
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    .line 633
    :cond_26
    packed-switch p1, :pswitch_data_32

    .line 638
    invoke-super {p0, p1, p2, p3}, Lcom/actionbarsherlock/app/SherlockFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 641
    :goto_2c
    return-void

    .line 635
    :pswitch_2d
    invoke-direct {p0, p2}, Lcom/fitbit/alarm/ui/AlarmFragment;->a(I)V

    goto :goto_2c

    .line 633
    nop

    :pswitch_data_32
    .packed-switch 0x1e07
        :pswitch_2d
    .end packed-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 606
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 607
    iget v2, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    if-ltz v2, :cond_15

    iget v2, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    iget-object v3, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->w:Lcom/fitbit/alarm/ui/AlarmFragment$a;

    invoke-virtual {v3}, Lcom/fitbit/alarm/ui/AlarmFragment$a;->getCount()I

    move-result v3

    if-lt v2, v3, :cond_17

    .line 608
    :cond_15
    const/4 v0, 0x0

    .line 622
    :goto_16
    return v0

    .line 610
    :cond_17
    iget-object v2, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->w:Lcom/fitbit/alarm/ui/AlarmFragment$a;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v2, v0}, Lcom/fitbit/alarm/ui/AlarmFragment$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Alarm;

    .line 611
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_3c

    .line 622
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_16

    .line 613
    :pswitch_2d
    invoke-direct {p0, v0}, Lcom/fitbit/alarm/ui/AlarmFragment;->a(Lcom/fitbit/data/domain/Alarm;)V

    move v0, v1

    .line 614
    goto :goto_16

    .line 616
    :pswitch_32
    invoke-direct {p0, v0}, Lcom/fitbit/alarm/ui/AlarmFragment;->b(Lcom/fitbit/data/domain/Alarm;)V

    move v0, v1

    .line 617
    goto :goto_16

    .line 619
    :pswitch_37
    invoke-direct {p0, v0}, Lcom/fitbit/alarm/ui/AlarmFragment;->c(Lcom/fitbit/data/domain/Alarm;)V

    move v0, v1

    .line 620
    goto :goto_16

    .line 611
    :pswitch_data_3c
    .packed-switch -0x1
        :pswitch_2d
        :pswitch_32
        :pswitch_37
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 316
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragment;->onCreate(Landroid/os/Bundle;)V

    .line 317
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->A:Landroid/os/Handler;

    .line 319
    if-eqz p1, :cond_14

    .line 320
    const-string v0, "com.fitbit.alarm.ui.AlarmFragment.EXTRA_DEVICE_ADDRESS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->v:Ljava/lang/String;

    .line 322
    :cond_14
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 522
    invoke-super {p0, p1, p2, p3}, Lcom/actionbarsherlock/app/SherlockFragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 523
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 524
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->w:Lcom/fitbit/alarm/ui/AlarmFragment$a;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/fitbit/alarm/ui/AlarmFragment$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Alarm;

    .line 525
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Alarm;->i()Ljava/util/Date;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/util/format/c;->i(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 527
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Alarm;->m()Z

    move-result v1

    if-nez v1, :cond_47

    .line 528
    const/4 v1, -0x1

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Alarm;->b()Z

    move-result v0

    if-eqz v0, :cond_48

    const v0, 0x7f090194

    :goto_2f
    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 529
    const v0, 0x7f090195

    invoke-interface {p1, v3, v3, v3, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 530
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f090196

    invoke-static {v1, v2}, Lcom/fitbit/util/az;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 532
    :cond_47
    return-void

    .line 528
    :cond_48
    const v0, 0x7f090191

    goto :goto_2f
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/fitbit/data/domain/device/Device;",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Alarm;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 414
    new-instance v0, Lcom/fitbit/alarm/ui/AlarmFragment$3;

    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fitbit/alarm/ui/AlarmFragment$3;-><init>(Lcom/fitbit/alarm/ui/AlarmFragment;Landroid/content/Context;)V

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
    .line 659
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Alarm;

    invoke-direct {p0, v0}, Lcom/fitbit/alarm/ui/AlarmFragment;->b(Lcom/fitbit/data/domain/Alarm;)V

    .line 660
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 85
    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/alarm/ui/AlarmFragment;->a(Landroid/support/v4/content/Loader;Landroid/util/Pair;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/fitbit/data/domain/device/Device;",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Alarm;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 513
    return-void
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 399
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragment;->onPause()V

    .line 400
    invoke-direct {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->k()V

    .line 401
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->l:Lcom/fitbit/util/bh;

    invoke-virtual {v0}, Lcom/fitbit/util/bh;->c()V

    .line 402
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->l:Lcom/fitbit/util/bh;

    invoke-virtual {v0}, Lcom/fitbit/util/bh;->e()V

    .line 403
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->e:Lcom/fitbit/galileo/ui/sync/b;

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/sync/b;->c()V

    .line 404
    return-void
.end method

.method public onResume()V
    .registers 4

    .prologue
    .line 380
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragment;->onResume()V

    .line 381
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0xbe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 382
    invoke-direct {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->l()V

    .line 383
    invoke-direct {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;->p()V

    .line 384
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->e:Lcom/fitbit/galileo/ui/sync/b;

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/sync/b;->h()V

    .line 385
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->e:Lcom/fitbit/galileo/ui/sync/b;

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/sync/b;->b()V

    .line 387
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 391
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 392
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->v:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 393
    const-string v0, "com.fitbit.alarm.ui.AlarmFragment.EXTRA_DEVICE_ADDRESS"

    iget-object v1, p0, Lcom/fitbit/alarm/ui/AlarmFragment;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_e
    return-void
.end method
