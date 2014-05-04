.class public Lcom/fitbit/AppUpdateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/serverinteraction/ServerGateway$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/AppUpdateManager$UpdateRequiredDialogFragment;,
        Lcom/fitbit/AppUpdateManager$UpdateAvailableDialogFragment;,
        Lcom/fitbit/AppUpdateManager$UpdateDialogFragment;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.fitbit.AppUpdateManager.DIALOG_TAG"

.field private static b:Lcom/fitbit/AppUpdateManager;


# instance fields
.field private c:Lcom/fitbit/ui/FitbitFragmentActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/fitbit/AppUpdateManager;->b:Lcom/fitbit/AppUpdateManager;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/serverinteraction/ServerGateway$h;)V

    .line 36
    return-void
.end method

.method public static declared-synchronized a()Lcom/fitbit/AppUpdateManager;
    .registers 2

    .prologue
    .line 39
    const-class v1, Lcom/fitbit/AppUpdateManager;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/fitbit/AppUpdateManager;->b:Lcom/fitbit/AppUpdateManager;

    if-nez v0, :cond_e

    .line 40
    new-instance v0, Lcom/fitbit/AppUpdateManager;

    invoke-direct {v0}, Lcom/fitbit/AppUpdateManager;-><init>()V

    sput-object v0, Lcom/fitbit/AppUpdateManager;->b:Lcom/fitbit/AppUpdateManager;

    .line 42
    :cond_e
    sget-object v0, Lcom/fitbit/AppUpdateManager;->b:Lcom/fitbit/AppUpdateManager;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 39
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/fitbit/AppUpdateManager;)V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/fitbit/AppUpdateManager;->c()V

    return-void
.end method

