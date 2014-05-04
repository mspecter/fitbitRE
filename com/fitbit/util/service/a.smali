.class public abstract Lcom/fitbit/util/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/util/service/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/util/service/a$a;,
        Lcom/fitbit/util/service/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fitbit/util/service/e",
        "<",
        "Lcom/fitbit/data/bl/SyncService;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AbstractServiceTask"

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2


# instance fields
.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/UUID;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 129
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/data/bl/SyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    const-string v1, "com.fitbit.util.service.DispatcherService.ACTION_CANCEL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string v1, "com.fitbit.util.service.DispatcherService.GUID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 132
    return-object v0
.end method

.method private static a(Landroid/content/Intent;)Landroid/os/ResultReceiver;
    .registers 2

    .prologue
    .line 81
    const-string v0, "callback"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    return-object v0
.end method

.method private final a(Landroid/os/ResultReceiver;Ljava/lang/Exception;)V
    .registers 5

    .prologue
    .line 107
    const-string v0, "AbstractServiceTask"

    invoke-static {v0, p2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 110
    const-string v1, "exception"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 111
    if-eqz p1, :cond_15

    .line 112
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 114
    :cond_15
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/fitbit/data/bl/SyncService;Landroid/content/Intent;Landroid/os/ResultReceiver;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public synthetic a(Lcom/fitbit/util/service/DispatcherService;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 23
    check-cast p1, Lcom/fitbit/data/bl/SyncService;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/util/service/a;->b(Lcom/fitbit/data/bl/SyncService;Landroid/content/Intent;)V

    return-void
.end method

.method protected a(Z)V
    .registers 2

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/fitbit/util/service/a;->f:Z

    .line 78
    return-void
.end method

.method public declared-synchronized a()Z
    .registers 2

    .prologue
    .line 120
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/fitbit/util/service/a;->e:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/fitbit/data/bl/SyncService;Landroid/content/Intent;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 86
    invoke-static {p2}, Lcom/fitbit/util/service/a;->a(Landroid/content/Intent;)Landroid/os/ResultReceiver;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_b

    .line 88
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 91
    :cond_b
    :try_start_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/fitbit/util/service/a;->a(Lcom/fitbit/data/bl/SyncService;Landroid/content/Intent;Landroid/os/ResultReceiver;)V

    .line 92
    if-eqz v1, :cond_15

    .line 93
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_15} :catch_16
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_15} :catch_20

    .line 104
    :cond_15
    :goto_15
    return-void

    .line 95
    :catch_16
    move-exception v0

    .line 96
    iget-boolean v2, p0, Lcom/fitbit/util/service/a;->f:Z

    if-eqz v2, :cond_1f

    .line 97
    invoke-direct {p0, v1, v0}, Lcom/fitbit/util/service/a;->a(Landroid/os/ResultReceiver;Ljava/lang/Exception;)V

    goto :goto_15

    .line 99
    :cond_1f
    throw v0

    .line 101
    :catch_20
    move-exception v0

    .line 102
    invoke-direct {p0, v1, v0}, Lcom/fitbit/util/service/a;->a(Landroid/os/ResultReceiver;Ljava/lang/Exception;)V

    goto :goto_15
.end method

.method public declared-synchronized n_()V
    .registers 2

    .prologue
    .line 125
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/fitbit/util/service/a;->e:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 126
    monitor-exit p0

    return-void

    .line 125
    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method
