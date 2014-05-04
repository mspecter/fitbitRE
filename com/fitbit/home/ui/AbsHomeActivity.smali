.class public abstract Lcom/fitbit/home/ui/AbsHomeActivity;
.super Lcom/fitbit/ui/ActionBarFragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/SavedState$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/home/ui/AbsHomeActivity$7;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x4

.field private static final g:I = 0x64

.field private static final h:I = 0x65

.field private static final i:I = 0x66

.field private static final j:I = 0x67

.field private static final k:I = 0x68


# instance fields
.field private l:Z

.field private m:Z

.field private n:Lcom/fitbit/home/ui/e;

.field private o:Lcom/fitbit/home/ui/a;

.field private final p:Landroid/content/BroadcastReceiver;

.field private final q:Landroid/content/BroadcastReceiver;

.field private r:Landroid/content/BroadcastReceiver;

.field private s:Landroid/view/ContextMenu;

.field private t:Landroid/view/View;

.field private u:Landroid/view/ContextMenu$ContextMenuInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/fitbit/home/ui/AbsHomeActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".TAG_ALERT_DIALOG"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fitbit/home/ui/AbsHomeActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;-><init>()V

    .line 80
    new-instance v0, Lcom/fitbit/home/ui/e;

    const/16 v1, 0x52

    invoke-direct {v0, p0, v1}, Lcom/fitbit/home/ui/e;-><init>(Landroid/support/v4/app/FragmentActivity;I)V

    iput-object v0, p0, Lcom/fitbit/home/ui/AbsHomeActivity;->n:Lcom/fitbit/home/ui/e;

    .line 84
    new-instance v0, Lcom/fitbit/home/ui/AbsHomeActivity$1;

    invoke-direct {v0, p0}, Lcom/fitbit/home/ui/AbsHomeActivity$1;-><init>(Lcom/fitbit/home/ui/AbsHomeActivity;)V

    iput-object v0, p0, Lcom/fitbit/home/ui/AbsHomeActivity;->p:Landroid/content/BroadcastReceiver;

    .line 92
    new-instance v0, Lcom/fitbit/home/ui/AbsHomeActivity$2;

    invoke-direct {v0, p0}, Lcom/fitbit/home/ui/AbsHomeActivity$2;-><init>(Lcom/fitbit/home/ui/AbsHomeActivity;)V

    iput-object v0, p0, Lcom/fitbit/home/ui/AbsHomeActivity;->q:Landroid/content/BroadcastReceiver;

    .line 99
    new-instance v0, Lcom/fitbit/home/ui/AbsHomeActivity$3;

    invoke-direct {v0, p0}, Lcom/fitbit/home/ui/AbsHomeActivity$3;-><init>(Lcom/fitbit/home/ui/AbsHomeActivity;)V

    iput-object v0, p0, Lcom/fitbit/home/ui/AbsHomeActivity;->r:Landroid/content/BroadcastReceiver;

    .line 109
    iput-object v2, p0, Lcom/fitbit/home/ui/AbsHomeActivity;->s:Landroid/view/ContextMenu;

    .line 110
    iput-object v2, p0, Lcom/fitbit/home/ui/AbsHomeActivity;->t:Landroid/view/View;

    .line 111
    iput-object v2, p0, Lcom/fitbit/home/ui/AbsHomeActivity;->u:Landroid/view/ContextMenu$ContextMenuInfo;

    return-void
.end method

.method static synthetic a(Lcom/fitbit/home/ui/AbsHomeActivity;)V
    .registers 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/fitbit/home/ui/AbsHomeActivity;->g()V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/home/ui/AbsHomeActivity;Z)Z
    .registers 2

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/fitbit/home/ui/AbsHomeActivity;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/fitbit/home/ui/AbsHomeActivity;)Landroid/content/BroadcastReceiver;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fitbit/home/ui/AbsHomeActivity;->r:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic c(Lcom/fitbit/home/ui/AbsHomeActivity;)Z
    .registers 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/fitbit/home/ui/AbsHomeActivity;->l:Z

    return v0
.end method

