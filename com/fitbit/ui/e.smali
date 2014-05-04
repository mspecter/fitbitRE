.class public Lcom/fitbit/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/util/ChinaConfirmationDialog$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/ui/e$2;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.fitbit.FitbitMobile.ChinaConfirmationDialogController.BLUETOOTH_ACTION_PERMISSION_RESPONSE"

.field public static final b:Ljava/lang/String; = "com.fitbit.FitbitMobile.ChinaConfirmationDialogController.NETWORK_ACTION_PERMISSION_RESPONSE"

.field public static final c:Ljava/lang/String; = "com.fitbit.FitbitMobile.ChinaConfirmationDialogController.CONTACTS_ACTION_PERMISSION_RESPONSE"

.field public static final d:Ljava/lang/String; = "com.fitbit.FitbitMobile.ChinaConfirmationDialogController.ACTION_PERMISSION_RESPONSE_VALUE_KEY"

.field private static final e:Ljava/lang/String; = "com.fitbit.FitbitMobile.ChinaConfirmationDialogController.BLUETOOTH_ACTION_PERMISSION_REQUEST"

.field private static final f:Ljava/lang/String; = "com.fitbit.FitbitMobile.ChinaConfirmationDialogController.NETWORK_ACTION_PERMISSION_REQUEST"

.field private static final g:Ljava/lang/String; = "com.fitbit.FitbitMobile.ChinaConfirmationDialogController.CONTACTS_ACTION_PERMISSION_REQUEST"

.field private static final h:Ljava/lang/String; = "com.fitbit.FitbitMobile.ChinaConfirmationDialogController.BLUETOOTH_NO_PERMISSION_DIALOG_ACTION"

.field private static final i:Ljava/lang/String; = "com.fitbit.FitbitMobile.ChinaConfirmationDialogController.NETWORK_NO_PERMISSION_DIALOG_ACTION"

.field private static final j:Ljava/lang/String; = "com.fitbit.ui.dialogs.TAG_DLG_CHINA_CONFIRMATION_BLUETOOTH"

.field private static final k:Ljava/lang/String; = "com.fitbit.ui.dialogs.TAG_DLG_CHINA_CONFIRMATION_NETWORK"

.field private static final l:Ljava/lang/String; = "com.fitbit.ui.dialogs.TAG_DLG_CHINA_CONFIRMATION_CONTACTS"

.field private static final m:Ljava/lang/String; = "com.fitbit.ui.dialogs.TAG_DLG_CHINA_NO_PERMISSION_BLUETOOTH"

.field private static final n:Ljava/lang/String; = "com.fitbit.ui.dialogs.TAG_DLG_CHINA_NO_PERMISSION_NETWORK"

.field private static final o:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static q:Ljava/lang/Boolean;


# instance fields
.field private r:Z

.field private s:Z

.field private t:Landroid/content/Intent;

.field private u:Landroid/content/BroadcastReceiver;

.field private v:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 49
    const-class v0, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/fitbit/ui/e;->o:Ljava/util/EnumSet;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fitbit/ui/e;->p:Ljava/util/HashMap;

    .line 53
    const/4 v0, 0x0

    sput-object v0, Lcom/fitbit/ui/e;->q:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lcom/fitbit/ui/e$1;

    invoke-direct {v0, p0}, Lcom/fitbit/ui/e$1;-><init>(Lcom/fitbit/ui/e;)V

    iput-object v0, p0, Lcom/fitbit/ui/e;->u:Landroid/content/BroadcastReceiver;

    .line 73
    iput-object p1, p0, Lcom/fitbit/ui/e;->v:Landroid/support/v4/app/FragmentActivity;

    .line 74
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 292
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_14

    .line 295
    const-string v1, "com.fitbit.FitbitMobile.ChinaConfirmationDialogController.BLUETOOTH_ACTION_PERMISSION_REQUEST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-ne v2, v1, :cond_15

    .line 296
    sget-object v0, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->a:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    invoke-direct {p0, v0}, Lcom/fitbit/ui/e;->g(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)V

    .line 308
    :cond_14
    :goto_14
    return-void

    .line 297
    :cond_15
    const-string v1, "com.fitbit.FitbitMobile.ChinaConfirmationDialogController.NETWORK_ACTION_PERMISSION_REQUEST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-ne v2, v1, :cond_23

    .line 298
    sget-object v0, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->b:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    invoke-direct {p0, v0}, Lcom/fitbit/ui/e;->g(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)V

    goto :goto_14

    .line 299
    :cond_23
    const-string v1, "com.fitbit.FitbitMobile.ChinaConfirmationDialogController.CONTACTS_ACTION_PERMISSION_REQUEST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-ne v2, v1, :cond_31

    .line 300
    sget-object v0, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->c:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    invoke-direct {p0, v0}, Lcom/fitbit/ui/e;->g(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)V

    goto :goto_14

    .line 301
    :cond_31
    const-string v1, "com.fitbit.FitbitMobile.ChinaConfirmationDialogController.BLUETOOTH_NO_PERMISSION_DIALOG_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-ne v2, v1, :cond_3f

    .line 302
    sget-object v0, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->a:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/e;->a(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)V

    goto :goto_14

    .line 303
    :cond_3f
    const-string v1, "com.fitbit.FitbitMobile.ChinaConfirmationDialogController.NETWORK_NO_PERMISSION_DIALOG_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v2, v0, :cond_14

    .line 304
    sget-object v0, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->b:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/e;->a(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)V

    goto :goto_14
