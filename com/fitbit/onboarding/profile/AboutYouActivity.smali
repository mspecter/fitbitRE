.class public Lcom/fitbit/onboarding/profile/AboutYouActivity;
.super Lcom/fitbit/onboarding/OnboardingFragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/fitbit/onboarding/profile/OnboardingGenderPicker$a;
.implements Lnet/simonvt/datepicker/DatePicker$a;


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/i;
    a = 0x7f030001
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/onboarding/profile/AboutYouActivity$WhyAreWeAskingDialogFragment;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/onboarding/OnboardingFragmentActivity;",
        "Landroid/app/DatePickerDialog$OnDateSetListener;",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/fitbit/data/domain/Profile;",
        ">;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Lcom/fitbit/onboarding/profile/OnboardingGenderPicker$a;",
        "Lnet/simonvt/datepicker/DatePicker$a;"
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "com.fitbit.onboarding.profile.AboutYouActivity.ARG_LOAD_PROFILE_FORCED"

.field private static final m:Ljava/lang/String; = "com.fitbit.onboarding.profile.AboutYouActivity.EXTRA_SAVE_MODEL"

.field private static final n:Ljava/lang/String; = "com.fitbit.onboarding.profile.AboutYouActivity.COPPA_DIALOG_TAG"

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Landroid/text/TextWatcher;

.field protected a:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06003d
    .end annotation
.end field

.field protected b:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06003c
    .end annotation
.end field

.field protected c:Landroid/widget/EditText;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060041
    .end annotation
.end field

.field protected d:Landroid/widget/EditText;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060042
    .end annotation
.end field

.field protected e:Lcom/fitbit/customui/LengthPicker;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060043
    .end annotation
.end field

.field protected f:Lcom/fitbit/customui/WeightPicker;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060044
    .end annotation
.end field

.field protected g:Landroid/widget/EditText;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060045
    .end annotation
.end field

.field protected h:Landroid/widget/Button;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060046
    .end annotation
.end field

.field protected i:Z
    .annotation build Lcom/googlecode/androidannotations/annotations/r;
    .end annotation
.end field

.field protected j:Ljava/lang/String;
    .annotation build Lcom/googlecode/androidannotations/annotations/r;
    .end annotation
.end field

.field protected k:Ljava/lang/String;
    .annotation build Lcom/googlecode/androidannotations/annotations/r;
    .end annotation
.end field

.field private q:Z

.field private r:Lcom/fitbit/data/domain/Profile;

.field private s:Lcom/fitbit/onboarding/profile/b;

.field private t:Lcom/fitbit/onboarding/profile/ProfileSaveModel;

.field private u:Landroid/os/Handler;

