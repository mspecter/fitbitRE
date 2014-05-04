.class Lcom/mixpanel/android/mpmetrics/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/a$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/a;

.field private final b:Ljava/lang/Object;

.field private c:Landroid/os/Handler;

.field private d:J

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/a;)V
    .registers 6

    .prologue
    const-wide/16 v2, 0x0

    .line 143
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$a;->a:Lcom/mixpanel/android/mpmetrics/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$a;->b:Ljava/lang/Object;

    .line 354
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/a$a;->d:J

    .line 355
    iput-wide v2, p0, Lcom/mixpanel/android/mpmetrics/a$a;->e:J

    .line 356
    iput-wide v2, p0, Lcom/mixpanel/android/mpmetrics/a$a;->f:J

    .line 357
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/a$a;->g:J

    .line 144
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/a$a;->b()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$a;->c:Landroid/os/Handler;

    .line 145
    return-void
.end method

.method static synthetic a(Lcom/mixpanel/android/mpmetrics/a$a;J)J
    .registers 3

    .prologue
    .line 142
    iput-wide p1, p0, Lcom/mixpanel/android/mpmetrics/a$a;->d:J

    return-wide p1
.end method

.method static synthetic a(Lcom/mixpanel/android/mpmetrics/a$a;Landroid/os/Handler;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 142
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$a;->c:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/mixpanel/android/mpmetrics/a$a;)V
    .registers 1

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/a$a;->c()V

    return-void
.end method

.method private b()Landroid/os/Handler;
    .registers 4

    .prologue
    .line 168
    .line 170
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 172
    new-instance v1, Lcom/mixpanel/android/mpmetrics/a$a$1;

    invoke-direct {v1, p0, v0}, Lcom/mixpanel/android/mpmetrics/a$a$1;-><init>(Lcom/mixpanel/android/mpmetrics/a$a;Ljava/util/concurrent/SynchronousQueue;)V

    .line 193
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 194
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 197
    :try_start_11
    invoke-virtual {v0}, Ljava/util/concurrent/SynchronousQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_17} :catch_18

    .line 202
    return-object v0

    .line 198
    :catch_18
    move-exception v0

    .line 199
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t retrieve handler from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lcom/mixpanel/android/mpmetrics/a$a;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/mixpanel/android/mpmetrics/a$a;)J
    .registers 3

    .prologue
    .line 142
    iget-wide v0, p0, Lcom/mixpanel/android/mpmetrics/a$a;->d:J

    return-wide v0
.end method

.method private c()V
    .registers 11

    .prologue
    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 336
    iget-wide v2, p0, Lcom/mixpanel/android/mpmetrics/a$a;->e:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 338
    iget-wide v4, p0, Lcom/mixpanel/android/mpmetrics/a$a;->g:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_41

    .line 339
    iget-wide v4, p0, Lcom/mixpanel/android/mpmetrics/a$a;->g:J

    sub-long v4, v0, v4

    .line 340
    iget-wide v6, p0, Lcom/mixpanel/android/mpmetrics/a$a;->f:J

    iget-wide v8, p0, Lcom/mixpanel/android/mpmetrics/a$a;->e:J

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    .line 341
    div-long/2addr v4, v2

    iput-wide v4, p0, Lcom/mixpanel/android/mpmetrics/a$a;->f:J

    .line 343
    iget-wide v4, p0, Lcom/mixpanel/android/mpmetrics/a$a;->f:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 344
    iget-object v6, p0, Lcom/mixpanel/android/mpmetrics/a$a;->a:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Average send frequency approximately "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " seconds."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 347
    :cond_41
    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/a$a;->g:J

    .line 348
    iput-wide v2, p0, Lcom/mixpanel/android/mpmetrics/a$a;->e:J

    .line 349
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 156
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$a;->a:Lcom/mixpanel/android/mpmetrics/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dead mixpanel worker dropping a message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 163
    :goto_1e
    return-void

    .line 159
    :cond_1f
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 160
    :try_start_22
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$a;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 161
    :cond_2b
    monitor-exit v1

    goto :goto_1e

    :catchall_2d
    move-exception v0

    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_22 .. :try_end_2f} :catchall_2d

    throw v0
.end method

.method public a()Z
    .registers 3

    .prologue
    .line 148
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 149
    :try_start_3
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$a;->c:Landroid/os/Handler;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_8
    monitor-exit v1

    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    .line 150
    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v0
.end method
