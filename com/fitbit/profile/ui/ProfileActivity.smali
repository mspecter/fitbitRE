.class public Lcom/fitbit/profile/ui/ProfileActivity;
.super Lcom/fitbit/ui/ActionBarFragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/i;
    a = 0x7f03002f
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/profile/ui/ProfileActivity$WhyAreWeAskingDialogFragment;,
        Lcom/fitbit/profile/ui/ProfileActivity$a;,
        Lcom/fitbit/profile/ui/ProfileActivity$SaveModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/ui/ActionBarFragmentActivity;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/fitbit/data/domain/Profile;",
        ">;",
        "Landroid/view/View$OnFocusChangeListener;"
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "edit"

.field private static final l:Ljava/lang/String;


# instance fields
.field protected a:Landroid/widget/Button;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060124
    .end annotation
.end field

.field protected b:Landroid/widget/EditText;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060041
    .end annotation
.end field

.field protected c:Landroid/widget/EditText;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060042
    .end annotation
.end field

.field protected d:Lcom/fitbit/customui/LengthPicker;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060043
    .end annotation
.end field

.field protected e:Lcom/fitbit/customui/WeightPicker;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060044
    .end annotation
.end field

.field protected f:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060123
    .end annotation
.end field

.field protected g:Lcom/fitbit/customui/GenderPicker;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060045
    .end annotation
.end field

.field protected h:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060120
    .end annotation
.end field

.field protected i:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060121
    .end annotation
.end field

.field protected j:Z
    .annotation build Lcom/googlecode/androidannotations/annotations/r;
    .end annotation
.end field

.field private m:Z

.field private n:Lcom/fitbit/data/domain/Profile;

.field private o:Lcom/fitbit/profile/ui/ProfileActivity$a;

.field private p:Lcom/fitbit/profile/ui/ProfileActivity$SaveModel;

.field private q:Landroid/os/Handler;

.field private r:Ljava/lang/Runnable;

.field private s:Landroid/text/TextWatcher;

.field private final t:Landroid/app/DatePickerDialog$OnDateSetListener;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/fitbit/profile/ui/ProfileActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".FRAGMENT_DATE_PICKER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fitbit/profile/ui/ProfileActivity;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;-><init>()V

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->m:Z

    .line 115
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->q:Landroid/os/Handler;

    .line 116
    new-instance v0, Lcom/fitbit/profile/ui/ProfileActivity$1;

    invoke-direct {v0, p0}, Lcom/fitbit/profile/ui/ProfileActivity$1;-><init>(Lcom/fitbit/profile/ui/ProfileActivity;)V

    iput-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->r:Ljava/lang/Runnable;

    .line 197
    new-instance v0, Lcom/fitbit/profile/ui/ProfileActivity$2;

    invoke-direct {v0, p0}, Lcom/fitbit/profile/ui/ProfileActivity$2;-><init>(Lcom/fitbit/profile/ui/ProfileActivity;)V

    iput-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->s:Landroid/text/TextWatcher;

    .line 333
    new-instance v0, Lcom/fitbit/profile/ui/ProfileActivity$4;

    invoke-direct {v0, p0}, Lcom/fitbit/profile/ui/ProfileActivity$4;-><init>(Lcom/fitbit/profile/ui/ProfileActivity;)V

    iput-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->t:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 489
    return-void
.end method

.method private a(Lcom/fitbit/data/domain/Profile;)Ljava/util/Date;
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 321
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 322
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Profile;->k()Ljava/util/Date;

    move-result-object v0

    .line 329
    :goto_b
    return-object v0

    .line 324
    :cond_c
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-static {}, Lcom/fitbit/util/be;->c()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 325
    const/16 v1, -0x19

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 326
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 327
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 328
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fitbit/data/domain/Profile;->e(Ljava/util/Date;)V

    .line 329
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    goto :goto_b
.end method

.method public static a(Landroid/app/Activity;Z)V
    .registers 3

    .prologue
    .line 452
    invoke-static {p0}, Lcom/fitbit/profile/ui/ProfileActivity_;->a(Landroid/content/Context;)Lcom/fitbit/profile/ui/ProfileActivity_$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/profile/ui/ProfileActivity_$a;->a(Z)Lcom/fitbit/profile/ui/ProfileActivity_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/profile/ui/ProfileActivity_$a;->b()V

    .line 453
    return-void
.end method

.method public static a(Landroid/app/Activity;ZI)V
    .registers 4

    .prologue
    .line 456
    invoke-static {p0}, Lcom/fitbit/profile/ui/ProfileActivity_;->a(Landroid/content/Context;)Lcom/fitbit/profile/ui/ProfileActivity_$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/profile/ui/ProfileActivity_$a;->a(Z)Lcom/fitbit/profile/ui/ProfileActivity_$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/fitbit/profile/ui/ProfileActivity_$a;->b(I)V

    .line 457
    return-void
