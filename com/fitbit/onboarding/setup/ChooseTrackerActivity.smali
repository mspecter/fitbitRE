.class public Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;
.super Lcom/fitbit/onboarding/OnboardingFragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/fitbit/util/SimpleConfirmDialogFragment$a;


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/i;
    a = 0x7f03000c
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/onboarding/OnboardingFragmentActivity;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/fitbit/device/ui/DeviceSetupActivity$b;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/fitbit/util/SimpleConfirmDialogFragment$a;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.fitbit.onboarding.setup.ChooseTrackerActivity.EXTRA_PENDING_MESSAGE"

.field public static final b:I = 0x1328

.field private static final i:Ljava/lang/String; = "ChooseTrackerActivity"

.field private static final j:Ljava/lang/String; = "com.fitbit.onboarding.setup.ChooseTrackerActivity.TAG_RETRY_DIALOG"

.field private static final k:I = 0x7da

.field private static final l:I = 0x7db


# instance fields
.field protected c:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x1020004
    .end annotation
.end field

.field protected d:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060080
    .end annotation
.end field

.field protected e:Landroid/widget/ListView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x102000a
    .end annotation
.end field

.field protected f:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060084
    .end annotation
.end field

.field protected g:Landroid/widget/ImageView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060085
    .end annotation
.end field

.field protected h:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060083
    .end annotation
.end field

.field private m:Lcom/fitbit/device/ui/DeviceSetupActivity$b;

.field private n:Z

.field private o:Z

.field private p:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Lcom/fitbit/onboarding/OnboardingFragmentActivity;-><init>()V

    .line 83
    iput-boolean v0, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->n:Z

    .line 84
    iput-boolean v0, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->o:Z

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->p:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->p:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;I)V
    .registers 3

    .prologue
    .line 330
    invoke-static {p0}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity_;->a(Landroid/content/Context;)Lcom/fitbit/onboarding/setup/ChooseTrackerActivity_$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity_$a;->b(I)V

    .line 331
    return-void
.end method

