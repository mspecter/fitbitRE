.class public Lcom/fitbit/ApplicationForegroundController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/ApplicationForegroundController$LaunchType;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.fitbit.ApplicationForegroundController.APP_PROBABLY_SWITCHED_TO_FOREGROUND"

.field public static final b:Ljava/lang/String; = "com.fitbit.ApplicationForegroundController.APP_PROBABLY_SWITCHED_TO_BACKGROUND"

.field public static final c:Ljava/lang/String; = "com.fitbit.ApplicationForegroundController.EXTRA_LAUNCH_TYPE"

.field private static final d:Ljava/lang/String; = "ApplicationForegroundController"

.field private static final e:J = 0x1388L

.field private static f:Lcom/fitbit/ApplicationForegroundController;


# instance fields
.field private g:Ljava/lang/Runnable;

.field private h:Landroid/os/Handler;

.field private i:I


# direct methods
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/fitbit/ApplicationForegroundController$1;

    invoke-direct {v0, p0}, Lcom/fitbit/ApplicationForegroundController$1;-><init>(Lcom/fitbit/ApplicationForegroundController;)V

    iput-object v0, p0, Lcom/fitbit/ApplicationForegroundController;->g:Ljava/lang/Runnable;

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fitbit/ApplicationForegroundController;->h:Landroid/os/Handler;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/fitbit/ApplicationForegroundController;)I
    .registers 2

    .prologue
    .line 14
    iget v0, p0, Lcom/fitbit/ApplicationForegroundController;->i:I

    return v0
.end method

.method public static a()Lcom/fitbit/ApplicationForegroundController;
    .registers 2

    .prologue
    .line 40
    sget-object v0, Lcom/fitbit/ApplicationForegroundController;->f:Lcom/fitbit/ApplicationForegroundController;

    if-nez v0, :cond_13

    .line 41
    const-class v1, Lcom/fitbit/ApplicationForegroundController;

    monitor-enter v1

    .line 42
    :try_start_7
    sget-object v0, Lcom/fitbit/ApplicationForegroundController;->f:Lcom/fitbit/ApplicationForegroundController;

    if-nez v0, :cond_12

    .line 43
    new-instance v0, Lcom/fitbit/ApplicationForegroundController;

    invoke-direct {v0}, Lcom/fitbit/ApplicationForegroundController;-><init>()V

    sput-object v0, Lcom/fitbit/ApplicationForegroundController;->f:Lcom/fitbit/ApplicationForegroundController;

    .line 45
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 48
    :cond_13
    sget-object v0, Lcom/fitbit/ApplicationForegroundController;->f:Lcom/fitbit/ApplicationForegroundController;

    return-object v0

    .line 45
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method private a(Lcom/fitbit/ApplicationForegroundController$LaunchType;)V
    .registers 4

    .prologue
    .line 101
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 102
    const-string v1, "com.fitbit.ApplicationForegroundController.APP_PROBABLY_SWITCHED_TO_FOREGROUND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    invoke-virtual {p1, v0}, Lcom/fitbit/ApplicationForegroundController$LaunchType;->a(Landroid/content/Intent;)V

    .line 104
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 105
    return-void
.end method

.method static synthetic b(Lcom/fitbit/ApplicationForegroundController;)V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/fitbit/ApplicationForegroundController;->d()V

    return-void
.end method

.method private d()V
    .registers 3

    .prologue
    .line 108
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 109
    const-string v1, "com.fitbit.ApplicationForegroundController.APP_PROBABLY_SWITCHED_TO_BACKGROUND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 111
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 69
    iget v0, p0, Lcom/fitbit/ApplicationForegroundController;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fitbit/ApplicationForegroundController;->i:I

    .line 70
    iget-object v0, p0, Lcom/fitbit/ApplicationForegroundController;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/ApplicationForegroundController;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    const-string v0, "ApplicationForegroundController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "incremented resumed activities count ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. Count for now =>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/fitbit/ApplicationForegroundController;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget v0, p0, Lcom/fitbit/ApplicationForegroundController;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_85

    .line 74
    invoke-static {}, Lcom/fitbit/SavedState$b;->j()J

    move-result-wide v0

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 76
    sub-long v0, v2, v0

    .line 77
    const-wide/16 v2, 0x1388

    cmp-long v2, v0, v2

    if-lez v2, :cond_85

    .line 78
    const-string v2, "ApplicationForegroundController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "application probably switched from background. Zero resumed activities time was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/fitbit/profile/a;->a()Lcom/fitbit/profile/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/profile/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_86

    .line 80
    const-string v0, "ApplicationForegroundController"

    const-string v1, "NFC launch"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/fitbit/ApplicationForegroundController$LaunchType;->a:Lcom/fitbit/ApplicationForegroundController$LaunchType;

    invoke-direct {p0, v0}, Lcom/fitbit/ApplicationForegroundController;->a(Lcom/fitbit/ApplicationForegroundController$LaunchType;)V

    .line 85
    :goto_82
    invoke-static {}, Lcom/fitbit/mixpanel/MixPanelTrackingHelper;->c()V

    .line 88
    :cond_85
    return-void

    .line 83
    :cond_86
    sget-object v0, Lcom/fitbit/ApplicationForegroundController$LaunchType;->b:Lcom/fitbit/ApplicationForegroundController$LaunchType;

    invoke-direct {p0, v0}, Lcom/fitbit/ApplicationForegroundController;->a(Lcom/fitbit/ApplicationForegroundController$LaunchType;)V

    goto :goto_82
.end method

.method public a(J)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 122
    iget v1, p0, Lcom/fitbit/ApplicationForegroundController;->i:I

    if-lez v1, :cond_6

    .line 128
    :cond_5
    :goto_5
    return v0

    .line 125
    :cond_6
    invoke-static {}, Lcom/fitbit/SavedState$b;->j()J

    move-result-wide v1

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 127
    sub-long v1, v3, v1

    .line 128
    cmp-long v1, p1, v1

    if-gez v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public b(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 91
    iget v0, p0, Lcom/fitbit/ApplicationForegroundController;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fitbit/ApplicationForegroundController;->i:I

    .line 92
    const-string v0, "ApplicationForegroundController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decremented resumed activities count ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. Count for now =>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/fitbit/ApplicationForegroundController;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget v0, p0, Lcom/fitbit/ApplicationForegroundController;->i:I

    if-nez v0, :cond_42

    .line 94
    invoke-static {}, Lcom/fitbit/SavedState$b;->i()V

    .line 95
    iget-object v0, p0, Lcom/fitbit/ApplicationForegroundController;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/ApplicationForegroundController;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    :cond_42
    return-void
.end method

.method public b()Z
    .registers 3

    .prologue
    .line 114
    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/ApplicationForegroundController;->a(J)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public c()I
    .registers 2

    .prologue
    .line 118
    iget v0, p0, Lcom/fitbit/ApplicationForegroundController;->i:I

    return v0
.end method