.end method

.method static synthetic a(Lcom/fitbit/profile/ui/ProfileActivity;)Z
    .registers 2

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->m:Z

    return v0
.end method

.method static synthetic b(Lcom/fitbit/profile/ui/ProfileActivity;)Lcom/fitbit/profile/ui/ProfileActivity$a;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->o:Lcom/fitbit/profile/ui/ProfileActivity$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Lcom/fitbit/data/domain/Profile;)V
    .registers 9
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
    const-wide v4, 0x3f1a36e2eb1c432dL

    .line 545
    if-nez p2, :cond_b

    .line 546
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/ProfileActivity;->finish()V

    .line 576
    :cond_a
    :goto_a
    return-void

    .line 549
    :cond_b
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/profile/ui/ProfileActivity;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 551
    iput-object p2, p0, Lcom/fitbit/profile/ui/ProfileActivity;->n:Lcom/fitbit/data/domain/Profile;

    .line 553
    new-instance v0, Lcom/fitbit/profile/ui/ProfileActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fitbit/profile/ui/ProfileActivity$a;-><init>(Lcom/fitbit/profile/ui/ProfileActivity$1;)V

    iput-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->o:Lcom/fitbit/profile/ui/ProfileActivity$a;

    .line 554
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->o:Lcom/fitbit/profile/ui/ProfileActivity$a;

    iget-object v1, p0, Lcom/fitbit/profile/ui/ProfileActivity;->n:Lcom/fitbit/data/domain/Profile;

    invoke-virtual {v0, v1}, Lcom/fitbit/profile/ui/ProfileActivity$a;->b(Lcom/fitbit/data/domain/Profile;)V

    .line 555
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->o:Lcom/fitbit/profile/ui/ProfileActivity$a;

    iget-object v1, p0, Lcom/fitbit/profile/ui/ProfileActivity;->p:Lcom/fitbit/profile/ui/ProfileActivity$SaveModel;

    invoke-virtual {v0, v1}, Lcom/fitbit/profile/ui/ProfileActivity$a;->a(Lcom/fitbit/profile/ui/ProfileActivity$SaveModel;)V

    .line 557
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->o:Lcom/fitbit/profile/ui/ProfileActivity$a;

    invoke-static {v0}, Lcom/fitbit/profile/ui/ProfileActivity$a;->a(Lcom/fitbit/profile/ui/ProfileActivity$a;)Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->R()Lcom/fitbit/data/domain/Length;

    move-result-object v0

    .line 558
    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, v4

    if-gez v1, :cond_4b

    .line 559
    :cond_42
    new-instance v0, Lcom/fitbit/data/domain/Length;

    const-wide/high16 v1, 0x4017000000000000L

    sget-object v3, Lcom/fitbit/data/domain/Length$LengthUnits;->FEET:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/domain/Length;-><init>(DLcom/fitbit/data/domain/Length$LengthUnits;)V

    .line 561
    :cond_4b
    iget-object v1, p0, Lcom/fitbit/profile/ui/ProfileActivity;->o:Lcom/fitbit/profile/ui/ProfileActivity$a;

    invoke-static {v1}, Lcom/fitbit/profile/ui/ProfileActivity$a;->a(Lcom/fitbit/profile/ui/ProfileActivity$a;)Lcom/fitbit/data/domain/Profile;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/profile/ui/ProfileActivity;->o:Lcom/fitbit/profile/ui/ProfileActivity$a;

    invoke-static {v2}, Lcom/fitbit/profile/ui/ProfileActivity$a;->a(Lcom/fitbit/profile/ui/ProfileActivity$a;)Lcom/fitbit/data/domain/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Profile;->C()Lcom/fitbit/data/domain/Length$LengthUnits;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/Length;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/Profile;->c(Lcom/fitbit/data/domain/Length;)V

    .line 563
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->o:Lcom/fitbit/profile/ui/ProfileActivity$a;

    invoke-static {v0}, Lcom/fitbit/profile/ui/ProfileActivity$a;->b(Lcom/fitbit/profile/ui/ProfileActivity$a;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    if-eqz v0, :cond_bc

    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->o:Lcom/fitbit/profile/ui/ProfileActivity$a;

    invoke-static {v0}, Lcom/fitbit/profile/ui/ProfileActivity$a;->b(Lcom/fitbit/profile/ui/ProfileActivity$a;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    .line 564
    :goto_70
    invoke-virtual {v0}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, v4

    if-gez v1, :cond_84

    .line 565
    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/et;->d()Lcom/fitbit/weight/Weight;

    move-result-object v0

    .line 567
    :cond_84
    iget-object v1, p0, Lcom/fitbit/profile/ui/ProfileActivity;->o:Lcom/fitbit/profile/ui/ProfileActivity$a;

    iget-object v2, p0, Lcom/fitbit/profile/ui/ProfileActivity;->o:Lcom/fitbit/profile/ui/ProfileActivity$a;

    invoke-static {v2}, Lcom/fitbit/profile/ui/ProfileActivity$a;->a(Lcom/fitbit/profile/ui/ProfileActivity$a;)Lcom/fitbit/data/domain/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Profile;->D()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/profile/ui/ProfileActivity$a;->a(Lcom/fitbit/profile/ui/ProfileActivity$a;Lcom/fitbit/weight/Weight;)Lcom/fitbit/weight/Weight;

    .line 569
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/ProfileActivity;->e()V

    .line 571
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 572
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    .line 573
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->i:Landroid/view/View;

    const/high16 v1, 0x7f040000

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 574
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 563
    :cond_bc
    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/et;->c()Lcom/fitbit/weight/Weight;

    move-result-object v0

    goto :goto_70
.end method

.method protected d()V
    .registers 5
    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    const/16 v1, 0x8

    .line 237
    iget-boolean v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->j:Z

    if-eqz v0, :cond_1a

    .line 238
    const v0, 0x7f06003e

    invoke-virtual {p0, v0}, Lcom/fitbit/profile/ui/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    const v0, 0x7f060122

    invoke-virtual {p0, v0}, Lcom/fitbit/profile/ui/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    :cond_1a
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/fitbit/profile/ui/ProfileActivity;->s:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 244
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 245
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 247
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->d:Lcom/fitbit/customui/LengthPicker;

    if-eqz v0, :cond_36

    .line 248
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->d:Lcom/fitbit/customui/LengthPicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/LengthPicker;->b(I)V

    .line 251
    :cond_36
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/profile/ui/ProfileActivity;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 252
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 253
    const-string v1, "edit"

    iget-boolean v2, p0, Lcom/fitbit/profile/ui/ProfileActivity;->j:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 254
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/ProfileActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2, v0, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 255
    return-void
.end method

.method protected e()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 285
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->o:Lcom/fitbit/profile/ui/ProfileActivity$a;

    invoke-static {v0}, Lcom/fitbit/profile/ui/ProfileActivity$a;->a(Lcom/fitbit/profile/ui/ProfileActivity$a;)Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_90

    move-object v0, v1

    .line 286
    :goto_e
    if-eqz v0, :cond_1a

    .line 287
    iget-object v2, p0, Lcom/fitbit/profile/ui/ProfileActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 291
    :cond_1a
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->o:Lcom/fitbit/profile/ui/ProfileActivity$a;

    invoke-static {v0}, Lcom/fitbit/profile/ui/ProfileActivity$a;->a(Lcom/fitbit/profile/ui/ProfileActivity$a;)Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/profile/ui/ProfileActivity;->a(Lcom/fitbit/data/domain/Profile;)Ljava/util/Date;

    move-result-object v0

    .line 292
    iget-object v2, p0, Lcom/fitbit/profile/ui/ProfileActivity;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/fitbit/profile/ui/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/fitbit/util/format/c;->d(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 293
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/ProfileActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v2, Lcom/fitbit/profile/ui/ProfileActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fitbit/util/DatePickerDialogFragment;

    .line 294
    if-eqz v0, :cond_44

    .line 295
    iget-object v2, p0, Lcom/fitbit/profile/ui/ProfileActivity;->t:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-virtual {v0, v2}, Lcom/fitbit/util/DatePickerDialogFragment;->a(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    .line 298
    :cond_44
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->d:Lcom/fitbit/customui/LengthPicker;

    if-eqz v0, :cond_5c

    .line 299
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->d:Lcom/fitbit/customui/LengthPicker;

    iget-object v2, p0, Lcom/fitbit/profile/ui/ProfileActivity;->o:Lcom/fitbit/profile/ui/ProfileActivity$a;

    invoke-static {v2}, Lcom/fitbit/profile/ui/ProfileActivity$a;->a(Lcom/fitbit/profile/ui/ProfileActivity$a;)Lcom/fitbit/data/domain/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Profile;->R()Lcom/fitbit/data/domain/Length;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/customui/LengthPicker;->a(Lcom/fitbit/data/domain/Measurable;)V

    .line 300
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->d:Lcom/fitbit/customui/LengthPicker;

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/LengthPicker;->a(Ljava/lang/CharSequence;)V

    .line 303
    :cond_5c
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->e:Lcom/fitbit/customui/WeightPicker;

    if-eqz v0, :cond_70

    .line 304
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->e:Lcom/fitbit/customui/WeightPicker;

    iget-object v2, p0, Lcom/fitbit/profile/ui/ProfileActivity;->o:Lcom/fitbit/profile/ui/ProfileActivity$a;

    invoke-static {v2}, Lcom/fitbit/profile/ui/ProfileActivity$a;->b(Lcom/fitbit/profile/ui/ProfileActivity$a;)Lcom/fitbit/weight/Weight;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/customui/WeightPicker;->a(Lcom/fitbit/data/domain/Measurable;)V

    .line 305
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->e:Lcom/fitbit/customui/WeightPicker;

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/WeightPicker;->a(Ljava/lang/CharSequence;)V

    .line 308
    :cond_70
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->f:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 309
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->g:Lcom/fitbit/customui/GenderPicker;

    new-instance v1, Lcom/fitbit/profile/ui/ProfileActivity$3;

    invoke-direct {v1, p0}, Lcom/fitbit/profile/ui/ProfileActivity$3;-><init>(Lcom/fitbit/profile/ui/ProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/GenderPicker;->a(Lcom/fitbit/customui/GenderPicker$a;)V

    .line 317
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->g:Lcom/fitbit/customui/GenderPicker;

    iget-object v1, p0, Lcom/fitbit/profile/ui/ProfileActivity;->o:Lcom/fitbit/profile/ui/ProfileActivity$a;

    invoke-static {v1}, Lcom/fitbit/profile/ui/ProfileActivity$a;->a(Lcom/fitbit/profile/ui/ProfileActivity$a;)Lcom/fitbit/data/domain/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Profile;->J()Lcom/fitbit/data/domain/Gender;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/GenderPicker;->a(Lcom/fitbit/data/domain/Gender;)V

    .line 318
    return-void

    .line 285
    :cond_90
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->o:Lcom/fitbit/profile/ui/ProfileActivity$a;

    invoke-static {v0}, Lcom/fitbit/profile/ui/ProfileActivity$a;->a(Lcom/fitbit/profile/ui/ProfileActivity$a;)Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e
.end method

.method protected f()V
    .registers 15
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f060124
        }
    .end annotation

    .prologue
    const/16 v13, 0xd

    const-wide/16 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 357
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->n:Lcom/fitbit/data/domain/Profile;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->m:Z

    if-nez v0, :cond_f

    .line 449
    :cond_e
    :goto_e
    return-void

    .line 361
    :cond_f
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 362
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->d:Lcom/fitbit/customui/LengthPicker;

    invoke-virtual {v0}, Lcom/fitbit/customui/LengthPicker;->f()Lcom/fitbit/data/domain/Measurable;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Length;

    .line 363
    iget-object v1, p0, Lcom/fitbit/profile/ui/ProfileActivity;->e:Lcom/fitbit/customui/WeightPicker;

    invoke-virtual {v1}, Lcom/fitbit/customui/WeightPicker;->f()Lcom/fitbit/data/domain/Measurable;

    move-result-object v1

    check-cast v1, Lcom/fitbit/weight/Weight;

    .line 364
    iget-object v2, p0, Lcom/fitbit/profile/ui/ProfileActivity;->g:Lcom/fitbit/customui/GenderPicker;

    invoke-virtual {v2}, Lcom/fitbit/customui/GenderPicker;->a()Lcom/fitbit/data/domain/Gender;

    move-result-object v6

    .line 367
    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1d8

    .line 369
    :cond_3b
    iget-object v2, p0, Lcom/fitbit/profile/ui/ProfileActivity;->b:Landroid/widget/EditText;

    const v7, 0x7f09003c

    invoke-virtual {p0, v7}, Lcom/fitbit/profile/ui/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v2, v4

    .line 372
    :goto_48
    sget-object v7, Lcom/fitbit/data/domain/Gender;->NA:Lcom/fitbit/data/domain/Gender;

    invoke-virtual {v6, v7}, Lcom/fitbit/data/domain/Gender;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_67

    .line 374
    iget-object v2, p0, Lcom/fitbit/profile/ui/ProfileActivity;->g:Lcom/fitbit/customui/GenderPicker;

    const v7, 0x7f09003d

    invoke-virtual {p0, v7}, Lcom/fitbit/profile/ui/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/fitbit/customui/GenderPicker;->a(Ljava/lang/String;)V

    .line 375
    iget-object v2, p0, Lcom/fitbit/profile/ui/ProfileActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 376
    iget-object v2, p0, Lcom/fitbit/profile/ui/ProfileActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    move v2, v4

    .line 379
    :cond_67
    if-eqz v0, :cond_71

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v7

    cmpl-double v7, v7, v11

    if-nez v7, :cond_82

    .line 381
    :cond_71
    iget-object v2, p0, Lcom/fitbit/profile/ui/ProfileActivity;->d:Lcom/fitbit/customui/LengthPicker;

    if-eqz v2, :cond_81

    .line 382
    iget-object v2, p0, Lcom/fitbit/profile/ui/ProfileActivity;->d:Lcom/fitbit/customui/LengthPicker;

    const v7, 0x7f09003e

    invoke-virtual {p0, v7}, Lcom/fitbit/profile/ui/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/fitbit/customui/LengthPicker;->a(Ljava/lang/CharSequence;)V

    :cond_81
    move v2, v4

    .line 386
    :cond_82
    if-eqz v0, :cond_a8

    sget-object v7, Lcom/fitbit/data/domain/Length$LengthUnits;->CM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v0, v7}, Lcom/fitbit/data/domain/Length;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v7

    const-wide v9, 0x4072c00000000000L

    cmpl-double v7, v7, v9

    if-lez v7, :cond_a8

    .line 388
    iget-object v2, p0, Lcom/fitbit/profile/ui/ProfileActivity;->d:Lcom/fitbit/customui/LengthPicker;

    if-eqz v2, :cond_a7

    .line 389
    iget-object v2, p0, Lcom/fitbit/profile/ui/ProfileActivity;->d:Lcom/fitbit/customui/LengthPicker;

    const v7, 0x7f090042

    invoke-virtual {p0, v7}, Lcom/fitbit/profile/ui/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/fitbit/customui/LengthPicker;->a(Ljava/lang/CharSequence;)V

    :cond_a7
    move v2, v4

    .line 393
    :cond_a8
    if-eqz v1, :cond_b2

    invoke-virtual {v1}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v7

    cmpl-double v7, v7, v11

    if-nez v7, :cond_c3

    .line 395
    :cond_b2
    iget-object v2, p0, Lcom/fitbit/profile/ui/ProfileActivity;->e:Lcom/fitbit/customui/WeightPicker;

    if-eqz v2, :cond_c2

    .line 396
    iget-object v2, p0, Lcom/fitbit/profile/ui/ProfileActivity;->e:Lcom/fitbit/customui/WeightPicker;

    const v7, 0x7f09003f

    invoke-virtual {p0, v7}, Lcom/fitbit/profile/ui/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/fitbit/customui/WeightPicker;->a(Ljava/lang/CharSequence;)V

    :cond_c2
    move v2, v4

    .line 400
    :cond_c3
    iget-object v7, p0, Lcom/fitbit/profile/ui/ProfileActivity;->o:Lcom/fitbit/profile/ui/ProfileActivity$a;

    invoke-static {v7}, Lcom/fitbit/profile/ui/ProfileActivity$a;->a(Lcom/fitbit/profile/ui/ProfileActivity$a;)Lcom/fitbit/data/domain/Profile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fitbit/data/domain/Profile;->k()Ljava/util/Date;

    move-result-object v7

    .line 402
    new-instance v8, Ljava/util/GregorianCalendar;

    invoke-static {}, Lcom/fitbit/util/be;->c()Ljava/util/TimeZone;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 403
    const/16 v9, 0xa

    invoke-virtual {v8, v9, v3}, Ljava/util/GregorianCalendar;->set(II)V

    .line 404
    const/16 v9, 0xc

    invoke-virtual {v8, v9, v3}, Ljava/util/GregorianCalendar;->set(II)V

    .line 405
    invoke-virtual {v8, v13, v3}, Ljava/util/GregorianCalendar;->set(II)V

    .line 406
    const/16 v9, -0xd

    invoke-virtual {v8, v4, v9}, Ljava/util/GregorianCalendar;->add(II)V

    .line 407
    invoke-virtual {v8, v13, v4}, Ljava/util/GregorianCalendar;->add(II)V

    .line 409
    invoke-virtual {v8}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v8

    if-eqz v8, :cond_102

    .line 411
    iget-object v2, p0, Lcom/fitbit/profile/ui/ProfileActivity;->c:Landroid/widget/EditText;

    const v8, 0x7f090044

    invoke-virtual {p0, v8}, Lcom/fitbit/profile/ui/ProfileActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v2, v4

    .line 414
    :cond_102
    invoke-static {p0}, Lcom/fitbit/util/m;->b(Landroid/content/Context;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v8

    if-eqz v8, :cond_119

    .line 416
    iget-object v2, p0, Lcom/fitbit/profile/ui/ProfileActivity;->c:Landroid/widget/EditText;

    const v8, 0x7f090045

    invoke-virtual {p0, v8}, Lcom/fitbit/profile/ui/ProfileActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v2, v4

    .line 419
    :cond_119
    if-eqz v2, :cond_12b

    .line 420
    const v0, 0x7f09004a

    invoke-virtual {p0, v0}, Lcom/fitbit/profile/ui/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    goto/16 :goto_e

    .line 424
    :cond_12b
    iget-object v2, p0, Lcom/fitbit/profile/ui/ProfileActivity;->o:Lcom/fitbit/profile/ui/ProfileActivity$a;

    invoke-static {v2}, Lcom/fitbit/profile/ui/ProfileActivity$a;->a(Lcom/fitbit/profile/ui/ProfileActivity$a;)Lcom/fitbit/data/domain/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Profile;->J()Lcom/fitbit/data/domain/Gender;

    move-result-object v2

    sget-object v8, Lcom/fitbit/data/domain/Gender;->NA:Lcom/fitbit/data/domain/Gender;

    if-ne v2, v8, :cond_143

    .line 425
    iget-object v2, p0, Lcom/fitbit/profile/ui/ProfileActivity;->o:Lcom/fitbit/profile/ui/ProfileActivity$a;

    invoke-static {v2}, Lcom/fitbit/profile/ui/ProfileActivity$a;->a(Lcom/fitbit/profile/ui/ProfileActivity$a;)Lcom/fitbit/data/domain/Profile;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/fitbit/data/domain/Profile;->f(Ljava/lang/String;)V

    .line 427
    :cond_143
    iget-object v2, p0, Lcom/fitbit/profile/ui/ProfileActivity;->o:Lcom/fitbit/profile/ui/ProfileActivity$a;

    invoke-static {v2}, Lcom/fitbit/profile/ui/ProfileActivity$a;->a(Lcom/fitbit/profile/ui/ProfileActivity$a;)Lcom/fitbit/data/domain/Profile;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/fitbit/data/domain/Profile;->a(Lcom/fitbit/data/domain/Gender;)V

    .line 428
    iget-object v2, p0, Lcom/fitbit/profile/ui/ProfileActivity;->o:Lcom/fitbit/profile/ui/ProfileActivity$a;

    invoke-static {v2}, Lcom/fitbit/profile/ui/ProfileActivity$a;->a(Lcom/fitbit/profile/ui/ProfileActivity$a;)Lcom/fitbit/data/domain/Profile;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/fitbit/data/domain/Profile;->e(Ljava/util/Date;)V

    .line 429
    iget-object v2, p0, Lcom/fitbit/profile/ui/ProfileActivity;->o:Lcom/fitbit/profile/ui/ProfileActivity$a;

    invoke-static {v2}, Lcom/fitbit/profile/ui/ProfileActivity$a;->a(Lcom/fitbit/profile/ui/ProfileActivity$a;)Lcom/fitbit/data/domain/Profile;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/fitbit/data/domain/Profile;->d(Ljava/lang/String;)V

    .line 430
    iget-object v2, p0, Lcom/fitbit/profile/ui/ProfileActivity;->o:Lcom/fitbit/profile/ui/ProfileActivity$a;

    invoke-static {v2}, Lcom/fitbit/profile/ui/ProfileActivity$a;->a(Lcom/fitbit/profile/ui/ProfileActivity$a;)Lcom/fitbit/data/domain/Profile;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Profile;->c(Lcom/fitbit/data/domain/Length;)V

    .line 431
    iget-object v2, p0, Lcom/fitbit/profile/ui/ProfileActivity;->o:Lcom/fitbit/profile/ui/ProfileActivity$a;

    invoke-static {v2, v1}, Lcom/fitbit/profile/ui/ProfileActivity$a;->a(Lcom/fitbit/profile/ui/ProfileActivity$a;Lcom/fitbit/weight/Weight;)Lcom/fitbit/weight/Weight;

    .line 432
    iget-object v2, p0, Lcom/fitbit/profile/ui/ProfileActivity;->o:Lcom/fitbit/profile/ui/ProfileActivity$a;

    invoke-static {v2}, Lcom/fitbit/profile/ui/ProfileActivity$a;->a(Lcom/fitbit/profile/ui/ProfileActivity$a;)Lcom/fitbit/data/domain/Profile;

    move-result-object v5

    invoke-virtual {v1}, Lcom/fitbit/weight/Weight;->a()Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v5, v2}, Lcom/fitbit/data/domain/Profile;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    .line 433
    iget-object v2, p0, Lcom/fitbit/profile/ui/ProfileActivity;->o:Lcom/fitbit/profile/ui/ProfileActivity$a;

    invoke-static {v2}, Lcom/fitbit/profile/ui/ProfileActivity$a;->a(Lcom/fitbit/profile/ui/ProfileActivity$a;)Lcom/fitbit/data/domain/Profile;

    move-result-object v2

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Length;->a()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Profile;->b(Lcom/fitbit/data/domain/Length$LengthUnits;)V

    .line 434
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->o:Lcom/fitbit/profile/ui/ProfileActivity$a;

    iget-object v2, p0, Lcom/fitbit/profile/ui/ProfileActivity;->n:Lcom/fitbit/data/domain/Profile;

    invoke-virtual {v0, v2}, Lcom/fitbit/profile/ui/ProfileActivity$a;->a(Lcom/fitbit/data/domain/Profile;)V

    .line 436
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    iget-object v2, p0, Lcom/fitbit/profile/ui/ProfileActivity;->n:Lcom/fitbit/data/domain/Profile;

    invoke-virtual {v0, v2, p0}, Lcom/fitbit/data/bl/ak;->a(Lcom/fitbit/data/domain/Profile;Landroid/content/Context;)V

    .line 438
    if-eqz v1, :cond_1b3

    .line 439
    new-instance v0, Lcom/fitbit/data/domain/WeightLogEntry;

    invoke-direct {v0}, Lcom/fitbit/data/domain/WeightLogEntry;-><init>()V

    .line 440
    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/WeightLogEntry;->a(Lcom/fitbit/weight/Weight;)V

    .line 441
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/WeightLogEntry;->b(Ljava/util/Date;)V

    .line 442
    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/fitbit/data/bl/et;->a(Lcom/fitbit/data/domain/WeightLogEntry;Landroid/content/Context;)V

    .line 445
    :cond_1b3
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

    invoke-virtual {p0, v0}, Lcom/fitbit/profile/ui/ProfileActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 447
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/profile/ui/ProfileActivity;->setResult(I)V

    .line 448
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/ProfileActivity;->finish()V

    goto/16 :goto_e

    :cond_1d8
    move v2, v3

    goto/16 :goto_48
.end method

.method protected g()V
    .registers 6
    .annotation build Lcom/googlecode/androidannotations/annotations/ac;
        a = {
            0x7f060042
        }
    .end annotation

    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f060042
        }
    .end annotation

    .prologue
    .line 462
    iget-boolean v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->m:Z

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->o:Lcom/fitbit/profile/ui/ProfileActivity$a;

    if-eqz v0, :cond_53

    .line 463
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/ProfileActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/fitbit/profile/ui/ProfileActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fitbit/util/DatePickerDialogFragment;

    .line 464
    if-eqz v0, :cond_19

    .line 466
    invoke-virtual {v0}, Lcom/fitbit/util/DatePickerDialogFragment;->dismiss()V

    .line 468
    :cond_19
    new-instance v0, Lcom/fitbit/util/DatePickerDialogFragment;

    invoke-direct {v0}, Lcom/fitbit/util/DatePickerDialogFragment;-><init>()V

    .line 470
    iget-object v1, p0, Lcom/fitbit/profile/ui/ProfileActivity;->t:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-virtual {v0, v1}, Lcom/fitbit/util/DatePickerDialogFragment;->a(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    .line 472
    invoke-static {}, Lcom/fitbit/util/be;->c()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 473
    iget-object v2, p0, Lcom/fitbit/profile/ui/ProfileActivity;->o:Lcom/fitbit/profile/ui/ProfileActivity$a;

    invoke-static {v2}, Lcom/fitbit/profile/ui/ProfileActivity$a;->a(Lcom/fitbit/profile/ui/ProfileActivity$a;)Lcom/fitbit/data/domain/Profile;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/fitbit/profile/ui/ProfileActivity;->a(Lcom/fitbit/data/domain/Profile;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 474
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 475
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 476
    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 477
    invoke-virtual {v0, v2, v3, v1}, Lcom/fitbit/util/DatePickerDialogFragment;->a(III)V

    .line 478
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/ProfileActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/fitbit/profile/ui/ProfileActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/DatePickerDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 480
    :cond_53
    return-void
.end method

.method protected h()V
    .registers 4
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f060122
        }
    .end annotation

    .prologue
    .line 484
    iget-boolean v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->m:Z

    if-eqz v0, :cond_11

    .line 485
    new-instance v0, Lcom/fitbit/profile/ui/ProfileActivity$WhyAreWeAskingDialogFragment;

    invoke-direct {v0}, Lcom/fitbit/profile/ui/ProfileActivity$WhyAreWeAskingDialogFragment;-><init>()V

    invoke-virtual {p0}, Lcom/fitbit/profile/ui/ProfileActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/profile/ui/ProfileActivity$WhyAreWeAskingDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 487
    :cond_11
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .prologue
    .line 517
    iget-boolean v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->j:Z

    if-nez v0, :cond_b

    .line 518
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->c()V

    .line 520
    :cond_b
    invoke-super {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onBackPressed()V

    .line 521
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 219
    invoke-super {p0, p1}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 221
    if-eqz p1, :cond_f

    .line 222
    const-string v0, "saveModel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/profile/ui/ProfileActivity$SaveModel;

    iput-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->p:Lcom/fitbit/profile/ui/ProfileActivity$SaveModel;

    .line 224
    :cond_f
    return-void
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
            "Lcom/fitbit/data/domain/Profile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 525
    const-string v0, "edit"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 526
    new-instance v1, Lcom/fitbit/profile/ui/ProfileActivity$5;

    invoke-direct {v1, p0, p0, v0}, Lcom/fitbit/profile/ui/ProfileActivity$5;-><init>(Lcom/fitbit/profile/ui/ProfileActivity;Landroid/content/Context;Z)V

    return-object v1
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 268
    invoke-super {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onDestroy()V

    .line 269
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/profile/ui/ProfileActivity;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 270
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 259
    if-eqz p2, :cond_11

    iget-boolean v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->m:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->o:Lcom/fitbit/profile/ui/ProfileActivity$a;

    if-eqz v0, :cond_11

    .line 260
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->c:Landroid/widget/EditText;

    if-ne p1, v0, :cond_11

    .line 261
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/ProfileActivity;->g()V

    .line 264
    :cond_11
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 75
    check-cast p2, Lcom/fitbit/data/domain/Profile;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/profile/ui/ProfileActivity;->a(Landroid/support/v4/content/Loader;Lcom/fitbit/data/domain/Profile;)V

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
    .line 581
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 280
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->m:Z

    .line 281
    invoke-super {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onPause()V

    .line 282
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->m:Z

    .line 275
    invoke-super {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onResume()V

    .line 276
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 502
    invoke-super {p0, p1}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 503
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->o:Lcom/fitbit/profile/ui/ProfileActivity$a;

    if-eqz v0, :cond_46

    .line 504
    new-instance v0, Lcom/fitbit/profile/ui/ProfileActivity$SaveModel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fitbit/profile/ui/ProfileActivity$SaveModel;-><init>(Lcom/fitbit/profile/ui/ProfileActivity$1;)V

    .line 505
    iget-object v1, p0, Lcom/fitbit/profile/ui/ProfileActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fitbit/profile/ui/ProfileActivity$SaveModel;->fullName:Ljava/lang/String;

    .line 506
    iget-object v1, p0, Lcom/fitbit/profile/ui/ProfileActivity;->o:Lcom/fitbit/profile/ui/ProfileActivity$a;

    invoke-static {v1}, Lcom/fitbit/profile/ui/ProfileActivity$a;->a(Lcom/fitbit/profile/ui/ProfileActivity$a;)Lcom/fitbit/data/domain/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Profile;->k()Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/fitbit/profile/ui/ProfileActivity$SaveModel;->date:Ljava/util/Date;

    .line 508
    iget-object v1, p0, Lcom/fitbit/profile/ui/ProfileActivity;->g:Lcom/fitbit/customui/GenderPicker;

    invoke-virtual {v1}, Lcom/fitbit/customui/GenderPicker;->a()Lcom/fitbit/data/domain/Gender;

    move-result-object v1

    iput-object v1, v0, Lcom/fitbit/profile/ui/ProfileActivity$SaveModel;->gender:Lcom/fitbit/data/domain/Gender;

    .line 509
    iget-object v1, p0, Lcom/fitbit/profile/ui/ProfileActivity;->o:Lcom/fitbit/profile/ui/ProfileActivity$a;

    invoke-static {v1}, Lcom/fitbit/profile/ui/ProfileActivity$a;->a(Lcom/fitbit/profile/ui/ProfileActivity$a;)Lcom/fitbit/data/domain/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Profile;->R()Lcom/fitbit/data/domain/Length;

    move-result-object v1

    iput-object v1, v0, Lcom/fitbit/profile/ui/ProfileActivity$SaveModel;->height:Lcom/fitbit/data/domain/Length;

    .line 510
    iget-object v1, p0, Lcom/fitbit/profile/ui/ProfileActivity;->o:Lcom/fitbit/profile/ui/ProfileActivity$a;

    invoke-static {v1}, Lcom/fitbit/profile/ui/ProfileActivity$a;->b(Lcom/fitbit/profile/ui/ProfileActivity$a;)Lcom/fitbit/weight/Weight;

    move-result-object v1

    iput-object v1, v0, Lcom/fitbit/profile/ui/ProfileActivity$SaveModel;->weight:Lcom/fitbit/weight/Weight;

    .line 511
    const-string v1, "saveModel"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 513
    :cond_46
    return-void
.end method

.method protected t_()Lcom/fitbit/ui/a;
    .registers 3

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/fitbit/profile/ui/ProfileActivity;->j:Z

    if-nez v0, :cond_e

    .line 229
    new-instance v0, Lcom/fitbit/profile/ui/a;

    invoke-virtual {p0}, Lcom/fitbit/profile/ui/ProfileActivity;->b()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/fitbit/profile/ui/a;-><init>(Lcom/actionbarsherlock/app/ActionBar;Landroid/app/Activity;)V

    .line 231
    :goto_d
    return-object v0

    :cond_e
    new-instance v0, Lcom/fitbit/ui/g;

    invoke-virtual {p0}, Lcom/fitbit/profile/ui/ProfileActivity;->b()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/fitbit/ui/g;-><init>(Lcom/actionbarsherlock/app/ActionBar;Landroid/app/Activity;)V

    goto :goto_d
.end method
