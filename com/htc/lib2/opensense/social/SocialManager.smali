.class public Lcom/htc/lib2/opensense/social/SocialManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;,
        Lcom/htc/lib2/opensense/social/SocialManager$SocialManagerConnection;
    }
.end annotation


# static fields
.field public static final ACTION_PLUGIN_INTENT:Ljava/lang/String; = "com.htc.opensense.social.SocialPlugin"

.field public static final ERROR_CODE_BAD_ARGUMENTS:I = 0x7

.field public static final ERROR_CODE_BAD_REQUEST:I = 0x8

.field public static final ERROR_CODE_CANCELED:I = 0x4

.field public static final ERROR_CODE_INVALID_RESPONSE:I = 0x5

.field public static final ERROR_CODE_NETWORK_ERROR:I = 0x3

.field public static final ERROR_CODE_NO_ACCOUNT:I = 0x9

.field public static final ERROR_CODE_REMOTE_EXCEPTION:I = 0x1

.field public static final ERROR_CODE_UNSUPPORTED_OPERATION:I = 0x6

.field public static final FEATURE_ENABLED_ACCOUNT_ONLY:Ljava/lang/String; = "key_enabled_account_only"

.field public static final FILTER_MODE_DISPLAY_DEFAULT:I = 0x1

.field public static final FILTER_MODE_DISPLAY_EXPANDED:I = 0x2

.field public static final FILTER_MODE_DISPLAY_NONE:I = 0x4

.field public static final IDENTITY_TYPE_FAKE_ACCOUNT:I = 0x1

.field public static final IDENTITY_TYPE_NO_ACCOUNT:I = 0x2

.field public static final IDENTITY_TYPE_REAL_ACCOUNT:I = 0x0

.field public static final KEY_ACCOUNTS:Ljava/lang/String; = "accounts"

.field public static final KEY_ACCOUNT_NAME:Ljava/lang/String; = "authAccount"

.field public static final KEY_ACCOUNT_TYPE:Ljava/lang/String; = "accountType"

.field public static final KEY_BOOLEAN_RESULT:Ljava/lang/String; = "booleanResult"

.field public static final KEY_CONTACTS:Ljava/lang/String; = "contacts"

.field public static final KEY_CUSTOM_SYNC_SETTINGS_URI:Ljava/lang/String; = "custom_sync_settings_uri"

.field public static final KEY_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final KEY_ERROR_MESSAGE:Ljava/lang/String; = "errorMessage"

.field public static final KEY_FEATURES:Ljava/lang/String; = "features"

.field public static final KEY_INTENT:Ljava/lang/String; = "intent"

.field public static final KEY_LIMIT:Ljava/lang/String; = "limit"

.field public static final KEY_MANUAL_REFRESH:Ljava/lang/String; = "key_manual_refresh"

.field public static final KEY_OFFSET:Ljava/lang/String; = "offset"

.field public static final KEY_PROPERTIES:Ljava/lang/String; = "key_properties"

.field public static final KEY_PROP_ACCOUNT_ICON_ID:Ljava/lang/String; = "key_prop_account_icon_id"

.field public static final KEY_PROP_ACCOUNT_LABEL_ID:Ljava/lang/String; = "key_prop_account_label_id"

.field public static final KEY_PROP_ADD_ACCOUNT_URI:Ljava/lang/String; = "custom_add_account_uri"

.field public static final KEY_PROP_BOOL_SHOW_IN_ACCOUNT_LIST:Ljava/lang/String; = "key_prop_show_in_list"

.field public static final KEY_PROP_BOOL_SUPPORT_HIGHLIGHTS_FEATURE:Ljava/lang/String; = "key_prop_bool_support_highlight"

.field public static final KEY_PROP_BOOL_SUPPORT_LOAD_MORE:Ljava/lang/String; = "key_prop_bool_support_load_more"

.field public static final KEY_PROP_BOOL_SUPPORT_MULTI_SYNC_TYPES:Ljava/lang/String; = "key_prop_bool_sup_multi_sync_types"

.field public static final KEY_PROP_BOOL_SUPPORT_PERSONAL_CHANNEL:Ljava/lang/String; = "key_prop_bool_support_personal_channel"

.field public static final KEY_PROP_DEFAULT_SYNC_TYPE_ID:Ljava/lang/String; = "key_prop_default_sync_type_id"