.method static synthetic d(Lcom/fitbit/home/ui/AbsHomeActivity;)Lcom/fitbit/home/ui/a;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fitbit/home/ui/AbsHomeActivity;->o:Lcom/fitbit/home/ui/a;

    return-object v0
.end method

.method private d()V
    .registers 3

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/fitbit/home/ui/AbsHomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/fitbit/home/ui/AbsHomeActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fitbit/util/SimpleConfirmDialogFragment;

    .line 205
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 206
    invoke-virtual {v0}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    .line 207
    invoke-virtual {v0}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 209
    :cond_22
    return-void
.end method

.method private d(Z)V
    .registers 5

    .prologue
    .line 186
    iget-object v0, p0, Lcom/fitbit/home/ui/AbsHomeActivity;->n:Lcom/fitbit/home/ui/e;

    invoke-virtual {v0}, Lcom/fitbit/home/ui/e;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 194
    :goto_8
    return-void

    .line 190
    :cond_9
    invoke-static {}, Lcom/fitbit/SavedState$m;->a()Ljava/util/Date;

    move-result-object v0

    .line 191
    const/16 v1, -0xf

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lcom/fitbit/util/m;->a(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/SavedState$m;->a(Ljava/util/Date;)V

    .line 192
    invoke-virtual {p0}, Lcom/fitbit/home/ui/AbsHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fitbit/data/bl/dj;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/fitbit/home/ui/AbsHomeActivity;->n:Lcom/fitbit/home/ui/e;

    invoke-virtual {v1, v0}, Lcom/fitbit/home/ui/e;->a(Landroid/content/Intent;)V

    goto :goto_8
.end method

.method private e()V
    .registers 10

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 212
    invoke-static {}, Lcom/fitbit/SavedState$h;->f()[Ljava/lang/Integer;

    move-result-object v4

    .line 213
    array-length v0, v4

    if-nez v0, :cond_a

    .line 257
    :cond_9
    :goto_9
    return-void

    .line 217
    :cond_a
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 218
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    invoke-virtual {p0}, Lcom/fitbit/home/ui/AbsHomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v2, Lcom/fitbit/home/ui/AbsHomeActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fitbit/util/SimpleConfirmDialogFragment;

    .line 221
    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 222
    invoke-virtual {v0}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v7, "errorList"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    .line 223
    if-eqz v2, :cond_3b

    .line 224
    invoke-static {v2}, Lcom/fitbit/util/b;->a([I)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 227
    :cond_3b
    invoke-virtual {v0}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "errorMessage"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_4a

    .line 229
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4a
    move v0, v1

    move v2, v1

    .line 234
    :goto_4c
    array-length v7, v4

    if-ge v0, v7, :cond_71

    .line 235
    aget-object v7, v4, v0

    .line 236
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6e

    .line 237
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v2

    if-le v2, v3, :cond_62

    .line 238
    const/16 v2, 0xa

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    :cond_62
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/fitbit/home/ui/AbsHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v3

    .line 234
    :cond_6e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4c

    .line 245
    :cond_71
    if-eqz v2, :cond_9

    .line 246
    new-instance v0, Lcom/fitbit/util/SimpleConfirmDialogFragment;

    const v2, 0x7f0900d7

    invoke-direct {v0, v2, v1}, Lcom/fitbit/util/SimpleConfirmDialogFragment;-><init>(II)V

    .line 247
    invoke-virtual {v0, v3}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->setRetainInstance(Z)V

    .line 248
    const v1, 0x7f090178

    invoke-virtual {p0, v1}, Lcom/fitbit/home/ui/AbsHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->a(Lcom/fitbit/util/SimpleConfirmDialogFragment;Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/util/SimpleConfirmDialogFragment$a;)V

    .line 249
    invoke-virtual {v0}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_9b

    .line 250
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 252
    :cond_9b
    invoke-virtual {v0}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "errorMessage"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "errorList"

    invoke-static {v5}, Lcom/fitbit/util/b;->a(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 254
    invoke-virtual {p0}, Lcom/fitbit/home/ui/AbsHomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/fitbit/home/ui/AbsHomeActivity;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/fitbit/util/y;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 255
    invoke-virtual {p0}, Lcom/fitbit/home/ui/AbsHomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    goto/16 :goto_9
.end method

.method private f()V
    .registers 4

    .prologue
    .line 343
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 344
    const-string v1, "com.fitbit.data.bl.LOGOUT_TASK_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 345
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/home/ui/AbsHomeActivity;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 346
    return-void
.end method

.method private g()V
    .registers 3

    .prologue
    .line 349
    invoke-static {}, Lcom/fitbit/data/bl/LogoutTaskState;->a()Lcom/fitbit/data/bl/LogoutTaskState$State;

    move-result-object v0

    .line 350
    sget-object v1, Lcom/fitbit/home/ui/AbsHomeActivity$7;->a:[I

    invoke-virtual {v0}, Lcom/fitbit/data/bl/LogoutTaskState$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_34

    .line 368
    :goto_f
    return-void

    .line 352
    :pswitch_10
    iget-object v0, p0, Lcom/fitbit/home/ui/AbsHomeActivity;->o:Lcom/fitbit/home/ui/a;

    invoke-virtual {v0}, Lcom/fitbit/home/ui/a;->c()V

    goto :goto_f

    .line 356
    :pswitch_16
    iget-object v0, p0, Lcom/fitbit/home/ui/AbsHomeActivity;->o:Lcom/fitbit/home/ui/a;

    invoke-static {}, Lcom/fitbit/data/bl/LogoutTaskState;->b()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/a;->a(Ljava/lang/Exception;)V

    goto :goto_f

    .line 359
    :pswitch_20
    iget-object v0, p0, Lcom/fitbit/home/ui/AbsHomeActivity;->o:Lcom/fitbit/home/ui/a;

    invoke-virtual {v0}, Lcom/fitbit/home/ui/a;->d()V

    .line 360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/home/ui/AbsHomeActivity;->m:Z

    .line 361
    invoke-static {p0}, Lcom/fitbit/home/ui/HomeActivity;->c(Landroid/content/Context;)V

    .line 362
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gcm/b;->c(Landroid/content/Context;)V

    goto :goto_f

    .line 350
    nop

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_10
        :pswitch_16
        :pswitch_20
    .end packed-switch
.end method

.method private h()V
    .registers 3

    .prologue
    .line 371
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/home/ui/AbsHomeActivity;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 372
    return-void
.end method

.method private i()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 375
    invoke-static {}, Lcom/fitbit/data/bl/LogoutTaskState;->a()Lcom/fitbit/data/bl/LogoutTaskState$State;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/bl/LogoutTaskState$State;->a:Lcom/fitbit/data/bl/LogoutTaskState$State;

    if-ne v0, v1, :cond_17

    .line 376
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fitbit/data/bl/cr;->c(Z)V

    .line 377
    invoke-static {p0, v2}, Lcom/fitbit/data/bl/ab;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/home/ui/AbsHomeActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 379
    :cond_17
    return-void
.end method

.method private j()V
    .registers 3

    .prologue
    .line 382
    new-instance v0, Lcom/fitbit/home/ui/AbsHomeActivity$4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/fitbit/home/ui/AbsHomeActivity$4;-><init>(Lcom/fitbit/home/ui/AbsHomeActivity;Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/home/ui/a$a;)V

    iput-object v0, p0, Lcom/fitbit/home/ui/AbsHomeActivity;->o:Lcom/fitbit/home/ui/a;

    .line 401
    iget-object v0, p0, Lcom/fitbit/home/ui/AbsHomeActivity;->o:Lcom/fitbit/home/ui/a;

    new-instance v1, Lcom/fitbit/home/ui/AbsHomeActivity$5;

    invoke-direct {v1, p0}, Lcom/fitbit/home/ui/AbsHomeActivity$5;-><init>(Lcom/fitbit/home/ui/AbsHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/a;->a(Lcom/fitbit/util/o$a;)V

    .line 408
    iget-object v0, p0, Lcom/fitbit/home/ui/AbsHomeActivity;->o:Lcom/fitbit/home/ui/a;

    new-instance v1, Lcom/fitbit/home/ui/AbsHomeActivity$6;

    invoke-direct {v1, p0}, Lcom/fitbit/home/ui/AbsHomeActivity$6;-><init>(Lcom/fitbit/home/ui/AbsHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/a;->b(Lcom/fitbit/util/o$a;)V

    .line 414
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 287
    const-class v0, Lcom/fitbit/SavedState$h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 288
    invoke-direct {p0}, Lcom/fitbit/home/ui/AbsHomeActivity;->e()V

    .line 290
    :cond_b
    return-void
.end method

.method public m()Landroid/view/ContextMenu;
    .registers 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/fitbit/home/ui/AbsHomeActivity;->s:Landroid/view/ContextMenu;

    return-object v0
.end method

.method public n()Landroid/view/View;
    .registers 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/fitbit/home/ui/AbsHomeActivity;->t:Landroid/view/View;

    return-object v0
.end method

.method public o()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/fitbit/home/ui/AbsHomeActivity;->u:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public onContextMenuClosed(Landroid/view/Menu;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/fitbit/home/ui/AbsHomeActivity;->s:Landroid/view/ContextMenu;

    .line 126
    iput-object v0, p0, Lcom/fitbit/home/ui/AbsHomeActivity;->t:Landroid/view/View;

    .line 127
    iput-object v0, p0, Lcom/fitbit/home/ui/AbsHomeActivity;->u:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 128
    invoke-super {p0, p1}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onContextMenuClosed(Landroid/view/Menu;)V

    .line 129
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 145
    invoke-super {p0, p1}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 146
    invoke-direct {p0}, Lcom/fitbit/home/ui/AbsHomeActivity;->j()V

    .line 147
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 5

    .prologue
    .line 115
    invoke-super {p0, p1, p2, p3}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 116
    invoke-interface {p1}, Landroid/view/ContextMenu;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 117
    iput-object p1, p0, Lcom/fitbit/home/ui/AbsHomeActivity;->s:Landroid/view/ContextMenu;

    .line 118
    iput-object p2, p0, Lcom/fitbit/home/ui/AbsHomeActivity;->t:Landroid/view/View;

    .line 119
    iput-object p3, p0, Lcom/fitbit/home/ui/AbsHomeActivity;->u:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 121
    :cond_f
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/a/d;)Z
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 294
    const/4 v0, 0x4

    const/16 v1, 0x64

    const v2, 0x7f0901ae

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/actionbarsherlock/a/d;->a(IIII)Lcom/actionbarsherlock/a/f;

    .line 295
    const/16 v0, 0x67

    const v1, 0x7f09014d

    invoke-interface {p1, v3, v3, v0, v1}, Lcom/actionbarsherlock/a/d;->a(IIII)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/home/ui/AbsHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02015e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/a/f;->a(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/a/f;

    .line 296
    const/4 v0, 0x1

    const/16 v1, 0x65

    const v2, 0x7f090179

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/actionbarsherlock/a/d;->a(IIII)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/home/ui/AbsHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020152

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/a/f;->a(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/a/f;

    .line 297
    const/4 v0, 0x3

    const/16 v1, 0x66

    const v2, 0x7f0900a9

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/actionbarsherlock/a/d;->a(IIII)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    const v1, 0x1080049

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/a/f;->a(I)Lcom/actionbarsherlock/a/f;

    .line 298
    const/4 v0, 0x2

    const/16 v1, 0x68

    const v2, 0x7f0900af

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/actionbarsherlock/a/d;->a(IIII)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/home/ui/AbsHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020160

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/a/f;->a(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/a/f;

    .line 300
    invoke-super {p0, p1}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/a/d;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 261
    const/16 v0, 0x52

    if-ne p1, v0, :cond_9

    .line 262
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 263
    const/4 v0, 0x1

    .line 265
    :goto_8
    return v0

    :cond_9
    invoke-super {p0, p1, p2}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_8
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 270
    const/16 v0, 0x52

    if-ne p1, v0, :cond_6

    .line 271
    const/4 v0, 0x1

    .line 273
    :goto_5
    return v0

    :cond_6
    invoke-super {p0, p1, p2}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_5
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 278
    const/16 v0, 0x52

    if-ne p1, v0, :cond_9

    .line 279
    invoke-virtual {p0}, Lcom/fitbit/home/ui/AbsHomeActivity;->openOptionsMenu()V

    .line 280
    const/4 v0, 0x1

    .line 282
    :goto_8
    return v0

    :cond_9
    invoke-super {p0, p1, p2}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_8
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/a/f;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 320
    invoke-interface {p1}, Lcom/actionbarsherlock/a/f;->e()I

    move-result v1

    packed-switch v1, :pswitch_data_34

    .line 338
    invoke-super {p0, p1}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/a/f;)Z

    move-result v0

    :goto_c
    return v0

    .line 322
    :pswitch_d
    invoke-static {p0}, Lcom/fitbit/settings/ui/SettingsActivity;->a(Landroid/app/Activity;)V

    goto :goto_c

    .line 325
    :pswitch_11
    invoke-static {p0}, Lcom/fitbit/device/ui/DevicesActivity_;->a(Landroid/content/Context;)Lcom/fitbit/device/ui/DevicesActivity_$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/device/ui/DevicesActivity_$a;->b()V

    goto :goto_c

    .line 328
    :pswitch_19
    invoke-direct {p0}, Lcom/fitbit/home/ui/AbsHomeActivity;->i()V

    goto :goto_c

    .line 331
    :pswitch_1d
    invoke-static {p0}, Lcom/fitbit/settings/ui/AppSettingsActivity_;->a(Landroid/content/Context;)Lcom/fitbit/settings/ui/AppSettingsActivity_$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/settings/ui/AppSettingsActivity_$a;->b()V

    goto :goto_c

    .line 334
    :pswitch_25
    invoke-static {p0}, Lcom/fitbit/alarm/ui/AlarmActivity_;->a(Landroid/content/Context;)Lcom/fitbit/alarm/ui/AlarmActivity_$a;

    move-result-object v1

    const v2, 0x7f02014c

    invoke-virtual {v1, v2}, Lcom/fitbit/alarm/ui/AlarmActivity_$a;->c(I)Lcom/fitbit/alarm/ui/AlarmActivity_$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/alarm/ui/AlarmActivity_$a;->b()V

    goto :goto_c

    .line 320
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_d
        :pswitch_11
        :pswitch_19
        :pswitch_1d
        :pswitch_25
    .end packed-switch
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 172
    invoke-super {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onPause()V

    .line 173
    invoke-direct {p0}, Lcom/fitbit/home/ui/AbsHomeActivity;->h()V

    .line 174
    iget-object v0, p0, Lcom/fitbit/home/ui/AbsHomeActivity;->o:Lcom/fitbit/home/ui/a;

    invoke-virtual {v0}, Lcom/fitbit/home/ui/a;->d()V

    .line 175
    invoke-static {p0}, Lcom/fitbit/SavedState$h;->b(Lcom/fitbit/SavedState$i;)V

    .line 176
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/home/ui/AbsHomeActivity;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 177
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/home/ui/AbsHomeActivity;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 178
    invoke-static {}, Lcom/fitbit/util/m;->a()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/SavedState$h;->c(Ljava/util/Date;)V

    .line 179
    return-void
.end method

.method protected onPostResume()V
    .registers 1

    .prologue
    .line 198
    invoke-super {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onPostResume()V

    .line 199
    invoke-direct {p0}, Lcom/fitbit/home/ui/AbsHomeActivity;->d()V

    .line 200
    invoke-direct {p0}, Lcom/fitbit/home/ui/AbsHomeActivity;->e()V

    .line 201
    return-void
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/a/d;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 305
    invoke-super {p0, p1}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onPrepareOptionsMenu(Lcom/actionbarsherlock/a/d;)Z

    .line 306
    const/4 v2, 0x4

    invoke-interface {p1, v2}, Lcom/actionbarsherlock/a/d;->c(I)Lcom/actionbarsherlock/a/f;

    move-result-object v3

    .line 308
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v2

    .line 309
    sget-object v4, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->ALARMS:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v2, v4}, Lcom/fitbit/util/n;->b(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v4

    .line 310
    invoke-static {}, Lcom/fitbit/data/bl/av;->a()Lcom/fitbit/data/bl/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/bl/av;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_36

    move v2, v1

    .line 312
    :goto_27
    if-eqz v4, :cond_2a

    move v0, v1

    :cond_2a
    invoke-interface {v3, v0}, Lcom/actionbarsherlock/a/f;->e(Z)Lcom/actionbarsherlock/a/f;

    .line 313
    if-eqz v2, :cond_38

    const v0, 0x7f0901a5

    :goto_32
    invoke-interface {v3, v0}, Lcom/actionbarsherlock/a/f;->b(I)Lcom/actionbarsherlock/a/f;

    .line 315
    return v1

    :cond_36
    move v2, v0

    .line 310
    goto :goto_27

    .line 313
    :cond_38
    const v0, 0x7f0901ae

    goto :goto_32
.end method

.method protected onResume()V
    .registers 5

    .prologue
    .line 151
    invoke-super {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onResume()V

    .line 152
    invoke-direct {p0}, Lcom/fitbit/home/ui/AbsHomeActivity;->f()V

    .line 153
    invoke-direct {p0}, Lcom/fitbit/home/ui/AbsHomeActivity;->g()V

    .line 154
    invoke-static {p0}, Lcom/fitbit/SavedState$h;->a(Lcom/fitbit/SavedState$i;)V

    .line 155
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/home/ui/AbsHomeActivity;->q:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.fitbit.util.Broadcasts.FILTER_MIDNIGHT_COMES"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 156
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/home/ui/AbsHomeActivity;->r:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.fitbit.util.Broadcasts.FILTER_INCORRECT_TIMESTAMP"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 158
    invoke-static {}, Lcom/fitbit/SavedState$h;->e()Ljava/util/Date;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_46

    .line 160
    invoke-static {}, Lcom/fitbit/util/m;->a()Ljava/util/Date;

    move-result-object v1

    .line 161
    invoke-static {v0, v1}, Lcom/fitbit/util/m;->f(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 162
    invoke-static {}, Lcom/fitbit/util/m;->a()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/SavedState$d;->a(Ljava/util/Date;)V

    .line 163
    invoke-virtual {p0}, Lcom/fitbit/home/ui/AbsHomeActivity;->p()V

    .line 167
    :cond_46
    invoke-static {p0}, Lcom/fitbit/galileo/service/c;->a(Landroid/content/Context;)Lcom/fitbit/galileo/service/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/service/c;->c(Z)V

    .line 168
    return-void
.end method

.method protected p()V
    .registers 2

    .prologue
    .line 182
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fitbit/home/ui/AbsHomeActivity;->d(Z)V

    .line 183
    return-void
.end method

.method protected q()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 417
    iget-boolean v0, p0, Lcom/fitbit/home/ui/AbsHomeActivity;->l:Z

    if-nez v0, :cond_1b

    .line 418
    invoke-static {}, Lcom/fitbit/data/bl/LogoutTaskState;->a()Lcom/fitbit/data/bl/LogoutTaskState$State;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/bl/LogoutTaskState$State;->a:Lcom/fitbit/data/bl/LogoutTaskState$State;

    if-ne v0, v1, :cond_12

    .line 419
    iget-object v0, p0, Lcom/fitbit/home/ui/AbsHomeActivity;->o:Lcom/fitbit/home/ui/a;

    invoke-virtual {v0}, Lcom/fitbit/home/ui/a;->h()V

    .line 421
    :cond_12
    iput-boolean v2, p0, Lcom/fitbit/home/ui/AbsHomeActivity;->l:Z

    .line 422
    invoke-static {p0, v2}, Lcom/fitbit/data/bl/ab;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/home/ui/AbsHomeActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 424
    :cond_1b
    return-void
.end method

.method public r()Z
    .registers 2

    .prologue
    .line 427
    iget-boolean v0, p0, Lcom/fitbit/home/ui/AbsHomeActivity;->m:Z

    return v0
.end method
