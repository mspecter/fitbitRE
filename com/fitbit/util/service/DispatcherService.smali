.class public abstract Lcom/fitbit/util/service/DispatcherService;
.super Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/util/service/DispatcherService$TaskExecutionResult;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.fitbit.util.service.DispatcherService.SERVICE_FINISHED_TASK"

.field public static final b:Ljava/lang/String; = "com.fitbit.util.service.DispatcherService.EXTRA_TASK_EXECUTION_RESULT"

.field public static final c:Ljava/lang/String; = "com.fitbit.util.service.DispatcherService.ACTION_CANCEL"

.field public static final d:Ljava/lang/String; = "com.fitbit.util.service.DispatcherService.GUID"

.field private static final e:Ljava/lang/String; = "DispatcherService"


# instance fields
.field private f:Z

.field private g:Lcom/fitbit/util/service/IntentMatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fitbit/util/service/IntentMatcher",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/fitbit/util/service/e",
            "<+",
            "Lcom/fitbit/util/service/DispatcherService;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/util/UUID;",
            "Lcom/fitbit/util/service/e",
            "<",
            "Lcom/fitbit/util/service/DispatcherService;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/util/service/DispatcherService;->h:Ljava/util/Map;

    .line 39
    return-void
.end method

.method private a(Landroid/content/Intent;Lcom/fitbit/util/service/DispatcherService$TaskExecutionResult;)V
    .registers 6

    .prologue
    .line 116
    const-string v0, "com.fitbit.util.service.DispatcherService.GUID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 117
    const-string v0, "com.fitbit.util.service.DispatcherService.GUID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 118
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 119
    const-string v2, "com.fitbit.util.service.DispatcherService.SERVICE_FINISHED_TASK"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string v2, "com.fitbit.util.service.DispatcherService.GUID"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 121
    const-string v0, "com.fitbit.util.service.DispatcherService.EXTRA_TASK_EXECUTION_RESULT"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 122
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 124
    :cond_2b
    return-void
.end method

.method public static b(Landroid/content/Intent;)Lcom/fitbit/util/service/DispatcherService$TaskExecutionResult;
    .registers 2

    .prologue
    .line 134
    if-nez p0, :cond_5

    .line 135
    sget-object v0, Lcom/fitbit/util/service/DispatcherService$TaskExecutionResult;->a:Lcom/fitbit/util/service/DispatcherService$TaskExecutionResult;

    .line 142
    :goto_4
    return-object v0

    .line 138
    :cond_5
    const-string v0, "com.fitbit.util.service.DispatcherService.EXTRA_TASK_EXECUTION_RESULT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 139
    sget-object v0, Lcom/fitbit/util/service/DispatcherService$TaskExecutionResult;->a:Lcom/fitbit/util/service/DispatcherService$TaskExecutionResult;

    goto :goto_4

    .line 142
    :cond_10
    const-string v0, "com.fitbit.util.service.DispatcherService.EXTRA_TASK_EXECUTION_RESULT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/fitbit/util/service/DispatcherService$TaskExecutionResult;

    goto :goto_4
.end method


# virtual methods
.method protected a()V
    .registers 1

    .prologue
    .line 127
    return-void
.end method

