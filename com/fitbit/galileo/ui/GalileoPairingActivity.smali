.class public Lcom/fitbit/galileo/ui/GalileoPairingActivity;
.super Lcom/fitbit/ui/ActionBarFragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/ui/b$a;
.implements Lcom/fitbit/galileo/ui/c$a;
.implements Lcom/fitbit/galileo/ui/e$a;


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/i;
    a = 0x7f03001d
.end annotation


# static fields
.field public static final a:I = 0x1e07

.field public static final b:Ljava/lang/String; = "com.fitbit.galileo.ui.GalileoPairingActivity.ACTION_PAIR"

.field public static final c:Ljava/lang/String; = "com.fitbit.galileo.ui.GalileoPairingActivity.ACTION_UPDATE"

.field public static final d:Ljava/lang/String; = "EXTRA_CANCEL_RESULT_REASON"

.field private static final j:Ljava/lang/String; = "GalileoPairingActivity"

.field private static final k:Ljava/lang/String; = "com.fitbit.galileo.ui.GalileoPairingActivity.IN_PROGRESS_FIELD_BUNDLE_KEY"

.field private static final l:Ljava/lang/String; = "com.fitbit.galileo.ui.GalileoPairingActivity.DONE_DISPLAYED_FIELD_BUNDLE_KEY"

.field private static final m:Ljava/lang/String; = "com.fitbit.galileo.ui.GalileoPairingActivity.LAUNCHED_FROM_STARTUP_BUNDLE_KEY"

.field private static final n:Ljava/lang/String; = "TAG_UNABLE_TO_CONECT_DIALOG"

.field private static final o:Ljava/lang/String; = "TAG_UNABLE_TO_PAIR_DIALOG"

.field private static final p:Ljava/lang/String; = "TAG_UPDATE_INTERRUPT_WARNING_DIALOG"

.field private static final q:Ljava/lang/String; = "TAG_FW_UPDATE_REQUIRED_DIALOG"

.field private static final r:Ljava/lang/String; = "GalileoPairingActivity.PendingEventsController"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Lcom/fitbit/galileo/service/GalileoPairingService;

.field private I:Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;

.field private J:Landroid/content/BroadcastReceiver;

.field private final K:Landroid/content/ServiceConnection;

.field protected e:Lcom/fitbit/galileo/service/GalileoServicesStateListener;
    .annotation build Lcom/googlecode/androidannotations/annotations/f;
    .end annotation
.end field

.field protected f:Landroid/webkit/WebView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0600c3
    .end annotation
.end field

.field protected g:I
    .annotation build Lcom/googlecode/androidannotations/annotations/r;
    .end annotation
.end field

.field protected h:Ljava/lang/String;
    .annotation build Lcom/googlecode/androidannotations/annotations/r;
    .end annotation
.end field

.field protected i:Ljava/lang/String;
    .annotation build Lcom/googlecode/androidannotations/annotations/r;
    .end annotation
.end field

.field private s:Lcom/fitbit/galileo/ui/c;

.field private t:Lcom/fitbit/galileo/ui/e;

