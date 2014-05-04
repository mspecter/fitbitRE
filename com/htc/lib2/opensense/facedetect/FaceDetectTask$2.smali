.class Lcom/htc/lib2/opensense/facedetect/FaceDetectTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/lib2/opensense/facedetect/Callback;


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
    .line 397
    iput-object p1, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask$2;->this$0:Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public detect_end(Lcom/htc/lib2/opensense/facedetect/Entry;)V
    .registers 7

    .prologue
    .line 400
    const-string v1, ""

    .line 401
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_6
    iget-object v2, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->box:[I

    array-length v2, v2

    if-ge v1, v2, :cond_44

    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->box:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 403
    if-lez v1, :cond_41

    add-int/lit8 v2, v1, 0x1

    rem-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_41

    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 401
    :cond_41
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 406
    :cond_44
    const-string v1, "FaceDetectTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<<<<<< detect end: path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", box="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask$FDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v0, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->semaphore:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_71

    iget-object v0, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 409
    :cond_71
    return-void
.end method
