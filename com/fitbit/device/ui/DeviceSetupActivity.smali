.class public Lcom/fitbit/device/ui/DeviceSetupActivity;
.super Lcom/fitbit/ui/ActionBarFragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/fitbit/util/SimpleConfirmDialogFragment$a;


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/i;
    a = 0x7f030015
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/device/ui/DeviceSetupActivity$3;,
        Lcom/fitbit/device/ui/DeviceSetupActivity$c;,
        Lcom/fitbit/device/ui/DeviceSetupActivity$a;,
        Lcom/fitbit/device/ui/DeviceSetupActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/ui/ActionBarFragmentActivity;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/fitbit/device/ui/DeviceSetupActivity$b;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/fitbit/util/SimpleConfirmDialogFragment$a;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1328

.field public static final b:Ljava/lang/String; = "com.fitbit.device.ui.EXTRA_DEVICE_SETUP_ACTIVITY_PENDING_MESSAGE"

.field private static final g:I = 0x1329

.field private static final h:I = 0x132a

.field private static final i:Ljava/lang/String;


# instance fields
.field protected c:Lcom/fitbit/galileo/service/GalileoServicesStateListener;
    .annotation build Lcom/googlecode/androidannotations/annotations/f;
    .end annotation
.end field

.field protected d:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x1020004
    .end annotation
.end field

.field protected e:Landroid/widget/ListView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x102000a
    .end annotation
.end field

.field protected f:Ljava/lang/String;
    .annotation build Lcom/googlecode/androidannotations/annotations/y;
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Lcom/fitbit/device/ui/DeviceSetupActivity$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/fitbit/util/RetryDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".retryDialog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fitbit/device/ui/DeviceSetupActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;-><init>()V

    .line 77
    iput-boolean v0, p0, Lcom/fitbit/device/ui/DeviceSetupActivity;->j:Z

    .line 78
    iput-boolean v0, p0, Lcom/fitbit/device/ui/DeviceSetupActivity;->k:Z

    .line 360
    return-void
.end method

.method static synthetic a(Lcom/fitbit/data/domain/device/Device$DeviceVersion;)I
    .registers 2

    .prologue
    .line 57
    invoke-static {p0}, Lcom/fitbit/device/ui/DeviceSetupActivity;->b(Lcom/fitbit/data/domain/device/Device$DeviceVersion;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/fitbit/device/ui/DeviceSetupActivity;)V
    .registers 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/fitbit/device/ui/DeviceSetupActivity;->e()V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/device/ui/DeviceSetupActivity;Z)V
    .registers 2

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/fitbit/device/ui/DeviceSetupActivity;->d(Z)V

    return-void
.end method

