.class public Lcom/fitbit/device/ui/TrackerDetailsActivity;
.super Lcom/fitbit/ui/ActionBarFragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/fitbit/galileo/ui/sync/b$a;


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/i;
    a = 0x7f03003a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/device/ui/TrackerDetailsActivity$4;,
        Lcom/fitbit/device/ui/TrackerDetailsActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/ui/ActionBarFragmentActivity;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/fitbit/data/domain/device/Device;",
        ">;",
        "Lcom/fitbit/galileo/ui/sync/b$a;"
    }
.end annotation


# static fields
.field private static E:[Ljava/lang/String; = null

.field private static final y:Ljava/lang/String; = "TrackerDetailsActivity"

.field private static final z:I = 0x1


# instance fields
.field private final A:Lcom/fitbit/device/ui/TrackerDetailsActivity$a;

.field private final B:Lcom/fitbit/home/ui/f;

.field private C:Z

.field private D:Landroid/os/Handler;

.field protected a:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field protected b:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field protected c:Landroid/widget/ImageView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field protected d:Landroid/widget/ImageButton;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field protected e:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field protected f:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field protected g:Landroid/widget/CheckBox;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field protected h:Landroid/widget/ProgressBar;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field protected i:Landroid/widget/Button;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field protected j:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field protected k:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field protected l:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field protected m:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field protected n:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field protected o:Landroid/view/ViewGroup;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field protected p:Ljava/lang/String;
    .annotation build Lcom/googlecode/androidannotations/annotations/r;
    .end annotation
.end field

.field protected q:Ljava/lang/String;
    .annotation build Lcom/googlecode/androidannotations/annotations/r;
    .end annotation
.end field

.field protected r:I
    .annotation build Lcom/googlecode/androidannotations/annotations/r;
    .end annotation
.end field

.field protected s:Lcom/fitbit/galileo/ui/sync/b;
    .annotation build Lcom/googlecode/androidannotations/annotations/f;
    .end annotation
.end field

.field protected t:Lcom/fitbit/galileo/service/GalileoServicesStateListener;
    .annotation build Lcom/googlecode/androidannotations/annotations/f;
    .end annotation
.end field

.field protected u:Lcom/fitbit/livedata/LiveDataStreamingStateListener;
    .annotation build Lcom/googlecode/androidannotations/annotations/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 514
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "steps"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "distance"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "calories"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "activeMinutes"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "floors"

    aput-object v2, v0, v1

    sput-object v0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->E:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;-><init>()V

    .line 107
    const v0, 0x7f02005a

    iput v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->r:I

    .line 117
    new-instance v0, Lcom/fitbit/device/ui/TrackerDetailsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fitbit/device/ui/TrackerDetailsActivity$a;-><init>(Lcom/fitbit/device/ui/TrackerDetailsActivity;Lcom/fitbit/device/ui/TrackerDetailsActivity$1;)V

    iput-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->A:Lcom/fitbit/device/ui/TrackerDetailsActivity$a;

    .line 118
    new-instance v0, Lcom/fitbit/home/ui/f;

    invoke-direct {v0}, Lcom/fitbit/home/ui/f;-><init>()V

    iput-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->B:Lcom/fitbit/home/ui/f;

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->C:Z

    .line 122
    new-instance v0, Lcom/fitbit/device/ui/TrackerDetailsActivity$1;

    invoke-direct {v0, p0}, Lcom/fitbit/device/ui/TrackerDetailsActivity$1;-><init>(Lcom/fitbit/device/ui/TrackerDetailsActivity;)V

    iput-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->D:Landroid/os/Handler;

    .line 563
    return-void
.end method

.method private a(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .registers 11

    .prologue
    const v4, 0x1020001

    .line 537
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_17

    .line 538
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300d2

    iget-object v2, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 540
    :cond_17
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300d5

    iget-object v2, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->o:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 541
    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 542
    const v0, 0x1020015

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    if-nez p5, :cond_53

    .line 544
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 549
    :goto_4a
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 551
    return-void

    .line 546
    :cond_53
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 547
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_4a
.end method

.method private a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 10

    .prologue
    .line 532
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->a(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 533
    return-void
.end method

.method private a(Lcom/fitbit/data/domain/device/Device;)V
    .registers 3

    .prologue
    .line 317
    invoke-static {p1}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/device/Device;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 318
    invoke-direct {p0, p1}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->b(Lcom/fitbit/data/domain/device/Device;)V

    .line 319
    invoke-direct {p0, p1}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->c(Lcom/fitbit/data/domain/device/Device;)V

    .line 320
    invoke-direct {p0, p1}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->d(Lcom/fitbit/data/domain/device/Device;)V

    .line 321
    invoke-direct {p0, p1}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->e(Lcom/fitbit/data/domain/device/Device;)V

    .line 322
    return-void
.end method

.method static synthetic a(Lcom/fitbit/device/ui/TrackerDetailsActivity;)V
    .registers 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->k()V

    return-void
.end method

.method private b(Lcom/fitbit/data/domain/device/Device;)V
    .registers 9

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 391
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->l()Lcom/fitbit/data/domain/device/Device$c;

    move-result-object v3

    .line 392
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->m()Lcom/fitbit/data/domain/device/Device$c;

    move-result-object v5

    .line 394
    if-eqz v3, :cond_4c

    if-eqz v5, :cond_4c

    invoke-virtual {v5}, Lcom/fitbit/data/domain/device/Device$c;->b()Lcom/fitbit/data/domain/device/b;

    move-result-object v4

    invoke-virtual {v3}, Lcom/fitbit/data/domain/device/Device$c;->b()Lcom/fitbit/data/domain/device/b;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/fitbit/data/domain/device/b;->c(Lcom/fitbit/data/domain/device/b;)Z

    move-result v4

    if-eqz v4, :cond_4c

    move v4, v0

    .line 395
    :goto_1f
    if-eqz v3, :cond_4e

    if-eqz v5, :cond_4e

    invoke-virtual {v5}, Lcom/fitbit/data/domain/device/Device$c;->a()Lcom/fitbit/data/domain/device/b;

    move-result-object v5

    invoke-virtual {v3}, Lcom/fitbit/data/domain/device/Device$c;->a()Lcom/fitbit/data/domain/device/b;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/fitbit/data/domain/device/b;->c(Lcom/fitbit/data/domain/device/b;)Z

    move-result v3

    if-eqz v3, :cond_4e

    move v3, v0

    .line 396
    :goto_32
    if-nez v4, :cond_36

    if-eqz v3, :cond_50

    .line 398
    :cond_36
    :goto_36
    invoke-static {}, Lcom/fitbit/bluetooth/a;->e()Z

    move-result v3

    if-eqz v3, :cond_54

    sget-object v3, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->WIRELESS_SYNC:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-virtual {p1, v3}, Lcom/fitbit/data/domain/device/Device;->a(Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 399
    iget-object v3, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->i:Landroid/widget/Button;

    if-eqz v0, :cond_52

    :goto_48
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 403
    :goto_4b
    return-void

    :cond_4c
    move v4, v1

    .line 394
    goto :goto_1f

    :cond_4e
    move v3, v1

    .line 395
    goto :goto_32

    :cond_50
    move v0, v1

    .line 396
    goto :goto_36

    :cond_52
    move v1, v2

    .line 399
    goto :goto_48

    .line 401
    :cond_54
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4b
.end method

.method static synthetic b(Lcom/fitbit/device/ui/TrackerDetailsActivity;)V
    .registers 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->j()V

    return-void
.end method

.method private c(I)V
    .registers 5

    .prologue
    .line 342
    const/4 v0, -0x1

    if-ne p1, v0, :cond_d

    .line 343
    invoke-virtual {p0}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x58

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 345
    :cond_d
    return-void
.end method

.method private c(Lcom/fitbit/data/domain/device/Device;)V
    .registers 4

    .prologue
    .line 406
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->c:Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lcom/fitbit/util/n;->b(Landroid/content/Context;Lcom/fitbit/data/domain/device/Device;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 407
    return-void
.end method

.method static synthetic c(Lcom/fitbit/device/ui/TrackerDetailsActivity;)Z
    .registers 2

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->C:Z

    return v0
.end method

.method private d(Lcom/fitbit/data/domain/device/Device;)V
    .registers 7

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 410
    invoke-static {}, Lcom/fitbit/bluetooth/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->WIRELESS_SYNC:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/device/Device;->a(Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 411
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 419
    :goto_1b
    return-void

    .line 414
    :cond_1c
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->B:Lcom/fitbit/home/ui/f;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->e()Ljava/util/Date;

    move-result-object v1

    const v2, 0x7f09017b

    invoke-virtual {v0, v1, p0, v2}, Lcom/fitbit/home/ui/f;->a(Ljava/util/Date;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 415
    iget-object v1, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->n:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 416
    iget-object v1, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->e:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 417
    iget-object v1, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1b
.end method

.method private e(Lcom/fitbit/data/domain/device/Device;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 422
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 423
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->n()Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v0

    .line 424
    if-nez v0, :cond_12

    .line 425
    new-instance v0, Lcom/fitbit/data/domain/device/TrackerSettings;

    invoke-direct {v0}, Lcom/fitbit/data/domain/device/TrackerSettings;-><init>()V

    .line 428
    :cond_12
    invoke-static {}, Lcom/fitbit/bluetooth/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->PRIMARY_GOAL:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-virtual {p1, v1}, Lcom/fitbit/data/domain/device/Device;->a(Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 429
    const v1, 0x7f09027d

    invoke-direct {p0, p1}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->f(Lcom/fitbit/data/domain/device/Device;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fitbit/device/ui/TrackerDetailsActivity$9;

    invoke-direct {v3, p0}, Lcom/fitbit/device/ui/TrackerDetailsActivity$9;-><init>(Lcom/fitbit/device/ui/TrackerDetailsActivity;)V

    invoke-direct {p0, v1, v2, v3}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 440
    :cond_2f
    invoke-static {}, Lcom/fitbit/bluetooth/a;->e()Z

    move-result v1

    if-eqz v1, :cond_4c

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->WRIST_PLACEMENT:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-virtual {p1, v1}, Lcom/fitbit/data/domain/device/Device;->a(Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 441
    const v1, 0x7f090235

    invoke-direct {p0, p1}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->g(Lcom/fitbit/data/domain/device/Device;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fitbit/device/ui/TrackerDetailsActivity$10;

    invoke-direct {v3, p0}, Lcom/fitbit/device/ui/TrackerDetailsActivity$10;-><init>(Lcom/fitbit/device/ui/TrackerDetailsActivity;)V

    invoke-direct {p0, v1, v2, v3}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 452
    :cond_4c
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->ALARMS:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-virtual {p1, v1}, Lcom/fitbit/data/domain/device/Device;->b(Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Z

    move-result v1

    if-eqz v1, :cond_b4

    .line 453
    invoke-static {}, Lcom/fitbit/data/bl/av;->a()Lcom/fitbit/data/bl/av;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->k()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fitbit/data/bl/av;->a(Ljava/util/Date;Ljava/util/List;)Lcom/fitbit/data/domain/Alarm;

    move-result-object v3

    .line 454
    if-eqz v3, :cond_110

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v1}, Lcom/fitbit/data/domain/Alarm;->b(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 455
    :goto_70
    const v2, 0x7f0901af

    invoke-virtual {p0, v2}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 456
    if-eqz v3, :cond_12c

    if-eqz v1, :cond_12c

    .line 457
    invoke-virtual {p0}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/fitbit/util/format/c;->i(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 459
    invoke-static {v1}, Lcom/fitbit/util/m;->h(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_113

    .line 460
    const v1, 0x7f090115

    invoke-virtual {p0, v1}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 466
    :goto_90
    const v3, 0x7f09017b

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v2, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 467
    const v2, 0x7f0902f9

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 470
    :goto_a9
    const v2, 0x7f09017e

    new-instance v3, Lcom/fitbit/device/ui/TrackerDetailsActivity$11;

    invoke-direct {v3, p0}, Lcom/fitbit/device/ui/TrackerDetailsActivity$11;-><init>(Lcom/fitbit/device/ui/TrackerDetailsActivity;)V

    invoke-direct {p0, v2, v1, v3}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 479
    :cond_b4
    invoke-static {}, Lcom/fitbit/bluetooth/a;->e()Z

    move-result v1

    if-eqz v1, :cond_cf

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->GREETING:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-virtual {p1, v1}, Lcom/fitbit/data/domain/device/Device;->a(Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Z

    move-result v1

    if-eqz v1, :cond_cf

    .line 480
    const v1, 0x7f090214

    iget-object v0, v0, Lcom/fitbit/data/domain/device/TrackerSettings;->j:Ljava/lang/String;

    new-instance v2, Lcom/fitbit/device/ui/TrackerDetailsActivity$12;

    invoke-direct {v2, p0}, Lcom/fitbit/device/ui/TrackerDetailsActivity$12;-><init>(Lcom/fitbit/device/ui/TrackerDetailsActivity;)V

    invoke-direct {p0, v1, v0, v2}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 491
    :cond_cf
    invoke-static {}, Lcom/fitbit/bluetooth/a;->e()Z

    move-result v0

    if-eqz v0, :cond_ef

    sget-object v0, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->STATS_ORDERING:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/device/Device;->a(Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Z

    move-result v0

    if-eqz v0, :cond_ef

    .line 492
    const v0, 0x7f090273

    const v1, 0x7f090274

    invoke-virtual {p0, v1}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fitbit/device/ui/TrackerDetailsActivity$2;

    invoke-direct {v2, p0}, Lcom/fitbit/device/ui/TrackerDetailsActivity$2;-><init>(Lcom/fitbit/device/ui/TrackerDetailsActivity;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 502
    :cond_ef
    invoke-static {}, Lcom/fitbit/bluetooth/a;->e()Z

    move-result v0

    if-eqz v0, :cond_10f

    sget-object v0, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->CLOCK_FACE:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/device/Device;->a(Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Z

    move-result v0

    if-eqz v0, :cond_10f

    .line 503
    const v0, 0x7f090275

    const v1, 0x7f090276

    invoke-virtual {p0, v1}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fitbit/device/ui/TrackerDetailsActivity$3;

    invoke-direct {v2, p0}, Lcom/fitbit/device/ui/TrackerDetailsActivity$3;-><init>(Lcom/fitbit/device/ui/TrackerDetailsActivity;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 512
    :cond_10f
    return-void

    .line 454
    :cond_110
    const/4 v1, 0x0

    goto/16 :goto_70

    .line 461
    :cond_113
    invoke-static {v1}, Lcom/fitbit/util/m;->p(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_122

    .line 462
    const v1, 0x7f090111

    invoke-virtual {p0, v1}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_90

    .line 464
    :cond_122
    invoke-static {v1}, Lcom/fitbit/util/format/c;->i(Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_90

    :cond_12c
    move-object v1, v2

    goto/16 :goto_a9
.end method

.method private f(Lcom/fitbit/data/domain/device/Device;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 517
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->n()Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->n()Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/TrackerSettings;->c()Ljava/lang/String;

    move-result-object v0

    .line 518
    :goto_e
    sget-object v1, Lcom/fitbit/device/ui/TrackerDetailsActivity;->E:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/fitbit/util/b;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 519
    invoke-virtual {p0}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f0f0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 521
    if-ltz v0, :cond_25

    aget-object v0, v1, v0

    :goto_22
    return-object v0

    .line 517
    :cond_23
    const/4 v0, 0x0

    goto :goto_e

    .line 521
    :cond_25
    const-string v0, ""

    goto :goto_22
.end method

.method private g(Lcom/fitbit/data/domain/device/Device;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 525
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->n()Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/Device;->n()Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/fitbit/data/domain/device/TrackerSettings;->l:Z

    if-eqz v0, :cond_21

    move v0, v1

    .line 526
    :goto_11
    invoke-virtual {p0}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0001

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 528
    if-eqz v0, :cond_23

    aget-object v0, v3, v1

    :goto_20
    return-object v0

    :cond_21
    move v0, v2

    .line 525
    goto :goto_11

    .line 528
    :cond_23
    aget-object v0, v3, v2

    goto :goto_20
.end method

.method private j()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 222
    invoke-static {p0}, Lcom/fitbit/bluetooth/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 267
    :cond_7
    :goto_7
    return-void

    .line 226
    :cond_8
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->s:Lcom/fitbit/galileo/ui/sync/b;

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/sync/b;->d()Lcom/fitbit/galileo/ui/sync/SyncUICase;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->s:Lcom/fitbit/galileo/ui/sync/b;

    invoke-virtual {v1}, Lcom/fitbit/galileo/ui/sync/b;->e()Lcom/fitbit/galileo/ui/sync/a;

    move-result-object v1

    .line 228
    iget-object v2, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->s:Lcom/fitbit/galileo/ui/sync/b;

    invoke-virtual {v2}, Lcom/fitbit/galileo/ui/sync/b;->f()V

    .line 230
    sget-object v2, Lcom/fitbit/device/ui/TrackerDetailsActivity$4;->a:[I

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/sync/SyncUICase;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_5a

    .line 245
    new-instance v0, Lcom/fitbit/device/ui/TrackerDetailsActivity$6;

    invoke-direct {v0, p0}, Lcom/fitbit/device/ui/TrackerDetailsActivity$6;-><init>(Lcom/fitbit/device/ui/TrackerDetailsActivity;)V

    const-string v1, "BluetoothUtils.REQUEST_ENABLE_BLUETOOTH_FOR_SYNC"

    invoke-static {p0, v0, v1}, Lcom/fitbit/bluetooth/a;->c(Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/util/EnableBluetoothDialog$a;Ljava/lang/String;)Z

    move-result v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    const-string v0, "TrackerDetailsActivity"

    const-string v1, "Starting galileo sync service from TrackerDetailsActivity"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {p0}, Lcom/fitbit/galileo/service/GalileoSyncService_;->a(Landroid/content/Context;)Lcom/fitbit/galileo/service/GalileoSyncService_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/GalileoSyncService_$a;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.fitbit.galileo.GalileoSyncService.FORCE_SYNC_EXTRA"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 265
    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_7

    .line 238
    :pswitch_4a
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->t:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->e()V

    .line 239
    iget-object v0, v1, Lcom/fitbit/galileo/ui/sync/a;->c:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v3}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    goto :goto_7

    .line 230
    nop

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
    .end packed-switch
.end method

.method private k()V
    .registers 4

    .prologue
    .line 384
    invoke-virtual {p0}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 385
    const-string v1, "com.fitbit.device.ui.EXTRA_DEVICE_DETAILS_PENDING_MESSAGE"

    const v2, 0x7f0901cd

    invoke-virtual {p0, v2}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->setResult(ILandroid/content/Intent;)V

    .line 387
    invoke-virtual {p0}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->finish()V

    .line 388
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Lcom/fitbit/data/domain/device/Device;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/data/domain/device/Device;",
            ">;",
            "Lcom/fitbit/data/domain/device/Device;",
            ")V"
        }
    .end annotation

    .prologue
    .line 365
    if-nez p2, :cond_9

    .line 366
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->D:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 377
    :cond_8
    :goto_8
    return-void

    .line 369
    :cond_9
    invoke-direct {p0, p2}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->a(Lcom/fitbit/data/domain/device/Device;)V

    .line 371
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    .line 372
    const/high16 v0, 0x10a0000

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 374
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8
.end method

.method public a(Lcom/fitbit/galileo/ui/sync/SyncUICase;Lcom/fitbit/galileo/ui/sync/a;)V
    .registers 5

    .prologue
    .line 555
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->A:Lcom/fitbit/device/ui/TrackerDetailsActivity$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/fitbit/device/ui/TrackerDetailsActivity$a;->a(Lcom/fitbit/galileo/ui/sync/SyncUICase;Lcom/fitbit/galileo/ui/sync/a;Z)V

    .line 556
    return-void
.end method

.method public b(Lcom/fitbit/galileo/ui/sync/SyncUICase;Lcom/fitbit/galileo/ui/sync/a;)V
    .registers 5

    .prologue
    .line 560
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->A:Lcom/fitbit/device/ui/TrackerDetailsActivity$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/fitbit/device/ui/TrackerDetailsActivity$a;->a(Lcom/fitbit/galileo/ui/sync/SyncUICase;Lcom/fitbit/galileo/ui/sync/a;Z)V

    .line 561
    return-void
.end method

.method c()V
    .registers 4

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x58

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 133
    return-void
.end method

.method protected d()V
    .registers 5
    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 146
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    invoke-virtual {p0}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 148
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setLongClickable(Z)V

    .line 149
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 150
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->l:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 151
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->f:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 152
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->g:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/fitbit/SavedState$f;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 153
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->g:Landroid/widget/CheckBox;

    new-instance v1, Lcom/fitbit/device/ui/TrackerDetailsActivity$5;

    invoke-direct {v1, p0}, Lcom/fitbit/device/ui/TrackerDetailsActivity$5;-><init>(Lcom/fitbit/device/ui/TrackerDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 175
    return-void
.end method

.method protected e()V
    .registers 5
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f060157
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 195
    iget-object v2, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->g:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_2e

    .line 196
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/serverinteraction/ServerGateway;->i()Z

    move-result v2

    if-nez v2, :cond_2e

    .line 197
    invoke-static {v0, v0}, Lcom/fitbit/SavedState$f;->a(ZZ)V

    .line 198
    invoke-static {p0}, Lcom/fitbit/galileo/service/c;->a(Landroid/content/Context;)Lcom/fitbit/galileo/service/c;

    move-result-object v2

    .line 199
    invoke-virtual {v2, v1}, Lcom/fitbit/galileo/service/b;->a(Z)V

    .line 200
    iget-object v2, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->g:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->g:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_2c

    :goto_28
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 208
    :cond_2b
    :goto_2b
    return-void

    :cond_2c
    move v0, v1

    .line 200
    goto :goto_28

    .line 205
    :cond_2e
    invoke-static {p0}, Lcom/fitbit/bluetooth/a;->a(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 206
    iget-object v2, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->g:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->g:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_42

    :goto_3e
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2b

    :cond_42
    move v0, v1

    goto :goto_3e
.end method

.method protected f()V
    .registers 1
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f060156
        }
    .end annotation

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->j()V

    .line 213
    return-void
.end method

.method protected g()V
    .registers 1
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f06026f
        }
    .end annotation

    .prologue
    .line 217
    invoke-direct {p0}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->j()V

    .line 218
    return-void
.end method

.method protected h()V
    .registers 5
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f060153
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 272
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->s:Lcom/fitbit/galileo/ui/sync/b;

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/sync/b;->d()Lcom/fitbit/galileo/ui/sync/SyncUICase;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->s:Lcom/fitbit/galileo/ui/sync/b;

    invoke-virtual {v1}, Lcom/fitbit/galileo/ui/sync/b;->e()Lcom/fitbit/galileo/ui/sync/a;

    move-result-object v1

    .line 274
    iget-object v2, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->s:Lcom/fitbit/galileo/ui/sync/b;

    invoke-virtual {v2}, Lcom/fitbit/galileo/ui/sync/b;->f()V

    .line 276
    sget-object v2, Lcom/fitbit/device/ui/TrackerDetailsActivity$4;->a:[I

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/sync/SyncUICase;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_50

    .line 290
    :pswitch_1d
    new-instance v0, Lcom/fitbit/device/ui/TrackerDetailsActivity$7;

    invoke-direct {v0, p0}, Lcom/fitbit/device/ui/TrackerDetailsActivity$7;-><init>(Lcom/fitbit/device/ui/TrackerDetailsActivity;)V

    const-string v1, "BluetoothUtils.REQUEST_ENABLE_BLUETOOTH_FOR_UPDATE"

    invoke-static {p0, v0, v1}, Lcom/fitbit/bluetooth/a;->c(Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/util/EnableBluetoothDialog$a;Ljava/lang/String;)Z

    move-result v0

    .line 307
    iget-object v1, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->q:Ljava/lang/String;

    if-eqz v1, :cond_35

    if-eqz v0, :cond_35

    .line 308
    const-string v0, "com.fitbit.galileo.ui.GalileoPairingActivity.ACTION_UPDATE"

    iget-object v1, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->q:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_35
    :goto_35
    return-void

    .line 278
    :pswitch_36
    const v0, 0x7f0901ad

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    goto :goto_35

    .line 284
    :pswitch_45
    iget-object v0, v1, Lcom/fitbit/galileo/ui/sync/a;->c:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v3}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    goto :goto_35

    .line 276
    nop

    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_45
        :pswitch_1d
        :pswitch_45
        :pswitch_1d
        :pswitch_1d
        :pswitch_45
        :pswitch_1d
        :pswitch_36
        :pswitch_45
    .end packed-switch
.end method

.method public i()V
    .registers 3

    .prologue
    .line 313
    invoke-static {p0}, Lcom/fitbit/alarm/ui/AlarmActivity_;->a(Landroid/content/Context;)Lcom/fitbit/alarm/ui/AlarmActivity_$a;

    move-result-object v0

    iget v1, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->r:I

    invoke-virtual {v0, v1}, Lcom/fitbit/alarm/ui/AlarmActivity_$a;->c(I)Lcom/fitbit/alarm/ui/AlarmActivity_$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fitbit/alarm/ui/AlarmActivity_$a;->a(Ljava/lang/String;)Lcom/fitbit/alarm/ui/AlarmActivity_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/alarm/ui/AlarmActivity_$a;->b()V

    .line 314
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 326
    if-eqz p3, :cond_22

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_22

    const-string v0, "EXTRA_CANCEL_RESULT_REASON"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 327
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_CANCEL_RESULT_REASON"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 328
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    .line 331
    :cond_22
    packed-switch p1, :pswitch_data_2e

    .line 336
    invoke-super {p0, p1, p2, p3}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 339
    :goto_28
    return-void

    .line 333
    :pswitch_29
    invoke-direct {p0, p2}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->c(I)V

    goto :goto_28

    .line 331
    nop

    :pswitch_data_2e
    .packed-switch 0x1e07
        :pswitch_29
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 137
    invoke-super {p0, p1}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 138
    iget v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->r:I

    if-nez v0, :cond_c

    .line 139
    const v0, 0x7f02014c

    iput v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->r:I

    .line 141
    :cond_c
    invoke-virtual {p0}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->b()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    iget v1, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->r:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->b(I)V

    .line 142
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
            "Lcom/fitbit/data/domain/device/Device;",
            ">;"
        }
    .end annotation

    .prologue
    .line 349
    new-instance v0, Lcom/fitbit/device/ui/TrackerDetailsActivity$8;

    invoke-static {}, Lcom/fitbit/data/bl/br;->b()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/fitbit/device/ui/TrackerDetailsActivity$8;-><init>(Lcom/fitbit/device/ui/TrackerDetailsActivity;Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 67
    check-cast p2, Lcom/fitbit/data/domain/device/Device;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->a(Landroid/support/v4/content/Loader;Lcom/fitbit/data/domain/device/Device;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/data/domain/device/Device;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 381
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 188
    invoke-super {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onPause()V

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->C:Z

    .line 190
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->s:Lcom/fitbit/galileo/ui/sync/b;

    invoke-virtual {v0, p0}, Lcom/fitbit/galileo/ui/sync/b;->b(Lcom/fitbit/galileo/ui/sync/b$a;)V

    .line 191
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 179
    invoke-super {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onResume()V

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->C:Z

    .line 181
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->s:Lcom/fitbit/galileo/ui/sync/b;

    invoke-virtual {v0, p0}, Lcom/fitbit/galileo/ui/sync/b;->a(Lcom/fitbit/galileo/ui/sync/b$a;)V

    .line 182
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->s:Lcom/fitbit/galileo/ui/sync/b;

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/sync/b;->h()V

    .line 183
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->s:Lcom/fitbit/galileo/ui/sync/b;

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/sync/b;->d()Lcom/fitbit/galileo/ui/sync/SyncUICase;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity;->s:Lcom/fitbit/galileo/ui/sync/b;

    invoke-virtual {v1}, Lcom/fitbit/galileo/ui/sync/b;->e()Lcom/fitbit/galileo/ui/sync/a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->a(Lcom/fitbit/galileo/ui/sync/SyncUICase;Lcom/fitbit/galileo/ui/sync/a;)V

    .line 184
    return-void
.end method