.field public static final KEY_PROP_FILTER_MODE:Ljava/lang/String; = "key_prop_filter_mode"

.field public static final KEY_PROP_IDENTITY_PROVIDER_TYPE:Ljava/lang/String; = "key_prop_identity_provider_type"

.field public static final KEY_PROP_PACKAGE_NAME:Ljava/lang/String; = "key_prop_package_name"

.field public static final KEY_PROP_POST_ACT_INTENT_URI:Ljava/lang/String; = "key_prop_intent_uri"

.field public static final KEY_SOCIAL_MANAGER_RESPONSE:Ljava/lang/String; = "socialManagerResponse"

.field public static final KEY_SOCIAL_PLUGIN_RESPONSE:Ljava/lang/String; = "socialPluginResponse"

.field public static final KEY_SYNC_MANUAL:Ljava/lang/String; = "key_sync_manual"

.field public static final KEY_SYNC_STREAM_TYPE:Ljava/lang/String; = "syncStreamType"

.field public static final KEY_SYNC_TIME_SINCE:Ljava/lang/String; = "key_sync_time_since"

.field public static final KEY_SYNC_TYPE:Ljava/lang/String; = "synctype"

.field public static final KEY_TRIGGER_SYNC_MANAGER:Ljava/lang/String; = "triggerSyncManager"

.field private static final LOG_TAG:Ljava/lang/String;

.field public static final PLUGIN_ATTRIBUTES_NAME:Ljava/lang/String; = "social-plugin"

.field public static final PLUGIN_META_DATA_NAME:Ljava/lang/String; = "com.htc.opensense.social.SocialPlugin"

.field public static final SYNC_TYPE_HIGHLIGHTS:Ljava/lang/String; = "highlights"


# instance fields
.field private mConnectionListener:Lcom/htc/lib2/opensense/social/SocialManager$SocialManagerConnection;

.field private mContext:Landroid/content/Context;

.field private final mMainHandler:Landroid/os/Handler;

.field private mService:Lcom/htc/lib2/opensense/social/ISocialManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    const-class v0, Lcom/htc/lib2/opensense/social/SocialManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/lib2/opensense/social/SocialManager;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/htc/lib2/opensense/social/SocialManager$SocialManagerConnection;)V
    .registers 8

    .prologue
    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    iput-object p1, p0, Lcom/htc/lib2/opensense/social/SocialManager;->mContext:Landroid/content/Context;

    .line 453
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/lib2/opensense/social/SocialManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/htc/lib2/opensense/social/SocialManager;->mMainHandler:Landroid/os/Handler;

    .line 454
    iput-object p2, p0, Lcom/htc/lib2/opensense/social/SocialManager;->mConnectionListener:Lcom/htc/lib2/opensense/social/SocialManager$SocialManagerConnection;

    .line 456
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 457
    invoke-static {}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->getSocialManagerPackageName()Ljava/lang/String;

    move-result-object v1

    .line 458
    invoke-static {}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->getHspPackageName()Ljava/lang/String;

    move-result-object v2

    .line 459
    new-instance v3, Landroid/content/ComponentName;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ".SocialManagerService"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 464
    iget-object v1, p0, Lcom/htc/lib2/opensense/social/SocialManager;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 465
    return-void
.end method

.method static synthetic access$000(Lcom/htc/lib2/opensense/social/SocialManager;)Lcom/htc/lib2/opensense/social/ISocialManager;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SocialManager;->mService:Lcom/htc/lib2/opensense/social/ISocialManager;

    return-object v0
.end method

.method static synthetic access$100(Lcom/htc/lib2/opensense/social/SocialManager;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SocialManager;->mMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/htc/lib2/opensense/social/SocialManager;)V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/htc/lib2/opensense/social/SocialManager;->ensureNotOnMainThread()V

    return-void
.end method