.end method

.method private a(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;ZZ)V
    .registers 8

    .prologue
    .line 232
    sget-object v1, Lcom/fitbit/ui/e;->p:Ljava/util/HashMap;

    monitor-enter v1

    .line 233
    :try_start_3
    invoke-virtual {p1}, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->a()I

    move-result v0

    .line 234
    sget-object v2, Lcom/fitbit/ui/e;->p:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_3e

    .line 237
    if-eqz p2, :cond_1c

    if-eqz p3, :cond_1c

    .line 238
    invoke-static {p1, p3}, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState;->a(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;Z)V

    .line 241
    :cond_1c
    const/4 v0, 0x0

    .line 242
    sget-object v1, Lcom/fitbit/ui/e$2;->a:[I

    invoke-virtual {p1}, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_4a

    .line 256
    :goto_28
    if-eqz v0, :cond_3d

    .line 257
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 258
    const-string v0, "com.fitbit.FitbitMobile.ChinaConfirmationDialogController.ACTION_PERMISSION_RESPONSE_VALUE_KEY"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 259
    iget-object v0, p0, Lcom/fitbit/ui/e;->v:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 261
    :cond_3d
    return-void

    .line 235
    :catchall_3e
    move-exception v0

    :try_start_3f
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    throw v0

    .line 244
    :pswitch_41
    const-string v0, "com.fitbit.FitbitMobile.ChinaConfirmationDialogController.BLUETOOTH_ACTION_PERMISSION_RESPONSE"

    goto :goto_28

    .line 248
    :pswitch_44
    const-string v0, "com.fitbit.FitbitMobile.ChinaConfirmationDialogController.NETWORK_ACTION_PERMISSION_RESPONSE"

    goto :goto_28

    .line 252
    :pswitch_47
    const-string v0, "com.fitbit.FitbitMobile.ChinaConfirmationDialogController.CONTACTS_ACTION_PERMISSION_RESPONSE"

    goto :goto_28

    .line 242
    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_41
        :pswitch_44
        :pswitch_47
    .end packed-switch
.end method

.method static synthetic a(Lcom/fitbit/ui/e;Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/fitbit/ui/e;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/ui/e;)Z
    .registers 2

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/fitbit/ui/e;->s:Z

    return v0
.end method

.method static synthetic b(Lcom/fitbit/ui/e;Landroid/content/Intent;)Landroid/content/Intent;
    .registers 2

    .prologue
    .line 28
    iput-object p1, p0, Lcom/fitbit/ui/e;->t:Landroid/content/Intent;

    return-object p1
.end method

.method public static b(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)V
    .registers 5

    .prologue
    .line 285
    sget-object v1, Lcom/fitbit/ui/e;->p:Ljava/util/HashMap;

    monitor-enter v1

    .line 286
    :try_start_3
    invoke-virtual {p0}, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->a()I

    move-result v0

    .line 287
    sget-object v2, Lcom/fitbit/ui/e;->p:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    monitor-exit v1

    .line 289
    return-void

    .line 288
    :catchall_17
    move-exception v0

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw v0
.end method

.method public static c(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 311
    const/4 v1, 0x0

    .line 313
    invoke-static {}, Lcom/fitbit/ui/e;->f()Z

    move-result v2

    if-ne v0, v2, :cond_32

    .line 314
    invoke-static {p0}, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState;->a(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)Ljava/lang/Boolean;

    move-result-object v2

    .line 315
    if-nez v2, :cond_36

    .line 316
    sget-object v2, Lcom/fitbit/ui/e;->p:Ljava/util/HashMap;

    monitor-enter v2

    .line 317
    :try_start_11
    invoke-virtual {p0}, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->a()I

    move-result v3

    .line 318
    sget-object v4, Lcom/fitbit/ui/e;->p:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-ne v0, v4, :cond_3b

    .line 319
    sget-object v0, Lcom/fitbit/ui/e;->p:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 321
    :goto_31
    monitor-exit v2

    .line 329
    :cond_32
    :goto_32
    return v0

    .line 321
    :catchall_33
    move-exception v0

    monitor-exit v2
    :try_end_35
    .catchall {:try_start_11 .. :try_end_35} :catchall_33

    throw v0

    .line 323
    :cond_36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_32

    :cond_3b
    move v0, v1

    goto :goto_31
.end method

.method public static d(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)Z
    .registers 2

    .prologue
    .line 333
    invoke-static {p0}, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState;->a(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)Ljava/lang/Boolean;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 336
    :goto_7
    return v0

    .line 334
    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private e()V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 104
    iget-boolean v0, p0, Lcom/fitbit/ui/e;->r:Z

    if-nez v0, :cond_71

    .line 105
    iput-boolean v1, p0, Lcom/fitbit/ui/e;->r:Z

    .line 106
    iget-object v0, p0, Lcom/fitbit/ui/e;->v:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 108
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.fitbit.FitbitMobile.ChinaConfirmationDialogController.BLUETOOTH_ACTION_PERMISSION_REQUEST"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 109
    const-string v3, "com.fitbit.FitbitMobile.ChinaConfirmationDialogController.NETWORK_ACTION_PERMISSION_REQUEST"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 110
    const-string v3, "com.fitbit.FitbitMobile.ChinaConfirmationDialogController.CONTACTS_ACTION_PERMISSION_REQUEST"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 111
    const-string v3, "com.fitbit.FitbitMobile.ChinaConfirmationDialogController.BLUETOOTH_NO_PERMISSION_DIALOG_ACTION"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 112
    const-string v3, "com.fitbit.FitbitMobile.ChinaConfirmationDialogController.NETWORK_NO_PERMISSION_DIALOG_ACTION"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 113
    iget-object v3, p0, Lcom/fitbit/ui/e;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 115
    sget-object v0, Lcom/fitbit/ui/e;->o:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    .line 116
    invoke-direct {p0, v0}, Lcom/fitbit/ui/e;->h(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)V

    goto :goto_37

    .line 119
    :cond_47
    invoke-static {}, Lcom/fitbit/ui/e;->f()Z

    move-result v0

    if-ne v1, v0, :cond_71

    invoke-static {}, Lcom/fitbit/bluetooth/a;->e()Z

    move-result v0

    if-ne v1, v0, :cond_71

    .line 122
    sget-object v2, Lcom/fitbit/ui/e;->p:Ljava/util/HashMap;

    monitor-enter v2

    .line 123
    :try_start_56
    sget-object v0, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->a:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    invoke-virtual {v0}, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->a()I

    move-result v0

    .line 124
    sget-object v3, Lcom/fitbit/ui/e;->p:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    move v0, v1

    .line 125
    :goto_69
    monitor-exit v2
    :try_end_6a
    .catchall {:try_start_56 .. :try_end_6a} :catchall_74

    .line 127
    if-ne v1, v0, :cond_71

    .line 128
    sget-object v0, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->a:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    invoke-direct {p0, v0}, Lcom/fitbit/ui/e;->g(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)V

    .line 132
    :cond_71
    return-void

    .line 124
    :cond_72
    const/4 v0, 0x0

    goto :goto_69

    .line 125
    :catchall_74
    move-exception v0

    :try_start_75
    monitor-exit v2
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_74

    throw v0
.end method

.method public static e(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)V
    .registers 4

    .prologue
    .line 340
    const/4 v0, 0x0

    .line 341
    sget-object v1, Lcom/fitbit/ui/e$2;->a:[I

    invoke-virtual {p0}, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_28

    .line 355
    :goto_c
    if-eqz v0, :cond_1e

    .line 356
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    .line 358
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 360
    :cond_1e
    return-void

    .line 343
    :pswitch_1f
    const-string v0, "com.fitbit.FitbitMobile.ChinaConfirmationDialogController.BLUETOOTH_ACTION_PERMISSION_REQUEST"

    goto :goto_c

    .line 347
    :pswitch_22
    const-string v0, "com.fitbit.FitbitMobile.ChinaConfirmationDialogController.NETWORK_ACTION_PERMISSION_REQUEST"

    goto :goto_c

    .line 351
    :pswitch_25
    const-string v0, "com.fitbit.FitbitMobile.ChinaConfirmationDialogController.CONTACTS_ACTION_PERMISSION_REQUEST"

    goto :goto_c

    .line 341
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_22
        :pswitch_25
    .end packed-switch
.end method

.method public static f(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)V
    .registers 4

    .prologue
    .line 363
    const/4 v0, 0x0

    .line 364
    sget-object v1, Lcom/fitbit/ui/e$2;->a:[I

    invoke-virtual {p0}, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_26

    .line 375
    :goto_c
    if-eqz v0, :cond_1e

    .line 376
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    .line 378
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 380
    :cond_1e
    return-void

    .line 366
    :pswitch_1f
    const-string v0, "com.fitbit.FitbitMobile.ChinaConfirmationDialogController.BLUETOOTH_NO_PERMISSION_DIALOG_ACTION"

    goto :goto_c

    .line 369
    :pswitch_22
    const-string v0, "com.fitbit.FitbitMobile.ChinaConfirmationDialogController.NETWORK_NO_PERMISSION_DIALOG_ACTION"

    goto :goto_c

    .line 364
    nop

    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_22
    .end packed-switch
.end method

.method private static declared-synchronized f()Z
    .registers 2

    .prologue
    .line 276
    const-class v1, Lcom/fitbit/ui/e;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/fitbit/ui/e;->q:Ljava/lang/Boolean;

    if-nez v0, :cond_19

    .line 277
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/FitBitApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 278
    invoke-static {v0}, Lcom/fitbit/pedometer/d;->a(Landroid/content/pm/PackageManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/fitbit/ui/e;->q:Ljava/lang/Boolean;

    .line 281
    :cond_19
    sget-object v0, Lcom/fitbit/ui/e;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_21

    move-result v0

    monitor-exit v1

    return v0

    .line 276
    :catchall_21
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private g(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 135
    invoke-static {}, Lcom/fitbit/ui/e;->f()Z

    move-result v0

    .line 137
    if-ne v2, v0, :cond_31

    .line 138
    invoke-static {p1}, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState;->a(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)Ljava/lang/Boolean;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_16

    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/fitbit/ui/e;->a(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;ZZ)V

    .line 155
    :cond_15
    :goto_15
    return-void

    .line 142
    :cond_16
    invoke-static {p1}, Lcom/fitbit/ui/e;->c(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)Z

    move-result v0

    .line 143
    if-nez v0, :cond_2d

    .line 144
    sget-object v0, Lcom/fitbit/ui/e;->o:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 145
    sget-object v0, Lcom/fitbit/ui/e;->o:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-direct {p0, p1}, Lcom/fitbit/ui/e;->h(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)V

    goto :goto_15

    .line 149
    :cond_2d
    invoke-direct {p0, p1, v1, v0}, Lcom/fitbit/ui/e;->a(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;ZZ)V

    goto :goto_15

    .line 153
    :cond_31
    invoke-direct {p0, p1, v1, v2}, Lcom/fitbit/ui/e;->a(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;ZZ)V

    goto :goto_15
.end method

.method private h(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)V
    .registers 6

    .prologue
    const/4 v2, -0x1

    .line 158
    .line 160
    const-string v0, "com.fitbit.ui.dialogs.TAG_DLG_CHINA_CONFIRMATION_BLUETOOTH"

    .line 161
    sget-object v1, Lcom/fitbit/ui/e$2;->a:[I

    invoke-virtual {p1}, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_32

    move v1, v2

    .line 181
    :goto_f
    invoke-static {p0, v2, v1, p1}, Lcom/fitbit/util/ChinaConfirmationDialog;->a(Lcom/fitbit/util/ChinaConfirmationDialog$a;IILcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)Lcom/fitbit/util/ChinaConfirmationDialog;

    move-result-object v1

    .line 182
    if-eqz v1, :cond_1e

    .line 183
    iget-object v2, p0, Lcom/fitbit/ui/e;->v:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/fitbit/util/y;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 185
    :cond_1e
    return-void

    .line 163
    :pswitch_1f
    const v1, 0x7f0902cd

    .line 164
    const-string v0, "com.fitbit.ui.dialogs.TAG_DLG_CHINA_CONFIRMATION_BLUETOOTH"

    goto :goto_f

    .line 168
    :pswitch_25
    const v1, 0x7f0902d7

    .line 169
    const-string v0, "com.fitbit.ui.dialogs.TAG_DLG_CHINA_CONFIRMATION_NETWORK"

    goto :goto_f

    .line 173
    :pswitch_2b
    const v1, 0x7f0902ce

    .line 174
    const-string v0, "com.fitbit.ui.dialogs.TAG_DLG_CHINA_CONFIRMATION_CONTACTS"

    goto :goto_f

    .line 161
    nop

    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_25
        :pswitch_2b
    .end packed-switch
.end method

.method private i(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)V
    .registers 6

    .prologue
    .line 188
    iget-object v0, p0, Lcom/fitbit/ui/e;->v:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 189
    const/4 v0, 0x0

    .line 190
    sget-object v2, Lcom/fitbit/ui/e$2;->a:[I

    invoke-virtual {p1}, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_34

    .line 203
    :goto_12
    if-eqz v0, :cond_17

    .line 204
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 206
    :cond_17
    return-void

    .line 192
    :pswitch_18
    const-string v0, "com.fitbit.ui.dialogs.TAG_DLG_CHINA_CONFIRMATION_BLUETOOTH"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    goto :goto_12

    .line 195
    :pswitch_21
    const-string v0, "com.fitbit.ui.dialogs.TAG_DLG_CHINA_CONFIRMATION_NETWORK"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    goto :goto_12

    .line 198
    :pswitch_2a
    const-string v0, "com.fitbit.ui.dialogs.TAG_DLG_CHINA_CONFIRMATION_CONTACTS"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    goto :goto_12

    .line 190
    nop

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_18
        :pswitch_21
        :pswitch_2a
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 77
    iput-boolean v2, p0, Lcom/fitbit/ui/e;->s:Z

    .line 78
    iget-object v0, p0, Lcom/fitbit/ui/e;->v:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/fitbit/ui/e;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 80
    iput-boolean v2, p0, Lcom/fitbit/ui/e;->r:Z

    .line 81
    return-void
.end method

.method public a(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 209
    .line 211
    sget-object v0, Lcom/fitbit/ui/e$2;->a:[I

    invoke-virtual {p1}, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_30

    move-object v0, v1

    move v2, v3

    .line 225
    :goto_f
    if-eq v3, v2, :cond_22

    .line 226
    const v4, 0x7f0900d7

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v3, v2}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->a(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;IIII)Lcom/fitbit/util/SimpleConfirmDialogFragment;

    move-result-object v1

    .line 227
    iget-object v2, p0, Lcom/fitbit/ui/e;->v:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/fitbit/util/y;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 229
    :cond_22
    return-void

    .line 213
    :pswitch_23
    const v2, 0x7f0902d1

    .line 214
    const-string v0, "com.fitbit.ui.dialogs.TAG_DLG_CHINA_NO_PERMISSION_BLUETOOTH"

    goto :goto_f

    .line 218
    :pswitch_29
    const v2, 0x7f0902d0

    .line 219
    const-string v0, "com.fitbit.ui.dialogs.TAG_DLG_CHINA_NO_PERMISSION_NETWORK"

    goto :goto_f

    .line 211
    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_23
        :pswitch_29
    .end packed-switch
.end method

.method public a(Lcom/fitbit/util/ChinaConfirmationDialog;Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;Z)V
    .registers 5

    .prologue
    .line 265
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Lcom/fitbit/ui/e;->a(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;ZZ)V

    .line 266
    sget-object v0, Lcom/fitbit/ui/e;->o:Ljava/util/EnumSet;

    invoke-virtual {v0, p2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 267
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/ui/e;->s:Z

    .line 85
    invoke-direct {p0}, Lcom/fitbit/ui/e;->e()V

    .line 87
    iget-object v0, p0, Lcom/fitbit/ui/e;->t:Landroid/content/Intent;

    if-eqz v0, :cond_12

    .line 88
    iget-object v0, p0, Lcom/fitbit/ui/e;->t:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/fitbit/ui/e;->a(Landroid/content/Intent;)V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/ui/e;->t:Landroid/content/Intent;

    .line 91
    :cond_12
    return-void
.end method

.method public b(Lcom/fitbit/util/ChinaConfirmationDialog;Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;Z)V
    .registers 5

    .prologue
    .line 271
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/fitbit/ui/e;->a(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;ZZ)V

    .line 272
    sget-object v0, Lcom/fitbit/ui/e;->o:Ljava/util/EnumSet;

    invoke-virtual {v0, p2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 273
    return-void
.end method

.method public c()V
    .registers 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/fitbit/ui/e;->e()V

    .line 95
    return-void
.end method

.method public d()V
    .registers 3

    .prologue
    .line 98
    sget-object v0, Lcom/fitbit/ui/e;->o:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    .line 99
    invoke-direct {p0, v0}, Lcom/fitbit/ui/e;->i(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)V

    goto :goto_6

    .line 101
    :cond_16
    return-void
.end method
