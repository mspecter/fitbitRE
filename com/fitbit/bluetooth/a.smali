.class public Lcom/fitbit/bluetooth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "BluetoothUtils.REQUEST_ENABLE_BLUETOOTH"

.field public static final b:Ljava/lang/String; = "BluetoothUtils.REQUEST_ENABLE_BLUETOOTH_FOR_SYNC"

.field public static final c:Ljava/lang/String; = "BluetoothUtils.REQUEST_ENABLE_BLUETOOTH_FOR_UPDATE"

.field public static final d:Ljava/lang/String; = "com.fitbit.bluetooth.BluetoothUtils.ACTION_BLUETOOTH_RESET_REQUEST"

.field public static final e:Ljava/lang/String; = "com.fitbit.bluetooth.BluetoothUtils.ACTION_BLUETOOTH_RESET_RESPONSE"

.field public static final f:Ljava/lang/String; = "com.fitbit.bluetooth.BluetoothUtils.EXTRA_BLUETOOTH_RESET_RESPONSE"

.field public static final g:Ljava/lang/String; = "com.fitbit.bluetooth.BluetoothUtils.RESULT_RECEIVER_KEY"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Lcom/fitbit/util/EnableBluetoothDialog$a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 85
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/fitbit/bluetooth/a;->a(Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/util/EnableBluetoothDialog$a;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/util/EnableBluetoothDialog$a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 78
    invoke-static {}, Lcom/fitbit/bluetooth/a;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/fitbit/bluetooth/a;->f()Z

    move-result v0

    if-nez v0, :cond_17

    .line 79
    invoke-static {p0, p1}, Lcom/fitbit/util/EnableBluetoothDialog;->a(Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/util/EnableBluetoothDialog$a;)Lcom/fitbit/util/EnableBluetoothDialog;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, p2, v0}, Lcom/fitbit/util/y;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 82
    :cond_17
    return-void
.end method

.method public static a()Z
    .registers 5

    .prologue
    const/4 v4, 0x0

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fitbit.bluetooth.BluetoothUtils.ACTION_BLUETOOTH_RESET_REQUEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    const/4 v1, 0x1

    new-array v1, v1, [Z

    aput-boolean v4, v1, v4

    .line 40
    new-instance v2, Lcom/fitbit/bluetooth/BluetoothUtils$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/fitbit/bluetooth/BluetoothUtils$1;-><init>(Landroid/os/Handler;[Z)V

    .line 47
    const-string v3, "com.fitbit.bluetooth.BluetoothUtils.RESULT_RECEIVER_KEY"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    invoke-static {v0}, Lcom/fitbit/util/g/a;->a(Landroid/content/Intent;)V

    .line 50
    aget-boolean v0, v1, v4

    return v0
.end method

.method public static a(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 138
    sget-object v1, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->a:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    invoke-static {v1}, Lcom/fitbit/ui/e;->c(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)Z

    move-result v1

    .line 139
    invoke-static {}, Lcom/fitbit/SavedState$f;->h()Z

    move-result v2

    and-int/2addr v1, v2

    .line 140
    if-nez v1, :cond_19

    .line 141
    const v1, 0x7f0901c9

    invoke-static {p0, v1, v0}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;II)Lcom/fitbit/ui/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/ui/s;->i()V

    .line 144
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public static a(Landroid/support/v4/app/Fragment;Lcom/fitbit/util/EnableBluetoothDialog$a;Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 129
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/fitbit/bluetooth/a;->c(Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/util/EnableBluetoothDialog$a;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/util/EnableBluetoothDialog$a;Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 111
    if-eqz p3, :cond_a

    invoke-static {p0}, Lcom/fitbit/bluetooth/a;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 124
    :goto_9
    return v0

    .line 115
    :cond_a
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/util/NetworkStateReceiver;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 116
    const v1, 0x7f090172

    invoke-static {p0, v1, v0}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;II)Lcom/fitbit/ui/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/ui/s;->i()V

    goto :goto_9

    .line 120
    :cond_1f
    invoke-static {}, Lcom/fitbit/bluetooth/a;->f()Z

    move-result v1

    if-nez v1, :cond_29

    .line 121
    invoke-static {p0, p1, p2}, Lcom/fitbit/bluetooth/a;->a(Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/util/EnableBluetoothDialog$a;Ljava/lang/String;)V

    goto :goto_9

    .line 124
    :cond_29
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public static b()Z
    .registers 1

    .prologue
    .line 54
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static b(Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/util/EnableBluetoothDialog$a;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 89
    sget-object v0, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->a:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    invoke-static {v0}, Lcom/fitbit/ui/e;->c(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)Z

    move-result v1

    .line 90
    sget-object v0, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->a:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    invoke-static {v0}, Lcom/fitbit/ui/e;->d(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)Z

    move-result v2

    .line 91
    const/4 v0, 0x0

    .line 93
    if-nez v1, :cond_1d

    .line 94
    if-nez v2, :cond_17

    .line 95
    sget-object v1, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->a:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    invoke-static {v1}, Lcom/fitbit/ui/e;->e(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)V

    .line 103
    :goto_16
    return v0

    .line 97
    :cond_17
    sget-object v1, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->a:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    invoke-static {v1}, Lcom/fitbit/ui/e;->f(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)V

    goto :goto_16

    .line 100
    :cond_1d
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/fitbit/bluetooth/a;->a(Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/util/EnableBluetoothDialog$a;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_16
.end method

.method public static c()Z
    .registers 1

    .prologue
    .line 58
    invoke-static {}, Lcom/fitbit/bluetooth/a;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;->l()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static c(Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/util/EnableBluetoothDialog$a;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 107
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/fitbit/bluetooth/a;->a(Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/util/EnableBluetoothDialog$a;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .registers 1

    .prologue
    .line 62
    invoke-static {}, Lcom/fitbit/bluetooth/support/a;->a()Lcom/fitbit/bluetooth/support/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/support/a;->b()Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;->a()Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;->a()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .registers 1

    .prologue
    .line 66
    invoke-static {}, Lcom/fitbit/bluetooth/a;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/fitbit/bluetooth/a;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static f()Z
    .registers 1

    .prologue
    .line 70
    invoke-static {}, Lcom/fitbit/bluetooth/a;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static g()Z
    .registers 1

    .prologue
    .line 74
    invoke-static {}, Lcom/fitbit/bluetooth/a;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/fitbit/bluetooth/a;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static h()Z
    .registers 2

    .prologue
    .line 148
    sget-object v0, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->a:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    invoke-static {v0}, Lcom/fitbit/ui/e;->c(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)Z

    move-result v0

    .line 149
    invoke-static {}, Lcom/fitbit/SavedState$f;->h()Z

    move-result v1

    .line 150
    and-int/2addr v0, v1

    .line 152
    return v0
.end method
