.class public abstract Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/htc/lib2/opensense/facedetect/FaceDetectTask$FDLog;
    }
.end annotation


# static fields
.field static DEBUG_Performance:Z = false

.field public static IsOmronEnable:Z = false

.field public static final LOG_TAG:Ljava/lang/String; = "FaceDetectTask"

.field public static final MAX_ENTRY:I = 0x64

.field public static final MAX_HEIGHT:I = 0x1f4

.field public static final MAX_SIZE:I = 0xf4240

.field public static final MAX_TASK:I = 0xa

.field public static final MAX_WIDTH:I = 0x1f4

.field public static final TAG:Ljava/lang/String; = "FaceDetectTask"

.field public static fd_task:[Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

.field public static fd_task_i:I

.field public static fd_task_n:I

.field private static fd_task_seq:I

.field static final nFDMinValue:I

.field static final nFDMinValue_Denominator:I

.field private static sOmronFaceDetectTaskClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static sPhotoEffectClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field static task_N:I


# instance fields
.field entry:[Lcom/htc/lib2/opensense/facedetect/Entry;

.field fd_callback:Lcom/htc/lib2/opensense/facedetect/Callback;

.field head:I

.field isRunning:Z

.field private mEncryptionKey:Ljava/lang/String;

.field max:I

.field noBox:[I

.field semaphore:Ljava/util/concurrent/Semaphore;

.field seq:I

.field size:I

.field tail:I

.field task_run:Ljava/lang/Runnable;

.field thread:Ljava/lang/Thread;

.field public use_google_face_detect:Z

.field public use_native_decode:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x64

    const/16 v0, 0x14

    const/4 v2, 0x0

    .line 25
    sget-boolean v3, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcBuildFlag;->Htc_DEBUG_flag:Z

    if-eqz v3, :cond_10

    const-string v3, "profile.fdeng"

    invoke-static {v3, v0}, Lcom/htc/lib2/opensense/internal/SystemWrapper$SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_10
    sput v0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->nFDMinValue:I

    .line 26
    sget-boolean v0, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcBuildFlag;->Htc_DEBUG_flag:Z

    if-eqz v0, :cond_92

    const-string v0, "profile.fdeng.factor"

    invoke-static {v0, v1}, Lcom/htc/lib2/opensense/internal/SystemWrapper$SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1c
    sput v0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->nFDMinValue_Denominator:I

    .line 27
    sget-boolean v0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask$FDLog;->DEBUG:Z

    if-nez v0, :cond_26

    sget v0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask$FDLog;->bDebugOpen:I

    if-lez v0, :cond_94

    :cond_26
    const/4 v0, 0x1

    :goto_27
    sput-boolean v0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->DEBUG_Performance:Z

    .line 77
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    sput-object v0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_task:[Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    .line 78
    sput v2, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_task_n:I

    .line 79
    sput v2, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_task_i:I

    .line 80
    sput v2, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_task_seq:I

    .line 128
    sput-boolean v2, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->IsOmronEnable:Z

    .line 133
    const-string v0, "FaceDetectTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sOmronFaceDetectTaskClass : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->sOmronFaceDetectTaskClass:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-static {}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->checkIsOmronEnable()Z

    move-result v0

    sput-boolean v0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->IsOmronEnable:Z

    .line 137
    const-string v0, "FaceDetectTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IsOmronEnable : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v3, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->IsOmronEnable:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    const-string v0, "FaceDetectTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sOmronFaceDetectTaskClass : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->sOmronFaceDetectTaskClass:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    sput-object v4, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->sOmronFaceDetectTaskClass:Ljava/lang/Class;

    .line 142
    sput-object v4, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->sPhotoEffectClass:Ljava/lang/Class;

    .line 248
    sput v2, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->task_N:I

    return-void

    :cond_92
    move v0, v1

    .line 26
    goto :goto_1c

    :cond_94
    move v0, v2

    .line 27
    goto :goto_27
.end method

.method protected constructor <init>(I)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->mEncryptionKey:Ljava/lang/String;

    .line 257
    iput-boolean v1, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->use_google_face_detect:Z

    .line 308
    new-instance v0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask$1;

    invoke-direct {v0, p0}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask$1;-><init>(Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;)V

    iput-object v0, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->task_run:Ljava/lang/Runnable;

    .line 397
    new-instance v0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask$2;

    invoke-direct {v0, p0}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask$2;-><init>(Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;)V

    iput-object v0, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_callback:Lcom/htc/lib2/opensense/facedetect/Callback;

    .line 448
    iput-boolean v1, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->use_native_decode:Z

    .line 454
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_5c

    iput-object v0, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->noBox:[I

    .line 250
    new-array v0, p1, [Lcom/htc/lib2/opensense/facedetect/Entry;

    iput-object v0, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->entry:[Lcom/htc/lib2/opensense/facedetect/Entry;

    .line 251
    iput v1, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->size:I

    iput v1, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->tail:I

    iput v1, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->head:I

    .line 252
    iput p1, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->max:I

    .line 253
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->semaphore:Ljava/util/concurrent/Semaphore;

    .line 254
    iput-boolean v2, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->isRunning:Z

    .line 255
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->task_run:Ljava/lang/Runnable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FaceDetectTask_thread:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->task_N:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->task_N:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 256
    return-void

    .line 454
    nop

    :array_5c
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static checkIsOmronEnable()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 146
    const-string v1, "FaceDetectTask"

    const-string v2, "checkIsOmronEnable start"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :try_start_8
    const-string v1, "com.morpho.lib.utils.NativeMemoryAllocator"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 166
    if-nez v1, :cond_11

    .line 193
    :cond_10
    :goto_10
    return v0

    .line 170
    :cond_11
    const-string v1, "com.morpho.lib.utils.graphics.ImageConverter"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_10

    .line 175
    const-string v1, "com.htc.PhotoEffect.PhotoEffect"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->sPhotoEffectClass:Ljava/lang/Class;

    .line 176
    sget-object v1, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->sPhotoEffectClass:Ljava/lang/Class;

    if-eqz v1, :cond_10

    .line 180
    const-string v1, "com.htc.lib2.opensense.facedetect.OmronFaceDetectTask"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->sOmronFaceDetectTaskClass:Ljava/lang/Class;

    .line 181
    const-string v1, "FaceDetectTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sOmronFaceDetectTaskClass : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->sOmronFaceDetectTaskClass:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    sget-object v1, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->sOmronFaceDetectTaskClass:Ljava/lang/Class;

    if-eqz v1, :cond_10

    sget-object v1, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->sOmronFaceDetectTaskClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;
    :try_end_53
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_53} :catch_57

    if-ne v1, v2, :cond_10

    .line 186
    const/4 v0, 0x1

    goto :goto_10

    .line 188
    :catch_57
    move-exception v1

    .line 189
    const-string v2, "FaceDetectTask"

    const-string v3, "class not found"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    const-string v1, "FaceDetectTask"

    const-string v2, "checkIsOmronEnable end"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10
.end method

.method public static face_detect(Landroid/graphics/Bitmap;Lcom/htc/lib2/opensense/facedetect/Callback;)I
    .registers 3

    .prologue
    .line 68
    invoke-static {}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_task_next()Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    move-result-object v0

    .line 69
    if-nez v0, :cond_8

    const/4 v0, -0x1

    .line 70
    :goto_7
    return v0

    :cond_8
    invoke-virtual {v0, p0, p1}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_async(Landroid/graphics/Bitmap;Lcom/htc/lib2/opensense/facedetect/Callback;)I

    move-result v0

    goto :goto_7
.end method

.method public static face_detect(Ljava/lang/String;Lcom/htc/lib2/opensense/facedetect/Callback;)I
    .registers 3

    .prologue
    .line 63
    invoke-static {}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_task_next()Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    move-result-object v0

    .line 64
    if-nez v0, :cond_8

    const/4 v0, -0x1

    .line 65
    :goto_7
    return v0

    :cond_8
    invoke-virtual {v0, p0, p1}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_async(Ljava/lang/String;Lcom/htc/lib2/opensense/facedetect/Callback;)I

    move-result v0

    goto :goto_7
.end method

.method public static face_detect(Landroid/graphics/Bitmap;)[I
    .registers 2

    .prologue
    .line 53
    invoke-static {}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_task_next()Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    move-result-object v0

    .line 54
    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 55
    :goto_7
    return-object v0

    :cond_8
    invoke-virtual {v0, p0}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_wait(Landroid/graphics/Bitmap;)[I

    move-result-object v0

    goto :goto_7
.end method

.method public static face_detect(Landroid/graphics/Bitmap;[I)[I
    .registers 3

    .prologue
    .line 58
    invoke-static {}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_task_next()Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    move-result-object v0

    .line 59
    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 60
    :goto_7
    return-object v0

    :cond_8
    invoke-virtual {v0, p0, p1}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_wait(Landroid/graphics/Bitmap;[I)[I

    move-result-object v0

    goto :goto_7
.end method

.method public static face_detect(Landroid/net/Uri;)[I
    .registers 2

    .prologue
    .line 43
    invoke-static {}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_task_next()Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    move-result-object v0

    .line 44
    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 45
    :goto_7
    return-object v0

    :cond_8
    invoke-virtual {v0, p0}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_wait(Landroid/net/Uri;)[I

    move-result-object v0

    goto :goto_7
.end method

.method public static face_detect(Landroid/net/Uri;[I)[I
    .registers 3

    .prologue
    .line 48
    invoke-static {}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_task_next()Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    move-result-object v0

    .line 49
    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 50
    :goto_7
    return-object v0

    :cond_8
    invoke-virtual {v0, p0, p1}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_wait(Landroid/net/Uri;[I)[I

    move-result-object v0

    goto :goto_7
.end method

.method public static face_detect(Ljava/lang/String;)[I
    .registers 2

    .prologue
    .line 33
    invoke-static {}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_task_next()Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    move-result-object v0

    .line 34
    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 35
    :goto_7
    return-object v0

    :cond_8
    invoke-virtual {v0, p0}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_wait(Ljava/lang/String;)[I

    move-result-object v0

    goto :goto_7
.end method

.method public static face_detect(Ljava/lang/String;[I)[I
    .registers 3

    .prologue
    .line 38
    invoke-static {}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_task_next()Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    move-result-object v0

    .line 39
    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 40
    :goto_7
    return-object v0

    :cond_8
    invoke-virtual {v0, p0, p1}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_wait(Ljava/lang/String;[I)[I

    move-result-object v0

    goto :goto_7
.end method

.method public static fd_task_add(Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;)V
    .registers 5

    .prologue
    .line 82
    sget-object v1, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_task:[Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    monitor-enter v1

    .line 83
    :try_start_3
    sget v0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_task_seq:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_task_seq:I

    iput v0, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->seq:I

    .line 84
    sget-object v0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_task:[Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    sget v2, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_task_n:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_task_n:I

    aput-object p0, v0, v2

    .line 86
    monitor-exit v1

    .line 87
    return-void

    .line 86
    :catchall_17
    move-exception v0

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw v0
.end method

.method public static fd_task_del(Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;)V
    .registers 6

    .prologue
    .line 89
    sget-object v1, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_task:[Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    monitor-enter v1

    .line 91
    const/4 v0, 0x0

    :goto_4
    :try_start_4
    sget v2, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_task_n:I

    if-ge v0, v2, :cond_e

    sget-object v2, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_task:[Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    aget-object v2, v2, v0

    if-ne v2, p0, :cond_14

    .line 92
    :cond_e
    sget v2, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_task_n:I

    if-ne v0, v2, :cond_17

    monitor-exit v1

    .line 100
    :goto_13
    return-void

    .line 91
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 93
    :cond_17
    sget v2, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_task_n:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_task_n:I

    .line 94
    :goto_1d
    sget v2, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_task_n:I

    if-ge v0, v2, :cond_2e

    .line 95
    sget-object v2, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_task:[Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    sget-object v3, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_task:[Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    add-int/lit8 v4, v0, 0x1

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 99
    :cond_2e
    monitor-exit v1

    goto :goto_13

    :catchall_30
    move-exception v0

    monitor-exit v1
    :try_end_32
    .catchall {:try_start_4 .. :try_end_32} :catchall_30

    throw v0
.end method

.method public static fd_task_next()Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;
    .registers 3

    .prologue
    .line 102
    sget-object v1, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_task:[Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    monitor-enter v1

    .line 104
    :try_start_3
    sget v0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_task_n:I

    if-gtz v0, :cond_1a

    .line 105
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->new_task(I)Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_10

    .line 107
    monitor-exit v1

    .line 112
    :goto_f
    return-object v0

    .line 109
    :cond_10
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->new_task_google(I)Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    move-result-object v0

    monitor-exit v1

    goto :goto_f

    .line 119
    :catchall_17
    move-exception v0

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw v0

    .line 112
    :cond_1a
    :try_start_1a
    sget-object v0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_task:[Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    monitor-exit v1
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_17

    goto :goto_f
.end method

.method public static fd_task_stop_all()V
    .registers 2

    .prologue
    .line 122
    :goto_0
    sget v0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_task_n:I

    if-lez v0, :cond_d

    sget-object v0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_task:[Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->stop()V

    goto :goto_0

    .line 123
    :cond_d
    return-void
.end method

.method private fd_wait(Lcom/htc/lib2/opensense/facedetect/Entry;)[I
    .registers 4

    .prologue
    .line 366
    const/4 v0, 0x0

    .line 368
    :try_start_1
    iget-object v1, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_6} :catch_a

    .line 374
    :goto_6
    if-eqz v0, :cond_10

    const/4 v0, 0x0

    .line 375
    :goto_9
    return-object v0

    .line 369
    :catch_a
    move-exception v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 372
    const/4 v0, 0x1

    goto :goto_6

    .line 375
    :cond_10
    iget-object v0, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->box:[I

    goto :goto_9
.end method

.method private fd_wait(Lcom/htc/lib2/opensense/facedetect/Entry;[I)[I
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 378
    .line 380
    :try_start_2
    iget-object v0, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_7} :catch_48

    move v0, v1

    .line 387
    :goto_8
    sget-boolean v3, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->DEBUG_Performance:Z

    if-eqz v3, :cond_32

    .line 388
    const-string v3, "FaceDetectTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FD schedule= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->tt:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " fd="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->t:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask$FDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_32
    if-eqz p2, :cond_44

    array-length v3, p2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_44

    .line 391
    iget-object v3, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->outSize:[I

    aget v3, v3, v1

    aput v3, p2, v1

    .line 392
    iget-object v1, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->outSize:[I

    aget v1, v1, v2

    aput v1, p2, v2

    .line 394
    :cond_44
    if-eqz v0, :cond_4e

    const/4 v0, 0x0

    .line 395
    :goto_47
    return-object v0

    .line 381
    :catch_48
    move-exception v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    move v0, v2

    .line 384
    goto :goto_8

    .line 395
    :cond_4e
    iget-object v0, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->box:[I

    goto :goto_47
.end method

.method public static new_task(I)Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;
    .registers 6

    .prologue
    const/16 v0, 0x64

    const/4 v1, 0x0

    .line 198
    sget v2, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_task_n:I

    const/16 v3, 0xa

    if-lt v2, v3, :cond_b

    move-object v0, v1

    .line 238
    :cond_a
    :goto_a
    return-object v0

    .line 199
    :cond_b
    if-lez p0, :cond_f

    if-le p0, v0, :cond_10

    :cond_f
    move p0, v0

    .line 204
    :cond_10
    :try_start_10
    const-string v0, "FaceDetectTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sOmronFaceDetectTaskClass : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->sOmronFaceDetectTaskClass:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    sget-object v0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->sOmronFaceDetectTaskClass:Ljava/lang/Class;
    :try_end_2c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_2c} :catch_4f
    .catch Ljava/lang/InstantiationException; {:try_start_10 .. :try_end_2c} :catch_7d
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_2c} :catch_87
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_2c} :catch_92
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_2c} :catch_9d

    if-nez v0, :cond_36

    .line 208
    :try_start_2e
    const-string v0, "com.htc.lib2.opensense.facedetect.OmronFaceDetectTask"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->sOmronFaceDetectTaskClass:Ljava/lang/Class;
    :try_end_36
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2e .. :try_end_36} :catch_46
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2e .. :try_end_36} :catch_4f
    .catch Ljava/lang/InstantiationException; {:try_start_2e .. :try_end_36} :catch_7d
    .catch Ljava/lang/IllegalAccessException; {:try_start_2e .. :try_end_36} :catch_87
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_36} :catch_92
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2e .. :try_end_36} :catch_9d

    .line 213
    :cond_36
    :goto_36
    :try_start_36
    sget-object v0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->sOmronFaceDetectTaskClass:Ljava/lang/Class;

    if-eqz v0, :cond_44

    sget-object v0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->sOmronFaceDetectTaskClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    if-eq v0, v2, :cond_59

    :cond_44
    move-object v0, v1

    .line 214
    goto :goto_a

    .line 209
    :catch_46
    move-exception v0

    .line 210
    const-string v2, "FaceDetectTask"

    const-string v3, "class not found"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_36 .. :try_end_4e} :catch_4f
    .catch Ljava/lang/InstantiationException; {:try_start_36 .. :try_end_4e} :catch_7d
    .catch Ljava/lang/IllegalAccessException; {:try_start_36 .. :try_end_4e} :catch_87
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_4e} :catch_92
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_36 .. :try_end_4e} :catch_9d

    goto :goto_36

    .line 218
    :catch_4f
    move-exception v0

    .line 219
    const-string v2, "FaceDetectTask"

    const-string v3, "method not found"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 220
    goto :goto_a

    .line 216
    :cond_59
    :try_start_59
    sget-object v0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->sOmronFaceDetectTaskClass:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 217
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;
    :try_end_77
    .catch Ljava/lang/NoSuchMethodException; {:try_start_59 .. :try_end_77} :catch_4f
    .catch Ljava/lang/InstantiationException; {:try_start_59 .. :try_end_77} :catch_7d
    .catch Ljava/lang/IllegalAccessException; {:try_start_59 .. :try_end_77} :catch_87
    .catch Ljava/lang/IllegalArgumentException; {:try_start_59 .. :try_end_77} :catch_92
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_59 .. :try_end_77} :catch_9d

    .line 235
    if-eqz v0, :cond_a

    .line 236
    invoke-static {v0}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_task_add(Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;)V

    goto :goto_a

    .line 221
    :catch_7d
    move-exception v0

    .line 222
    const-string v2, "FaceDetectTask"

    const-string v3, "new instance fail"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 223
    goto :goto_a

    .line 224
    :catch_87
    move-exception v0

    .line 225
    const-string v2, "FaceDetectTask"

    const-string v3, "IllegalAccessException"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 226
    goto/16 :goto_a

    .line 227
    :catch_92
    move-exception v0

    .line 228
    const-string v2, "FaceDetectTask"

    const-string v3, "IllegalArgumentException"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 229
    goto/16 :goto_a

    .line 230
    :catch_9d
    move-exception v0

    .line 231
    const-string v2, "FaceDetectTask"

    const-string v3, "invoke fail"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 232
    goto/16 :goto_a
.end method

.method public static new_task_google(I)Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;
    .registers 4

    .prologue
    const/16 v0, 0x64

    .line 241
    sget v1, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_task_n:I

    const/16 v2, 0xa

    if-lt v1, v2, :cond_a

    const/4 v0, 0x0

    .line 246
    :goto_9
    return-object v0

    .line 242
    :cond_a
    if-lez p0, :cond_e

    if-le p0, v0, :cond_f

    :cond_e
    move p0, v0

    .line 243
    :cond_f
    new-instance v0, Lcom/htc/lib2/opensense/facedetect/GoogleFaceDetectTask;

    invoke-direct {v0, p0}, Lcom/htc/lib2/opensense/facedetect/GoogleFaceDetectTask;-><init>(I)V

    .line 244
    invoke-static {v0}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_task_add(Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;)V

    .line 245
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->use_google_face_detect:Z

    goto :goto_9
.end method


# virtual methods
.method face_detect(Lcom/htc/lib2/opensense/facedetect/Entry;)V
    .registers 11

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 456
    .line 458
    iget-object v0, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->noBox:[I

    iput-object v0, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->box:[I

    .line 459
    iget-object v0, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->bm:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_17

    .line 460
    const-string v0, "FaceDetectTask"

    const-string v2, "use bmp to decode."

    invoke-static {v0, v2}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask$FDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-object v0, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->bm:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v0, v1}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->face_detect(Lcom/htc/lib2/opensense/facedetect/Entry;Landroid/graphics/Bitmap;I)V

    .line 546
    :cond_16
    :goto_16
    return-void

    .line 464
    :cond_17
    iget-object v0, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->res:Landroid/content/res/Resources;

    if-eqz v0, :cond_2e

    iget v0, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->res_id:I

    if-eqz v0, :cond_2e

    .line 465
    const-string v0, "FaceDetectTask"

    const-string v1, "use resource id to decode."

    invoke-static {v0, v1}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask$FDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object v0, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->res:Landroid/content/res/Resources;

    iget v1, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->res_id:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->face_detect(Lcom/htc/lib2/opensense/facedetect/Entry;Landroid/content/res/Resources;I)V

    goto :goto_16

    .line 469
    :cond_2e
    iget-object v0, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_43

    iget-object v0, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 471
    :goto_39
    if-nez v5, :cond_4b

    .line 472
    const-string v0, "FaceDetectTask"

    const-string v1, "error! path=null, bmp=null"

    invoke-static {v0, v1}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask$FDLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 470
    :cond_43
    iget-object v0, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->path:Ljava/lang/String;

    if-eqz v0, :cond_16d

    iget-object v0, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->path:Ljava/lang/String;

    move-object v5, v0

    goto :goto_39

    .line 475
    :cond_4b
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 476
    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 480
    :try_start_52
    iget-object v0, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->uri:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->getEncryptionKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/htc/lib2/opensense/cache/CacheManager;->getFileInputStreamWithKey(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_5b} :catch_af
    .catchall {:try_start_52 .. :try_end_5b} :catchall_bc

    move-result-object v2

    .line 481
    if-eqz v2, :cond_62

    .line 482
    const/4 v0, 0x0

    :try_start_5f
    invoke-static {v2, v0, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_62} :catch_166
    .catchall {:try_start_5f .. :try_end_62} :catchall_162

    .line 487
    :cond_62
    if-eqz v2, :cond_67

    .line 489
    :try_start_64
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_67} :catch_153

    .line 496
    :cond_67
    :goto_67
    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 497
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 498
    iget-object v0, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->outSize:[I

    if-eqz v0, :cond_7e

    iget-object v0, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->outSize:[I

    array-length v0, v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_7e

    .line 499
    iget-object v0, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->outSize:[I

    const/4 v6, 0x0

    aput v3, v0, v6

    .line 500
    iget-object v0, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->outSize:[I

    aput v2, v0, v1

    .line 503
    :cond_7e
    const-string v0, "FaceDetectTask"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "original w:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", h:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask$FDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 506
    :goto_a1
    mul-int/lit8 v6, v3, 0x4

    mul-int/2addr v6, v2

    mul-int v7, v0, v0

    div-int/2addr v6, v7

    const v7, 0xf4240

    if-le v6, v7, :cond_c3

    mul-int/lit8 v0, v0, 0x2

    goto :goto_a1

    .line 484
    :catch_af
    move-exception v0

    move-object v2, v4

    .line 485
    :goto_b1
    :try_start_b1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b4
    .catchall {:try_start_b1 .. :try_end_b4} :catchall_162

    .line 487
    if-eqz v2, :cond_67

    .line 489
    :try_start_b6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b9
    .catch Ljava/io/IOException; {:try_start_b6 .. :try_end_b9} :catch_ba

    goto :goto_67

    .line 490
    :catch_ba
    move-exception v0

    goto :goto_67

    .line 487
    :catchall_bc
    move-exception v0

    :goto_bd
    if-eqz v4, :cond_c2

    .line 489
    :try_start_bf
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c2
    .catch Ljava/io/IOException; {:try_start_bf .. :try_end_c2} :catch_156

    .line 492
    :cond_c2
    :goto_c2
    throw v0

    .line 507
    :cond_c3
    if-le v0, v1, :cond_c7

    .line 508
    div-int/2addr v3, v0

    .line 509
    div-int/2addr v2, v0

    .line 511
    :cond_c7
    const-string v6, "FaceDetectTask"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "scaled w:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", h:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask$FDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-boolean v2, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->use_native_decode:Z

    if-eqz v2, :cond_f1

    iget-boolean v2, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->use_google_face_detect:Z

    if-eqz v2, :cond_16

    .line 514
    :cond_f1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 515
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 516
    iget-boolean v2, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->use_google_face_detect:Z

    if-eqz v2, :cond_102

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 517
    :cond_102
    if-le v0, v1, :cond_106

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 521
    :cond_106
    :try_start_106
    iget-object v1, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->uri:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->getEncryptionKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/htc/lib2/opensense/cache/CacheManager;->getFileInputStreamWithKey(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_10f
    .catch Ljava/io/IOException; {:try_start_106 .. :try_end_10f} :catch_138
    .catchall {:try_start_106 .. :try_end_10f} :catchall_147

    move-result-object v2

    .line 522
    if-eqz v2, :cond_16b

    .line 523
    const/4 v1, 0x0

    :try_start_113
    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_116
    .catch Ljava/io/IOException; {:try_start_113 .. :try_end_116} :catch_160
    .catchall {:try_start_113 .. :try_end_116} :catchall_15d

    move-result-object v1

    .line 528
    :goto_117
    if-eqz v2, :cond_11c

    .line 530
    :try_start_119
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_11c
    .catch Ljava/io/IOException; {:try_start_119 .. :try_end_11c} :catch_159

    .line 541
    :cond_11c
    :goto_11c
    if-nez v1, :cond_14e

    .line 542
    const-string v0, "FaceDetectTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error! Cannot decode: path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask$FDLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 525
    :catch_138
    move-exception v1

    move-object v2, v4

    .line 526
    :goto_13a
    :try_start_13a
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_13d
    .catchall {:try_start_13a .. :try_end_13d} :catchall_15d

    .line 528
    if-eqz v2, :cond_169

    .line 530
    :try_start_13f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_142
    .catch Ljava/io/IOException; {:try_start_13f .. :try_end_142} :catch_144

    move-object v1, v4

    .line 533
    goto :goto_11c

    .line 531
    :catch_144
    move-exception v1

    move-object v1, v4

    .line 533
    goto :goto_11c

    .line 528
    :catchall_147
    move-exception v0

    :goto_148
    if-eqz v4, :cond_14d

    .line 530
    :try_start_14a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_14d
    .catch Ljava/io/IOException; {:try_start_14a .. :try_end_14d} :catch_15b

    .line 533
    :cond_14d
    :goto_14d
    throw v0

    .line 545
    :cond_14e
    invoke-virtual {p0, p1, v1, v0}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->face_detect(Lcom/htc/lib2/opensense/facedetect/Entry;Landroid/graphics/Bitmap;I)V

    goto/16 :goto_16

    .line 490
    :catch_153
    move-exception v0

    goto/16 :goto_67

    :catch_156
    move-exception v1

    goto/16 :goto_c2

    .line 531
    :catch_159
    move-exception v2

    goto :goto_11c

    :catch_15b
    move-exception v1

    goto :goto_14d

    .line 528
    :catchall_15d
    move-exception v0

    move-object v4, v2

    goto :goto_148

    .line 525
    :catch_160
    move-exception v1

    goto :goto_13a

    .line 487
    :catchall_162
    move-exception v0

    move-object v4, v2

    goto/16 :goto_bd

    .line 484
    :catch_166
    move-exception v0

    goto/16 :goto_b1

    :cond_169
    move-object v1, v4

    goto :goto_11c

    :cond_16b
    move-object v1, v4

    goto :goto_117

    :cond_16d
    move-object v5, v4

    goto/16 :goto_39
.end method

.method face_detect(Lcom/htc/lib2/opensense/facedetect/Entry;Landroid/content/res/Resources;I)V
    .registers 12

    .prologue
    const/4 v3, 0x1

    .line 548
    const-wide/16 v0, 0x0

    .line 549
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 550
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 551
    sget-boolean v4, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->DEBUG_Performance:Z

    if-eqz v4, :cond_12

    .line 552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 553
    :cond_12
    invoke-static {p2, p3, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 554
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 555
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 556
    iget-object v2, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->outSize:[I

    if-eqz v2, :cond_2c

    iget-object v2, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->outSize:[I

    array-length v2, v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_2c

    .line 557
    iget-object v2, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->outSize:[I

    const/4 v6, 0x0

    aput v4, v2, v6

    .line 558
    iget-object v2, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->outSize:[I

    aput v5, v2, v3

    :cond_2c
    move v2, v3

    .line 561
    :goto_2d
    mul-int/lit8 v6, v4, 0x4

    mul-int/2addr v6, v5

    mul-int v7, v2, v2

    div-int/2addr v6, v7

    const v7, 0xf4240

    if-le v6, v7, :cond_3b

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    .line 562
    :cond_3b
    if-le v2, v3, :cond_40

    .line 563
    div-int/2addr v4, v2

    .line 564
    div-int v4, v5, v2

    .line 566
    :cond_40
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 567
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v5, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 568
    iget-boolean v5, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->use_google_face_detect:Z

    if-eqz v5, :cond_51

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v5, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 569
    :cond_51
    if-le v2, v3, :cond_55

    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 570
    :cond_55
    invoke-static {p2, p3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 571
    if-nez v3, :cond_74

    .line 572
    const-string v0, "FaceDetectTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error! Cannot decode: res_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask$FDLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :goto_73
    return-void

    .line 575
    :cond_74
    sget-boolean v4, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->DEBUG_Performance:Z

    if-eqz v4, :cond_96

    .line 576
    const-string v4, "FaceDetectTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask$FDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    :cond_96
    invoke-virtual {p0, p1, v3, v2}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->face_detect(Lcom/htc/lib2/opensense/facedetect/Entry;Landroid/graphics/Bitmap;I)V

    goto :goto_73
.end method

.method face_detect(Lcom/htc/lib2/opensense/facedetect/Entry;Landroid/graphics/Bitmap;I)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 581
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 582
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 584
    iget-object v2, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->outSize:[I

    if-eqz v2, :cond_28

    iget-object v2, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->outSize:[I

    array-length v2, v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_28

    .line 585
    iget-object v2, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->outSize:[I

    aget v2, v2, v4

    if-nez v2, :cond_1e

    iget-object v2, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->outSize:[I

    aput v0, v2, v4

    .line 586
    :cond_1e
    iget-object v0, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->outSize:[I

    aget v0, v0, v5

    if-nez v0, :cond_28

    iget-object v0, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->outSize:[I

    aput v1, v0, v5

    .line 595
    :cond_28
    invoke-virtual {p0, p1, p2, p3}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->face_detect_impl(Lcom/htc/lib2/opensense/facedetect/Entry;Landroid/graphics/Bitmap;I)V

    .line 596
    return-void
.end method

.method protected abstract face_detect_impl(Lcom/htc/lib2/opensense/facedetect/Entry;Landroid/graphics/Bitmap;I)V
.end method

.method public fd_async(Landroid/content/res/Resources;ILcom/htc/lib2/opensense/facedetect/Callback;)I
    .registers 5

    .prologue
    .line 271
    new-instance v0, Lcom/htc/lib2/opensense/facedetect/Entry;

    invoke-direct {v0, p1, p2}, Lcom/htc/lib2/opensense/facedetect/Entry;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {p0, v0, p3}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_async(Lcom/htc/lib2/opensense/facedetect/Entry;Lcom/htc/lib2/opensense/facedetect/Callback;)I

    move-result v0

    return v0
.end method

.method public fd_async(Landroid/graphics/Bitmap;Lcom/htc/lib2/opensense/facedetect/Callback;)I
    .registers 4

    .prologue
    .line 274
    new-instance v0, Lcom/htc/lib2/opensense/facedetect/Entry;

    invoke-direct {v0, p1}, Lcom/htc/lib2/opensense/facedetect/Entry;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, p2}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_async(Lcom/htc/lib2/opensense/facedetect/Entry;Lcom/htc/lib2/opensense/facedetect/Callback;)I

    move-result v0

    return v0
.end method

.method public fd_async(Landroid/net/Uri;Lcom/htc/lib2/opensense/facedetect/Callback;)I
    .registers 4

    .prologue
    .line 265
    new-instance v0, Lcom/htc/lib2/opensense/facedetect/Entry;

    invoke-direct {v0, p1}, Lcom/htc/lib2/opensense/facedetect/Entry;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v0, p2}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_async(Lcom/htc/lib2/opensense/facedetect/Entry;Lcom/htc/lib2/opensense/facedetect/Callback;)I

    move-result v0

    return v0
.end method

.method public fd_async(Lcom/htc/lib2/opensense/facedetect/Entry;Lcom/htc/lib2/opensense/facedetect/Callback;)I
    .registers 7

    .prologue
    .line 277
    monitor-enter p0

    .line 278
    :try_start_1
    iget v0, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->size:I

    iget v1, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->max:I

    if-lt v0, v1, :cond_11

    .line 279
    const-string v0, "FaceDetectTask"

    const-string v1, "*error overflow"

    invoke-static {v0, v1}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask$FDLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const/4 v0, -0x1

    monitor-exit p0

    .line 291
    :goto_10
    return v0

    .line 282
    :cond_11
    iget v0, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->head:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->head:I

    .line 283
    iget v1, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->head:I

    iget v2, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->max:I

    if-lt v1, v2, :cond_20

    const/4 v1, 0x0

    iput v1, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->head:I

    .line 284
    :cond_20
    iget v1, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->size:I

    .line 285
    iput-object p2, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->callback:Lcom/htc/lib2/opensense/facedetect/Callback;

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->tt:J

    .line 287
    iput v0, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->id:I

    .line 288
    iget-object v1, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_callback:Lcom/htc/lib2/opensense/facedetect/Callback;

    if-ne p2, v1, :cond_3d

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v1, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->semaphore:Ljava/util/concurrent/Semaphore;

    .line 289
    :cond_3d
    iget-object v1, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->entry:[Lcom/htc/lib2/opensense/facedetect/Entry;

    aput-object p1, v1, v0

    .line 290
    iget-object v1, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 291
    monitor-exit p0

    goto :goto_10

    .line 292
    :catchall_48
    move-exception v0

    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_1 .. :try_end_4a} :catchall_48

    throw v0
.end method

.method public fd_async(Ljava/lang/String;Lcom/htc/lib2/opensense/facedetect/Callback;)I
    .registers 4

    .prologue
    .line 268
    new-instance v0, Lcom/htc/lib2/opensense/facedetect/Entry;

    invoke-direct {v0, p1}, Lcom/htc/lib2/opensense/facedetect/Entry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_async(Lcom/htc/lib2/opensense/facedetect/Entry;Lcom/htc/lib2/opensense/facedetect/Callback;)I

    move-result v0

    return v0
.end method

.method public fd_wait(Landroid/graphics/Bitmap;)[I
    .registers 4

    .prologue
    .line 357
    iget-object v0, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_callback:Lcom/htc/lib2/opensense/facedetect/Callback;

    invoke-virtual {p0, p1, v0}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_async(Landroid/graphics/Bitmap;Lcom/htc/lib2/opensense/facedetect/Callback;)I

    move-result v0

    if-gez v0, :cond_a

    const/4 v0, 0x0

    .line 358
    :goto_9
    return-object v0

    :cond_a
    iget-object v1, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->entry:[Lcom/htc/lib2/opensense/facedetect/Entry;

    aget-object v0, v1, v0

    invoke-direct {p0, v0}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_wait(Lcom/htc/lib2/opensense/facedetect/Entry;)[I

    move-result-object v0

    goto :goto_9
.end method

.method public fd_wait(Landroid/graphics/Bitmap;[I)[I
    .registers 5

    .prologue
    .line 362
    iget-object v0, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_callback:Lcom/htc/lib2/opensense/facedetect/Callback;

    invoke-virtual {p0, p1, v0}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_async(Landroid/graphics/Bitmap;Lcom/htc/lib2/opensense/facedetect/Callback;)I

    move-result v0

    if-gez v0, :cond_a

    const/4 v0, 0x0

    .line 363
    :goto_9
    return-object v0

    :cond_a
    iget-object v1, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->entry:[Lcom/htc/lib2/opensense/facedetect/Entry;

    aget-object v0, v1, v0

    invoke-direct {p0, v0, p2}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_wait(Lcom/htc/lib2/opensense/facedetect/Entry;[I)[I

    move-result-object v0

    goto :goto_9
.end method

.method public fd_wait(Landroid/net/Uri;)[I
    .registers 4

    .prologue
    .line 345
    iget-object v0, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_callback:Lcom/htc/lib2/opensense/facedetect/Callback;

    invoke-virtual {p0, p1, v0}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_async(Landroid/net/Uri;Lcom/htc/lib2/opensense/facedetect/Callback;)I

    move-result v0

    if-gez v0, :cond_a

    const/4 v0, 0x0

    .line 346
    :goto_9
    return-object v0

    :cond_a
    iget-object v1, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->entry:[Lcom/htc/lib2/opensense/facedetect/Entry;

    aget-object v0, v1, v0

    invoke-direct {p0, v0}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_wait(Lcom/htc/lib2/opensense/facedetect/Entry;)[I

    move-result-object v0

    goto :goto_9
.end method

.method public fd_wait(Landroid/net/Uri;[I)[I
    .registers 7

    .prologue
    .line 350
    iget-object v0, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_callback:Lcom/htc/lib2/opensense/facedetect/Callback;

    invoke-virtual {p0, p1, v0}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_async(Landroid/net/Uri;Lcom/htc/lib2/opensense/facedetect/Callback;)I

    move-result v0

    if-gez v0, :cond_a

    const/4 v0, 0x0

    .line 353
    :goto_9
    return-object v0

    .line 351
    :cond_a
    sget-boolean v1, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->DEBUG_Performance:Z

    if-eqz v1, :cond_26

    .line 352
    const-string v1, "FaceDetectTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Uri ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask$FDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_26
    iget-object v1, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->entry:[Lcom/htc/lib2/opensense/facedetect/Entry;

    aget-object v0, v1, v0

    invoke-direct {p0, v0, p2}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_wait(Lcom/htc/lib2/opensense/facedetect/Entry;[I)[I

    move-result-object v0

    goto :goto_9
.end method

.method public fd_wait(Ljava/lang/String;)[I
    .registers 4

    .prologue
    .line 335
    iget-object v0, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_callback:Lcom/htc/lib2/opensense/facedetect/Callback;

    invoke-virtual {p0, p1, v0}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_async(Ljava/lang/String;Lcom/htc/lib2/opensense/facedetect/Callback;)I

    move-result v0

    if-gez v0, :cond_a

    const/4 v0, 0x0

    .line 336
    :goto_9
    return-object v0

    :cond_a
    iget-object v1, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->entry:[Lcom/htc/lib2/opensense/facedetect/Entry;

    aget-object v0, v1, v0

    invoke-direct {p0, v0}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_wait(Lcom/htc/lib2/opensense/facedetect/Entry;)[I

    move-result-object v0

    goto :goto_9
.end method

.method public fd_wait(Ljava/lang/String;[I)[I
    .registers 5

    .prologue
    .line 340
    iget-object v0, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_callback:Lcom/htc/lib2/opensense/facedetect/Callback;

    invoke-virtual {p0, p1, v0}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_async(Ljava/lang/String;Lcom/htc/lib2/opensense/facedetect/Callback;)I

    move-result v0

    if-gez v0, :cond_a

    const/4 v0, 0x0

    .line 341
    :goto_9
    return-object v0

    :cond_a
    iget-object v1, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->entry:[Lcom/htc/lib2/opensense/facedetect/Entry;

    aget-object v0, v1, v0

    invoke-direct {p0, v0, p2}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_wait(Lcom/htc/lib2/opensense/facedetect/Entry;[I)[I

    move-result-object v0

    goto :goto_9
.end method

.method public get()Lcom/htc/lib2/opensense/facedetect/Entry;
    .registers 4

    .prologue
    .line 295
    monitor-enter p0

    .line 296
    :try_start_1
    iget v0, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->size:I

    if-gtz v0, :cond_8

    const/4 v0, 0x0

    monitor-exit p0

    .line 300
    :goto_7
    return-object v0

    .line 297
    :cond_8
    iget v0, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->tail:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->tail:I

    .line 298
    iget v1, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->tail:I

    iget v2, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->max:I

    if-lt v1, v2, :cond_17

    const/4 v1, 0x0

    iput v1, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->tail:I

    .line 299
    :cond_17
    iget v1, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->size:I

    .line 300
    iget-object v1, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->entry:[Lcom/htc/lib2/opensense/facedetect/Entry;

    aget-object v0, v1, v0

    monitor-exit p0

    goto :goto_7

    .line 301
    :catchall_23
    move-exception v0

    monitor-exit p0
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_23

    throw v0
.end method

.method public getEncryptionKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 610
    iget-object v0, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->mEncryptionKey:Ljava/lang/String;

    return-object v0
.end method

.method public setEncryptionKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 604
    iget-object v0, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->mEncryptionKey:Ljava/lang/String;

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    .line 605
    iput-object p1, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->mEncryptionKey:Ljava/lang/String;

    .line 607
    :cond_8
    return-void
.end method

.method public stop()V
    .registers 2

    .prologue
    .line 304
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->isRunning:Z

    .line 305
    iget-object v0, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 306
    invoke-static {p0}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->fd_task_del(Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;)V

    .line 307
    return-void
.end method