.method private static b(Lcom/fitbit/data/domain/device/Device$DeviceVersion;)I
    .registers 3

    .prologue
    .line 341
    sget-object v0, Lcom/fitbit/device/ui/DeviceSetupActivity$3;->a:[I

    invoke-virtual {p0}, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_26

    .line 356
    const/4 v0, 0x0

    :goto_c
    return v0

    .line 343
    :pswitch_d
    const v0, 0x7f0201db

    goto :goto_c

    .line 346
    :pswitch_11
    const v0, 0x7f0201df

    goto :goto_c

    .line 348
    :pswitch_15
    const v0, 0x7f0201dc

    goto :goto_c

    .line 350
    :pswitch_19
    const v0, 0x7f0201de

    goto :goto_c

    .line 352
    :pswitch_1d
    const v0, 0x7f0201e0

    goto :goto_c

    .line 354
    :pswitch_21
    const v0, 0x7f0201dd

    goto :goto_c

    .line 341
    nop

    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_d
        :pswitch_11
        :pswitch_11
        :pswitch_15
        :pswitch_19
        :pswitch_1d
        :pswitch_21
    .end packed-switch
.end method

.method static synthetic b(Lcom/fitbit/device/ui/DeviceSetupActivity;)Z
    .registers 2

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/fitbit/device/ui/DeviceSetupActivity;->j:Z

    return v0
.end method

.method static synthetic b(Lcom/fitbit/device/ui/DeviceSetupActivity;Z)Z
    .registers 2

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/fitbit/device/ui/DeviceSetupActivity;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/fitbit/device/ui/DeviceSetupActivity;)Lcom/fitbit/device/ui/DeviceSetupActivity$b;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fitbit/device/ui/DeviceSetupActivity;->l:Lcom/fitbit/device/ui/DeviceSetupActivity$b;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .registers 1

    .prologue
    .line 57
    sget-object v0, Lcom/fitbit/device/ui/DeviceSetupActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method private d(Z)V
    .registers 4

    .prologue
    .line 190
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/fitbit/data/domain/device/Device$Type;->TRACKER:Lcom/fitbit/data/domain/device/Device$Type;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/device/Device$Type;Ljava/util/List;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    .line 192
    if-nez p1, :cond_28

    if-eqz v0, :cond_28

    .line 193
    invoke-static {p0}, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity_;->a(Landroid/content/Context;)Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity_$a;

    move-result-object v1

    invoke-static {v0}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/device/Device;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity_$a;->a(Ljava/lang/String;)Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity_$a;

    move-result-object v0

    const/16 v1, 0x132a

    invoke-virtual {v0, v1}, Lcom/fitbit/device/ui/ConfirmDeviceReplaceActivity_$a;->b(I)V

    .line 220
    :cond_27
    :goto_27
    return-void

    .line 195
    :cond_28
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/fitbit/SavedState$f;->a(Z)V

    .line 196
    new-instance v0, Lcom/fitbit/device/ui/DeviceSetupActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/device/ui/DeviceSetupActivity$1;-><init>(Lcom/fitbit/device/ui/DeviceSetupActivity;Z)V

    const-string v1, "BluetoothUtils.REQUEST_ENABLE_BLUETOOTH"

    invoke-static {p0, v0, v1}, Lcom/fitbit/bluetooth/a;->c(Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/util/EnableBluetoothDialog$a;Ljava/lang/String;)Z

    move-result v0

    .line 214
    if-eqz v0, :cond_27

    .line 215
    invoke-static {}, Lcom/fitbit/mixpanel/MixPanel;->d()V

    .line 216
    iget-object v0, p0, Lcom/fitbit/device/ui/DeviceSetupActivity;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/mixpanel/MixPanel;->a(Ljava/lang/String;)V

    .line 217
    const-string v0, "com.fitbit.galileo.ui.GalileoPairingActivity.ACTION_PAIR"

    iget-object v1, p0, Lcom/fitbit/device/ui/DeviceSetupActivity;->f:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27
.end method

.method private e()V
    .registers 2

    .prologue
    .line 126
    sget-object v0, Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;->a:Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;

    invoke-static {v0}, Lcom/fitbit/mixpanel/MixPanelTrackingHelper;->a(Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;)V

    .line 127
    sget-object v0, Lcom/fitbit/mixpanel/MixPanel$PairingEvent;->b:Lcom/fitbit/mixpanel/MixPanel$PairingEvent;

    invoke-static {v0}, Lcom/fitbit/mixpanel/MixPanelTrackingHelper;->a(Lcom/fitbit/mixpanel/MixPanel$PairingEvent;)V

    .line 128
    invoke-virtual {p0}, Lcom/fitbit/device/ui/DeviceSetupActivity;->finish()V

    .line 129
    return-void
.end method

.method private f()V
    .registers 2

    .prologue
    .line 186
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fitbit/device/ui/DeviceSetupActivity;->d(Z)V

    .line 187
    return-void
.end method

