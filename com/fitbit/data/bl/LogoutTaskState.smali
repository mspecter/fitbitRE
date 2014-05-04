.class public final Lcom/fitbit/data/bl/LogoutTaskState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/bl/LogoutTaskState$State;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.fitbit.data.bl.LOGOUT_TASK_STATE_CHANGED"

.field private static b:Lcom/fitbit/data/bl/LogoutTaskState;


# instance fields
.field private c:Lcom/fitbit/data/bl/LogoutTaskState$State;

.field private d:Ljava/lang/Exception;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lcom/fitbit/data/bl/LogoutTaskState$State;->a:Lcom/fitbit/data/bl/LogoutTaskState$State;

    iput-object v0, p0, Lcom/fitbit/data/bl/LogoutTaskState;->c:Lcom/fitbit/data/bl/LogoutTaskState$State;

    .line 34
    return-void
.end method

.method public static a()Lcom/fitbit/data/bl/LogoutTaskState$State;
    .registers 1

    .prologue
    .line 51
    invoke-static {}, Lcom/fitbit/data/bl/LogoutTaskState;->d()Lcom/fitbit/data/bl/LogoutTaskState;

    move-result-object v0

    iget-object v0, v0, Lcom/fitbit/data/bl/LogoutTaskState;->c:Lcom/fitbit/data/bl/LogoutTaskState$State;

    return-object v0
.end method

.method protected static a(Lcom/fitbit/data/bl/LogoutTaskState$State;)V
    .registers 2

    .prologue
    .line 37
    invoke-static {}, Lcom/fitbit/data/bl/LogoutTaskState;->d()Lcom/fitbit/data/bl/LogoutTaskState;

    move-result-object v0

    iget-object v0, v0, Lcom/fitbit/data/bl/LogoutTaskState;->c:Lcom/fitbit/data/bl/LogoutTaskState$State;

    if-ne v0, p0, :cond_9

    .line 43
    :goto_8
    return-void

    .line 41
    :cond_9
    invoke-static {}, Lcom/fitbit/data/bl/LogoutTaskState;->d()Lcom/fitbit/data/bl/LogoutTaskState;

    move-result-object v0

    iput-object p0, v0, Lcom/fitbit/data/bl/LogoutTaskState;->c:Lcom/fitbit/data/bl/LogoutTaskState$State;

    .line 42
    invoke-static {}, Lcom/fitbit/data/bl/LogoutTaskState;->e()V

    goto :goto_8
.end method

.method protected static a(Ljava/lang/Exception;)V
    .registers 2

    .prologue
    .line 55
    invoke-static {}, Lcom/fitbit/data/bl/LogoutTaskState;->d()Lcom/fitbit/data/bl/LogoutTaskState;

    move-result-object v0

    iput-object p0, v0, Lcom/fitbit/data/bl/LogoutTaskState;->d:Ljava/lang/Exception;

    .line 56
    return-void
.end method

.method public static b()Ljava/lang/Exception;
    .registers 1

    .prologue
    .line 59
    invoke-static {}, Lcom/fitbit/data/bl/LogoutTaskState;->d()Lcom/fitbit/data/bl/LogoutTaskState;

    move-result-object v0

    iget-object v0, v0, Lcom/fitbit/data/bl/LogoutTaskState;->d:Ljava/lang/Exception;

    return-object v0
.end method

.method public static c()V
    .registers 1

    .prologue
    .line 65
    sget-object v0, Lcom/fitbit/data/bl/LogoutTaskState$State;->a:Lcom/fitbit/data/bl/LogoutTaskState$State;

    invoke-static {v0}, Lcom/fitbit/data/bl/LogoutTaskState;->a(Lcom/fitbit/data/bl/LogoutTaskState$State;)V

    .line 66
    return-void
.end method

.method private static d()Lcom/fitbit/data/bl/LogoutTaskState;
    .registers 2

    .prologue
    .line 19
    sget-object v0, Lcom/fitbit/data/bl/LogoutTaskState;->b:Lcom/fitbit/data/bl/LogoutTaskState;

    if-nez v0, :cond_13

    .line 20
    const-class v1, Lcom/fitbit/data/bl/LogoutTaskState;

    monitor-enter v1

    .line 21
    :try_start_7
    sget-object v0, Lcom/fitbit/data/bl/LogoutTaskState;->b:Lcom/fitbit/data/bl/LogoutTaskState;

    if-nez v0, :cond_12

    .line 22
    new-instance v0, Lcom/fitbit/data/bl/LogoutTaskState;

    invoke-direct {v0}, Lcom/fitbit/data/bl/LogoutTaskState;-><init>()V

    sput-object v0, Lcom/fitbit/data/bl/LogoutTaskState;->b:Lcom/fitbit/data/bl/LogoutTaskState;

    .line 24
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 26
    :cond_13
    sget-object v0, Lcom/fitbit/data/bl/LogoutTaskState;->b:Lcom/fitbit/data/bl/LogoutTaskState;

    return-object v0

    .line 24
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method private static e()V
    .registers 2

    .prologue
    .line 46
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fitbit.data.bl.LOGOUT_TASK_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 48
    return-void
.end method