.method static synthetic access$400(Lcom/htc/lib2/opensense/social/SocialManager;ILjava/lang/String;)Ljava/lang/Exception;
    .registers 4

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/htc/lib2/opensense/social/SocialManager;->convertErrorToException(ILjava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method public static connect(Landroid/content/Context;Lcom/htc/lib2/opensense/social/SocialManager$SocialManagerConnection;)Lcom/htc/lib2/opensense/social/SocialManager;
    .registers 4

    .prologue
    .line 412
    if-nez p0, :cond_a

    .line 413
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_a
    if-nez p1, :cond_14

    .line 417
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SocialManagerConnection must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 421
    :cond_14
    new-instance v0, Lcom/htc/lib2/opensense/social/SocialManager;

    invoke-direct {v0, p0, p1}, Lcom/htc/lib2/opensense/social/SocialManager;-><init>(Landroid/content/Context;Lcom/htc/lib2/opensense/social/SocialManager$SocialManagerConnection;)V

    return-object v0
.end method

.method private convertErrorToException(ILjava/lang/String;)Ljava/lang/Exception;
    .registers 4

    .prologue
    .line 1033
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    .line 1034
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1049
    :goto_8
    return-object v0

    .line 1037
    :cond_9
    const/4 v0, 0x6

    if-ne p1, v0, :cond_12

    .line 1038
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 1041
    :cond_12
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1b

    .line 1042
    new-instance v0, Lcom/htc/lib2/opensense/social/PluginException;

    invoke-direct {v0, p2}, Lcom/htc/lib2/opensense/social/PluginException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 1045
    :cond_1b
    const/4 v0, 0x7

    if-ne p1, v0, :cond_24

    .line 1046
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 1049
    :cond_24
    new-instance v0, Lcom/htc/lib2/opensense/social/PluginException;

    invoke-direct {v0, p2}, Lcom/htc/lib2/opensense/social/PluginException;-><init>(Ljava/lang/String;)V

    goto :goto_8
.end method

.method private ensureNotOnMainThread()V
    .registers 4

    .prologue
    .line 1019
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 1020
    if-eqz v0, :cond_29

    iget-object v1, p0, Lcom/htc/lib2/opensense/social/SocialManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_29

    .line 1021
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calling this from your main thread can lead to deadlock"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1023
    sget-object v1, Lcom/htc/lib2/opensense/social/SocialManager;->LOG_TAG:Ljava/lang/String;

    const-string v2, "calling this from your main thread can lead to deadlock and/or ANRs"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1026
    iget-object v1, p0, Lcom/htc/lib2/opensense/social/SocialManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_29

    .line 1027
    throw v0

    .line 1030
    :cond_29
    return-void
.end method

.method public static parseAccount(Landroid/os/Bundle;)[Landroid/accounts/Account;
    .registers 6

    .prologue
    .line 776
    const-string v0, "accounts"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 778
    if-eqz v3, :cond_1b

    .line 779
    array-length v4, v3

    .line 780
    new-array v1, v4, [Landroid/accounts/Account;

    .line 781
    const/4 v0, 0x0

    move v2, v0

    :goto_d
    if-ge v2, v4, :cond_19

    .line 782
    aget-object v0, v3, v2

    check-cast v0, Landroid/accounts/Account;

    aput-object v0, v1, v2

    .line 781
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_19
    move-object v0, v1

    .line 786
    :goto_1a
    return-object v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public static parseProperties(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 799
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 800
    if-eqz v0, :cond_d

    .line 801
    const-string v1, "key_properties"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 803
    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static parseSyncType(Landroid/os/Bundle;Ljava/lang/String;)[Lcom/htc/lib2/opensense/social/SyncType;
    .registers 4

    .prologue
    .line 761
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 762
    if-eqz v0, :cond_d

    .line 763
    const-string v1, "synctype"

    invoke-static {v0, v1}, Lcom/htc/lib2/opensense/social/SyncType;->getArrayFromBundle(Landroid/os/Bundle;Ljava/lang/String;)[Lcom/htc/lib2/opensense/social/SyncType;

    move-result-object v0

    .line 765
    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static putSyncTypeIds(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 744
    if-eqz p0, :cond_1a

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz p2, :cond_1a

    array-length v0, p2

    if-lez v0, :cond_1a

    .line 746
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 747
    const-string v1, "synctype"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 748
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 750
    :cond_1a
    return-void
.end method


# virtual methods
.method public binderDied()V
    .registers 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SocialManager;->mService:Lcom/htc/lib2/opensense/social/ISocialManager;

    if-eqz v0, :cond_7

    .line 515
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/lib2/opensense/social/SocialManager;->mService:Lcom/htc/lib2/opensense/social/ISocialManager;

    .line 517
    :cond_7
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SocialManager;->mConnectionListener:Lcom/htc/lib2/opensense/social/SocialManager$SocialManagerConnection;

    if-eqz v0, :cond_10

    .line 518
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SocialManager;->mConnectionListener:Lcom/htc/lib2/opensense/social/SocialManager$SocialManagerConnection;

    invoke-interface {v0}, Lcom/htc/lib2/opensense/social/SocialManager$SocialManagerConnection;->onBinderDied()V

    .line 520
    :cond_10
    return-void
.end method

.method public disconnect()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 431
    :try_start_1
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SocialManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 432
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SocialManager;->mService:Lcom/htc/lib2/opensense/social/ISocialManager;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_24

    if-eqz v0, :cond_14

    .line 434
    :try_start_a
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SocialManager;->mService:Lcom/htc/lib2/opensense/social/ISocialManager;

    invoke-interface {v0}, Lcom/htc/lib2/opensense/social/ISocialManager;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_14
    .catch Ljava/util/NoSuchElementException; {:try_start_a .. :try_end_14} :catch_1b
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_14} :catch_2c
    .catchall {:try_start_a .. :try_end_14} :catchall_24

    .line 444
    :cond_14
    :goto_14
    iput-object v3, p0, Lcom/htc/lib2/opensense/social/SocialManager;->mContext:Landroid/content/Context;

    .line 445
    iput-object v3, p0, Lcom/htc/lib2/opensense/social/SocialManager;->mService:Lcom/htc/lib2/opensense/social/ISocialManager;

    .line 446
    iput-object v3, p0, Lcom/htc/lib2/opensense/social/SocialManager;->mConnectionListener:Lcom/htc/lib2/opensense/social/SocialManager$SocialManagerConnection;

    .line 448
    return-void

    .line 435
    :catch_1b
    move-exception v0

    .line 436
    :try_start_1c
    sget-object v1, Lcom/htc/lib2/opensense/social/SocialManager;->LOG_TAG:Ljava/lang/String;

    const-string v2, "The DeathRecipient is not registered."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_24

    goto :goto_14

    .line 444
    :catchall_24
    move-exception v0

    iput-object v3, p0, Lcom/htc/lib2/opensense/social/SocialManager;->mContext:Landroid/content/Context;

    .line 445
    iput-object v3, p0, Lcom/htc/lib2/opensense/social/SocialManager;->mService:Lcom/htc/lib2/opensense/social/ISocialManager;

    .line 446
    iput-object v3, p0, Lcom/htc/lib2/opensense/social/SocialManager;->mConnectionListener:Lcom/htc/lib2/opensense/social/SocialManager$SocialManagerConnection;

    throw v0

    .line 437
    :catch_2c
    move-exception v0

    .line 438
    :try_start_2d
    sget-object v1, Lcom/htc/lib2/opensense/social/SocialManager;->LOG_TAG:Ljava/lang/String;

    const-string v2, "ISocialManager cannot be retrieved as a Binder."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_24

    goto :goto_14
.end method

.method public getDataSources(Ljava/lang/String;[Ljava/lang/String;Lcom/htc/lib2/opensense/social/SocialManagerCallback;Landroid/os/Handler;)Lcom/htc/lib2/opensense/social/SocialManagerFuture;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/htc/lib2/opensense/social/SocialManagerCallback",
            "<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/htc/lib2/opensense/social/SocialManagerFuture",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 662
    new-instance v0, Lcom/htc/lib2/opensense/social/SocialManager$4;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/htc/lib2/opensense/social/SocialManager$4;-><init>(Lcom/htc/lib2/opensense/social/SocialManager;Landroid/os/Handler;Lcom/htc/lib2/opensense/social/SocialManagerCallback;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/htc/lib2/opensense/social/SocialManager$4;->start()Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;

    move-result-object v0

    return-object v0
.end method

.method public getPluginTypes()[Lcom/htc/lib2/opensense/social/PluginDescription;
    .registers 3

    .prologue
    .line 546
    :try_start_0
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SocialManager;->mService:Lcom/htc/lib2/opensense/social/ISocialManager;

    invoke-interface {v0}, Lcom/htc/lib2/opensense/social/ISocialManager;->getPluginTypes()[Lcom/htc/lib2/opensense/social/PluginDescription;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    return-object v0

    .line 547
    :catch_7
    move-exception v0

    .line 548
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSyncTypes([Landroid/accounts/Account;Landroid/os/Bundle;Lcom/htc/lib2/opensense/social/SocialManagerCallback;Landroid/os/Handler;)Lcom/htc/lib2/opensense/social/SocialManagerFuture;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/accounts/Account;",
            "Landroid/os/Bundle;",
            "Lcom/htc/lib2/opensense/social/SocialManagerCallback",
            "<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/htc/lib2/opensense/social/SocialManagerFuture",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 691
    new-instance v0, Lcom/htc/lib2/opensense/social/SocialManager$5;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/htc/lib2/opensense/social/SocialManager$5;-><init>(Lcom/htc/lib2/opensense/social/SocialManager;Landroid/os/Handler;Lcom/htc/lib2/opensense/social/SocialManagerCallback;[Landroid/accounts/Account;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/htc/lib2/opensense/social/SocialManager$5;->start()Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;

    move-result-object v0

    return-object v0
.end method

.method public isAlive()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 530
    iget-object v1, p0, Lcom/htc/lib2/opensense/social/SocialManager;->mService:Lcom/htc/lib2/opensense/social/ISocialManager;

    if-eqz v1, :cond_14

    .line 531
    iget-object v1, p0, Lcom/htc/lib2/opensense/social/SocialManager;->mService:Lcom/htc/lib2/opensense/social/ISocialManager;

    invoke-interface {v1}, Lcom/htc/lib2/opensense/social/ISocialManager;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 532
    if-eqz v1, :cond_14

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    .line 534
    :cond_14
    return v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .prologue
    .line 472
    invoke-static {p2}, Lcom/htc/lib2/opensense/social/ISocialManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/htc/lib2/opensense/social/ISocialManager;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib2/opensense/social/SocialManager;->mService:Lcom/htc/lib2/opensense/social/ISocialManager;

    .line 475
    const/4 v0, 0x0

    :try_start_7
    invoke-interface {p2, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_a} :catch_14

    .line 482
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SocialManager;->mConnectionListener:Lcom/htc/lib2/opensense/social/SocialManager$SocialManagerConnection;

    if-eqz v0, :cond_13

    .line 483
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SocialManager;->mConnectionListener:Lcom/htc/lib2/opensense/social/SocialManager$SocialManagerConnection;

    invoke-interface {v0, p0}, Lcom/htc/lib2/opensense/social/SocialManager$SocialManagerConnection;->onConnected(Lcom/htc/lib2/opensense/social/SocialManager;)V

    .line 485
    :cond_13
    :goto_13
    return-void

    .line 476
    :catch_14
    move-exception v0

    .line 477
    sget-object v1, Lcom/htc/lib2/opensense/social/SocialManager;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Binder already died."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 478
    invoke-virtual {p0}, Lcom/htc/lib2/opensense/social/SocialManager;->binderDied()V

    goto :goto_13
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .prologue
    .line 492
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SocialManager;->mService:Lcom/htc/lib2/opensense/social/ISocialManager;

    if-eqz v0, :cond_11

    .line 494
    :try_start_4
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SocialManager;->mService:Lcom/htc/lib2/opensense/social/ISocialManager;

    invoke-interface {v0}, Lcom/htc/lib2/opensense/social/ISocialManager;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_e
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_e} :catch_1b
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_e} :catch_24

    .line 501
    :goto_e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/lib2/opensense/social/SocialManager;->mService:Lcom/htc/lib2/opensense/social/ISocialManager;

    .line 504
    :cond_11
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SocialManager;->mConnectionListener:Lcom/htc/lib2/opensense/social/SocialManager$SocialManagerConnection;

    if-eqz v0, :cond_1a

    .line 505
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SocialManager;->mConnectionListener:Lcom/htc/lib2/opensense/social/SocialManager$SocialManagerConnection;

    invoke-interface {v0}, Lcom/htc/lib2/opensense/social/SocialManager$SocialManagerConnection;->onDisconnected()V

    .line 507
    :cond_1a
    return-void

    .line 495
    :catch_1b
    move-exception v0

    .line 496
    sget-object v1, Lcom/htc/lib2/opensense/social/SocialManager;->LOG_TAG:Ljava/lang/String;

    const-string v2, "The DeathRecipient is not registered."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e

    .line 497
    :catch_24
    move-exception v0

    .line 498
    sget-object v1, Lcom/htc/lib2/opensense/social/SocialManager;->LOG_TAG:Ljava/lang/String;

    const-string v2, "ISocialManager cannot be retrieved as a Binder."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e
.end method

.method public publishActivityStream([Landroid/accounts/Account;Landroid/os/Bundle;Lcom/htc/lib2/opensense/social/SocialManagerCallback;Landroid/os/Handler;)Lcom/htc/lib2/opensense/social/SocialManagerFuture;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/accounts/Account;",
            "Landroid/os/Bundle;",
            "Lcom/htc/lib2/opensense/social/SocialManagerCallback",
            "<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/htc/lib2/opensense/social/SocialManagerFuture",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 603
    new-instance v0, Lcom/htc/lib2/opensense/social/SocialManager$2;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/htc/lib2/opensense/social/SocialManager$2;-><init>(Lcom/htc/lib2/opensense/social/SocialManager;Landroid/os/Handler;Lcom/htc/lib2/opensense/social/SocialManagerCallback;[Landroid/accounts/Account;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/htc/lib2/opensense/social/SocialManager$2;->start()Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;

    move-result-object v0

    return-object v0
.end method

.method public syncActivityStreams([Landroid/accounts/Account;Landroid/os/Bundle;Lcom/htc/lib2/opensense/social/SocialManagerCallback;Landroid/os/Handler;)Lcom/htc/lib2/opensense/social/SocialManagerFuture;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/accounts/Account;",
            "Landroid/os/Bundle;",
            "Lcom/htc/lib2/opensense/social/SocialManagerCallback",
            "<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/htc/lib2/opensense/social/SocialManagerFuture",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 574
    new-instance v0, Lcom/htc/lib2/opensense/social/SocialManager$1;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/htc/lib2/opensense/social/SocialManager$1;-><init>(Lcom/htc/lib2/opensense/social/SocialManager;Landroid/os/Handler;Lcom/htc/lib2/opensense/social/SocialManagerCallback;[Landroid/accounts/Account;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/htc/lib2/opensense/social/SocialManager$1;->start()Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;

    move-result-object v0

    return-object v0
.end method

.method public syncContacts([Landroid/accounts/Account;Landroid/os/Bundle;Lcom/htc/lib2/opensense/social/SocialManagerCallback;Landroid/os/Handler;)Lcom/htc/lib2/opensense/social/SocialManagerFuture;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/accounts/Account;",
            "Landroid/os/Bundle;",
            "Lcom/htc/lib2/opensense/social/SocialManagerCallback",
            "<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/htc/lib2/opensense/social/SocialManagerFuture",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 632
    new-instance v0, Lcom/htc/lib2/opensense/social/SocialManager$3;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/htc/lib2/opensense/social/SocialManager$3;-><init>(Lcom/htc/lib2/opensense/social/SocialManager;Landroid/os/Handler;Lcom/htc/lib2/opensense/social/SocialManagerCallback;[Landroid/accounts/Account;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/htc/lib2/opensense/social/SocialManager$3;->start()Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;

    move-result-object v0

    return-object v0
.end method

.method public syncSyncTypes([Landroid/accounts/Account;Landroid/os/Bundle;Lcom/htc/lib2/opensense/social/SocialManagerCallback;Landroid/os/Handler;)Lcom/htc/lib2/opensense/social/SocialManagerFuture;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/accounts/Account;",
            "Landroid/os/Bundle;",
            "Lcom/htc/lib2/opensense/social/SocialManagerCallback",
            "<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/htc/lib2/opensense/social/SocialManagerFuture",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 720
    new-instance v0, Lcom/htc/lib2/opensense/social/SocialManager$6;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/htc/lib2/opensense/social/SocialManager$6;-><init>(Lcom/htc/lib2/opensense/social/SocialManager;Landroid/os/Handler;Lcom/htc/lib2/opensense/social/SocialManagerCallback;[Landroid/accounts/Account;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/htc/lib2/opensense/social/SocialManager$6;->start()Lcom/htc/lib2/opensense/social/SocialManager$BaseFutureTask;

    move-result-object v0

    return-object v0
.end method