.method protected a(Landroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 71
    if-nez p1, :cond_4

    .line 113
    :goto_3
    return-void

    .line 75
    :cond_4
    sget-object v4, Lcom/fitbit/util/service/DispatcherService$TaskExecutionResult;->a:Lcom/fitbit/util/service/DispatcherService$TaskExecutionResult;

    .line 76
    const/4 v3, 0x0

    .line 79
    :try_start_7
    iget-object v0, p0, Lcom/fitbit/util/service/DispatcherService;->g:Lcom/fitbit/util/service/IntentMatcher;

    invoke-virtual {v0, p1}, Lcom/fitbit/util/service/IntentMatcher;->a(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/util/service/e;

    .line 82
    if-eqz v0, :cond_9f

    .line 83
    const-string v1, "com.fitbit.util.service.DispatcherService.GUID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_1f} :catch_b8
    .catchall {:try_start_7 .. :try_end_1f} :catchall_100

    .line 84
    if-nez v1, :cond_15f

    .line 85
    :try_start_21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_24} :catch_150
    .catchall {:try_start_21 .. :try_end_24} :catchall_13d

    move-result-object v3

    .line 87
    :goto_25
    :try_start_25
    const-string v1, "DispatcherService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onHandleIntent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/fitbit/util/service/DispatcherService;->h:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-boolean v1, p0, Lcom/fitbit/util/service/DispatcherService;->f:Z

    if-eqz v1, :cond_5a

    .line 91
    invoke-virtual {p0}, Lcom/fitbit/util/service/DispatcherService;->a()V

    .line 92
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/fitbit/util/service/DispatcherService;->f:Z

    .line 94
    :cond_5a
    invoke-interface {v0, p0, p1}, Lcom/fitbit/util/service/e;->a(Lcom/fitbit/util/service/DispatcherService;Landroid/content/Intent;)V

    .line 95
    invoke-interface {v0}, Lcom/fitbit/util/service/e;->a()Z
    :try_end_60
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_60} :catch_156
    .catchall {:try_start_25 .. :try_end_60} :catchall_100

    move-result v1

    .line 96
    :try_start_61
    sget-object v0, Lcom/fitbit/util/service/DispatcherService$TaskExecutionResult;->b:Lcom/fitbit/util/service/DispatcherService$TaskExecutionResult;
    :try_end_63
    .catch Ljava/lang/Throwable; {:try_start_61 .. :try_end_63} :catch_15b
    .catchall {:try_start_61 .. :try_end_63} :catchall_141

    .line 105
    if-eqz v3, :cond_9a

    .line 106
    const-string v2, "DispatcherService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onHandleIntent done "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/fitbit/util/service/DispatcherService;->h:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_9a
    invoke-direct {p0, p1, v0}, Lcom/fitbit/util/service/DispatcherService;->a(Landroid/content/Intent;Lcom/fitbit/util/service/DispatcherService$TaskExecutionResult;)V

    goto/16 :goto_3

    .line 98
    :cond_9f
    :try_start_9f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "task not found for intent "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b8
    .catch Ljava/lang/Throwable; {:try_start_9f .. :try_end_b8} :catch_b8
    .catchall {:try_start_9f .. :try_end_b8} :catchall_100

    .line 101
    :catch_b8
    move-exception v0

    move v1, v2

    move-object v2, v3

    .line 102
    :goto_bb
    :try_start_bb
    sget-object v3, Lcom/fitbit/util/service/DispatcherService$TaskExecutionResult;->c:Lcom/fitbit/util/service/DispatcherService$TaskExecutionResult;
    :try_end_bd
    .catchall {:try_start_bb .. :try_end_bd} :catchall_145

    .line 103
    :try_start_bd
    const-string v4, "DispatcherService"

    const-string v5, "Throwable was thrown in ServiceTask"

    invoke-static {v4, v5, v0}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c4
    .catchall {:try_start_bd .. :try_end_c4} :catchall_14a

    .line 105
    if-eqz v2, :cond_fb

    .line 106
    const-string v0, "DispatcherService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onHandleIntent done "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/fitbit/util/service/DispatcherService;->h:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_fb
    invoke-direct {p0, p1, v3}, Lcom/fitbit/util/service/DispatcherService;->a(Landroid/content/Intent;Lcom/fitbit/util/service/DispatcherService$TaskExecutionResult;)V

    goto/16 :goto_3

    .line 105
    :catchall_100
    move-exception v0

    move-object v1, v4

    :goto_102
    if-eqz v3, :cond_139

    .line 106
    const-string v4, "DispatcherService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onHandleIntent done "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v2, p0, Lcom/fitbit/util/service/DispatcherService;->h:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_139
    invoke-direct {p0, p1, v1}, Lcom/fitbit/util/service/DispatcherService;->a(Landroid/content/Intent;Lcom/fitbit/util/service/DispatcherService$TaskExecutionResult;)V

    throw v0

    .line 105
    :catchall_13d
    move-exception v0

    move-object v3, v1

    move-object v1, v4

    goto :goto_102

    :catchall_141
    move-exception v0

    move v2, v1

    move-object v1, v4

    goto :goto_102

    :catchall_145
    move-exception v0

    move-object v3, v2

    move v2, v1

    move-object v1, v4

    goto :goto_102

    :catchall_14a
    move-exception v0

    move v7, v1

    move-object v1, v3

    move-object v3, v2

    move v2, v7

    goto :goto_102

    .line 101
    :catch_150
    move-exception v0

    move v7, v2

    move-object v2, v1

    move v1, v7

    goto/16 :goto_bb

    :catch_156
    move-exception v0

    move v1, v2

    move-object v2, v3

    goto/16 :goto_bb

    :catch_15b
    move-exception v0

    move-object v2, v3

    goto/16 :goto_bb

    :cond_15f
    move-object v3, v1

    goto/16 :goto_25
.end method

.method public b()Lcom/fitbit/util/service/IntentMatcher;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fitbit/util/service/IntentMatcher",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/fitbit/util/service/e",
            "<+",
            "Lcom/fitbit/util/service/DispatcherService;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/fitbit/util/service/DispatcherService;->g:Lcom/fitbit/util/service/IntentMatcher;

    return-object v0
.end method

.method public onCreate()V
    .registers 2

    .prologue
    .line 46
    invoke-super {p0}, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;->onCreate()V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/util/service/DispatcherService;->f:Z

    .line 48
    new-instance v0, Lcom/fitbit/util/service/IntentMatcher;

    invoke-direct {v0}, Lcom/fitbit/util/service/IntentMatcher;-><init>()V

    iput-object v0, p0, Lcom/fitbit/util/service/DispatcherService;->g:Lcom/fitbit/util/service/IntentMatcher;

    .line 49
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .registers 8

    .prologue
    .line 55
    monitor-enter p0

    .line 56
    if-eqz p1, :cond_48

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.fitbit.util.service.DispatcherService.ACTION_CANCEL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 57
    const-string v0, "com.fitbit.util.service.DispatcherService.GUID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 58
    iget-object v1, p0, Lcom/fitbit/util/service/DispatcherService;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/util/service/e;

    .line 59
    if-eqz v1, :cond_46

    .line 60
    const-string v2, "DispatcherService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Canceling task "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with guid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-interface {v1}, Lcom/fitbit/util/service/e;->n_()V

    .line 66
    :cond_46
    :goto_46
    monitor-exit p0

    .line 67
    return-void

    .line 64
    :cond_48
    invoke-super {p0, p1, p2}, Lcom/fitbit/FitbitMobile/MultiThreadedIntentService;->onStart(Landroid/content/Intent;I)V

    goto :goto_46

    .line 66
    :catchall_4c
    move-exception v0

    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_4c

    throw v0
.end method
