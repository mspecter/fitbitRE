.class public abstract Lcom/fitbit/data/repo/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/fitbit/data/repo/k;

.field private static b:Lcom/fitbit/data/repo/k;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/fitbit/data/repo/k;
    .registers 2

    .prologue
    .line 18
    const-class v1, Lcom/fitbit/data/repo/k;

    monitor-enter v1

    .line 19
    :try_start_3
    sget-object v0, Lcom/fitbit/data/repo/k;->a:Lcom/fitbit/data/repo/k;

    if-nez v0, :cond_e

    .line 20
    new-instance v0, Lcom/fitbit/data/repo/n;

    invoke-direct {v0}, Lcom/fitbit/data/repo/n;-><init>()V

    sput-object v0, Lcom/fitbit/data/repo/k;->a:Lcom/fitbit/data/repo/k;

    .line 22
    :cond_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_12

    .line 23
    sget-object v0, Lcom/fitbit/data/repo/k;->a:Lcom/fitbit/data/repo/k;

    return-object v0

    .line 22
    :catchall_12
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public static b()Lcom/fitbit/data/repo/k;
    .registers 2

    .prologue
    .line 27
    const-class v1, Lcom/fitbit/data/repo/k;

    monitor-enter v1

    .line 28
    :try_start_3
    sget-object v0, Lcom/fitbit/data/repo/k;->b:Lcom/fitbit/data/repo/k;

    if-nez v0, :cond_e

    .line 29
    new-instance v0, Lcom/fitbit/data/repo/y;

    invoke-direct {v0}, Lcom/fitbit/data/repo/y;-><init>()V

    sput-object v0, Lcom/fitbit/data/repo/k;->b:Lcom/fitbit/data/repo/k;

    .line 31
    :cond_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_12

    .line 32
    sget-object v0, Lcom/fitbit/data/repo/k;->b:Lcom/fitbit/data/repo/k;

    return-object v0

    .line 31
    :catchall_12
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;[B)V
.end method

.method public abstract a(Ljava/lang/String;)[B
.end method

.method public abstract c()V
.end method
