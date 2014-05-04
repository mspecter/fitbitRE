.class public Lcom/fitbit/data/repo/y;
.super Lcom/fitbit/data/repo/k;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/fitbit/data/repo/k;-><init>()V

    .line 24
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/fitbit/FitBitApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 26
    const/high16 v1, 0x100000

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x10

    .line 28
    new-instance v1, Lcom/fitbit/data/repo/y$1;

    invoke-direct {v1, p0, v0}, Lcom/fitbit/data/repo/y$1;-><init>(Lcom/fitbit/data/repo/y;I)V

    iput-object v1, p0, Lcom/fitbit/data/repo/y;->a:Landroid/support/v4/util/LruCache;

    .line 35
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;[B)V
    .registers 4

    .prologue
    .line 44
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/fitbit/data/repo/y;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    .line 45
    iget-object v0, p0, Lcom/fitbit/data/repo/y;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 47
    :cond_e
    monitor-exit p0

    return-void

    .line 44
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)[B
    .registers 3

    .prologue
    .line 39
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/fitbit/data/repo/y;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-object v0

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/fitbit/data/repo/y;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 52
    return-void
.end method