.method private g()V
    .registers 3

    .prologue
    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/device/ui/DeviceSetupActivity;->k:Z

    .line 254
    iget-object v0, p0, Lcom/fitbit/device/ui/DeviceSetupActivity;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/fitbit/device/ui/DeviceSetupActivity$2;

    invoke-direct {v1, p0}, Lcom/fitbit/device/ui/DeviceSetupActivity$2;-><init>(Lcom/fitbit/device/ui/DeviceSetupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 287
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Lcom/fitbit/device/ui/DeviceSetupActivity$b;)V
    .registers 5
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
    .line 239
    iput-object p2, p0, Lcom/fitbit/device/ui/DeviceSetupActivity;->l:Lcom/fitbit/device/ui/DeviceSetupActivity$b;

    .line 240
    invoke-static {p2}, Lcom/fitbit/device/ui/DeviceSetupActivity$b;->a(Lcom/fitbit/device/ui/DeviceSetupActivity$b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 241
    new-instance v0, Lcom/fitbit/device/ui/DeviceSetupActivity$c;

    invoke-static {p2}, Lcom/fitbit/device/ui/DeviceSetupActivity$b;->a(Lcom/fitbit/device/ui/DeviceSetupActivity$b;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fitbit/device/ui/DeviceSetupActivity$c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 242
    iget-object v1, p0, Lcom/fitbit/device/ui/DeviceSetupActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 246
    :goto_16
    return-void

    .line 244
    :cond_17
    invoke-direct {p0}, Lcom/fitbit/device/ui/DeviceSetupActivity;->g()V

    goto :goto_16
.end method

.method public a(Lcom/fitbit/util/SimpleConfirmDialogFragment;)V
    .registers 5

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/fitbit/device/ui/DeviceSetupActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 292
    return-void
.end method

.method public b(Lcom/fitbit/util/SimpleConfirmDialogFragment;)V
    .registers 2

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/fitbit/device/ui/DeviceSetupActivity;->finish()V

    .line 297
    return-void
.end method

.method protected c(I)V
    .registers 3
    .annotation build Lcom/googlecode/androidannotations/annotations/af;
        a = 0x1329
    .end annotation

    .prologue
    .line 107
    const/4 v0, -0x1

    if-ne p1, v0, :cond_11

    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 108
    invoke-direct {p0}, Lcom/fitbit/device/ui/DeviceSetupActivity;->f()V

    .line 114
    :goto_10
    return-void

    .line 110
    :cond_11
    sget-object v0, Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;->a:Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;

    invoke-static {v0}, Lcom/fitbit/mixpanel/MixPanelTrackingHelper;->a(Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;)V

    .line 111
    sget-object v0, Lcom/fitbit/mixpanel/MixPanel$PairingEvent;->b:Lcom/fitbit/mixpanel/MixPanel$PairingEvent;

    invoke-static {v0}, Lcom/fitbit/mixpanel/MixPanelTrackingHelper;->a(Lcom/fitbit/mixpanel/MixPanel$PairingEvent;)V

    .line 112
    invoke-virtual {p0}, Lcom/fitbit/device/ui/DeviceSetupActivity;->finish()V

    goto :goto_10
.end method

.method protected d(I)V
    .registers 3
    .annotation build Lcom/googlecode/androidannotations/annotations/af;
        a = 0x132a
    .end annotation

    .prologue
    .line 118
    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    .line 119
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/fitbit/device/ui/DeviceSetupActivity;->d(Z)V

    .line 123
    :goto_7
    return-void

    .line 121
    :cond_8
    invoke-direct {p0}, Lcom/fitbit/device/ui/DeviceSetupActivity;->e()V

    goto :goto_7
.end method

.method protected e(I)V
    .registers 3
    .annotation build Lcom/googlecode/androidannotations/annotations/af;
        a = 0x1e07
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 133
    if-ne p1, v0, :cond_6

    .line 134
    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/DeviceSetupActivity;->setResult(I)V

    .line 136
    :cond_6
    invoke-virtual {p0}, Lcom/fitbit/device/ui/DeviceSetupActivity;->finish()V

    .line 137
    return-void
.end method

.method public finish()V
    .registers 3

    .prologue
    .line 101
    invoke-super {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;->finish()V

    .line 102
    invoke-static {p0}, Lcom/fitbit/galileo/service/c;->a(Landroid/content/Context;)Lcom/fitbit/galileo/service/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/service/c;->c(Z)V

    .line 103
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 224
    if-eqz p3, :cond_22

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_22

    const-string v0, "EXTRA_CANCEL_RESULT_REASON"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 225
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_CANCEL_RESULT_REASON"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    .line 229
    :cond_22
    invoke-super {p0, p1, p2, p3}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 230
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .prologue
    .line 156
    invoke-super {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onBackPressed()V

    .line 157
    sget-object v0, Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;->a:Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;

    invoke-static {v0}, Lcom/fitbit/mixpanel/MixPanelTrackingHelper;->a(Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;)V

    .line 158
    sget-object v0, Lcom/fitbit/mixpanel/MixPanel$PairingEvent;->b:Lcom/fitbit/mixpanel/MixPanel$PairingEvent;

    invoke-static {v0}, Lcom/fitbit/mixpanel/MixPanelTrackingHelper;->a(Lcom/fitbit/mixpanel/MixPanel$PairingEvent;)V

    .line 159
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Lcom/fitbit/device/ui/DeviceSetupActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 93
    invoke-virtual {p0}, Lcom/fitbit/device/ui/DeviceSetupActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/fitbit/device/ui/DeviceSetupActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fitbit/util/RetryDialogFragment;

    .line 94
    if-eqz v0, :cond_29

    .line 95
    invoke-virtual {p0}, Lcom/fitbit/device/ui/DeviceSetupActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 97
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
    .line 234
    new-instance v0, Lcom/fitbit/device/ui/DeviceSetupActivity$a;

    invoke-virtual {p0}, Lcom/fitbit/device/ui/DeviceSetupActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fitbit/device/ui/DeviceSetupActivity$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9
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
    .line 163
    iget-boolean v0, p0, Lcom/fitbit/device/ui/DeviceSetupActivity;->j:Z

    if-eqz v0, :cond_28

    .line 164
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/device/DeviceType;

    .line 165
    invoke-virtual {v0}, Lcom/fitbit/device/DeviceType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->parse(Ljava/lang/String;)Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->ARIA:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    if-ne v1, v2, :cond_29

    .line 166
    invoke-static {p0}, Lcom/fitbit/device/ui/AriaSetupActivity_;->a(Landroid/content/Context;)Lcom/fitbit/device/ui/AriaSetupActivity_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/device/ui/AriaSetupActivity_$a;->b()V

    .line 167
    invoke-virtual {p0}, Lcom/fitbit/device/ui/DeviceSetupActivity;->finish()V

    .line 183
    :cond_28
    :goto_28
    return-void

    .line 168
    :cond_29
    invoke-virtual {v0}, Lcom/fitbit/device/DeviceType;->c()Z

    move-result v1

    if-nez v1, :cond_37

    .line 169
    invoke-static {p0}, Lcom/fitbit/device/ui/DeviceSetupImpossibleActivity_;->a(Landroid/content/Context;)Lcom/fitbit/device/ui/DeviceSetupImpossibleActivity_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/device/ui/DeviceSetupImpossibleActivity_$a;->b()V

    goto :goto_28

    .line 170
    :cond_37
    invoke-static {}, Lcom/fitbit/bluetooth/a;->e()Z

    move-result v1

    if-nez v1, :cond_45

    .line 171
    invoke-static {p0}, Lcom/fitbit/device/ui/DeviceSetupImpossibleActivity_;->a(Landroid/content/Context;)Lcom/fitbit/device/ui/DeviceSetupImpossibleActivity_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/device/ui/DeviceSetupImpossibleActivity_$a;->b()V

    goto :goto_28

    .line 173
    :cond_45
    invoke-virtual {v0}, Lcom/fitbit/device/DeviceType;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/device/ui/DeviceSetupActivity;->f:Ljava/lang/String;

    .line 174
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->f()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 176
    invoke-direct {p0}, Lcom/fitbit/device/ui/DeviceSetupActivity;->f()V

    goto :goto_28

    .line 178
    :cond_59
    invoke-static {p0}, Lcom/fitbit/galileo/service/c;->a(Landroid/content/Context;)Lcom/fitbit/galileo/service/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/service/c;->c(Z)V

    .line 179
    const/16 v0, 0x1329

    invoke-static {p0, v0}, Lcom/fitbit/onboarding/login/LoginActivity;->a(Landroid/app/Activity;I)V

    goto :goto_28
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 56
    check-cast p2, Lcom/fitbit/device/ui/DeviceSetupActivity$b;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/device/ui/DeviceSetupActivity;->a(Landroid/support/v4/content/Loader;Lcom/fitbit/device/ui/DeviceSetupActivity$b;)V

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
    .line 250
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/device/ui/DeviceSetupActivity;->j:Z

    .line 151
    invoke-super {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onPause()V

    .line 152
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/device/ui/DeviceSetupActivity;->j:Z

    .line 142
    invoke-super {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onResume()V

    .line 143
    iget-boolean v0, p0, Lcom/fitbit/device/ui/DeviceSetupActivity;->k:Z

    if-eqz v0, :cond_d

    .line 144
    invoke-direct {p0}, Lcom/fitbit/device/ui/DeviceSetupActivity;->g()V

    .line 146
    :cond_d
    return-void
.end method

.method protected s_()V
    .registers 5
    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 83
    iget-object v0, p0, Lcom/fitbit/device/ui/DeviceSetupActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/fitbit/device/ui/DeviceSetupActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fitbit/device/ui/DeviceSetupActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 85
    iget-object v0, p0, Lcom/fitbit/device/ui/DeviceSetupActivity;->e:Landroid/widget/ListView;

    const v1, 0x7f03006c

    invoke-static {p0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 86
    return-void
.end method
