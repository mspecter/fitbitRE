.class Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/lib2/opensense/cache/CacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DownloadFutureTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<",
        "Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;",
        ">;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;",
        ">;"
    }
.end annotation


# instance fields
.field downloadTaskData:Landroid/os/Bundle;

.field downloadTaskId:I

.field downloadTaskUrl:Ljava/lang/String;

.field downloadTaskUrlHash:I

.field final synthetic this$0:Lcom/htc/lib2/opensense/cache/CacheManager;


# direct methods
.method public constructor <init>(Lcom/htc/lib2/opensense/cache/CacheManager;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/htc/lib2/opensense/cache/DownloadCallback;Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 990
    iput-object p1, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    .line 991
    new-instance v0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;-><init>(Lcom/htc/lib2/opensense/cache/CacheManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 992
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskUrlHash:I

    .line 993
    iput p3, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskId:I

    .line 994
    iput-object p4, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskUrl:Ljava/lang/String;

    .line 995
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add callback : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskUrlHash:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskUrl:Ljava/lang/String;

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->encodeBase64(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v2}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 996
    iget v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskId:I

    iget v1, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskUrlHash:I

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->addCallBack(IILcom/htc/lib2/opensense/cache/DownloadCallback;)V
    invoke-static {p1, v0, v1, p6}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$300(Lcom/htc/lib2/opensense/cache/CacheManager;IILcom/htc/lib2/opensense/cache/DownloadCallback;)V

    .line 997
    iput-object p7, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskData:Landroid/os/Bundle;

    .line 998
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;)I
    .registers 4

    .prologue
    .line 1145
    iget v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskId:I

    iget v1, p1, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskId:I

    if-ge v0, v1, :cond_8

    const/4 v0, -0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 981
    check-cast p1, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;

    invoke-virtual {p0, p1}, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->compareTo(Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;)I

    move-result v0

    return v0
.end method

.method protected done()V
    .registers 11

    .prologue
    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 1005
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In done : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskUrlHash:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1007
    :try_start_20
    iget-object v1, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->mTaskMap:Ljava/util/concurrent/ConcurrentMap;
    invoke-static {v1}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$400(Lcom/htc/lib2/opensense/cache/CacheManager;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    iget v2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    iget-object v1, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskData:Landroid/os/Bundle;

    if-eqz v1, :cond_40c

    .line 1010
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskData:Landroid/os/Bundle;

    const-string v1, "face_detect"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move v1, v0

    .line 1012
    :goto_3d
    invoke-virtual {p0}, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;

    .line 1013
    if-eqz v0, :cond_a2

    .line 1014
    iget v2, v0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->status:I

    sget-object v3, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->PROGRESS:Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;

    invoke-virtual {v3}, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->toValue()I

    move-result v3

    if-ne v2, v3, :cond_a2

    .line 1015
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "in done check status is progress"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1016
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "before query db info : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1017
    iget-object v2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    iget v3, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskUrlHash:I

    iget-object v4, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->getCurrentCacheDir()Ljava/lang/String;
    invoke-static {v4}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$500(Lcom/htc/lib2/opensense/cache/CacheManager;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->getDownloadInfoFromDb(ILjava/lang/String;Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;Z)Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;
    invoke-static {v2, v3, v4, v0, v5}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$600(Lcom/htc/lib2/opensense/cache/CacheManager;ILjava/lang/String;Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;Z)Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;

    move-result-object v0

    .line 1018
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "after query db info : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a2
    move-object v8, v0

    .line 1021
    if-eqz v8, :cond_24b

    .line 1022
    iget v0, v8, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->status:I

    sget-object v2, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->SUCCESS:Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;

    invoke-virtual {v2}, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->toValue()I

    move-result v2

    if-ne v0, v2, :cond_3cc

    .line 1023
    iget-object v0, v8, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->uri:Landroid/net/Uri;

    const-string v2, "AOI"

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->getUriQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0, v2}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$700(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1024
    if-nez v0, :cond_1c7

    if-eqz v1, :cond_1c7

    .line 1026
    const/4 v0, 0x2

    new-array v0, v0, [I
    :try_end_be
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_be} :catch_2da
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_20 .. :try_end_be} :catch_324
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_be} :catch_37b
    .catchall {:try_start_20 .. :try_end_be} :catchall_3ed

    .line 1028
    :try_start_be
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[done] HashUrl : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskUrlHash:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isFacedetect : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1031
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->LOCK_TASK_HOLD:Ljava/lang/Object;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$800()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_ea} :catch_167
    .catch Ljava/lang/InterruptedException; {:try_start_be .. :try_end_ea} :catch_2da
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_be .. :try_end_ea} :catch_324
    .catch Ljava/util/concurrent/CancellationException; {:try_start_be .. :try_end_ea} :catch_37b
    .catchall {:try_start_be .. :try_end_ea} :catchall_3ed

    .line 1032
    :try_start_ea
    iget-object v2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->mFDTaskHelper:Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;
    invoke-static {v2}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$900(Lcom/htc/lib2/opensense/cache/CacheManager;)Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;->lockTask()Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    move-result-object v2

    .line 1033
    monitor-exit v1
    :try_end_f5
    .catchall {:try_start_ea .. :try_end_f5} :catchall_164

    .line 1034
    if-eqz v2, :cond_2cb

    .line 1035
    :try_start_f7
    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->isEncrypted()Z
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$1000()Z

    move-result v1

    if-eqz v1, :cond_10a

    .line 1036
    iget-object v1, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$1100(Lcom/htc/lib2/opensense/cache/CacheManager;)Landroid/content/Context;

    move-result-object v1

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->getEncryptionKey(Landroid/content/Context;)Ljava/lang/String;
    invoke-static {v1}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$1200(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->setEncryptionKey(Ljava/lang/String;)V

    .line 1038
    :cond_10a
    iget-object v1, v8, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v1, v0}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_wait(Landroid/net/Uri;[I)[I
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_10f} :catch_167
    .catch Ljava/lang/InterruptedException; {:try_start_f7 .. :try_end_10f} :catch_2da
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f7 .. :try_end_10f} :catch_324
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f7 .. :try_end_10f} :catch_37b
    .catchall {:try_start_f7 .. :try_end_10f} :catchall_3ed

    move-result-object v7

    .line 1039
    :try_start_110
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->LOCK_TASK_RELEASE:Ljava/lang/Object;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$1300()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_115} :catch_26a
    .catch Ljava/lang/InterruptedException; {:try_start_110 .. :try_end_115} :catch_2da
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_110 .. :try_end_115} :catch_324
    .catch Ljava/util/concurrent/CancellationException; {:try_start_110 .. :try_end_115} :catch_37b
    .catchall {:try_start_110 .. :try_end_115} :catchall_3ed

    .line 1040
    :try_start_115
    iget-object v3, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->mFDTaskHelper:Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;
    invoke-static {v3}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$900(Lcom/htc/lib2/opensense/cache/CacheManager;)Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;->unlockTask(Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;)Z

    .line 1041
    monitor-exit v1
    :try_end_11f
    .catchall {:try_start_115 .. :try_end_11f} :catchall_267

    .line 1043
    const/4 v1, 0x0

    :try_start_120
    aget v1, v0, v1

    if-eq v1, v9, :cond_129

    const/4 v1, 0x1

    aget v1, v0, v1

    if-ne v1, v9, :cond_270

    .line 1044
    :cond_129
    new-instance v5, Ljava/lang/Exception;

    const-string v0, "Invalid image."

    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1045
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    iget v1, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskUrlHash:I

    iget v2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskId:I

    const-string v3, "InvalidImageCheck"

    iget-object v4, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskData:Landroid/os/Bundle;

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->handleError(IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/Exception;)V
    invoke-static/range {v0 .. v5}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$000(Lcom/htc/lib2/opensense/cache/CacheManager;IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/Exception;)V

    .line 1046
    iget-object v0, v8, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->uri:Landroid/net/Uri;

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->deleteFileFromUri(Landroid/net/Uri;)Z
    invoke-static {v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$1400(Landroid/net/Uri;)Z

    .line 1047
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Image bounds is -1"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_14c
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_14c} :catch_26a
    .catch Ljava/lang/InterruptedException; {:try_start_120 .. :try_end_14c} :catch_2da
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_120 .. :try_end_14c} :catch_324
    .catch Ljava/util/concurrent/CancellationException; {:try_start_120 .. :try_end_14c} :catch_37b
    .catchall {:try_start_120 .. :try_end_14c} :catchall_3ed

    .line 1134
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->mUrlPool:Ljava/util/concurrent/ConcurrentMap;
    invoke-static {v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$2300(Lcom/htc/lib2/opensense/cache/CacheManager;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    monitor-enter v1

    .line 1135
    :try_start_153
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->mUrlPool:Ljava/util/concurrent/ConcurrentMap;
    invoke-static {v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$2300(Lcom/htc/lib2/opensense/cache/CacheManager;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iget v2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskUrlHash:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    monitor-exit v1
    :try_end_163
    .catchall {:try_start_153 .. :try_end_163} :catchall_26d

    .line 1138
    :goto_163
    return-void

    .line 1033
    :catchall_164
    move-exception v0

    :try_start_165
    monitor-exit v1
    :try_end_166
    .catchall {:try_start_165 .. :try_end_166} :catchall_164

    :try_start_166
    throw v0
    :try_end_167
    .catch Ljava/lang/Exception; {:try_start_166 .. :try_end_167} :catch_167
    .catch Ljava/lang/InterruptedException; {:try_start_166 .. :try_end_167} :catch_2da
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_166 .. :try_end_167} :catch_324
    .catch Ljava/util/concurrent/CancellationException; {:try_start_166 .. :try_end_167} :catch_37b
    .catchall {:try_start_166 .. :try_end_167} :catchall_3ed

    .line 1065
    :catch_167
    move-exception v0

    move-object v7, v6

    .line 1066
    :goto_169
    :try_start_169
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[done] Face detect exception."

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1068
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v6

    move-object v6, v7

    .line 1070
    :goto_178
    iget-object v1, v8, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->appendAOI([ILjava/lang/String;[I)Landroid/net/Uri;
    invoke-static {v6, v1, v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$1600([ILjava/lang/String;[I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v8, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->uri:Landroid/net/Uri;

    .line 1071
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[done] update to db, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1072
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$1100(Lcom/htc/lib2/opensense/cache/CacheManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v8, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->uri:Landroid/net/Uri;

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->encodeDatabaseUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    invoke-static {v0, v1}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$1700(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 1073
    iget-object v1, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$1100(Lcom/htc/lib2/opensense/cache/CacheManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v8, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->id:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "content_uri"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->updateToDb(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    invoke-static {v1, v2, v3}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$1800(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1082
    :cond_1c7
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->mCallbackListSparseArray:Landroid/util/SparseArray;
    invoke-static {v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$1900(Lcom/htc/lib2/opensense/cache/CacheManager;)Landroid/util/SparseArray;

    move-result-object v1

    monitor-enter v1
    :try_end_1ce
    .catch Ljava/lang/InterruptedException; {:try_start_169 .. :try_end_1ce} :catch_2da
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_169 .. :try_end_1ce} :catch_324
    .catch Ljava/util/concurrent/CancellationException; {:try_start_169 .. :try_end_1ce} :catch_37b
    .catchall {:try_start_169 .. :try_end_1ce} :catchall_3ed

    .line 1083
    :try_start_1ce
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    iget v2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskUrlHash:I

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->removeCallbackListWithLock(I)Ljava/util/HashMap;
    invoke-static {v0, v2}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$2000(Lcom/htc/lib2/opensense/cache/CacheManager;I)Ljava/util/HashMap;

    move-result-object v0

    .line 1084
    monitor-exit v1
    :try_end_1d7
    .catchall {:try_start_1ce .. :try_end_1d7} :catchall_2d7

    .line 1086
    :try_start_1d7
    iget-object v1, v8, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->uri:Landroid/net/Uri;

    .line 1087
    new-instance v2, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask$1;-><init>(Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;Ljava/util/HashMap;Landroid/net/Uri;)V

    invoke-virtual {v2}, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask$1;->start()V

    .line 1105
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->LOCK_DATABASE:Ljava/lang/Object;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$2100()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_1e6
    .catch Ljava/lang/InterruptedException; {:try_start_1d7 .. :try_end_1e6} :catch_2da
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1d7 .. :try_end_1e6} :catch_324
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d7 .. :try_end_1e6} :catch_37b
    .catchall {:try_start_1d7 .. :try_end_1e6} :catchall_3ed

    .line 1106
    :try_start_1e6
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$1100(Lcom/htc/lib2/opensense/cache/CacheManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, v8, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->id:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, " last_modified_time"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->updateToDb(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    invoke-static {v0, v2, v3}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$1800(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1108
    monitor-exit v1
    :try_end_205
    .catchall {:try_start_1e6 .. :try_end_205} :catchall_321

    .line 1109
    :try_start_205
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->mDownloadList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$2200(Lcom/htc/lib2/opensense/cache/CacheManager;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1
    :try_end_20c
    .catch Ljava/lang/InterruptedException; {:try_start_205 .. :try_end_20c} :catch_2da
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_205 .. :try_end_20c} :catch_324
    .catch Ljava/util/concurrent/CancellationException; {:try_start_205 .. :try_end_20c} :catch_37b
    .catchall {:try_start_205 .. :try_end_20c} :catchall_3ed

    .line 1110
    :try_start_20c
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->mDownloadList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$2200(Lcom/htc/lib2/opensense/cache/CacheManager;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskUrlHash:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24a

    .line 1112
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remove download success : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskUrlHash:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1113
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->mDownloadList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$2200(Lcom/htc/lib2/opensense/cache/CacheManager;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskUrlHash:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1115
    :cond_24a
    monitor-exit v1
    :try_end_24b
    .catchall {:try_start_20c .. :try_end_24b} :catchall_378

    .line 1134
    :cond_24b
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->mUrlPool:Ljava/util/concurrent/ConcurrentMap;
    invoke-static {v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$2300(Lcom/htc/lib2/opensense/cache/CacheManager;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    monitor-enter v1

    .line 1135
    :try_start_252
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->mUrlPool:Ljava/util/concurrent/ConcurrentMap;
    invoke-static {v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$2300(Lcom/htc/lib2/opensense/cache/CacheManager;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iget v2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskUrlHash:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    monitor-exit v1

    goto/16 :goto_163

    :catchall_264
    move-exception v0

    monitor-exit v1
    :try_end_266
    .catchall {:try_start_252 .. :try_end_266} :catchall_264

    throw v0

    .line 1041
    :catchall_267
    move-exception v0

    :try_start_268
    monitor-exit v1
    :try_end_269
    .catchall {:try_start_268 .. :try_end_269} :catchall_267

    :try_start_269
    throw v0
    :try_end_26a
    .catch Ljava/lang/Exception; {:try_start_269 .. :try_end_26a} :catch_26a
    .catch Ljava/lang/InterruptedException; {:try_start_269 .. :try_end_26a} :catch_2da
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_269 .. :try_end_26a} :catch_324
    .catch Ljava/util/concurrent/CancellationException; {:try_start_269 .. :try_end_26a} :catch_37b
    .catchall {:try_start_269 .. :try_end_26a} :catchall_3ed

    .line 1065
    :catch_26a
    move-exception v0

    goto/16 :goto_169

    .line 1136
    :catchall_26d
    move-exception v0

    :try_start_26e
    monitor-exit v1
    :try_end_26f
    .catchall {:try_start_26e .. :try_end_26f} :catchall_26d

    throw v0

    .line 1049
    :cond_270
    const/4 v1, 0x0

    :try_start_271
    aget v1, v0, v1

    if-eqz v1, :cond_27a

    const/4 v1, 0x1

    aget v1, v0, v1

    if-nez v1, :cond_409

    .line 1050
    :cond_27a
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    iget-object v1, v8, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->uri:Landroid/net/Uri;

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->getImageBounds(Landroid/net/Uri;)[I
    invoke-static {v0, v1}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$1500(Lcom/htc/lib2/opensense/cache/CacheManager;Landroid/net/Uri;)[I

    move-result-object v0

    .line 1051
    const/4 v1, 0x0

    aget v1, v0, v1

    if-eq v1, v9, :cond_28c

    const/4 v1, 0x1

    aget v1, v0, v1

    if-ne v1, v9, :cond_409

    .line 1052
    :cond_28c
    new-instance v5, Ljava/lang/Exception;

    const-string v0, "Invalid image."

    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1053
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    iget v1, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskUrlHash:I

    iget v2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskId:I

    const-string v3, "InvalidImageCheck"

    iget-object v4, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskData:Landroid/os/Bundle;

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->handleError(IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/Exception;)V
    invoke-static/range {v0 .. v5}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$000(Lcom/htc/lib2/opensense/cache/CacheManager;IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/Exception;)V

    .line 1054
    iget-object v0, v8, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->uri:Landroid/net/Uri;

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->deleteFileFromUri(Landroid/net/Uri;)Z
    invoke-static {v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$1400(Landroid/net/Uri;)Z

    .line 1055
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Image bounds is 0"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2af
    .catch Ljava/lang/Exception; {:try_start_271 .. :try_end_2af} :catch_26a
    .catch Ljava/lang/InterruptedException; {:try_start_271 .. :try_end_2af} :catch_2da
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_271 .. :try_end_2af} :catch_324
    .catch Ljava/util/concurrent/CancellationException; {:try_start_271 .. :try_end_2af} :catch_37b
    .catchall {:try_start_271 .. :try_end_2af} :catchall_3ed

    .line 1134
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->mUrlPool:Ljava/util/concurrent/ConcurrentMap;
    invoke-static {v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$2300(Lcom/htc/lib2/opensense/cache/CacheManager;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    monitor-enter v1

    .line 1135
    :try_start_2b6
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->mUrlPool:Ljava/util/concurrent/ConcurrentMap;
    invoke-static {v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$2300(Lcom/htc/lib2/opensense/cache/CacheManager;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iget v2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskUrlHash:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    monitor-exit v1

    goto/16 :goto_163

    :catchall_2c8
    move-exception v0

    monitor-exit v1
    :try_end_2ca
    .catchall {:try_start_2b6 .. :try_end_2ca} :catchall_2c8

    throw v0

    .line 1061
    :cond_2cb
    :try_start_2cb
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error No Task"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2d4
    .catch Ljava/lang/Exception; {:try_start_2cb .. :try_end_2d4} :catch_167
    .catch Ljava/lang/InterruptedException; {:try_start_2cb .. :try_end_2d4} :catch_2da
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2cb .. :try_end_2d4} :catch_324
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2cb .. :try_end_2d4} :catch_37b
    .catchall {:try_start_2cb .. :try_end_2d4} :catchall_3ed

    move-object v0, v6

    .line 1063
    goto/16 :goto_178

    .line 1084
    :catchall_2d7
    move-exception v0

    :try_start_2d8
    monitor-exit v1
    :try_end_2d9
    .catchall {:try_start_2d8 .. :try_end_2d9} :catchall_2d7

    :try_start_2d9
    throw v0
    :try_end_2da
    .catch Ljava/lang/InterruptedException; {:try_start_2d9 .. :try_end_2da} :catch_2da
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2d9 .. :try_end_2da} :catch_324
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2d9 .. :try_end_2da} :catch_37b
    .catchall {:try_start_2d9 .. :try_end_2da} :catchall_3ed

    .line 1123
    :catch_2da
    move-exception v5

    .line 1124
    :try_start_2db
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User interrupt task "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskUrlHash:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1125
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    iget v1, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskUrlHash:I

    iget v2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskId:I

    const-string v3, "InterruptedException"

    iget-object v4, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskData:Landroid/os/Bundle;

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->handleError(IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/Exception;)V
    invoke-static/range {v0 .. v5}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$000(Lcom/htc/lib2/opensense/cache/CacheManager;IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/Exception;)V
    :try_end_305
    .catchall {:try_start_2db .. :try_end_305} :catchall_3ed

    .line 1134
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->mUrlPool:Ljava/util/concurrent/ConcurrentMap;
    invoke-static {v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$2300(Lcom/htc/lib2/opensense/cache/CacheManager;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    monitor-enter v1

    .line 1135
    :try_start_30c
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->mUrlPool:Ljava/util/concurrent/ConcurrentMap;
    invoke-static {v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$2300(Lcom/htc/lib2/opensense/cache/CacheManager;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iget v2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskUrlHash:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    monitor-exit v1

    goto/16 :goto_163

    :catchall_31e
    move-exception v0

    monitor-exit v1
    :try_end_320
    .catchall {:try_start_30c .. :try_end_320} :catchall_31e

    throw v0

    .line 1108
    :catchall_321
    move-exception v0

    :try_start_322
    monitor-exit v1
    :try_end_323
    .catchall {:try_start_322 .. :try_end_323} :catchall_321

    :try_start_323
    throw v0
    :try_end_324
    .catch Ljava/lang/InterruptedException; {:try_start_323 .. :try_end_324} :catch_2da
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_323 .. :try_end_324} :catch_324
    .catch Ljava/util/concurrent/CancellationException; {:try_start_323 .. :try_end_324} :catch_37b
    .catchall {:try_start_323 .. :try_end_324} :catchall_3ed

    .line 1126
    :catch_324
    move-exception v5

    .line 1127
    :try_start_325
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExecutionException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ExecutionException hash : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskUrlHash:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1128
    invoke-virtual {v5}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    .line 1129
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    iget v1, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskUrlHash:I

    iget v2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskId:I

    const-string v3, "InterruptedException"

    iget-object v4, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskData:Landroid/os/Bundle;

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->handleError(IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/Exception;)V
    invoke-static/range {v0 .. v5}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$000(Lcom/htc/lib2/opensense/cache/CacheManager;IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/Exception;)V
    :try_end_35c
    .catchall {:try_start_325 .. :try_end_35c} :catchall_3ed

    .line 1134
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->mUrlPool:Ljava/util/concurrent/ConcurrentMap;
    invoke-static {v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$2300(Lcom/htc/lib2/opensense/cache/CacheManager;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    monitor-enter v1

    .line 1135
    :try_start_363
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->mUrlPool:Ljava/util/concurrent/ConcurrentMap;
    invoke-static {v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$2300(Lcom/htc/lib2/opensense/cache/CacheManager;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iget v2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskUrlHash:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    monitor-exit v1

    goto/16 :goto_163

    :catchall_375
    move-exception v0

    monitor-exit v1
    :try_end_377
    .catchall {:try_start_363 .. :try_end_377} :catchall_375

    throw v0

    .line 1115
    :catchall_378
    move-exception v0

    :try_start_379
    monitor-exit v1
    :try_end_37a
    .catchall {:try_start_379 .. :try_end_37a} :catchall_378

    :try_start_37a
    throw v0
    :try_end_37b
    .catch Ljava/lang/InterruptedException; {:try_start_37a .. :try_end_37b} :catch_2da
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_37a .. :try_end_37b} :catch_324
    .catch Ljava/util/concurrent/CancellationException; {:try_start_37a .. :try_end_37b} :catch_37b
    .catchall {:try_start_37a .. :try_end_37b} :catchall_3ed

    .line 1130
    :catch_37b
    move-exception v5

    .line 1131
    :try_start_37c
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User CancellationException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " CancellationException hash : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskUrlHash:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1132
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    iget v1, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskUrlHash:I

    iget v2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskId:I

    const-string v3, "CancellationException"

    iget-object v4, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskData:Landroid/os/Bundle;

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->handleError(IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/Exception;)V
    invoke-static/range {v0 .. v5}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$000(Lcom/htc/lib2/opensense/cache/CacheManager;IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/Exception;)V
    :try_end_3b0
    .catchall {:try_start_37c .. :try_end_3b0} :catchall_3ed

    .line 1134
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->mUrlPool:Ljava/util/concurrent/ConcurrentMap;
    invoke-static {v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$2300(Lcom/htc/lib2/opensense/cache/CacheManager;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    monitor-enter v1

    .line 1135
    :try_start_3b7
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->mUrlPool:Ljava/util/concurrent/ConcurrentMap;
    invoke-static {v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$2300(Lcom/htc/lib2/opensense/cache/CacheManager;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iget v2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskUrlHash:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    monitor-exit v1

    goto/16 :goto_163

    :catchall_3c9
    move-exception v0

    monitor-exit v1
    :try_end_3cb
    .catchall {:try_start_3b7 .. :try_end_3cb} :catchall_3c9

    throw v0

    .line 1116
    :cond_3cc
    :try_start_3cc
    iget v0, v8, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->status:I

    sget-object v1, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->FAIL:Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;

    invoke-virtual {v1}, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->toValue()I

    move-result v1

    if-ne v0, v1, :cond_24b

    .line 1117
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Download fail in task end."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1118
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    const-string v1, "Download fail"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3ed
    .catch Ljava/lang/InterruptedException; {:try_start_3cc .. :try_end_3ed} :catch_2da
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3cc .. :try_end_3ed} :catch_324
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3cc .. :try_end_3ed} :catch_37b
    .catchall {:try_start_3cc .. :try_end_3ed} :catchall_3ed

    .line 1134
    :catchall_3ed
    move-exception v0

    iget-object v1, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->mUrlPool:Ljava/util/concurrent/ConcurrentMap;
    invoke-static {v1}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$2300(Lcom/htc/lib2/opensense/cache/CacheManager;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    monitor-enter v1

    .line 1135
    :try_start_3f5
    iget-object v2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->mUrlPool:Ljava/util/concurrent/ConcurrentMap;
    invoke-static {v2}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$2300(Lcom/htc/lib2/opensense/cache/CacheManager;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v2

    iget v3, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskUrlHash:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    monitor-exit v1
    :try_end_405
    .catchall {:try_start_3f5 .. :try_end_405} :catchall_406

    throw v0

    :catchall_406
    move-exception v0

    :try_start_407
    monitor-exit v1
    :try_end_408
    .catchall {:try_start_407 .. :try_end_408} :catchall_406

    throw v0

    :cond_409
    move-object v6, v7

    goto/16 :goto_178

    :cond_40c
    move v1, v0

    goto/16 :goto_3d
.end method
