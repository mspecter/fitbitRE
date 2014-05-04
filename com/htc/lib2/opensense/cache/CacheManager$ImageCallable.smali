.class Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/lib2/opensense/cache/CacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImageCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;",
        ">;"
    }
.end annotation


# instance fields
.field imageAuthHeader:Ljava/lang/String;

.field imageBundleData:Landroid/os/Bundle;

.field imageContext:Landroid/content/Context;

.field imageHasAOI:Z

.field imageIsUsingFaceDetect:Z

.field imageParamAOI:Ljava/lang/String;

.field imageParamWidthHeight:Ljava/lang/String;

.field imageTaskId:I

.field imageUrl:Ljava/lang/String;

.field imageUrlHash:I

.field final synthetic this$0:Lcom/htc/lib2/opensense/cache/CacheManager;


# direct methods
.method public constructor <init>(Lcom/htc/lib2/opensense/cache/CacheManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1167
    iput-object p1, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1151
    iput-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageUrl:Ljava/lang/String;

    .line 1153
    iput-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageAuthHeader:Ljava/lang/String;

    .line 1158
    iput-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageContext:Landroid/content/Context;

    .line 1168
    iput-object p2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageContext:Landroid/content/Context;

    .line 1169
    iput-object p3, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageUrl:Ljava/lang/String;

    .line 1170
    iput p6, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageTaskId:I

    .line 1171
    iput-object p5, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageBundleData:Landroid/os/Bundle;

    .line 1172
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageBundleData:Landroid/os/Bundle;

    if-nez v0, :cond_20

    .line 1173
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageBundleData:Landroid/os/Bundle;

    .line 1175
    :cond_20
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1176
    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->getParamAoi(Landroid/net/Uri;)Ljava/lang/String;
    invoke-static {v2}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$2400(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageParamAOI:Ljava/lang/String;

    .line 1177
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageParamAOI:Ljava/lang/String;

    if-eqz v0, :cond_4a

    const/4 v0, 0x1

    :goto_2f
    iput-boolean v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageHasAOI:Z

    .line 1178
    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->getParamWidthHeight(Landroid/net/Uri;)Ljava/lang/String;
    invoke-static {v2}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$2500(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageParamWidthHeight:Ljava/lang/String;

    .line 1179
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageUrlHash:I

    .line 1180
    iput-object p4, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageAuthHeader:Ljava/lang/String;

    .line 1181
    if-eqz p5, :cond_4c

    .line 1182
    const-string v0, "face_detect"

    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageIsUsingFaceDetect:Z

    .line 1186
    :goto_49
    return-void

    :cond_4a
    move v0, v1

    .line 1177
    goto :goto_2f

    .line 1184
    :cond_4c
    iput-boolean v1, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageIsUsingFaceDetect:Z

    goto :goto_49
.end method

.method private downloadTargetFile(Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;Ljava/util/List;Z)Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;",
            "Ljava/util/List",
            "<",
            "Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;",
            ">;Z)",
            "Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1259
    .line 1260
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;

    .line 1261
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageUrl:Ljava/lang/String;

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->isLocalFileUri(Ljava/lang/String;)Z
    invoke-static {v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$2800(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 1262
    iget-object v1, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageUrl:Ljava/lang/String;

    iget v3, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageTaskId:I

    iget-object v4, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageBundleData:Landroid/os/Bundle;

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->getFileSchemeTargetFile(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;Z)Lcom/htc/lib2/opensense/cache/CacheManager$FileInfo;

    move-result-object v0

    move-object v6, v0

    .line 1268
    :goto_1e
    iget-object v0, v6, Lcom/htc/lib2/opensense/cache/CacheManager$FileInfo;->uri:Landroid/net/Uri;

    iput-object v0, p1, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->uri:Landroid/net/Uri;

    .line 1273
    :try_start_22
    iget-boolean v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageIsUsingFaceDetect:Z

    if-eqz v0, :cond_28a

    iget-boolean v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageHasAOI:Z

    if-nez v0, :cond_28a

    .line 1274
    if-eqz p3, :cond_ef

    .line 1275
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[muti download FaceDetect] url ..., HashUrl : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageUrlHash:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isFacedetect : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageIsUsingFaceDetect:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1280
    :goto_55
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1282
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->LOCK_TASK_HOLD:Ljava/lang/Object;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$800()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_5d} :catch_11a

    .line 1283
    :try_start_5d
    iget-object v2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->mFDTaskHelper:Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;
    invoke-static {v2}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$900(Lcom/htc/lib2/opensense/cache/CacheManager;)Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;->lockTask()Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    move-result-object v2

    .line 1284
    monitor-exit v1
    :try_end_68
    .catchall {:try_start_5d .. :try_end_68} :catchall_21c

    .line 1285
    if-eqz v2, :cond_264

    .line 1286
    :try_start_6a
    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->isEncrypted()Z
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$1000()Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 1287
    iget-object v1, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$1100(Lcom/htc/lib2/opensense/cache/CacheManager;)Landroid/content/Context;

    move-result-object v1

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->getEncryptionKey(Landroid/content/Context;)Ljava/lang/String;
    invoke-static {v1}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$1200(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->setEncryptionKey(Ljava/lang/String;)V

    .line 1289
    :cond_7d
    iget-object v1, p1, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v1, v0}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_wait(Landroid/net/Uri;[I)[I

    move-result-object v1

    .line 1290
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->LOCK_TASK_RELEASE:Ljava/lang/Object;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$1300()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_88} :catch_11a

    .line 1291
    :try_start_88
    iget-object v4, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->mFDTaskHelper:Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;
    invoke-static {v4}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$900(Lcom/htc/lib2/opensense/cache/CacheManager;)Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;->unlockTask(Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;)Z

    .line 1292
    monitor-exit v3
    :try_end_92
    .catchall {:try_start_88 .. :try_end_92} :catchall_21f

    .line 1294
    const/4 v2, 0x0

    :try_start_93
    aget v2, v0, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_9e

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_222

    .line 1295
    :cond_9e
    new-instance v5, Ljava/lang/Exception;

    const-string v0, "Invalid image."

    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1296
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    iget v1, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageUrlHash:I

    iget v2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageTaskId:I

    const-string v3, "InvalidImageCheck"

    iget-object v4, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageBundleData:Landroid/os/Bundle;

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->handleError(IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/Exception;)V
    invoke-static/range {v0 .. v5}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$000(Lcom/htc/lib2/opensense/cache/CacheManager;IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/Exception;)V

    .line 1297
    iget-object v0, p1, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->uri:Landroid/net/Uri;

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->deleteFileFromUri(Landroid/net/Uri;)Z
    invoke-static {v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$1400(Landroid/net/Uri;)Z

    .line 1298
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Image bounds is -1"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_c1} :catch_11a

    .line 1299
    const/4 p1, 0x0

    .line 1365
    :goto_c2
    return-object p1

    .line 1263
    :cond_c3
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageUrl:Ljava/lang/String;

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->isEncryptedLocalFileUri(Ljava/lang/String;)Z
    invoke-static {v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$2900(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_dc

    .line 1264
    iget-object v1, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageUrl:Ljava/lang/String;

    iget v3, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageTaskId:I

    iget-object v4, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageBundleData:Landroid/os/Bundle;

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->getFileSchemeTargetFile(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;Z)Lcom/htc/lib2/opensense/cache/CacheManager$FileInfo;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_1e

    .line 1266
    :cond_dc
    iget-object v7, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageAuthHeader:Ljava/lang/String;

    iget-object v9, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageUrl:Ljava/lang/String;

    iget v10, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageTaskId:I

    iget-object v11, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageBundleData:Landroid/os/Bundle;

    move-object v6, p0

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->getHttpSchemeTargetFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;)Lcom/htc/lib2/opensense/cache/CacheManager$FileInfo;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_1e

    .line 1277
    :cond_ef
    :try_start_ef
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[FaceDetect] url ..., HashUrl : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageUrlHash:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isFacedetect : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageIsUsingFaceDetect:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_118} :catch_11a

    goto/16 :goto_55

    .line 1330
    :catch_11a
    move-exception v5

    .line 1331
    if-eqz p3, :cond_2ba

    .line 1332
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[multi download] Face detect exception."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1336
    :goto_127
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    iget v1, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageUrlHash:I

    iget v2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageTaskId:I

    const-string v3, "InvalidImageCheck"

    iget-object v4, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageBundleData:Landroid/os/Bundle;

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->handleError(IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/Exception;)V
    invoke-static/range {v0 .. v5}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$000(Lcom/htc/lib2/opensense/cache/CacheManager;IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/Exception;)V

    .line 1338
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 1340
    :cond_137
    :goto_137
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->SUCCESS:Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;

    invoke-virtual {v0}, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->toValue()I

    move-result v0

    iput v0, p1, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->status:I

    .line 1342
    iget-boolean v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageHasAOI:Z

    if-eqz v0, :cond_153

    .line 1343
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageParamAOI:Ljava/lang/String;

    iget-object v1, v6, Lcom/htc/lib2/opensense/cache/CacheManager$FileInfo;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageParamWidthHeight:Ljava/lang/String;

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->appendAOI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    invoke-static {v0, v1, v2}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$3100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p1, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->uri:Landroid/net/Uri;

    .line 1345
    :cond_153
    if-eqz p3, :cond_2c6

    .line 1346
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[multi download] update to db, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1347
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[multi download Download Time] uri : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", download time : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Lcom/htc/lib2/opensense/cache/CacheManager$FileInfo;->downloadTime:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1352
    :goto_1ad
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TIME_SHOULD_BE_APPENDED:Z
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$3200()Z

    move-result v0

    if-eqz v0, :cond_1bd

    .line 1353
    iget-object v0, p1, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->uri:Landroid/net/Uri;

    iget v1, v6, Lcom/htc/lib2/opensense/cache/CacheManager$FileInfo;->downloadTime:F

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->appendTime(Landroid/net/Uri;F)Landroid/net/Uri;
    invoke-static {v0, v1}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$3300(Landroid/net/Uri;F)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p1, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->uri:Landroid/net/Uri;

    .line 1355
    :cond_1bd
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$1100(Lcom/htc/lib2/opensense/cache/CacheManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->uri:Landroid/net/Uri;

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->encodeDatabaseUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    invoke-static {v0, v1}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$1700(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 1356
    iget-object v1, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->id:Ljava/lang/String;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "content_uri"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, "status"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    sget-object v4, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->SUCCESS:Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;

    invoke-virtual {v4}, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string v4, "file_size"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-wide v4, v6, Lcom/htc/lib2/opensense/cache/CacheManager$FileInfo;->size:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->updateToDb(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    invoke-static {v1, v2, v3}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$1800(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1360
    if-eqz p3, :cond_320

    .line 1361
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[multi download] return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_c2

    .line 1284
    :catchall_21c
    move-exception v0

    :try_start_21d
    monitor-exit v1
    :try_end_21e
    .catchall {:try_start_21d .. :try_end_21e} :catchall_21c

    :try_start_21e
    throw v0
    :try_end_21f
    .catch Ljava/lang/Exception; {:try_start_21e .. :try_end_21f} :catch_11a

    .line 1292
    :catchall_21f
    move-exception v0

    :try_start_220
    monitor-exit v3
    :try_end_221
    .catchall {:try_start_220 .. :try_end_221} :catchall_21f

    :try_start_221
    throw v0

    .line 1300
    :cond_222
    const/4 v2, 0x0

    aget v2, v0, v2

    if-eqz v2, :cond_22c

    const/4 v2, 0x1

    aget v2, v0, v2

    if-nez v2, :cond_26f

    .line 1301
    :cond_22c
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    iget-object v2, p1, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->uri:Landroid/net/Uri;

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->getImageBounds(Landroid/net/Uri;)[I
    invoke-static {v0, v2}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$1500(Lcom/htc/lib2/opensense/cache/CacheManager;Landroid/net/Uri;)[I

    move-result-object v0

    .line 1302
    const/4 v2, 0x0

    aget v2, v0, v2

    if-lez v2, :cond_23e

    const/4 v2, 0x1

    aget v2, v0, v2

    if-gtz v2, :cond_26f

    .line 1303
    :cond_23e
    new-instance v5, Ljava/lang/Exception;

    const-string v0, "Invalid image."

    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1304
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    iget v1, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageUrlHash:I

    iget v2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageTaskId:I

    const-string v3, "InvalidImageCheck"

    iget-object v4, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageBundleData:Landroid/os/Bundle;

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->handleError(IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/Exception;)V
    invoke-static/range {v0 .. v5}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$000(Lcom/htc/lib2/opensense/cache/CacheManager;IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/Exception;)V

    .line 1305
    iget-object v0, p1, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->uri:Landroid/net/Uri;

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->deleteFileFromUri(Landroid/net/Uri;)Z
    invoke-static {v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$1400(Landroid/net/Uri;)Z

    .line 1306
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Image bounds is 0"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1307
    const/4 p1, 0x0

    goto/16 :goto_c2

    .line 1312
    :cond_264
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error No Task"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1313
    const/4 v1, 0x0

    .line 1314
    const/4 v0, 0x0

    .line 1316
    :cond_26f
    if-nez v1, :cond_27c

    .line 1317
    const/4 v0, 0x0

    .line 1318
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "faceRect is null"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1320
    :cond_27c
    iget-object v2, v6, Lcom/htc/lib2/opensense/cache/CacheManager$FileInfo;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->appendAOI([ILjava/lang/String;[I)Landroid/net/Uri;
    invoke-static {v1, v2, v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$1600([ILjava/lang/String;[I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p1, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->uri:Landroid/net/Uri;

    goto/16 :goto_137

    .line 1322
    :cond_28a
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    iget-object v1, p1, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->uri:Landroid/net/Uri;

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->isValidImage(Landroid/net/Uri;)Z
    invoke-static {v0, v1}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$3000(Lcom/htc/lib2/opensense/cache/CacheManager;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_137

    .line 1323
    new-instance v5, Ljava/lang/Exception;

    const-string v0, "Invalid image."

    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1324
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    iget v1, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageUrlHash:I

    iget v2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageTaskId:I

    const-string v3, "InvalidImageCheck"

    iget-object v4, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageBundleData:Landroid/os/Bundle;

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->handleError(IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/Exception;)V
    invoke-static/range {v0 .. v5}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$000(Lcom/htc/lib2/opensense/cache/CacheManager;IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/Exception;)V

    .line 1325
    iget-object v0, p1, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->uri:Landroid/net/Uri;

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->deleteFileFromUri(Landroid/net/Uri;)Z
    invoke-static {v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$1400(Landroid/net/Uri;)Z

    .line 1326
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Image bounds is -1"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2b7
    .catch Ljava/lang/Exception; {:try_start_221 .. :try_end_2b7} :catch_11a

    .line 1327
    const/4 p1, 0x0

    goto/16 :goto_c2

    .line 1334
    :cond_2ba
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Face detect exception."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_127

    .line 1349
    :cond_2c6
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update to db, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1350
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Download Time] uri : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", download time : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Lcom/htc/lib2/opensense/cache/CacheManager$FileInfo;->downloadTime:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1ad

    .line 1363
    :cond_320
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_c2
.end method

.method private getFileSchemeTargetFile(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;Z)Lcom/htc/lib2/opensense/cache/CacheManager$FileInfo;
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/URISyntaxException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1370
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    if-nez p5, :cond_45

    .line 1371
    :cond_6
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(context == null): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_3f

    const/4 v0, 0x1

    :goto_18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", (uri == null): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_41

    const/4 v0, 0x1

    :goto_25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", (storageInfo == null): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p5, :cond_43

    const/4 v0, 0x1

    :goto_32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1372
    const/4 v0, 0x0

    .line 1414
    :goto_3e
    return-object v0

    .line 1371
    :cond_3f
    const/4 v0, 0x0

    goto :goto_18

    :cond_41
    const/4 v0, 0x0

    goto :goto_25

    :cond_43
    const/4 v0, 0x0

    goto :goto_32

    .line 1374
    :cond_45
    if-eqz p6, :cond_152

    .line 1375
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;->FILE_ENCRYPTED:Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;

    invoke-virtual {v0}, Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_152

    .line 1377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;->FILE:Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;

    invoke-virtual {v1}, Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;->FILE_ENCRYPTED:Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;

    invoke-virtual {v1}, Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    .line 1380
    :goto_79
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 1381
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_ce

    .line 1383
    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->encodeBase64(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v2}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1384
    new-instance v5, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 1385
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception when download file : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1386
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v3, "Exception"

    move v2, p3

    move-object v4, p4

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->handleError(IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/Exception;)V
    invoke-static/range {v0 .. v5}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$000(Lcom/htc/lib2/opensense/cache/CacheManager;IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/Exception;)V

    .line 1387
    throw v5

    .line 1390
    :cond_ce
    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->checkDatabaseUriIsExist(Landroid/content/Context;Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;)V
    invoke-static {p1, p5}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$3400(Landroid/content/Context;Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;)V

    .line 1391
    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->checkShouldDeleteData(Landroid/content/Context;Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;)V
    invoke-static {p1, p5}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$3500(Landroid/content/Context;Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;)V

    .line 1392
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Start check local file] , url ..., hashcode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1393
    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->getCacheDirFromStorageInfo(Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;)Ljava/lang/String;
    invoke-static {p5}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$3600(Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;)Ljava/lang/String;

    move-result-object v4

    .line 1394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1395
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->getTempFileFullNameFromUrl(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;
    invoke-static {v4, v2, v1, v8, v9}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$3700(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v1

    .line 1396
    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->getTempDirFullNameFromUrl(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v4}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$3800(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1398
    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->checkFolderExist(Ljava/lang/String;)V
    invoke-static {v3}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$3900(Ljava/lang/String;)V

    .line 1399
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1400
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_127

    .line 1401
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_127

    .line 1402
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot create file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1406
    :cond_127
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1407
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$1100(Lcom/htc/lib2/opensense/cache/CacheManager;)Landroid/content/Context;

    move-result-object v0

    move/from16 v5, p6

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->saveToFileSystemAndCloseInputStream(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)Landroid/util/Pair;
    invoke-static/range {v0 .. v5}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$4000(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v4

    .line 1408
    const/4 v1, 0x0

    .line 1409
    const-wide/16 v2, 0x0

    .line 1410
    if-eqz v4, :cond_14a

    .line 1411
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    .line 1412
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, v0

    .line 1414
    :cond_14a
    new-instance v0, Lcom/htc/lib2/opensense/cache/CacheManager$FileInfo;

    move-wide v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/htc/lib2/opensense/cache/CacheManager$FileInfo;-><init>(Landroid/net/Uri;JJ)V

    goto/16 :goto_3e

    :cond_152
    move-object v2, p2

    goto/16 :goto_79
.end method

.method private getHttpSchemeTargetFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;)Lcom/htc/lib2/opensense/cache/CacheManager$FileInfo;
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/URISyntaxException;,
            Landroid/os/RemoteException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1419
    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    if-nez p6, :cond_45

    .line 1420
    :cond_6
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(context == null): "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p1, :cond_3f

    const/4 v2, 0x1

    :goto_18
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", (uri == null): "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p3, :cond_41

    const/4 v2, 0x1

    :goto_25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", (storageInfo == null): "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p6, :cond_43

    const/4 v2, 0x1

    :goto_32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1421
    const/4 v7, 0x0

    .line 1500
    :cond_3e
    :goto_3e
    return-object v7

    .line 1420
    :cond_3f
    const/4 v2, 0x0

    goto :goto_18

    :cond_41
    const/4 v2, 0x0

    goto :goto_25

    :cond_43
    const/4 v2, 0x0

    goto :goto_32

    .line 1423
    :cond_45
    move-object/from16 v0, p1

    move-object/from16 v1, p6

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->checkDatabaseUriIsExist(Landroid/content/Context;Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;)V
    invoke-static {v0, v1}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$3400(Landroid/content/Context;Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;)V

    .line 1424
    move-object/from16 v0, p1

    move-object/from16 v1, p6

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->checkShouldDeleteData(Landroid/content/Context;Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;)V
    invoke-static {v0, v1}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$3500(Landroid/content/Context;Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;)V

    .line 1425
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Start download file] url ..., hashcode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1427
    invoke-static/range {p3 .. p3}, Lcom/htc/lib2/opensense/internal/SystemWrapper$HttpLinkConverter;->getAsciiLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1428
    if-nez v4, :cond_83

    .line 1429
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uri is invalid"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1430
    const/4 v7, 0x0

    goto :goto_3e

    .line 1433
    :cond_83
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v15

    .line 1434
    const/4 v3, 0x0

    .line 1435
    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->getCacheDirFromStorageInfo(Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;)Ljava/lang/String;
    invoke-static/range {p6 .. p6}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$3600(Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;)Ljava/lang/String;

    move-result-object v6

    .line 1437
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->mPowerManager:Landroid/os/PowerManager;
    invoke-static {v2}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$4100(Lcom/htc/lib2/opensense/cache/CacheManager;)Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_ac

    .line 1438
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    const-string v2, "power"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    # setter for: Lcom/htc/lib2/opensense/cache/CacheManager;->mPowerManager:Landroid/os/PowerManager;
    invoke-static {v5, v2}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$4102(Lcom/htc/lib2/opensense/cache/CacheManager;Landroid/os/PowerManager;)Landroid/os/PowerManager;

    .line 1440
    :cond_ac
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->mPowerManager:Landroid/os/PowerManager;
    invoke-static {v2}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$4100(Lcom/htc/lib2/opensense/cache/CacheManager;)Landroid/os/PowerManager;

    move-result-object v2

    const/4 v5, 0x1

    const-string v7, "CacheManager_0"

    invoke-virtual {v2, v5, v7}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v16

    .line 1441
    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->acquire()V

    move v13, v3

    .line 1444
    :goto_bf
    const/4 v2, 0x0

    .line 1446
    :try_start_c0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 1448
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->getTempFileFullNameFromUrl(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;
    invoke-static {v6, v4, v3, v7, v8}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$3700(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v3

    .line 1449
    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->getTempDirFullNameFromUrl(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v6}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$3800(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1450
    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->checkFolderExist(Ljava/lang/String;)V
    invoke-static {v5}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$3900(Ljava/lang/String;)V

    .line 1451
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1452
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_115

    .line 1453
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    move-result v3

    if-nez v3, :cond_115

    .line 1454
    new-instance v3, Ljava/io/IOException;

    const-string v5, "Cannot create file"

    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_f0
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_f0} :catch_f0
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_f0} :catch_1ec
    .catchall {:try_start_c0 .. :try_end_f0} :catchall_108

    .line 1476
    :catch_f0
    move-exception v7

    .line 1477
    :goto_f1
    add-int/lit8 v3, v13, 0x1

    .line 1478
    const/4 v5, 0x3

    if-le v3, v5, :cond_18b

    .line 1479
    :try_start_f6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v5, "IOException"

    move/from16 v4, p4

    move-object/from16 v6, p5

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->handleError(IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/Exception;)V
    invoke-static/range {v2 .. v7}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$000(Lcom/htc/lib2/opensense/cache/CacheManager;IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/Exception;)V

    .line 1481
    throw v7
    :try_end_108
    .catchall {:try_start_f6 .. :try_end_108} :catchall_108

    .line 1499
    :catchall_108
    move-exception v2

    if-eqz v16, :cond_114

    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-eqz v3, :cond_114

    .line 1500
    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_114
    throw v2

    .line 1457
    :cond_115
    :try_start_115
    invoke-virtual {v15}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    :try_end_118
    .catch Ljava/io/IOException; {:try_start_115 .. :try_end_118} :catch_f0
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_118} :catch_1ec
    .catchall {:try_start_115 .. :try_end_118} :catchall_108

    move-result-object v14

    .line 1458
    :try_start_119
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_143

    .line 1459
    const-string v2, "Authorization"

    move-object/from16 v0, p2

    invoke-virtual {v14, v2, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "auth : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v2, v3, v7}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1463
    :cond_143
    const v2, 0xea60

    invoke-virtual {v14, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1464
    const v2, 0xea60

    invoke-virtual {v14, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1465
    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 1466
    invoke-virtual {v14}, Ljava/net/URLConnection;->connect()V

    .line 1467
    invoke-virtual {v14}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 1468
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$1100(Lcom/htc/lib2/opensense/cache/CacheManager;)Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x0

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->saveToFileSystemAndCloseInputStream(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)Landroid/util/Pair;
    invoke-static/range {v2 .. v7}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$4000(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v3

    .line 1469
    const/4 v8, 0x0

    .line 1470
    const-wide/16 v9, 0x0

    .line 1471
    if-eqz v3, :cond_179

    .line 1472
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    .line 1473
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object v8, v2

    .line 1475
    :cond_179
    new-instance v7, Lcom/htc/lib2/opensense/cache/CacheManager$FileInfo;

    invoke-direct/range {v7 .. v12}, Lcom/htc/lib2/opensense/cache/CacheManager$FileInfo;-><init>(Landroid/net/Uri;JJ)V
    :try_end_17e
    .catch Ljava/io/IOException; {:try_start_119 .. :try_end_17e} :catch_21a
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_17e} :catch_1ec
    .catchall {:try_start_119 .. :try_end_17e} :catchall_108

    .line 1499
    if-eqz v16, :cond_3e

    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 1500
    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_3e

    .line 1483
    :cond_18b
    :try_start_18b
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "IOException when download file : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " e : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v5, v7, v8}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1486
    if-eqz v2, :cond_1e9

    instance-of v5, v2, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1e9

    .line 1487
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Response code: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", hash uri : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v5, v2, v7}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1e9
    move v13, v3

    .line 1497
    goto/16 :goto_bf

    .line 1492
    :catch_1ec
    move-exception v7

    .line 1493
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception when download file : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1494
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v5, "Exception"

    move/from16 v4, p4

    move-object/from16 v6, p5

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->handleError(IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/Exception;)V
    invoke-static/range {v2 .. v7}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$000(Lcom/htc/lib2/opensense/cache/CacheManager;IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/Exception;)V

    .line 1495
    throw v7
    :try_end_21a
    .catchall {:try_start_18b .. :try_end_21a} :catchall_108

    .line 1476
    :catch_21a
    move-exception v7

    move-object v2, v14

    goto/16 :goto_f1
.end method


# virtual methods
.method public call()Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 1193
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "in Info call start : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageUrlHash:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1194
    const/16 v0, 0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1196
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->getCurrentCacheDir()Ljava/lang/String;
    invoke-static {v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$500(Lcom/htc/lib2/opensense/cache/CacheManager;)Ljava/lang/String;

    move-result-object v1

    .line 1197
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageContext:Landroid/content/Context;

    const-string v3, "mounted"

    invoke-static {v0, v3}, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->getInfos(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1199
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->mUrlPool:Ljava/util/concurrent/ConcurrentMap;
    invoke-static {v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$2300(Lcom/htc/lib2/opensense/cache/CacheManager;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    monitor-enter v4

    .line 1200
    :try_start_39
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->mUrlPool:Ljava/util/concurrent/ConcurrentMap;
    invoke-static {v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$2300(Lcom/htc/lib2/opensense/cache/CacheManager;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iget v5, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageUrlHash:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 1201
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "in mPoolUrls contain imageUrlHash "

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1202
    new-instance v0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;

    sget-object v1, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->PROGRESS:Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;

    invoke-direct {v0, v1}, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;-><init>(Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;)V

    .line 1203
    monitor-exit v4

    .line 1254
    :goto_5d
    return-object v0

    .line 1205
    :cond_5e
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->mUrlPool:Ljava/util/concurrent/ConcurrentMap;
    invoke-static {v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$2300(Lcom/htc/lib2/opensense/cache/CacheManager;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iget v5, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageUrlHash:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v7, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageUrlHash:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v5, v7}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    monitor-exit v4
    :try_end_74
    .catchall {:try_start_39 .. :try_end_74} :catchall_94

    .line 1208
    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->checkIfStorageFolderIsPrepared(Ljava/util/List;)Z
    invoke-static {v3}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$2600(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_97

    .line 1209
    new-instance v5, Ljava/lang/Exception;

    const-string v0, "Can\'t create cache folder."

    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1210
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    iget-object v1, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageTaskId:I

    const-string v3, "checkPathExist"

    iget-object v4, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageBundleData:Landroid/os/Bundle;

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->handleError(IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/Exception;)V
    invoke-static/range {v0 .. v5}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$000(Lcom/htc/lib2/opensense/cache/CacheManager;IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/Exception;)V

    move-object v0, v6

    .line 1211
    goto :goto_5d

    .line 1207
    :catchall_94
    move-exception v0

    :try_start_95
    monitor-exit v4
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_94

    throw v0

    .line 1214
    :cond_97
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->LOCK_DATABASE:Ljava/lang/Object;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$2100()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 1215
    :try_start_9c
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v5, "in DATABASE_LOCK "

    const/4 v7, 0x0

    invoke-static {v0, v5, v7}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_a6
    .catchall {:try_start_9c .. :try_end_a6} :catchall_179

    .line 1217
    :try_start_a6
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v5, "before get Info"

    const/4 v7, 0x0

    invoke-static {v0, v5, v7}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1218
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    iget v5, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageUrlHash:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->getDownloadInfoFromDb(ILjava/lang/String;Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;Z)Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;
    invoke-static {v0, v5, v1, v7, v8}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$600(Lcom/htc/lib2/opensense/cache/CacheManager;ILjava/lang/String;Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;Z)Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;

    move-result-object v6

    .line 1219
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v5, "after get Info"

    const/4 v7, 0x0

    invoke-static {v0, v5, v7}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_c4} :catch_154
    .catchall {:try_start_a6 .. :try_end_c4} :catchall_179

    move-object v0, v6

    .line 1223
    :goto_c5
    :try_start_c5
    iget v5, v0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->status:I

    sget-object v6, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->FAIL:Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;

    invoke-virtual {v6}, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->toValue()I
    :try_end_cc
    .catchall {:try_start_c5 .. :try_end_cc} :catchall_179

    move-result v6

    if-ne v5, v6, :cond_ef

    .line 1225
    :try_start_cf
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v5

    const-string v6, "before insert to DB"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1226
    iget-object v5, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageContext:Landroid/content/Context;

    iget v6, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageUrlHash:I

    iget-object v7, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageUrl:Ljava/lang/String;

    # invokes: Lcom/htc/lib2/opensense/cache/CacheManager;->insertStatusProgressToDb(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v5, v6, v7, v1}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$2700(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->id:Ljava/lang/String;

    .line 1227
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v5, "after insert to DB"

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_ef} :catch_15b
    .catchall {:try_start_cf .. :try_end_ef} :catchall_179

    .line 1232
    :cond_ef
    :goto_ef
    :try_start_ef
    monitor-exit v4
    :try_end_f0
    .catchall {:try_start_ef .. :try_end_f0} :catchall_179

    .line 1239
    iget-object v1, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->mDownloadList:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$2200(Lcom/htc/lib2/opensense/cache/CacheManager;)Ljava/util/ArrayList;

    move-result-object v4

    monitor-enter v4

    .line 1240
    :try_start_f7
    iget v1, v0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->status:I

    sget-object v5, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->FAIL:Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;

    invoke-virtual {v5}, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->toValue()I

    move-result v5

    if-ne v1, v5, :cond_17c

    .line 1241
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "add to on downloadlist : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageUrlHash:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", url : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1242
    iget-object v1, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->mDownloadList:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$2200(Lcom/htc/lib2/opensense/cache/CacheManager;)Ljava/util/ArrayList;

    move-result-object v1

    iget v5, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageUrlHash:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 1246
    :goto_13a
    monitor-exit v4
    :try_end_13b
    .catchall {:try_start_f7 .. :try_end_13b} :catchall_197

    .line 1248
    iget v4, v0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->status:I

    sget-object v5, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->FAIL:Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;

    invoke-virtual {v5}, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->toValue()I

    move-result v5

    if-ne v4, v5, :cond_19a

    .line 1249
    invoke-direct {p0, v0, v3, v9}, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->downloadTargetFile(Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;Ljava/util/List;Z)Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;

    move-result-object v0

    .line 1253
    :cond_149
    :goto_149
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "in Info call end "

    invoke-static {v1, v2, v9}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5d

    .line 1220
    :catch_154
    move-exception v0

    .line 1221
    :try_start_155
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v6

    goto/16 :goto_c5

    .line 1228
    :catch_15b
    move-exception v1

    .line 1229
    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$100()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "insert db exception : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v5, v1, v6}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_ef

    .line 1232
    :catchall_179
    move-exception v0

    monitor-exit v4
    :try_end_17b
    .catchall {:try_start_155 .. :try_end_17b} :catchall_179

    throw v0

    .line 1243
    :cond_17c
    :try_start_17c
    iget v1, v0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->status:I

    sget-object v5, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->PROGRESS:Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;

    invoke-virtual {v5}, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->toValue()I

    move-result v5

    if-ne v1, v5, :cond_1ab

    .line 1244
    iget-object v1, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->this$0:Lcom/htc/lib2/opensense/cache/CacheManager;

    # getter for: Lcom/htc/lib2/opensense/cache/CacheManager;->mDownloadList:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/htc/lib2/opensense/cache/CacheManager;->access$2200(Lcom/htc/lib2/opensense/cache/CacheManager;)Ljava/util/ArrayList;

    move-result-object v1

    iget v5, p0, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->imageUrlHash:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_13a

    .line 1246
    :catchall_197
    move-exception v0

    monitor-exit v4
    :try_end_199
    .catchall {:try_start_17c .. :try_end_199} :catchall_197

    throw v0

    .line 1250
    :cond_19a
    iget v4, v0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->status:I

    sget-object v5, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->PROGRESS:Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;

    invoke-virtual {v5}, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->toValue()I

    move-result v5

    if-ne v4, v5, :cond_149

    if-nez v1, :cond_149

    .line 1251
    invoke-direct {p0, v0, v3, v2}, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->downloadTargetFile(Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;Ljava/util/List;Z)Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;

    move-result-object v0

    goto :goto_149

    :cond_1ab
    move v1, v2

    goto :goto_13a
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1150
    invoke-virtual {p0}, Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;->call()Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;

    move-result-object v0

    return-object v0
.end method
