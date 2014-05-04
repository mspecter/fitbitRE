.class Lcom/mixpanel/android/mpmetrics/a$a$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/a$a;->b()Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/SynchronousQueue;

.field final synthetic b:Lcom/mixpanel/android/mpmetrics/a$a;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/a$a;Ljava/util/concurrent/SynchronousQueue;)V
    .registers 3

    .prologue
    .line 172
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$a$1;->b:Lcom/mixpanel/android/mpmetrics/a$a;

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/a$a$1;->a:Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 178
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 181
    :try_start_3
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$a$1;->a:Ljava/util/concurrent/SynchronousQueue;

    new-instance v1, Lcom/mixpanel/android/mpmetrics/a$a$a;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$a$1;->b:Lcom/mixpanel/android/mpmetrics/a$a;

    invoke-direct {v1, v2}, Lcom/mixpanel/android/mpmetrics/a$a$a;-><init>(Lcom/mixpanel/android/mpmetrics/a$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/SynchronousQueue;->put(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_f} :catch_13

    .line 187
    :try_start_f
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_12} :catch_1c

    .line 191
    :goto_12
    return-void

    .line 182
    :catch_13
    move-exception v0

    .line 183
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t build worker thread for Analytics Messages"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 188
    :catch_1c
    move-exception v0

    .line 189
    const-string v1, "MixpanelAPI"

    const-string v2, "Mixpanel Thread dying from RuntimeException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_12
.end method
