.class public Lcom/fitbit/pedometer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/pedometer/d$a;


# static fields
.field public static final a:Ljava/lang/String; = "com.fitbit.ui.dialogs.TAG_DLG_HTC_PEDOMETER_COMPATIBILITY"

.field private static final b:Ljava/lang/String; = "HtcPedometerCompatibilityController"

.field private static c:Ljava/lang/String;


# instance fields
.field private d:Landroid/content/BroadcastReceiver;

.field private e:Landroid/support/v4/app/FragmentActivity;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .registers 4

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/fitbit/pedometer/c$1;

    invoke-direct {v0, p0}, Lcom/fitbit/pedometer/c$1;-><init>(Lcom/fitbit/pedometer/c;)V

    iput-object v0, p0, Lcom/fitbit/pedometer/c;->d:Landroid/content/BroadcastReceiver;

    .line 61
    const-string v0, "HtcPedometerCompatibilityController"

    const-string v1, "HtcPedometerCompatibilityController"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/fitbit/pedometer/c;->e:Landroid/support/v4/app/FragmentActivity;

    .line 63
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 24
    sput-object p0, Lcom/fitbit/pedometer/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/fitbit/pedometer/c;)Z
    .registers 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/fitbit/pedometer/c;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/fitbit/pedometer/c;)V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/fitbit/pedometer/c;->j()V

    return-void
.end method

.method static synthetic i()Ljava/lang/String;
    .registers 1

    .prologue
    .line 24
    sget-object v0, Lcom/fitbit/pedometer/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method private j()V
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 194
    const-string v0, "HtcPedometerCompatibilityController"

    const-string v2, "showOrHideDialogIfNeeded"

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    sget-object v0, Lcom/fitbit/pedometer/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_46

    .line 197
    const-string v0, "HtcPedometerCompatibilityController"

    const-string v2, "null != lastKnownStatus"

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    sget-object v0, Lcom/fitbit/pedometer/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/fitbit/pedometer/c;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0, v2, p0, v1}, Lcom/fitbit/pedometer/d;->a(Ljava/lang/String;Landroid/app/Activity;Lcom/fitbit/pedometer/d$a;Z)Lcom/fitbit/util/SimpleConfirmDialogFragment;

    move-result-object v2

    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {}, Lcom/fitbit/pedometer/e;->h()Lcom/fitbit/pedometer/e;

    move-result-object v3

    .line 204
    if-eqz v2, :cond_2a

    sget-object v4, Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;->b:Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    invoke-virtual {v3}, Lcom/fitbit/pedometer/e;->b()Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    move-result-object v3

    if-ne v4, v3, :cond_47

    .line 205
    :cond_2a
    const-string v0, "HtcPedometerCompatibilityController"

    const-string v2, "null == fragment || PedometerManufacturer.HTC == adapter.getManufacturer()"

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 220
    :goto_32
    if-ne v1, v0, :cond_46

    .line 221
    const-string v0, "HtcPedometerCompatibilityController"

    const-string v1, "shouldHideDialog"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/fitbit/pedometer/c;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "com.fitbit.ui.dialogs.TAG_DLG_HTC_PEDOMETER_COMPATIBILITY"

    invoke-static {v0, v1}, Lcom/fitbit/util/y;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 225
    :cond_46
    return-void

    .line 208
    :cond_47
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v3

    .line 209
    invoke-static {v3}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/Profile;)Z

    move-result v3

    .line 211
    if-ne v1, v3, :cond_68

    .line 212
    const-string v3, "HtcPedometerCompatibilityController"

    const-string v4, "isMotionbitLinked"

    invoke-static {v3, v4}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v3, p0, Lcom/fitbit/pedometer/c;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    const-string v4, "com.fitbit.ui.dialogs.TAG_DLG_HTC_PEDOMETER_COMPATIBILITY"

    invoke-static {v3, v4, v2}, Lcom/fitbit/util/y;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    goto :goto_32

    :cond_68
    move v0, v1

    .line 216
    goto :goto_32
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 66
    const-string v0, "HtcPedometerCompatibilityController"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/fitbit/pedometer/c;->h()V

    .line 70
    return-void
.end method