.field private u:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;-><init>()V

    .line 78
    new-instance v0, Lcom/fitbit/galileo/ui/e;

    invoke-direct {v0, p0}, Lcom/fitbit/galileo/ui/e;-><init>(Lcom/fitbit/galileo/ui/e$a;)V

    iput-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->t:Lcom/fitbit/galileo/ui/e;

    .line 93
    new-instance v0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$1;

    invoke-direct {v0, p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity$1;-><init>(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)V

    iput-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->I:Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;

    .line 103
    new-instance v0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$2;

    invoke-direct {v0, p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity$2;-><init>(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)V

    iput-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->J:Landroid/content/BroadcastReceiver;

    .line 129
    new-instance v0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$3;

    invoke-direct {v0, p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity$3;-><init>(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)V

    iput-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->K:Landroid/content/ServiceConnection;

    .line 179
    const v0, 0x7f02014c

    iput v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->g:I

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->i:Ljava/lang/String;

    return-void
.end method

.method private A()V
    .registers 3

    .prologue
    .line 407
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->H:Lcom/fitbit/galileo/service/GalileoPairingService;

    if-nez v0, :cond_c

    .line 408
    const-string v0, "GalileoPairingActivity"

    const-string v1, "Unable to stop GalileoPairingService: service is null."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :goto_b
    return-void

    .line 411
    :cond_c
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->e(Z)V

    .line 412
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->H:Lcom/fitbit/galileo/service/GalileoPairingService;

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/GalileoPairingService;->e()V

    goto :goto_b
.end method

.method private B()V
    .registers 4

    .prologue
    .line 416
    invoke-static {}, Lcom/fitbit/galileo/protocol/d;->a()Lcom/fitbit/galileo/protocol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/d;->g()V

    .line 417
    invoke-static {}, Lcom/fitbit/util/threading/a;->a()Lcom/fitbit/util/threading/a;

    move-result-object v0

    const-string v1, "com.fitbit.galileo.protocol.GalileoProtocol.HandlerThread"

    new-instance v2, Lcom/fitbit/galileo/ui/GalileoPairingActivity$9;

    invoke-direct {v2, p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity$9;-><init>(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/threading/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 424
    return-void
.end method

.method private C()V
    .registers 3

    .prologue
    .line 427
    iget-boolean v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->u:Z

    if-eqz v0, :cond_10

    .line 428
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->J:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 429
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->u:Z

    .line 431
    :cond_10
    return-void
.end method

.method private D()V
    .registers 3

    .prologue
    .line 706
    const-string v0, "com.fitbit.galileo.ui.GalileoPairingActivity.ACTION_PAIR"

    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 707
    iget-boolean v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->D:Z

    if-nez v0, :cond_27

    iget-boolean v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->E:Z

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->G:Z

    if-eqz v0, :cond_27

    .line 708
    :cond_1c
    sget-object v0, Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;->b:Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;

    invoke-static {v0}, Lcom/fitbit/mixpanel/MixPanelTrackingHelper;->a(Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;)V

    .line 709
    sget-object v0, Lcom/fitbit/mixpanel/MixPanel$PairingEvent;->a:Lcom/fitbit/mixpanel/MixPanel$PairingEvent;

    invoke-static {v0}, Lcom/fitbit/mixpanel/MixPanelTrackingHelper;->a(Lcom/fitbit/mixpanel/MixPanel$PairingEvent;)V

    .line 716
    :cond_26
    :goto_26
    return-void

    .line 711
    :cond_27
    sget-object v0, Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;->a:Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;

    invoke-static {v0}, Lcom/fitbit/mixpanel/MixPanelTrackingHelper;->a(Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;)V

    .line 712
    sget-object v0, Lcom/fitbit/mixpanel/MixPanel$PairingEvent;->b:Lcom/fitbit/mixpanel/MixPanel$PairingEvent;

    invoke-static {v0}, Lcom/fitbit/mixpanel/MixPanelTrackingHelper;->a(Lcom/fitbit/mixpanel/MixPanel$PairingEvent;)V

    goto :goto_26
.end method

.method static synthetic a(Lcom/fitbit/galileo/ui/GalileoPairingActivity;Lcom/fitbit/galileo/service/GalileoPairingService;)Lcom/fitbit/galileo/service/GalileoPairingService;
    .registers 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->H:Lcom/fitbit/galileo/service/GalileoPairingService;

    return-object p1
.end method

.method static synthetic a(Lcom/fitbit/galileo/ui/GalileoPairingActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 530
    invoke-static {}, Lcom/fitbit/bluetooth/a;->e()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 531
    invoke-static {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity_;->a(Landroid/content/Context;)Lcom/fitbit/galileo/ui/GalileoPairingActivity_$a;

    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity_$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 533
    if-eqz p1, :cond_1c

    .line 534
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 535
    const-string v1, "com.fitbit.galileo.ui.GalileoPairingActivity.ACTION_PAIR"

    if-ne p1, v1, :cond_1c

    .line 536
    sget-object v1, Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;->c:Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;

    invoke-static {v1}, Lcom/fitbit/mixpanel/MixPanelTrackingHelper;->a(Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;)V

    .line 539
    :cond_1c
    if-eqz p2, :cond_21

    .line 540
    invoke-virtual {v0, p2}, Lcom/fitbit/galileo/ui/GalileoPairingActivity_$a;->a(Ljava/lang/String;)Lcom/fitbit/galileo/ui/GalileoPairingActivity_$a;

    .line 542
    :cond_21
    const/16 v1, 0x1e07

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/ui/GalileoPairingActivity_$a;->b(I)V

    .line 546
    :goto_26
    return-void

    .line 544
    :cond_27
    const v0, 0x7f0901a7

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;II)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    goto :goto_26
.end method

.method private a(Landroid/content/Intent;I)V
    .registers 5

    .prologue
    .line 266
    const-string v0, "EXTRA_CANCEL_RESULT_REASON"

    invoke-virtual {p0, p2}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->setResult(ILandroid/content/Intent;)V

    .line 268
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->C()V

    .line 269
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->s:Lcom/fitbit/galileo/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/c;->b()V

    .line 270
    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->finish()V

    .line 271
    return-void
.end method

.method private a(Landroid/content/Intent;Z)V
    .registers 5

    .prologue
    .line 601
    if-nez p2, :cond_1f

    .line 602
    const-string v0, "EXTRA_CANCEL_RESULT_REASON"

    invoke-direct {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->i()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 603
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->setResult(ILandroid/content/Intent;)V

    .line 612
    :cond_13
    :goto_13
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->C()V

    .line 613
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->s:Lcom/fitbit/galileo/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/c;->b()V

    .line 615
    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->finish()V

    .line 616
    return-void

    .line 605
    :cond_1f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->C:Z

    .line 606
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->setResult(I)V

    .line 607
    const-string v0, "com.fitbit.galileo.ui.GalileoPairingActivity.ACTION_PAIR"

    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 608
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/cr;->g()V

    goto :goto_13
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 252
    if-eqz p1, :cond_1c

    .line 253
    const-string v0, "com.fitbit.galileo.ui.GalileoPairingActivity.LAUNCHED_FROM_STARTUP_BUNDLE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->z:Z

    .line 254
    const-string v0, "com.fitbit.galileo.ui.GalileoPairingActivity.IN_PROGRESS_FIELD_BUNDLE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->e(Z)V

    .line 255
    const-string v0, "com.fitbit.galileo.ui.GalileoPairingActivity.DONE_DISPLAYED_FIELD_BUNDLE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->E:Z

    .line 259
    :goto_1b
    return-void

    .line 257
    :cond_1c
    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.fitbit.galileo.ui.GalileoPairingActivity.LAUNCHED_FROM_STARTUP_BUNDLE_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->z:Z

    goto :goto_1b
.end method

.method static synthetic a(Lcom/fitbit/galileo/ui/GalileoPairingActivity;Landroid/content/Intent;Z)V
    .registers 3

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->a(Landroid/content/Intent;Z)V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/ui/GalileoPairingActivity;Z)V
    .registers 2

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->e(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;IILcom/fitbit/util/SimpleConfirmDialogFragment$a;Z)V
    .registers 14

    .prologue
    .line 317
    const v6, 0x7f0900d7

    const v7, 0x7f090193

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->a(Ljava/lang/String;IILcom/fitbit/util/SimpleConfirmDialogFragment$a;ZII)V

    .line 318
    return-void
.end method

.method private a(Ljava/lang/String;IILcom/fitbit/util/SimpleConfirmDialogFragment$a;ZII)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 321
    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fitbit/util/SimpleConfirmDialogFragment;

    .line 322
    if-nez v0, :cond_35

    .line 323
    new-instance v2, Lcom/fitbit/util/SimpleConfirmDialogFragment;

    if-eqz p5, :cond_2e

    :goto_11
    invoke-direct {v2, p6, p7}, Lcom/fitbit/util/SimpleConfirmDialogFragment;-><init>(II)V

    .line 324
    invoke-virtual {v2, v1}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->setCancelable(Z)V

    .line 325
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->setRetainInstance(Z)V

    .line 326
    if-nez p2, :cond_30

    const/4 v0, 0x0

    :goto_1e
    invoke-virtual {p0, p3}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, p4}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->a(Lcom/fitbit/util/SimpleConfirmDialogFragment;Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/util/SimpleConfirmDialogFragment$a;)V

    move-object v0, v2

    .line 332
    :cond_26
    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 333
    :goto_2d
    return-void

    :cond_2e
    move p7, v1

    .line 323
    goto :goto_11

    .line 326
    :cond_30
    invoke-virtual {p0, p2}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    .line 328
    :cond_35
    invoke-virtual {v0}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_2d
.end method

.method static synthetic a(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)Z
    .registers 2

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->y:Z

    return v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 719
    invoke-static {p1}, Lcom/fitbit/galileo/protocol/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 720
    if-nez v1, :cond_8

    .line 736
    :cond_7
    :goto_7
    return-object v0

    .line 723
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 724
    const-string v2, "zip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "galileo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 725
    :cond_1c
    const-string v0, "zip"

    goto :goto_7

    .line 727
    :cond_1f
    const-string v2, "one"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    const-string v2, "hadron"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 728
    :cond_2f
    const-string v0, "one"

    goto :goto_7

    .line 730
    :cond_32
    const-string v2, "flex"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    const-string v2, "quark"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 731
    :cond_42
    const-string v0, "flex"

    goto :goto_7

    .line 733
    :cond_45
    const-string v2, "force"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    const-string v2, "neutrino"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 734
    :cond_55
    const-string v0, "force"

    goto :goto_7
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 549
    invoke-static {}, Lcom/fitbit/bluetooth/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 550
    invoke-static {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity_;->a(Landroid/content/Context;)Lcom/fitbit/galileo/ui/GalileoPairingActivity_$a;

    move-result-object v0

    .line 551
    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity_$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 552
    if-eqz p1, :cond_1d

    .line 553
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 554
    const-string v2, "com.fitbit.galileo.ui.GalileoPairingActivity.ACTION_PAIR"

    if-ne p1, v2, :cond_1d

    .line 555
    sget-object v2, Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;->c:Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;

    invoke-static {v2}, Lcom/fitbit/mixpanel/MixPanelTrackingHelper;->a(Lcom/fitbit/mixpanel/MixPanelTrackingHelper$PairingStatus;)V

    .line 558
    :cond_1d
    if-eqz p2, :cond_22

    .line 559
    invoke-virtual {v0, p2}, Lcom/fitbit/galileo/ui/GalileoPairingActivity_$a;->b(Ljava/lang/String;)Lcom/fitbit/galileo/ui/GalileoPairingActivity_$a;

    .line 561
    :cond_22
    const-string v0, "com.fitbit.galileo.ui.GalileoPairingActivity.LAUNCHED_FROM_STARTUP_BUNDLE_KEY"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 562
    const/16 v0, 0x1e07

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 566
    :goto_2c
    return-void

    .line 564
    :cond_2d
    const v0, 0x7f0901a7

    invoke-static {p0, v0, v3}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;II)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    goto :goto_2c
.end method

.method static synthetic b(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)V
    .registers 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->B()V

    return-void
.end method

.method static synthetic b(Lcom/fitbit/galileo/ui/GalileoPairingActivity;Z)Z
    .registers 2

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->y:Z

    return p1
.end method

.method static synthetic c(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)V
    .registers 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->h()V

    return-void
.end method

.method static synthetic c(Lcom/fitbit/galileo/ui/GalileoPairingActivity;Z)Z
    .registers 2

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->D:Z

    return p1
.end method

.method static synthetic d(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)Lcom/fitbit/galileo/service/GalileoPairingService;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->H:Lcom/fitbit/galileo/service/GalileoPairingService;

    return-object v0
.end method

.method private d(Z)V
    .registers 3

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->A:Z

    if-nez v0, :cond_e

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->A:Z

    .line 247
    invoke-static {}, Lcom/fitbit/galileo/b;->a()Lcom/fitbit/galileo/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/b;->a(Z)V

    .line 249
    :cond_e
    return-void
.end method

.method static synthetic d(Lcom/fitbit/galileo/ui/GalileoPairingActivity;Z)Z
    .registers 2

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->B:Z

    return p1
.end method

.method static synthetic e(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)V
    .registers 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->r()V

    return-void
.end method

.method static synthetic e(Lcom/fitbit/galileo/ui/GalileoPairingActivity;Z)V
    .registers 2

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->d(Z)V

    return-void
.end method

.method private e(Z)V
    .registers 5

    .prologue
    .line 312
    const-string v0, "GalileoPairingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pairing/FWupdate inProgress["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iput-boolean p1, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->F:Z

    .line 314
    return-void
.end method

.method static synthetic f(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)Z
    .registers 2

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->D:Z

    return v0
.end method

.method private g()Landroid/webkit/WebViewClient;
    .registers 2

    .prologue
    .line 189
    new-instance v0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$4;

    invoke-direct {v0, p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity$4;-><init>(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)V

    return-object v0
.end method

.method static synthetic g(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)Z
    .registers 2

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->B:Z

    return v0
.end method

.method static synthetic h(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)Lcom/fitbit/galileo/ui/e;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->t:Lcom/fitbit/galileo/ui/e;

    return-object v0
.end method

.method private h()V
    .registers 3

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const v1, 0x7f0901a7

    invoke-direct {p0, v0, v1}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->a(Landroid/content/Intent;I)V

    .line 263
    return-void
.end method

.method private i()I
    .registers 2

    .prologue
    .line 274
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/NetworkStateReceiver;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 275
    const v0, 0x7f090173

    .line 277
    :goto_d
    return v0

    :cond_e
    const v0, 0x7f090172

    goto :goto_d
.end method

.method static synthetic i(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)V
    .registers 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->j()V

    return-void
.end method

.method private j()V
    .registers 2

    .prologue
    .line 282
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->A()V

    .line 283
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->setResult(I)V

    .line 284
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->C()V

    .line 285
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->s:Lcom/fitbit/galileo/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/c;->b()V

    .line 286
    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->finish()V

    .line 287
    return-void
.end method

.method static synthetic j(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)V
    .registers 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->C()V

    return-void
.end method

.method static synthetic k(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)Lcom/fitbit/galileo/ui/c;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->s:Lcom/fitbit/galileo/ui/c;

    return-object v0
.end method

.method private k()V
    .registers 4

    .prologue
    .line 296
    iget-boolean v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->u:Z

    if-nez v0, :cond_3d

    .line 297
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 298
    const-string v1, "com.fitbit.galileo.LE_DEVICE_PAIR_FAILED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 299
    const-string v1, "com.fitbit.galileo.GALILEO_PROTOCOL_DISPLAY_UI"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 300
    const-string v1, "com.fitbit.galileo.GALILEO_DISPLAY_DONE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 301
    const-string v1, "com.fitbit.galileo.GALILEO_PROTOCOL_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 302
    const-string v1, "com.fitbit.galileo.GALILEO_PROTOCOL_INVALID_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 303
    const-string v1, "com.fitbit.galileo.GALILEO_SYNC_LOOKING_FOR_TRACKER_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 304
    const-string v1, "com.fitbit.galileo.GALILEO_SYNC_LOOKING_FOR_TRACKER_STOPPED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 305
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->J:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 306
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->s:Lcom/fitbit/galileo/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/c;->a()V

    .line 307
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->u:Z

    .line 309
    :cond_3d
    return-void
.end method

.method private l()V
    .registers 7

    .prologue
    .line 336
    const-string v1, "TAG_UNABLE_TO_CONECT_DIALOG"

    const v2, 0x7f0901a9

    const v3, 0x7f0901aa

    new-instance v4, Lcom/fitbit/galileo/ui/GalileoPairingActivity$5;

    invoke-direct {v4, p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity$5;-><init>(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->a(Ljava/lang/String;IILcom/fitbit/util/SimpleConfirmDialogFragment$a;Z)V

    .line 346
    return-void
.end method

.method static synthetic l(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)V
    .registers 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->A()V

    return-void
.end method

.method private m()V
    .registers 9

    .prologue
    .line 349
    const-string v1, "TAG_UPDATE_INTERRUPT_WARNING_DIALOG"

    const/4 v2, 0x0

    const v3, 0x7f0901b2

    new-instance v4, Lcom/fitbit/galileo/ui/GalileoPairingActivity$6;

    invoke-direct {v4, p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity$6;-><init>(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)V

    const/4 v5, 0x1

    const v6, 0x7f090218

    const v7, 0x7f090219

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->a(Ljava/lang/String;IILcom/fitbit/util/SimpleConfirmDialogFragment$a;ZII)V

    .line 366
    return-void
.end method

.method private p()V
    .registers 7

    .prologue
    .line 369
    const-string v1, "TAG_UNABLE_TO_PAIR_DIALOG"

    const v2, 0x7f0901ab

    const v3, 0x7f0901ac

    new-instance v4, Lcom/fitbit/galileo/ui/GalileoPairingActivity$7;

    invoke-direct {v4, p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity$7;-><init>(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->a(Ljava/lang/String;IILcom/fitbit/util/SimpleConfirmDialogFragment$a;Z)V

    .line 379
    return-void
.end method

.method private q()V
    .registers 7

    .prologue
    .line 382
    const-string v1, "TAG_FW_UPDATE_REQUIRED_DIALOG"

    const v2, 0x7f0901cb

    const v3, 0x7f0901cc

    new-instance v4, Lcom/fitbit/galileo/ui/GalileoPairingActivity$8;

    invoke-direct {v4, p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity$8;-><init>(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->a(Ljava/lang/String;IILcom/fitbit/util/SimpleConfirmDialogFragment$a;Z)V

    .line 392
    return-void
.end method

.method private r()V
    .registers 4

    .prologue
    .line 395
    iget-boolean v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->E:Z

    if-nez v0, :cond_33

    .line 396
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->e(Z)V

    .line 397
    invoke-static {p0}, Lcom/fitbit/galileo/service/GalileoPairingService_;->a(Landroid/content/Context;)Lcom/fitbit/galileo/service/GalileoPairingService_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/GalileoPairingService_$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 398
    const-string v0, "com.fitbit.galileo.ui.GalileoPairingActivity.ACTION_UPDATE"

    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "GalileoPairingService.ACTION_UPDATE"

    :goto_22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->i:Ljava/lang/String;

    if-eqz v0, :cond_30

    .line 400
    const-string v0, "GalileoPairingService.EXTRA_DEVICE_NAME"

    iget-object v2, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    :cond_30
    invoke-virtual {p0, v1}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 404
    :cond_33
    return-void

    .line 398
    :cond_34
    const-string v0, "GalileoPairingService.ACTION_PAIR"

    goto :goto_22
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 583
    iput-boolean v2, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->C:Z

    .line 584
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->setResult(I)V

    .line 585
    const-string v0, "com.fitbit.galileo.ui.GalileoPairingActivity.ACTION_PAIR"

    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 586
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/cr;->g()V

    .line 589
    :cond_1e
    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->f()Lcom/fitbit/galileo/ui/b;

    move-result-object v0

    .line 590
    if-eqz v0, :cond_27

    .line 591
    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/b;->a()V

    .line 593
    :cond_27
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/ui/sync/c;->a(Landroid/content/Context;)Lcom/fitbit/galileo/ui/sync/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/sync/c;->g()V

    .line 595
    iget-boolean v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->E:Z

    if-nez v0, :cond_38

    .line 596
    iput-boolean v2, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->E:Z

    .line 598
    :cond_38
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 570
    const-string v0, "com.fitbit.galileo.LE_DEVICE_UNABLE_TO_CONNECT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 571
    invoke-static {}, Lcom/fitbit/galileo/protocol/d;->a()Lcom/fitbit/galileo/protocol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/d;->g()V

    .line 572
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->l()V

    .line 580
    :cond_12
    :goto_12
    return-void

    .line 573
    :cond_13
    const-string v0, "com.fitbit.galileo.LE_DEVICE_PAIR_FAILED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 574
    invoke-static {}, Lcom/fitbit/galileo/protocol/d;->a()Lcom/fitbit/galileo/protocol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/d;->g()V

    .line 575
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->p()V

    goto :goto_12

    .line 576
    :cond_26
    const-string v0, "com.fitbit.galileo.GALILEO_FIRMWARE_UPDATE_REQUIRED_FOR_PAIRING"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 577
    invoke-static {}, Lcom/fitbit/galileo/protocol/d;->a()Lcom/fitbit/galileo/protocol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/d;->g()V

    .line 578
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->q()V

    goto :goto_12
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 619
    if-eqz p2, :cond_1a

    .line 620
    const-string v0, "GalileoPairingActivity"

    const-string v1, "Loading url in WebView..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 622
    iput-boolean v6, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->B:Z

    .line 628
    :cond_11
    :goto_11
    const-string v0, "greeting"

    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->G:Z

    .line 629
    return-void

    .line 623
    :cond_1a
    if-eqz p1, :cond_11

    .line 624
    const-string v0, "GalileoPairingActivity"

    const-string v1, "Loading data in WebView..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->f:Landroid/webkit/WebView;

    invoke-static {}, Lcom/fitbit/serverinteraction/f;->a()Lcom/fitbit/serverinteraction/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/serverinteraction/f$a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    iput-boolean v6, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->B:Z

    goto :goto_11
.end method

.method public b(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 674
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->A()V

    .line 675
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->i()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->a(Landroid/content/Intent;I)V

    .line 676
    return-void
.end method

.method public d()V
    .registers 3

    .prologue
    .line 291
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->B()V

    .line 292
    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const v1, 0x7f090173

    invoke-direct {p0, v0, v1}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->a(Landroid/content/Intent;I)V

    .line 293
    return-void
.end method

.method protected e()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 436
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 437
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 438
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->f:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->g()Landroid/webkit/WebViewClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 440
    const-string v0, "com.fitbit.galileo.ui.GalileoPairingActivity.ACTION_PAIR"

    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 441
    const v0, 0x7f0901b0

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->setTitle(I)V

    .line 446
    :cond_2e
    :goto_2e
    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->w()V

    .line 447
    return-void

    .line 442
    :cond_32
    const-string v0, "com.fitbit.galileo.ui.GalileoPairingActivity.ACTION_UPDATE"

    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 443
    const v0, 0x7f0901b1

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->setTitle(I)V

    goto :goto_2e
.end method

.method protected f()Lcom/fitbit/galileo/ui/b;
    .registers 3

    .prologue
    .line 490
    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->z()Lcom/fitbit/ui/a;

    move-result-object v0

    .line 491
    if-eqz v0, :cond_16

    .line 492
    instance-of v1, v0, Lcom/fitbit/galileo/ui/b;

    if-eqz v1, :cond_d

    .line 493
    check-cast v0, Lcom/fitbit/galileo/ui/b;

    .line 500
    :goto_c
    return-object v0

    .line 495
    :cond_d
    const-string v0, "GalileoPairingActivity"

    const-string v1, "Invalid action bar controller"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :goto_14
    const/4 v0, 0x0

    goto :goto_c

    .line 498
    :cond_16
    const-string v0, "GalileoPairingActivity"

    const-string v1, "No action bar controller"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14
.end method

.method public onBackPressed()V
    .registers 3

    .prologue
    .line 649
    const-string v0, "com.fitbit.galileo.ui.GalileoPairingActivity.ACTION_UPDATE"

    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 650
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->m()V

    .line 664
    :goto_13
    return-void

    .line 652
    :cond_14
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->t:Lcom/fitbit/galileo/ui/e;

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/e;->d()V

    .line 654
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->B()V

    .line 655
    iget-boolean v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->C:Z

    if-nez v0, :cond_33

    const/4 v0, 0x1

    :goto_21
    invoke-direct {p0, v0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->d(Z)V

    .line 657
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->C()V

    .line 658
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->s:Lcom/fitbit/galileo/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/c;->b()V

    .line 660
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->D()V

    .line 662
    invoke-super {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onBackPressed()V

    goto :goto_13

    .line 655
    :cond_33
    const/4 v0, 0x0

    goto :goto_21
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 451
    invoke-super {p0, p1}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 452
    invoke-static {}, Lcom/fitbit/galileo/ui/d;->a()Lcom/fitbit/galileo/ui/d;

    move-result-object v0

    const-string v1, "GalileoPairingActivity.PendingEventsController"

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/ui/d;->a(Ljava/lang/String;)Lcom/fitbit/galileo/ui/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->s:Lcom/fitbit/galileo/ui/c;

    .line 453
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->s:Lcom/fitbit/galileo/ui/c;

    if-nez v0, :cond_30

    .line 454
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 455
    const-string v1, "com.fitbit.galileo.LE_DEVICE_UNABLE_TO_CONNECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 456
    const-string v1, "com.fitbit.galileo.LE_DEVICE_PAIR_FAILED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 457
    const-string v1, "com.fitbit.galileo.GALILEO_FIRMWARE_UPDATE_REQUIRED_FOR_PAIRING"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 458
    new-instance v1, Lcom/fitbit/galileo/ui/c;

    const-string v2, "GalileoPairingActivity.PendingEventsController"

    invoke-direct {v1, v0, v2}, Lcom/fitbit/galileo/ui/c;-><init>(Landroid/content/IntentFilter;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->s:Lcom/fitbit/galileo/ui/c;

    .line 460
    :cond_30
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->a(Landroid/os/Bundle;)V

    .line 461
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->s:Lcom/fitbit/galileo/ui/c;

    invoke-virtual {v0, p0}, Lcom/fitbit/galileo/ui/c;->a(Lcom/fitbit/galileo/ui/c$a;)V

    .line 463
    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->f()Lcom/fitbit/galileo/ui/b;

    move-result-object v0

    .line 464
    if-eqz v0, :cond_41

    .line 465
    invoke-virtual {v0, p0}, Lcom/fitbit/galileo/ui/b;->a(Lcom/fitbit/galileo/ui/b$a;)V

    .line 468
    :cond_41
    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->b()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    iget v1, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->g:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->b(I)V

    .line 469
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/a/d;)Z
    .registers 5

    .prologue
    .line 473
    invoke-super {p0, p1}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/a/d;)Z

    move-result v0

    .line 476
    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->f()Lcom/fitbit/galileo/ui/b;

    move-result-object v1

    .line 477
    if-eqz v1, :cond_11

    iget-boolean v2, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->E:Z

    if-eqz v2, :cond_11

    .line 478
    invoke-virtual {v1}, Lcom/fitbit/galileo/ui/b;->a()V

    .line 481
    :cond_11
    return v0
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 505
    iget-boolean v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->F:Z

    if-nez v0, :cond_14

    .line 506
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->s:Lcom/fitbit/galileo/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/c;->b()V

    .line 507
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->A()V

    .line 508
    iget-boolean v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->C:Z

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    :goto_11
    invoke-direct {p0, v0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->d(Z)V

    .line 510
    :cond_14
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->C()V

    .line 511
    invoke-super {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onDestroy()V

    .line 512
    return-void

    .line 508
    :cond_1b
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 668
    invoke-super {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onPause()V

    .line 669
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->I:Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;

    invoke-virtual {v0, p0}, Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;->b(Landroid/content/Context;)V

    .line 670
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->s:Lcom/fitbit/galileo/ui/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/ui/c;->a(Z)V

    .line 671
    return-void
.end method

.method protected onPostResume()V
    .registers 3

    .prologue
    .line 516
    invoke-super {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onPostResume()V

    .line 517
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->s:Lcom/fitbit/galileo/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/c;->c()V

    .line 518
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->s:Lcom/fitbit/galileo/ui/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/ui/c;->a(Z)V

    .line 519
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 680
    invoke-super {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onResume()V

    .line 681
    invoke-static {}, Lcom/fitbit/bluetooth/a;->f()Z

    move-result v0

    if-nez v0, :cond_10

    .line 682
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->B()V

    .line 683
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->h()V

    .line 688
    :goto_f
    return-void

    .line 685
    :cond_10
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->k()V

    .line 686
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->I:Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;

    invoke-virtual {v0, p0}, Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;->a(Landroid/content/Context;)V

    goto :goto_f
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 523
    invoke-super {p0, p1}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 524
    const-string v0, "com.fitbit.galileo.ui.GalileoPairingActivity.IN_PROGRESS_FIELD_BUNDLE_KEY"

    iget-boolean v1, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->F:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 525
    const-string v0, "com.fitbit.galileo.ui.GalileoPairingActivity.LAUNCHED_FROM_STARTUP_BUNDLE_KEY"

    iget-boolean v1, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 526
    const-string v0, "com.fitbit.galileo.ui.GalileoPairingActivity.DONE_DISPLAYED_FIELD_BUNDLE_KEY"

    iget-boolean v1, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->E:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 527
    return-void
.end method

.method public onStart()V
    .registers 4

    .prologue
    .line 692
    invoke-super {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onStart()V

    .line 693
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/fitbit/SavedState$f;->a(Z)V

    .line 695
    invoke-static {p0}, Lcom/fitbit/galileo/service/GalileoPairingService_;->a(Landroid/content/Context;)Lcom/fitbit/galileo/service/GalileoPairingService_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/GalileoPairingService_$a;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 696
    invoke-static {p0}, Lcom/fitbit/galileo/service/GalileoPairingService_;->a(Landroid/content/Context;)Lcom/fitbit/galileo/service/GalileoPairingService_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/GalileoPairingService_$a;->a()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->K:Landroid/content/ServiceConnection;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 697
    return-void
.end method

.method public onStop()V
    .registers 2

    .prologue
    .line 701
    invoke-super {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onStop()V

    .line 702
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->K:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 703
    return-void
.end method

.method protected t_()Lcom/fitbit/ui/a;
    .registers 3

    .prologue
    .line 486
    new-instance v0, Lcom/fitbit/galileo/ui/b;

    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->b()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/fitbit/galileo/ui/b;-><init>(Lcom/actionbarsherlock/app/ActionBar;Landroid/app/Activity;)V

    return-object v0
.end method

.method public z_()V
    .registers 2

    .prologue
    .line 633
    invoke-static {}, Lcom/fitbit/galileo/protocol/d;->a()Lcom/fitbit/galileo/protocol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/protocol/d;->g()V

    .line 634
    iget-boolean v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->C:Z

    if-nez v0, :cond_22

    const/4 v0, 0x1

    :goto_c
    invoke-direct {p0, v0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->d(Z)V

    .line 635
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->C()V

    .line 636
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->s:Lcom/fitbit/galileo/ui/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/c;->b()V

    .line 638
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->D()V

    .line 640
    iget-boolean v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->z:Z

    if-eqz v0, :cond_24

    .line 641
    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->finish()V

    .line 645
    :goto_21
    return-void

    .line 634
    :cond_22
    const/4 v0, 0x0

    goto :goto_c

    .line 643
    :cond_24
    const-string v0, "dashboard"

    invoke-static {p0, v0}, Lcom/fitbit/home/ui/HomeActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_21
.end method
