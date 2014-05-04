.class Lcom/htc/lib2/opensense/facedetect/FaceDetectTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;


# direct methods
.method constructor <init>(Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;)V
    .registers 2

    .prologue
    .line 308
    iput-object p1, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask$1;->this$0:Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 309
    const/16 v0, 0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 311
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask$1;->this$0:Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    iget-boolean v0, v0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->isRunning:Z

    if-eqz v0, :cond_18

    .line 313
    :try_start_b
    iget-object v0, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask$1;->this$0:Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    iget-object v0, v0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_12} :catch_19

    .line 317
    :goto_12
    iget-object v0, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask$1;->this$0:Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    iget-boolean v0, v0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->isRunning:Z

    if-nez v0, :cond_1e

    .line 332
    :cond_18
    return-void

    .line 314
    :catch_19
    move-exception v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_12

    .line 318
    :cond_1e
    iget-object v0, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask$1;->this$0:Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    invoke-virtual {v0}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->get()Lcom/htc/lib2/opensense/facedetect/Entry;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/htc/lib2/opensense/facedetect/Entry;->t:J

    .line 320
    const-string v1, "FaceDetectTask"

    const-string v2, ">>>>>> detect start"

    invoke-static {v1, v2}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask$FDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v1, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask$1;->this$0:Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    invoke-virtual {v1, v0}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->face_detect(Lcom/htc/lib2/opensense/facedetect/Entry;)V

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/htc/lib2/opensense/facedetect/Entry;->t:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/htc/lib2/opensense/facedetect/Entry;->t:J

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/htc/lib2/opensense/facedetect/Entry;->tt:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/htc/lib2/opensense/facedetect/Entry;->tt:J

    .line 324
    iget-object v1, v0, Lcom/htc/lib2/opensense/facedetect/Entry;->callback:Lcom/htc/lib2/opensense/facedetect/Callback;

    if-eqz v1, :cond_63

    .line 325
    iget-object v1, v0, Lcom/htc/lib2/opensense/facedetect/Entry;->callback:Lcom/htc/lib2/opensense/facedetect/Callback;

    invoke-interface {v1, v0}, Lcom/htc/lib2/opensense/facedetect/Callback;->detect_end(Lcom/htc/lib2/opensense/facedetect/Entry;)V

    .line 326
    iget-object v0, v0, Lcom/htc/lib2/opensense/facedetect/Entry;->callback:Lcom/htc/lib2/opensense/facedetect/Callback;

    iget-object v1, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask$1;->this$0:Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    iget-object v1, v1, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_callback:Lcom/htc/lib2/opensense/facedetect/Callback;

    if-eq v0, v1, :cond_5

    .line 327
    const-string v0, "FaceDetectTask"

    const-string v1, "<<<<<< detect end2, user-callback"

    invoke-static {v0, v1}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask$FDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 330
    :cond_63
    const-string v0, "FaceDetectTask"

    const-string v1, "<<<<<< detect end3, no callback"

    invoke-static {v0, v1}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask$FDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method