.field private y:Lcom/fitbit/home/ui/e;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/fitbit/onboarding/profile/AboutYouActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".FRAGMENT_DATE_PICKER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->o:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/fitbit/onboarding/profile/AboutYouActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".FRAGMENT_GENDER_PICKER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0}, Lcom/fitbit/onboarding/OnboardingFragmentActivity;-><init>()V

    .line 105
    iput-boolean v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->i:Z

    .line 107
    iput-object v1, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->j:Ljava/lang/String;

    .line 109
    iput-object v1, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->k:Ljava/lang/String;

    .line 112
    iput-boolean v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->q:Z

    .line 119
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->u:Landroid/os/Handler;

    .line 123
    new-instance v0, Lcom/fitbit/onboarding/profile/AboutYouActivity$1;

    invoke-direct {v0, p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity$1;-><init>(Lcom/fitbit/onboarding/profile/AboutYouActivity;)V

    iput-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->A:Ljava/lang/Runnable;

    .line 589
    new-instance v0, Lcom/fitbit/onboarding/profile/AboutYouActivity$6;

    invoke-direct {v0, p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity$6;-><init>(Lcom/fitbit/onboarding/profile/AboutYouActivity;)V

    iput-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->B:Landroid/text/TextWatcher;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 618
    invoke-static {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity_;->a(Landroid/content/Context;)Lcom/fitbit/onboarding/profile/AboutYouActivity_$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fitbit/onboarding/profile/AboutYouActivity_$a;->a(Z)Lcom/fitbit/onboarding/profile/AboutYouActivity_$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/onboarding/profile/AboutYouActivity_$a;->a(Ljava/lang/String;)Lcom/fitbit/onboarding/profile/AboutYouActivity_$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/fitbit/onboarding/profile/AboutYouActivity_$a;->b(Ljava/lang/String;)Lcom/fitbit/onboarding/profile/AboutYouActivity_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/onboarding/profile/AboutYouActivity_$a;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(III)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 640
    invoke-static {p0}, Lcom/fitbit/util/m;->a(Landroid/content/Context;)I

    move-result v0

    .line 641
    if-ge p1, v0, :cond_8

    move p1, v0

    .line 642
    :cond_8
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-static {}, Lcom/fitbit/util/be;->c()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 643
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 644
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 645
    const/4 v1, 0x5

    invoke-virtual {v0, v1, p3}, Ljava/util/GregorianCalendar;->set(II)V

    .line 646
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 647
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 648
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 650
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 652
    invoke-direct {p0, v0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->a(Ljava/util/Date;)V

    .line 653
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 610
    invoke-static {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity_;->a(Landroid/content/Context;)Lcom/fitbit/onboarding/profile/AboutYouActivity_$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/onboarding/profile/AboutYouActivity_$a;->a(Z)Lcom/fitbit/onboarding/profile/AboutYouActivity_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/onboarding/profile/AboutYouActivity_$a;->b()V

    .line 611
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 614
    invoke-static {p0, p1, p2}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 615
    return-void
.end method

.method private a(Landroid/widget/EditText;)V
    .registers 3

    .prologue
    .line 300
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 301
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 302
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 303
    return-void
.end method

.method private a(Lcom/fitbit/data/domain/Gender;)V
    .registers 3

    .prologue
    .line 398
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->s:Lcom/fitbit/onboarding/profile/b;

    iput-object p1, v0, Lcom/fitbit/onboarding/profile/b;->e:Lcom/fitbit/data/domain/Gender;

    .line 399
    invoke-direct {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->r()V

    .line 400
    return-void
.end method

.method private a(Ljava/util/Date;)V
    .registers 3

    .prologue
    .line 381
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->s:Lcom/fitbit/onboarding/profile/b;

    iput-object p1, v0, Lcom/fitbit/onboarding/profile/b;->b:Ljava/util/Date;

    .line 382
    invoke-direct {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->o()V

    .line 383
    return-void
.end method

.method static synthetic a(Lcom/fitbit/onboarding/profile/AboutYouActivity;)Z
    .registers 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->z:Z

    return v0
.end method

.method static synthetic b(Lcom/fitbit/onboarding/profile/AboutYouActivity;)Z
    .registers 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->q:Z

    return v0
.end method

.method static synthetic c(Lcom/fitbit/onboarding/profile/AboutYouActivity;)V
    .registers 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->j()V

    return-void
.end method

.method static synthetic d(Lcom/fitbit/onboarding/profile/AboutYouActivity;)Lcom/fitbit/onboarding/profile/b;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->s:Lcom/fitbit/onboarding/profile/b;

    return-object v0
.end method

.method private h()Z
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 403
    .line 405
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->s:Lcom/fitbit/onboarding/profile/b;

    invoke-virtual {v0}, Lcom/fitbit/onboarding/profile/b;->a()I

    move-result v0

    .line 406
    if-lez v0, :cond_63

    .line 408
    iget-object v3, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->c:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 413
    :goto_15
    iget-object v3, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->s:Lcom/fitbit/onboarding/profile/b;

    invoke-virtual {v3}, Lcom/fitbit/onboarding/profile/b;->b()I

    move-result v3

    .line 414
    if-lez v3, :cond_6a

    .line 416
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->e:Lcom/fitbit/customui/LengthPicker;

    invoke-virtual {p0, v3}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fitbit/customui/LengthPicker;->a(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 421
    :goto_27
    iget-object v3, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->s:Lcom/fitbit/onboarding/profile/b;

    invoke-virtual {v3}, Lcom/fitbit/onboarding/profile/b;->c()I

    move-result v3

    .line 422
    if-lez v3, :cond_70

    .line 424
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->f:Lcom/fitbit/customui/WeightPicker;

    invoke-virtual {p0, v3}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fitbit/customui/WeightPicker;->a(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 429
    :goto_39
    iget-object v3, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->s:Lcom/fitbit/onboarding/profile/b;

    invoke-virtual {v3}, Lcom/fitbit/onboarding/profile/b;->d()I

    move-result v3

    .line 430
    if-lez v3, :cond_76

    .line 432
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p0, v3}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 438
    :goto_4b
    iget-object v3, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->s:Lcom/fitbit/onboarding/profile/b;

    invoke-virtual {v3}, Lcom/fitbit/onboarding/profile/b;->e()I

    move-result v3

    .line 439
    if-lez v3, :cond_7c

    .line 441
    iget-object v4, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->d:Landroid/widget/EditText;

    invoke-virtual {p0, v3}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v3, v1

    .line 446
    :goto_5d
    if-eqz v3, :cond_83

    .line 447
    invoke-direct {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->i()V

    .line 454
    :goto_62
    return v2

    .line 410
    :cond_63
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v0, v2

    goto :goto_15

    .line 418
    :cond_6a
    iget-object v3, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->e:Lcom/fitbit/customui/LengthPicker;

    invoke-virtual {v3, v4}, Lcom/fitbit/customui/LengthPicker;->a(Ljava/lang/CharSequence;)V

    goto :goto_27

    .line 426
    :cond_70
    iget-object v3, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->f:Lcom/fitbit/customui/WeightPicker;

    invoke-virtual {v3, v4}, Lcom/fitbit/customui/WeightPicker;->a(Ljava/lang/CharSequence;)V

    goto :goto_39

    .line 434
    :cond_76
    iget-object v3, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_4b

    .line 443
    :cond_7c
    iget-object v3, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v3, v2

    goto :goto_5d

    .line 449
    :cond_83
    if-eqz v0, :cond_94

    .line 450
    const v0, 0x7f09004a

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    goto :goto_62

    :cond_94
    move v2, v1

    .line 454
    goto :goto_62
.end method

.method private i()V
    .registers 7

    .prologue
    .line 458
    invoke-virtual {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 459
    const-string v0, "com.fitbit.onboarding.profile.AboutYouActivity.COPPA_DIALOG_TAG"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fitbit/util/SimpleConfirmDialogFragment;

    .line 460
    if-nez v0, :cond_29

    .line 461
    new-instance v0, Lcom/fitbit/onboarding/profile/AboutYouActivity$5;

    invoke-direct {v0, p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity$5;-><init>(Lcom/fitbit/onboarding/profile/AboutYouActivity;)V

    const v2, 0x7f0900d7

    const v3, 0x7f0902d5

    const v4, 0x7f0902d4

    const v5, 0x7f0902d3

    invoke-static {v0, v2, v3, v4, v5}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->a(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;IIII)Lcom/fitbit/util/SimpleConfirmDialogFragment;

    move-result-object v0

    .line 475
    :cond_23
    const-string v2, "com.fitbit.onboarding.profile.AboutYouActivity.COPPA_DIALOG_TAG"

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 476
    :goto_28
    return-void

    .line 472
    :cond_29
    invoke-virtual {v0}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_28
.end method

.method private j()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 479
    const-string v0, "file:///android_asset/%s"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0x7f09001c

    invoke-virtual {p0, v3}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 480
    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v4}, Lcom/fitbit/ui/WebViewActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 481
    return-void
.end method

.method private k()V
    .registers 3

    .prologue
    .line 484
    new-instance v0, Lcom/fitbit/onboarding/profile/b;

    invoke-direct {v0}, Lcom/fitbit/onboarding/profile/b;-><init>()V

    iput-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->s:Lcom/fitbit/onboarding/profile/b;

    .line 485
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->s:Lcom/fitbit/onboarding/profile/b;

    iget-object v1, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->r:Lcom/fitbit/data/domain/Profile;

    invoke-virtual {v0, v1}, Lcom/fitbit/onboarding/profile/b;->a(Lcom/fitbit/data/domain/Profile;)V

    .line 486
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->s:Lcom/fitbit/onboarding/profile/b;

    iget-object v1, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->t:Lcom/fitbit/onboarding/profile/ProfileSaveModel;

    invoke-virtual {v0, v1}, Lcom/fitbit/onboarding/profile/b;->a(Lcom/fitbit/onboarding/profile/ProfileSaveModel;)V

    .line 487
    return-void
.end method

.method private l()V
    .registers 3

    .prologue
    .line 490
    iget-object v1, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->s:Lcom/fitbit/onboarding/profile/b;

    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->e:Lcom/fitbit/customui/LengthPicker;

    invoke-virtual {v0}, Lcom/fitbit/customui/LengthPicker;->f()Lcom/fitbit/data/domain/Measurable;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Length;

    iput-object v0, v1, Lcom/fitbit/onboarding/profile/b;->c:Lcom/fitbit/data/domain/Length;

    .line 491
    iget-object v1, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->s:Lcom/fitbit/onboarding/profile/b;

    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->f:Lcom/fitbit/customui/WeightPicker;

    invoke-virtual {v0}, Lcom/fitbit/customui/WeightPicker;->f()Lcom/fitbit/data/domain/Measurable;

    move-result-object v0

    check-cast v0, Lcom/fitbit/weight/Weight;

    iput-object v0, v1, Lcom/fitbit/onboarding/profile/b;->d:Lcom/fitbit/weight/Weight;

    .line 492
    return-void
.end method

.method private m()V
    .registers 1

    .prologue
    .line 495
    invoke-direct {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->n()V

    .line 496
    invoke-direct {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->o()V

    .line 497
    invoke-direct {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->p()V

    .line 498
    invoke-direct {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->q()V

    .line 499
    invoke-direct {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->r()V

    .line 500
    return-void
.end method

.method private n()V
    .registers 3

    .prologue
    .line 503
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->s:Lcom/fitbit/onboarding/profile/b;

    iget-object v0, v0, Lcom/fitbit/onboarding/profile/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 504
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->s:Lcom/fitbit/onboarding/profile/b;

    iget-object v1, v1, Lcom/fitbit/onboarding/profile/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 505
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 507
    :cond_15
    return-void
.end method

.method private o()V
    .registers 4

    .prologue
    .line 510
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->s:Lcom/fitbit/onboarding/profile/b;

    iget-object v2, v2, Lcom/fitbit/onboarding/profile/b;->b:Ljava/util/Date;

    invoke-static {v1, v2}, Lcom/fitbit/util/format/c;->d(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 511
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->s:Lcom/fitbit/onboarding/profile/b;

    invoke-virtual {v0}, Lcom/fitbit/onboarding/profile/b;->e()I

    move-result v0

    .line 512
    if-nez v0, :cond_1f

    .line 513
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->d:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 515
    :cond_1f
    return-void
.end method

.method private p()V
    .registers 3

    .prologue
    .line 518
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->e:Lcom/fitbit/customui/LengthPicker;

    iget-object v1, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->s:Lcom/fitbit/onboarding/profile/b;

    iget-object v1, v1, Lcom/fitbit/onboarding/profile/b;->c:Lcom/fitbit/data/domain/Length;

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/LengthPicker;->a(Lcom/fitbit/data/domain/Measurable;)V

    .line 519
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->e:Lcom/fitbit/customui/LengthPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/LengthPicker;->a(Ljava/lang/CharSequence;)V

    .line 520
    return-void
.end method

.method private q()V
    .registers 3

    .prologue
    .line 523
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->f:Lcom/fitbit/customui/WeightPicker;

    iget-object v1, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->s:Lcom/fitbit/onboarding/profile/b;

    iget-object v1, v1, Lcom/fitbit/onboarding/profile/b;->d:Lcom/fitbit/weight/Weight;

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/WeightPicker;->a(Lcom/fitbit/data/domain/Measurable;)V

    .line 524
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->f:Lcom/fitbit/customui/WeightPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/WeightPicker;->a(Ljava/lang/CharSequence;)V

    .line 525
    return-void
.end method

.method private r()V
    .registers 3

    .prologue
    .line 528
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->s:Lcom/fitbit/onboarding/profile/b;

    iget-object v0, v0, Lcom/fitbit/onboarding/profile/b;->e:Lcom/fitbit/data/domain/Gender;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Gender;->getStringId()I

    move-result v0

    .line 529
    if-lez v0, :cond_f

    .line 530
    iget-object v1, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(I)V

    .line 532
    :cond_f
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->g:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 533
    return-void
.end method

.method private s()V
    .registers 3

    .prologue
    .line 536
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 537
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_20

    .line 538
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->a:Landroid/view/View;

    const/high16 v1, 0x7f040000

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 539
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 541
    :cond_20
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Lcom/fitbit/data/domain/Profile;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/data/domain/Profile;",
            ">;",
            "Lcom/fitbit/data/domain/Profile;",
            ")V"
        }
    .end annotation

    .prologue
    .line 568
    if-nez p2, :cond_6

    .line 569
    invoke-virtual {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->finish()V

    .line 577
    :goto_5
    return-void

    .line 573
    :cond_6
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 574
    invoke-virtual {p0, p2}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->a(Lcom/fitbit/data/domain/Profile;)V

    .line 576
    invoke-direct {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->s()V

    goto :goto_5
.end method

.method a(Lcom/fitbit/data/domain/Profile;)V
    .registers 2

    .prologue
    .line 580
    iput-object p1, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->r:Lcom/fitbit/data/domain/Profile;

    .line 581
    invoke-direct {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->k()V

    .line 582
    invoke-direct {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->m()V

    .line 583
    return-void
.end method

.method public a(Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;)V
    .registers 3

    .prologue
    .line 634
    invoke-virtual {p1}, Lcom/fitbit/onboarding/profile/OnboardingGenderPicker;->a()Lcom/fitbit/data/domain/Gender;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->a(Lcom/fitbit/data/domain/Gender;)V

    .line 635
    return-void
.end method

.method public a(Lnet/simonvt/datepicker/DatePicker;III)V
    .registers 5

    .prologue
    .line 658
    invoke-direct {p0, p2, p3, p4}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->a(III)V

    .line 659
    return-void
.end method

.method protected c()V
    .registers 6
    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 279
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->B:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 281
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->d:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->a(Landroid/widget/EditText;)V

    .line 282
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->g:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->a(Landroid/widget/EditText;)V

    .line 284
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->e:Lcom/fitbit/customui/LengthPicker;

    if-eqz v0, :cond_1b

    .line 285
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->e:Lcom/fitbit/customui/LengthPicker;

    invoke-virtual {v0, v4}, Lcom/fitbit/customui/LengthPicker;->b(I)V

    .line 288
    :cond_1b
    iget-boolean v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->i:Z

    if-eqz v0, :cond_24

    .line 289
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->a(Lcom/fitbit/data/domain/Profile;)V

    .line 297
    :goto_23
    return-void

    .line 291
    :cond_24
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->A:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 293
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 294
    const-string v1, "com.fitbit.onboarding.profile.AboutYouActivity.ARG_LOAD_PROFILE_FORCED"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 295
    invoke-virtual {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2, v0, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_23
.end method

.method protected d()V
    .registers 10
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f060046
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 307
    iput-boolean v3, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->z:Z

    .line 308
    iget-boolean v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->q:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->i:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->y:Lcom/fitbit/home/ui/e;

    invoke-virtual {v0}, Lcom/fitbit/home/ui/e;->l()Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_14
    iget-boolean v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->i:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->r:Lcom/fitbit/data/domain/Profile;

    if-nez v0, :cond_1d

    .line 349
    :cond_1c
    :goto_1c
    return-void

    .line 312
    :cond_1d
    invoke-direct {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->l()V

    .line 314
    invoke-direct {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 318
    iget-boolean v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->i:Z

    if-eqz v0, :cond_4d

    .line 319
    iget-object v8, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->y:Lcom/fitbit/home/ui/e;

    iget-object v1, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->s:Lcom/fitbit/onboarding/profile/b;

    iget-object v3, v0, Lcom/fitbit/onboarding/profile/b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->s:Lcom/fitbit/onboarding/profile/b;

    iget-object v4, v0, Lcom/fitbit/onboarding/profile/b;->b:Ljava/util/Date;

    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->s:Lcom/fitbit/onboarding/profile/b;

    iget-object v5, v0, Lcom/fitbit/onboarding/profile/b;->c:Lcom/fitbit/data/domain/Length;

    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->s:Lcom/fitbit/onboarding/profile/b;

    iget-object v6, v0, Lcom/fitbit/onboarding/profile/b;->d:Lcom/fitbit/weight/Weight;

    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->s:Lcom/fitbit/onboarding/profile/b;

    iget-object v7, v0, Lcom/fitbit/onboarding/profile/b;->e:Lcom/fitbit/data/domain/Gender;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/fitbit/data/bl/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/fitbit/data/domain/Length;Lcom/fitbit/weight/Weight;Lcom/fitbit/data/domain/Gender;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/fitbit/home/ui/e;->a(Landroid/content/Intent;)V

    goto :goto_1c

    .line 326
    :cond_4d
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->r:Lcom/fitbit/data/domain/Profile;

    iget-object v1, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->s:Lcom/fitbit/onboarding/profile/b;

    iget-object v1, v1, Lcom/fitbit/onboarding/profile/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Profile;->d(Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->r:Lcom/fitbit/data/domain/Profile;

    iget-object v1, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->s:Lcom/fitbit/onboarding/profile/b;

    iget-object v1, v1, Lcom/fitbit/onboarding/profile/b;->b:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Profile;->e(Ljava/util/Date;)V

    .line 328
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->r:Lcom/fitbit/data/domain/Profile;

    iget-object v1, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->s:Lcom/fitbit/onboarding/profile/b;

    iget-object v1, v1, Lcom/fitbit/onboarding/profile/b;->c:Lcom/fitbit/data/domain/Length;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Profile;->c(Lcom/fitbit/data/domain/Length;)V

    .line 329
    iget-object v1, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->r:Lcom/fitbit/data/domain/Profile;

    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->s:Lcom/fitbit/onboarding/profile/b;

    iget-object v0, v0, Lcom/fitbit/onboarding/profile/b;->c:Lcom/fitbit/data/domain/Length;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Length;->a()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/Profile;->b(Lcom/fitbit/data/domain/Length$LengthUnits;)V

    .line 330
    iget-object v1, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->r:Lcom/fitbit/data/domain/Profile;

    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->s:Lcom/fitbit/onboarding/profile/b;

    iget-object v0, v0, Lcom/fitbit/onboarding/profile/b;->d:Lcom/fitbit/weight/Weight;

    invoke-virtual {v0}, Lcom/fitbit/weight/Weight;->a()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/Profile;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    .line 331
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->r:Lcom/fitbit/data/domain/Profile;

    iget-object v1, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->s:Lcom/fitbit/onboarding/profile/b;

    iget-object v1, v1, Lcom/fitbit/onboarding/profile/b;->e:Lcom/fitbit/data/domain/Gender;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Profile;->a(Lcom/fitbit/data/domain/Gender;)V

    .line 332
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->r:Lcom/fitbit/data/domain/Profile;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Profile;->f(Ljava/lang/String;)V

    .line 334
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->r:Lcom/fitbit/data/domain/Profile;

    invoke-virtual {v0, v1, p0}, Lcom/fitbit/data/bl/ak;->a(Lcom/fitbit/data/domain/Profile;Landroid/content/Context;)V

    .line 336
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->s:Lcom/fitbit/onboarding/profile/b;

    iget-object v0, v0, Lcom/fitbit/onboarding/profile/b;->d:Lcom/fitbit/weight/Weight;

    if-eqz v0, :cond_bf

    .line 337
    new-instance v0, Lcom/fitbit/data/domain/WeightLogEntry;

    invoke-direct {v0}, Lcom/fitbit/data/domain/WeightLogEntry;-><init>()V

    .line 338
    iget-object v1, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->s:Lcom/fitbit/onboarding/profile/b;

    iget-object v1, v1, Lcom/fitbit/onboarding/profile/b;->d:Lcom/fitbit/weight/Weight;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/WeightLogEntry;->a(Lcom/fitbit/weight/Weight;)V

    .line 339
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/WeightLogEntry;->b(Ljava/util/Date;)V

    .line 340
    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/fitbit/data/bl/et;->a(Lcom/fitbit/data/domain/WeightLogEntry;Landroid/content/Context;)V

    .line 343
    :cond_bf
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    sget-object v2, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->b:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->a:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    sget-object v3, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->c:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    aput-object v3, v1, v2

    invoke-static {p0, v0, v4, v1}, Lcom/fitbit/data/bl/cf;->a(Landroid/content/Context;Ljava/util/Date;Z[Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 345
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->setResult(I)V

    .line 346
    invoke-virtual {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->finish()V

    .line 347
    const-string v0, "Auth: Sign Up - Complete Profile"

    invoke-static {v0}, Lcom/fitbit/mixpanel/MixPanel;->c(Ljava/lang/String;)V

    goto/16 :goto_1c
.end method

.method protected e()V
    .registers 6
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f060042
        }
    .end annotation

    .prologue
    .line 353
    invoke-static {}, Lcom/fitbit/util/be;->c()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->s:Lcom/fitbit/onboarding/profile/b;

    iget-object v1, v1, Lcom/fitbit/onboarding/profile/b;->b:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 355
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 356
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 357
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 359
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    if-lt v0, v4, :cond_49

    .line 360
    invoke-virtual {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v4, Lcom/fitbit/onboarding/profile/AboutYouActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;

    .line 361
    if-eqz v0, :cond_34

    .line 362
    invoke-virtual {v0}, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->dismiss()V

    .line 364
    :cond_34
    new-instance v0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;

    invoke-direct {v0}, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;-><init>()V

    .line 365
    invoke-virtual {v0, p0}, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->a(Lnet/simonvt/datepicker/DatePicker$a;)V

    .line 366
    invoke-virtual {v0, v1, v2, v3}, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->a(III)V

    .line 367
    invoke-virtual {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/fitbit/onboarding/profile/AboutYouActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 378
    :goto_48
    return-void

    .line 369
    :cond_49
    invoke-virtual {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v4, Lcom/fitbit/onboarding/profile/AboutYouActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fitbit/util/DatePickerDialogFragment;

    .line 370
    if-eqz v0, :cond_5a

    .line 371
    invoke-virtual {v0}, Lcom/fitbit/util/DatePickerDialogFragment;->dismiss()V

    .line 373
    :cond_5a
    new-instance v0, Lcom/fitbit/util/DatePickerDialogFragment;

    invoke-direct {v0}, Lcom/fitbit/util/DatePickerDialogFragment;-><init>()V

    .line 374
    invoke-virtual {v0, p0}, Lcom/fitbit/util/DatePickerDialogFragment;->a(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    .line 375
    invoke-virtual {v0, v1, v2, v3}, Lcom/fitbit/util/DatePickerDialogFragment;->a(III)V

    .line 376
    invoke-virtual {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/fitbit/onboarding/profile/AboutYouActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/DatePickerDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_48
.end method

.method protected f()V
    .registers 4
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f060045
        }
    .end annotation

    .prologue
    .line 387
    invoke-virtual {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/fitbit/onboarding/profile/AboutYouActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fitbit/onboarding/profile/GenderDialogFragment;

    .line 388
    if-eqz v0, :cond_11

    .line 389
    invoke-virtual {v0}, Lcom/fitbit/onboarding/profile/GenderDialogFragment;->dismiss()V

    .line 391
    :cond_11
    new-instance v0, Lcom/fitbit/onboarding/profile/GenderDialogFragment;

    invoke-direct {v0}, Lcom/fitbit/onboarding/profile/GenderDialogFragment;-><init>()V

    .line 392
    iget-object v1, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->s:Lcom/fitbit/onboarding/profile/b;

    iget-object v1, v1, Lcom/fitbit/onboarding/profile/b;->e:Lcom/fitbit/data/domain/Gender;

    invoke-virtual {v0, v1}, Lcom/fitbit/onboarding/profile/GenderDialogFragment;->a(Lcom/fitbit/data/domain/Gender;)V

    .line 393
    invoke-virtual {v0, p0}, Lcom/fitbit/onboarding/profile/GenderDialogFragment;->a(Lcom/fitbit/onboarding/profile/OnboardingGenderPicker$a;)V

    .line 394
    invoke-virtual {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/fitbit/onboarding/profile/AboutYouActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/onboarding/profile/GenderDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 395
    return-void
.end method

.method protected g()V
    .registers 4
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f06003f
        }
    .end annotation

    .prologue
    .line 545
    iget-boolean v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->q:Z

    if-eqz v0, :cond_11

    .line 546
    new-instance v0, Lcom/fitbit/onboarding/profile/AboutYouActivity$WhyAreWeAskingDialogFragment;

    invoke-direct {v0}, Lcom/fitbit/onboarding/profile/AboutYouActivity$WhyAreWeAskingDialogFragment;-><init>()V

    invoke-virtual {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/onboarding/profile/AboutYouActivity$WhyAreWeAskingDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 548
    :cond_11
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .prologue
    .line 273
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->c()V

    .line 274
    invoke-super {p0}, Lcom/fitbit/onboarding/OnboardingFragmentActivity;->onBackPressed()V

    .line 275
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 669
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->z:Z

    .line 670
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/cr;->c(Z)V

    .line 671
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/fitbit/onboarding/OnboardingFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 135
    if-eqz p1, :cond_f

    .line 136
    const-string v0, "com.fitbit.onboarding.profile.AboutYouActivity.EXTRA_SAVE_MODEL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/onboarding/profile/ProfileSaveModel;

    iput-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->t:Lcom/fitbit/onboarding/profile/ProfileSaveModel;

    .line 139
    :cond_f
    iget-boolean v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->i:Z

    if-eqz v0, :cond_2b

    .line 140
    new-instance v0, Lcom/fitbit/onboarding/profile/AboutYouActivity$2;

    const/16 v1, 0x53

    invoke-direct {v0, p0, p0, v1}, Lcom/fitbit/onboarding/profile/AboutYouActivity$2;-><init>(Lcom/fitbit/onboarding/profile/AboutYouActivity;Landroid/support/v4/app/FragmentActivity;I)V

    iput-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->y:Lcom/fitbit/home/ui/e;

    .line 214
    new-instance v0, Lcom/fitbit/onboarding/profile/AboutYouActivity$3;

    invoke-direct {v0, p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity$3;-><init>(Lcom/fitbit/onboarding/profile/AboutYouActivity;)V

    .line 225
    iget-object v1, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->y:Lcom/fitbit/home/ui/e;

    new-instance v2, Lcom/fitbit/onboarding/profile/AboutYouActivity$4;

    invoke-direct {v2, p0, p0, v0, p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity$4;-><init>(Lcom/fitbit/onboarding/profile/AboutYouActivity;Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/home/ui/a$a;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1, v2}, Lcom/fitbit/home/ui/e;->a(Lcom/fitbit/home/ui/d;)V

    .line 241
    :cond_2b
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/data/domain/Profile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 563
    new-instance v0, Lcom/fitbit/onboarding/profile/a;

    const-string v1, "com.fitbit.onboarding.profile.AboutYouActivity.ARG_LOAD_PROFILE_FORCED"

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/fitbit/onboarding/profile/a;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .registers 5

    .prologue
    .line 664
    invoke-direct {p0, p2, p3, p4}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->a(III)V

    .line 665
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 257
    invoke-super {p0}, Lcom/fitbit/onboarding/OnboardingFragmentActivity;->onDestroy()V

    .line 258
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 259
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 623
    if-eqz p2, :cond_11

    iget-boolean v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->q:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->s:Lcom/fitbit/onboarding/profile/b;

    if-eqz v0, :cond_11

    .line 624
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->d:Landroid/widget/EditText;

    if-ne p1, v0, :cond_12

    .line 625
    invoke-virtual {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->e()V

    .line 630
    :cond_11
    :goto_11
    return-void

    .line 626
    :cond_12
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->g:Landroid/widget/EditText;

    if-ne p1, v0, :cond_11

    .line 627
    invoke-virtual {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->f()V

    goto :goto_11
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 77
    check-cast p2, Lcom/fitbit/data/domain/Profile;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->a(Landroid/support/v4/content/Loader;Lcom/fitbit/data/domain/Profile;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/data/domain/Profile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 587
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 251
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->q:Z

    .line 252
    invoke-super {p0}, Lcom/fitbit/onboarding/OnboardingFragmentActivity;->onPause()V

    .line 253
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->q:Z

    .line 246
    invoke-super {p0}, Lcom/fitbit/onboarding/OnboardingFragmentActivity;->onResume()V

    .line 247
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 263
    invoke-super {p0, p1}, Lcom/fitbit/onboarding/OnboardingFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 264
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->s:Lcom/fitbit/onboarding/profile/b;

    if-eqz v0, :cond_16

    .line 265
    new-instance v0, Lcom/fitbit/onboarding/profile/ProfileSaveModel;

    invoke-direct {v0}, Lcom/fitbit/onboarding/profile/ProfileSaveModel;-><init>()V

    .line 266
    iget-object v1, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity;->s:Lcom/fitbit/onboarding/profile/b;

    invoke-virtual {v0, v1}, Lcom/fitbit/onboarding/profile/ProfileSaveModel;->a(Lcom/fitbit/onboarding/profile/b;)V

    .line 267
    const-string v1, "com.fitbit.onboarding.profile.AboutYouActivity.EXTRA_SAVE_MODEL"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 269
    :cond_16
    return-void
.end method
