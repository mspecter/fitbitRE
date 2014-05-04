.class public Lcom/fitbit/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/util/SimpleConfirmDialogFragment$a;


# static fields
.field private static final a:Ljava/lang/String; = "com.fitbit.ui.BluetoothMessagesController.TAG_BLUETOOTH_RESET_DIALOG"

.field private static final b:Ljava/lang/String; = "com.fitbit.ui.BluetoothMessagesController.TAG_FIRMWARE_UPDATE_REQUIRED_DIALOG"

.field private static final c:Ljava/lang/String; = "com.fitbit.ui.BluetoothMessagesController.TAG_BACKGROUND_SYNC_DISABLED_DIALOG"


# instance fields
.field private final d:Landroid/support/v4/app/FragmentActivity;

.field private e:Z

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .registers 4

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/fitbit/ui/b$1;

    invoke-direct {v0, p0}, Lcom/fitbit/ui/b$1;-><init>(Lcom/fitbit/ui/b;)V

    iput-object v0, p0, Lcom/fitbit/ui/b;->g:Landroid/content/BroadcastReceiver;

    .line 38
    iput-object p1, p0, Lcom/fitbit/ui/b;->d:Landroid/support/v4/app/FragmentActivity;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 41
    const-string v1, "com.fitbit.bluetooth.BluetoothUtils.ACTION_BLUETOOTH_RESET_REQUEST"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    const-string v1, "com.fitbit.galileo.GALILEO_FIRMWARE_UPDATE_REQUIRED_FOR_SYNC"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    const-string v1, "com.fitbit.data.bl.ACTION_SYNC_DISABLED_DUE_SUPPORT_STATUS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    iput-object v0, p0, Lcom/fitbit/ui/b;->f:Ljava/util/Set;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/fitbit/ui/b;)Z
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/fitbit/ui/b;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/fitbit/ui/b;)Landroid/support/v4/app/FragmentActivity;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fitbit/ui/b;->d:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method private c()Z
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_8

    .line 79
    const/4 v0, 0x0

    .line 81
    :goto_7
    return v0

    :cond_8
    iget-object v0, p0, Lcom/fitbit/ui/b;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isDestroyed()Z

    move-result v0

    goto :goto_7
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/fitbit/ui/b;->e:Z

    if-nez v0, :cond_2d

    .line 108
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 109
    iget-object v0, p0, Lcom/fitbit/ui/b;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_f

    .line 112
    :cond_1f
    iget-object v0, p0, Lcom/fitbit/ui/b;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lcom/fitbit/ui/b;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/ui/b;->e:Z

    .line 115
    :cond_2d
    return-void
.end method

.method public a(Lcom/fitbit/util/SimpleConfirmDialogFragment;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 86
    invoke-virtual {p1}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.fitbit.ui.BluetoothMessagesController.TAG_BLUETOOTH_RESET_DIALOG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 87
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fitbit.bluetooth.BluetoothUtils.ACTION_BLUETOOTH_RESET_RESPONSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    const-string v1, "com.fitbit.bluetooth.BluetoothUtils.EXTRA_BLUETOOTH_RESET_RESPONSE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    iget-object v1, p0, Lcom/fitbit/ui/b;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 93
    :cond_22
    :goto_22
    return-void

    .line 90
    :cond_23
    invoke-virtual {p1}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.fitbit.ui.BluetoothMessagesController.TAG_BACKGROUND_SYNC_DISABLED_DIALOG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 91
    invoke-static {v2}, Lcom/fitbit/SavedState$f;->f(Z)V

    goto :goto_22
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fitbit/ui/b;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/fitbit/ui/b;->e:Z

    if-eqz v0, :cond_12

    .line 119
    iget-object v0, p0, Lcom/fitbit/ui/b;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/ui/b;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/ui/b;->e:Z

    .line 122
    :cond_12
    return-void
.end method

.method public b(Lcom/fitbit/util/SimpleConfirmDialogFragment;)V
    .registers 5

    .prologue
    .line 97
    invoke-virtual {p1}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.fitbit.ui.BluetoothMessagesController.TAG_BLUETOOTH_RESET_DIALOG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 98
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fitbit.bluetooth.BluetoothUtils.ACTION_BLUETOOTH_RESET_RESPONSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    const-string v1, "com.fitbit.bluetooth.BluetoothUtils.EXTRA_BLUETOOTH_RESET_RESPONSE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    iget-object v1, p0, Lcom/fitbit/ui/b;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 104
    :cond_22
    :goto_22
    return-void

    .line 101
    :cond_23
    invoke-virtual {p1}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.fitbit.ui.BluetoothMessagesController.TAG_BACKGROUND_SYNC_DISABLED_DIALOG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 102
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/fitbit/SavedState$f;->f(Z)V

    goto :goto_22
.end method