.method private b()V
    .registers 3

    .prologue
    .line 73
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1c

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/fitbit/AppUpdateManager$1;

    invoke-direct {v1, p0}, Lcom/fitbit/AppUpdateManager$1;-><init>(Lcom/fitbit/AppUpdateManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    :goto_1b
    return-void

    .line 81
    :cond_1c
    invoke-direct {p0}, Lcom/fitbit/AppUpdateManager;->c()V

    goto :goto_1b
.end method

.method static synthetic b(Lcom/fitbit/AppUpdateManager;)V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/fitbit/AppUpdateManager;->b()V

    return-void
.end method

.method private c(Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;)Lcom/fitbit/AppUpdateManager$UpdateDialogFragment;
    .registers 4

    .prologue
    .line 121
    const/4 v0, 0x0

    .line 122
    if-eqz p1, :cond_13

    .line 123
    invoke-virtual {p1}, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->b()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 124
    new-instance v0, Lcom/fitbit/AppUpdateManager$UpdateRequiredDialogFragment;

    invoke-direct {v0}, Lcom/fitbit/AppUpdateManager$UpdateRequiredDialogFragment;-><init>()V

    .line 134
    :cond_e
    :goto_e
    if-eqz v0, :cond_13

    .line 135
    invoke-virtual {v0, p1}, Lcom/fitbit/AppUpdateManager$UpdateDialogFragment;->a(Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;)V

    .line 138
    :cond_13
    return-object v0

    .line 126
    :cond_14
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_e

    .line 128
    invoke-static {}, Lcom/fitbit/SavedState$b;->n()Z

    move-result v1

    if-nez v1, :cond_e

    .line 129
    new-instance v0, Lcom/fitbit/AppUpdateManager$UpdateAvailableDialogFragment;

    invoke-direct {v0}, Lcom/fitbit/AppUpdateManager$UpdateAvailableDialogFragment;-><init>()V

    goto :goto_e
.end method

.method private c()V
    .registers 6

    .prologue
    .line 86
    iget-object v0, p0, Lcom/fitbit/AppUpdateManager;->c:Lcom/fitbit/ui/FitbitFragmentActivity;

    if-eqz v0, :cond_38

    .line 87
    iget-object v0, p0, Lcom/fitbit/AppUpdateManager;->c:Lcom/fitbit/ui/FitbitFragmentActivity;

    invoke-virtual {v0}, Lcom/fitbit/ui/FitbitFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "com.fitbit.AppUpdateManager.DIALOG_TAG"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fitbit/AppUpdateManager$UpdateDialogFragment;

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/serverinteraction/ServerGateway;->m()Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;

    move-result-object v2

    .line 90
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/fitbit/AppUpdateManager$UpdateDialogFragment;->b()Z

    move-result v3

    if-eqz v3, :cond_39

    .line 91
    :cond_23
    invoke-direct {p0, v2}, Lcom/fitbit/AppUpdateManager;->c(Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;)Lcom/fitbit/AppUpdateManager$UpdateDialogFragment;

    move-result-object v0

    .line 114
    :goto_27
    if-eqz v0, :cond_38

    .line 115
    iget-object v1, p0, Lcom/fitbit/AppUpdateManager;->c:Lcom/fitbit/ui/FitbitFragmentActivity;

    invoke-virtual {v1}, Lcom/fitbit/ui/FitbitFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "com.fitbit.AppUpdateManager.DIALOG_TAG"

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/AppUpdateManager$UpdateDialogFragment;->show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I

    .line 118
    :cond_38
    return-void

    .line 93
    :cond_39
    invoke-virtual {v0}, Lcom/fitbit/AppUpdateManager$UpdateDialogFragment;->c()Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;

    move-result-object v3

    .line 94
    if-nez v3, :cond_47

    .line 95
    invoke-virtual {v0}, Lcom/fitbit/AppUpdateManager$UpdateDialogFragment;->dismiss()V

    .line 96
    invoke-direct {p0, v2}, Lcom/fitbit/AppUpdateManager;->c(Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;)Lcom/fitbit/AppUpdateManager$UpdateDialogFragment;

    move-result-object v0

    goto :goto_27

    .line 98
    :cond_47
    invoke-virtual {v3}, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->b()Z

    move-result v4

    if-eqz v4, :cond_5f

    .line 99
    if-eqz v2, :cond_55

    invoke-virtual {v2}, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->b()Z

    move-result v3

    if-nez v3, :cond_75

    .line 100
    :cond_55
    invoke-virtual {v0}, Lcom/fitbit/AppUpdateManager$UpdateDialogFragment;->dismiss()V

    .line 101
    if-eqz v2, :cond_75

    .line 102
    invoke-direct {p0, v2}, Lcom/fitbit/AppUpdateManager;->c(Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;)Lcom/fitbit/AppUpdateManager$UpdateDialogFragment;

    move-result-object v0

    goto :goto_27

    .line 105
    :cond_5f
    invoke-virtual {v3}, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->a()Z

    move-result v4

    if-eqz v4, :cond_75

    .line 106
    if-eqz v2, :cond_75

    invoke-virtual {v3, v2}, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_75

    .line 107
    invoke-virtual {v0}, Lcom/fitbit/AppUpdateManager$UpdateDialogFragment;->dismiss()V

    .line 108
    invoke-direct {p0, v2}, Lcom/fitbit/AppUpdateManager;->c(Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;)Lcom/fitbit/AppUpdateManager$UpdateDialogFragment;

    move-result-object v0

    goto :goto_27

    :cond_75
    move-object v0, v1

    goto :goto_27
.end method


# virtual methods
.method public a(Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;)V
    .registers 2

    .prologue
    .line 48
    return-void
.end method

.method public a(Lcom/fitbit/ui/FitbitFragmentActivity;)V
    .registers 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fitbit/AppUpdateManager;->c:Lcom/fitbit/ui/FitbitFragmentActivity;

    if-eq v0, p1, :cond_9

    .line 61
    iput-object p1, p0, Lcom/fitbit/AppUpdateManager;->c:Lcom/fitbit/ui/FitbitFragmentActivity;

    .line 62
    invoke-direct {p0}, Lcom/fitbit/AppUpdateManager;->b()V

    .line 64
    :cond_9
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    return-void
.end method

.method public b(Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;)V
    .registers 2

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/fitbit/AppUpdateManager;->b()V

    .line 53
    return-void
.end method

.method public b(Lcom/fitbit/ui/FitbitFragmentActivity;)V
    .registers 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/fitbit/AppUpdateManager;->c:Lcom/fitbit/ui/FitbitFragmentActivity;

    if-ne v0, p1, :cond_7

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/AppUpdateManager;->c:Lcom/fitbit/ui/FitbitFragmentActivity;

    .line 70
    :cond_7
    return-void
.end method
