.class public abstract Lcom/fitbit/util/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "LazyReflector"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public declared-synchronized b(Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 11
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/fitbit/util/i/a;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_16

    if-nez v0, :cond_b

    .line 13
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/fitbit/util/i/a;->a(Ljava/lang/Class;)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/util/i/a;->b:Z
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_b} :catch_d
    .catchall {:try_start_5 .. :try_end_b} :catchall_16

    .line 20
    :cond_b
    :goto_b
    monitor-exit p0

    return-void

    .line 15
    :catch_d
    move-exception v0

    .line 16
    :try_start_e
    const-string v1, "LazyReflector"

    const-string v2, "Unable to reflect class"

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    goto :goto_b

    .line 11
    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method