.method public b()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 73
    const-string v0, "HtcPedometerCompatibilityController"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/fitbit/pedometer/c;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 78
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.fitbit.FitbitMobile.HtcAdapterNotificationsReceiver.HTC_ADAPTER_COMPATIBILITY_STATUS_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object v2, p0, Lcom/fitbit/pedometer/c;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 80
    iput-boolean v3, p0, Lcom/fitbit/pedometer/c;->f:Z

    .line 82
    iget-object v0, p0, Lcom/fitbit/pedometer/c;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "com.fitbit.ui.dialogs.TAG_DLG_HTC_PEDOMETER_COMPATIBILITY"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fitbit/util/SimpleConfirmDialogFragment;

    .line 83
    if-eqz v0, :cond_75

    invoke-virtual {v0}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_75

    .line 84
    const-string v1, "HtcPedometerCompatibilityController"

    const-string v2, "dialogFragment != null && dialogFragment.getDialog() != null"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    .line 87
    invoke-virtual {v0}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 93
    :goto_4b
    sget-object v0, Lcom/fitbit/pedometer/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_79

    .line 94
    const-string v0, "HtcPedometerCompatibilityController"

    const-string v1, "null != lastKnownStatus"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/fitbit/pedometer/c;->c()Z

    move-result v0

    .line 97
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v1

    .line 98
    invoke-static {v1}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/Profile;)Z

    move-result v1

    .line 100
    if-ne v3, v0, :cond_74

    if-ne v3, v1, :cond_74

    .line 101
    const-string v0, "HtcPedometerCompatibilityController"

    const-string v1, "isFixableError && isMotionbitLinked"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/fitbit/pedometer/c;->e()V

    .line 107
    :cond_74
    :goto_74
    return-void

    .line 90
    :cond_75
    invoke-direct {p0}, Lcom/fitbit/pedometer/c;->j()V

    goto :goto_4b

    .line 105
    :cond_79
    invoke-virtual {p0}, Lcom/fitbit/pedometer/c;->e()V

    goto :goto_74
.end method

.method public c()Z
    .registers 3

    .prologue
    .line 110
    const-string v0, "HtcPedometerCompatibilityController"

    const-string v1, "isFixableCompatibilityError()"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const/4 v0, 0x0

    .line 113
    sget-object v1, Lcom/fitbit/pedometer/c;->c:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 114
    const-string v0, "HtcPedometerCompatibilityController"

    const-string v1, "null != lastKnownStatus"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/fitbit/pedometer/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/fitbit/pedometer/d;->a(Ljava/lang/String;)Z

    move-result v0

    .line 117
    :cond_19
    return v0
.end method

.method public d()V
    .registers 4

    .prologue
    .line 121
    const-string v0, "HtcPedometerCompatibilityController"

    const-string v1, "showCompatibilityDialog"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/fitbit/pedometer/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_2f

    .line 124
    const-string v0, "HtcPedometerCompatibilityController"

    const-string v1, "null != lastKnownStatus"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/fitbit/pedometer/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/fitbit/pedometer/c;->e:Landroid/support/v4/app/FragmentActivity;

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/fitbit/pedometer/d;->a(Ljava/lang/String;Landroid/app/Activity;Lcom/fitbit/pedometer/d$a;Z)Lcom/fitbit/util/SimpleConfirmDialogFragment;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_2f

    .line 127
    const-string v1, "HtcPedometerCompatibilityController"

    const-string v2, "null != fragment"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/fitbit/pedometer/c;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "com.fitbit.ui.dialogs.TAG_DLG_HTC_PEDOMETER_COMPATIBILITY"

    invoke-static {v1, v2, v0}, Lcom/fitbit/util/y;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 131
    :cond_2f
    return-void
.end method

.method public e()V
    .registers 4

    .prologue
    .line 134
    const-string v0, "HtcPedometerCompatibilityController"

    const-string v1, "queryPedometerAdapter"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/fitbit/pedometer/e;->h()Lcom/fitbit/pedometer/e;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;->a:Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    invoke-virtual {v0}, Lcom/fitbit/pedometer/e;->b()Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    move-result-object v2

    if-eq v1, v2, :cond_1b

    sget-object v1, Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;->b:Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    invoke-virtual {v0}, Lcom/fitbit/pedometer/e;->b()Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    move-result-object v0

    if-ne v1, v0, :cond_2b

    .line 140
    :cond_1b
    const-string v0, "HtcPedometerCompatibilityController"

    const-string v1, "adapter.getManufacturer() == DUMMY || adapter.getManufacturer() == HTC"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lcom/fitbit/pedometer/c$2;

    invoke-direct {v0, p0}, Lcom/fitbit/pedometer/c$2;-><init>(Lcom/fitbit/pedometer/c;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fitbit/pedometer/e;->a(Lcom/fitbit/pedometer/e$b;Z)V

    .line 163
    :cond_2b
    return-void
.end method

.method public f()V
    .registers 3

    .prologue
    .line 167
    const-string v0, "HtcPedometerCompatibilityController"

    const-string v1, "onPositiveActionTaken"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public g()V
    .registers 3

    .prologue
    .line 173
    const-string v0, "HtcPedometerCompatibilityController"

    const-string v1, "onNegativeActionTaken"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/Profile;)Z

    move-result v0

    .line 177
    const/4 v1, 0x1

    if-ne v1, v0, :cond_2e

    .line 179
    const-string v0, "HtcPedometerCompatibilityController"

    const-string v1, "isMotionbitLinked == true"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 182
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    iget-object v1, p0, Lcom/fitbit/pedometer/c;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 185
    :cond_2e
    return-void
.end method

.method public h()V
    .registers 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/fitbit/pedometer/c;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/fitbit/pedometer/c;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/pedometer/c;->f:Z

    .line 191
    return-void
.end method