.method private a(Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;)V
    .registers 4

    .prologue
    .line 234
    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->o:Z

    .line 236
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$2;-><init>(Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 281
    return-void
.end method

.method static synthetic a(Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;Z)V
    .registers 2

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->d(Z)V

    return-void
.end method

.method static synthetic b(Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;)Z
    .registers 2

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->n:Z

    return v0
.end method

.method static synthetic b(Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;Z)Z
    .registers 2

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->o:Z

    return p1
.end method

.method static synthetic c(Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;)Lcom/fitbit/device/ui/DeviceSetupActivity$b;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->m:Lcom/fitbit/device/ui/DeviceSetupActivity$b;

    return-object v0
.end method

.method private d(Z)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 295
    if-eqz p1, :cond_36

    .line 296
    invoke-static {}, Lcom/fitbit/pedometer/k;->a()Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, 0x7f020173

    .line 297
    :goto_f
    iget-object v1, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 298
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 301
    const v1, 0x7f060083

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 302
    iget-object v1, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    :goto_31
    return-void

    .line 296
    :cond_32
    const v0, 0x7f020174

    goto :goto_f

    .line 304
    :cond_36
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 307
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 308
    iget-object v1, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_31
.end method


# virtual methods
.method protected a(ILandroid/content/Intent;)V
    .registers 4
    .annotation build Lcom/googlecode/androidannotations/annotations/af;
        a = 0x7db
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 319
    if-ne p1, v0, :cond_9

    .line 320
    invoke-virtual {p0, v0, p2}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->setResult(ILandroid/content/Intent;)V

    .line 321
    invoke-virtual {p0}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->finish()V

    .line 323
    :cond_9
    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Lcom/fitbit/device/ui/DeviceSetupActivity$b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/device/ui/DeviceSetupActivity$b;",
            ">;",
            "Lcom/fitbit/device/ui/DeviceSetupActivity$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 219
    iput-object p2, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->m:Lcom/fitbit/device/ui/DeviceSetupActivity$b;

    .line 220
    invoke-virtual {p2}, Lcom/fitbit/device/ui/DeviceSetupActivity$b;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 222
    new-instance v0, Lcom/fitbit/onboarding/setup/a;

    invoke-virtual {p2}, Lcom/fitbit/device/ui/DeviceSetupActivity$b;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->e()Z

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/fitbit/onboarding/setup/a;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 223
    iget-object v1, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 227
    :goto_1a
    return-void

    .line 225
    :cond_1b
    invoke-virtual {p2}, Lcom/fitbit/device/ui/DeviceSetupActivity$b;->b()Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->a(Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;)V

    goto :goto_1a
.end method

.method public a(Lcom/fitbit/util/SimpleConfirmDialogFragment;)V
    .registers 5

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 286
    return-void
.end method

.method public b(Lcom/fitbit/util/SimpleConfirmDialogFragment;)V
    .registers 2

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->finish()V

    .line 291
    return-void
.end method

.method protected c()V
    .registers 6
    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 129
    invoke-virtual {p0}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020145

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->d:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/fitbit/util/b/a;->a(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 131
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->e:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 135
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_65

    .line 137
    invoke-static {v0}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/Profile;)Z

    move-result v0

    .line 140
    :goto_2c
    invoke-static {}, Lcom/fitbit/pedometer/e;->i()Z

    move-result v3

    .line 141
    iget-object v4, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->w:Lcom/fitbit/pedometer/c;

    invoke-virtual {v4}, Lcom/fitbit/pedometer/c;->c()Z

    move-result v4

    .line 143
    if-nez v3, :cond_3a

    if-eqz v4, :cond_3d

    :cond_3a
    if-nez v0, :cond_3d

    move v1, v2

    :cond_3d
    invoke-direct {p0, v1}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->d(Z)V

    .line 145
    if-nez v3, :cond_64

    .line 146
    const-string v0, "ChooseTrackerActivity"

    const-string v1, "!pedometerSupported"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/fitbit/pedometer/e;->h()Lcom/fitbit/pedometer/e;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;->a:Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    invoke-virtual {v0}, Lcom/fitbit/pedometer/e;->b()Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    move-result-object v0

    if-ne v1, v0, :cond_64

    .line 150
    const-string v0, "ChooseTrackerActivity"

    const-string v1, "PedometerManufacturer.DUMMY"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$1;

    invoke-direct {v0, p0}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity$1;-><init>(Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;)V

    invoke-static {v0, v2}, Lcom/fitbit/pedometer/e;->a(Lcom/fitbit/pedometer/e$b;Z)V

    .line 185
    :cond_64
    return-void

    :cond_65
    move v0, v1

    goto :goto_2c
.end method

.method protected c(I)V
    .registers 2
    .annotation build Lcom/googlecode/androidannotations/annotations/af;
        a = 0x7da
    .end annotation

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->finish()V

    .line 315
    return-void
.end method

.method protected d()V
    .registers 2
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f060084
        }
    .end annotation

    .prologue
    .line 189
    invoke-static {}, Lcom/fitbit/pedometer/e;->i()Z

    move-result v0

    .line 190
    if-eqz v0, :cond_f

    .line 191
    const/16 v0, 0x7db

    invoke-static {p0, v0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->a(Landroid/app/Activity;I)V

    .line 196
    :goto_b
    invoke-static {}, Lcom/fitbit/mixpanel/MixPanelTrackingHelper;->d()V

    .line 197
    return-void

    .line 193
    :cond_f
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->w:Lcom/fitbit/pedometer/c;

    invoke-virtual {v0}, Lcom/fitbit/pedometer/c;->d()V

    goto :goto_b
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 326
    invoke-static {}, Lcom/fitbit/pedometer/e;->i()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->w:Lcom/fitbit/pedometer/c;

    invoke-virtual {v0}, Lcom/fitbit/pedometer/c;->c()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->f()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public finish()V
    .registers 3

    .prologue
    .line 102
    invoke-super {p0}, Lcom/fitbit/onboarding/OnboardingFragmentActivity;->finish()V

    .line 103
    invoke-static {p0}, Lcom/fitbit/galileo/service/c;->a(Landroid/content/Context;)Lcom/fitbit/galileo/service/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/service/c;->c(Z)V

    .line 104
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/fitbit/onboarding/OnboardingFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 94
    invoke-virtual {p0}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "com.fitbit.onboarding.setup.ChooseTrackerActivity.TAG_RETRY_DIALOG"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fitbit/util/RetryDialogFragment;

    .line 95
    if-eqz v0, :cond_29

    .line 96
    invoke-virtual {p0}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 98
    :cond_29
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
            "Lcom/fitbit/device/ui/DeviceSetupActivity$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    new-instance v0, Lcom/fitbit/device/ui/DeviceSetupActivity$a;

    invoke-virtual {p0}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fitbit/device/ui/DeviceSetupActivity$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
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
    .line 201
    iget-boolean v0, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->n:Z

    if-eqz v0, :cond_17

    .line 202
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_18

    invoke-virtual {p0}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 203
    const/16 v0, 0x7da

    invoke-static {p0, v0}, Lcom/fitbit/onboarding/login/LoginActivity;->a(Landroid/app/Activity;I)V

    .line 210
    :cond_17
    :goto_17
    return-void

    .line 205
    :cond_18
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/device/DeviceType;

    .line 206
    const/16 v1, 0x7db

    invoke-static {p0, v1, v0}, Lcom/fitbit/onboarding/setup/ConfirmDeviceActivity;->a(Landroid/app/Activity;ILcom/fitbit/device/DeviceType;)V

    .line 207
    invoke-virtual {v0}, Lcom/fitbit/device/DeviceType;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/mixpanel/MixPanelTrackingHelper;->a(Ljava/lang/String;)V

    goto :goto_17
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 52
    check-cast p2, Lcom/fitbit/device/ui/DeviceSetupActivity$b;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->a(Landroid/support/v4/content/Loader;Lcom/fitbit/device/ui/DeviceSetupActivity$b;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/device/ui/DeviceSetupActivity$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 231
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->n:Z

    .line 124
    invoke-super {p0}, Lcom/fitbit/onboarding/OnboardingFragmentActivity;->onPause()V

    .line 125
    return-void
.end method

.method protected onPostResume()V
    .registers 2

    .prologue
    .line 117
    invoke-super {p0}, Lcom/fitbit/onboarding/OnboardingFragmentActivity;->onPostResume()V

    .line 118
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->w:Lcom/fitbit/pedometer/c;

    invoke-virtual {v0}, Lcom/fitbit/pedometer/c;->e()V

    .line 119
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->n:Z

    .line 109
    invoke-super {p0}, Lcom/fitbit/onboarding/OnboardingFragmentActivity;->onResume()V

    .line 110
    iget-boolean v0, p0, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->o:Z

    if-eqz v0, :cond_e

    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fitbit/onboarding/setup/ChooseTrackerActivity;->a(Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;)V

    .line 113
    :cond_e
    return-void
.end method
