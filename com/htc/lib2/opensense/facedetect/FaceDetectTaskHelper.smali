.class public Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final MAXTASK:I = 0x8


# instance fields
.field private TAG:Ljava/lang/String;

.field private bTaskCache:[Z

.field private mTaskCache:[Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/16 v1, 0x8

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-class v0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;->TAG:Ljava/lang/String;

    .line 15
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;->bTaskCache:[Z

    .line 16
    new-array v0, v1, [Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    iput-object v0, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;->mTaskCache:[Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    .line 20
    invoke-virtual {p0}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;->createTask()V

    .line 21
    return-void
.end method


# virtual methods
.method public createTask()V
    .registers 6

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 73
    sget-boolean v0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->IsOmronEnable:Z

    if-eqz v0, :cond_24

    move v0, v1

    .line 74
    :goto_8
    if-ge v0, v4, :cond_36

    .line 75
    invoke-static {v1}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->new_task(I)Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    move-result-object v2

    .line 76
    if-eqz v2, :cond_1b

    .line 77
    iget-object v3, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;->mTaskCache:[Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    aput-object v2, v3, v0

    .line 82
    :goto_14
    iget-object v2, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;->bTaskCache:[Z

    aput-boolean v1, v2, v0

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 80
    :cond_1b
    iget-object v2, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;->mTaskCache:[Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    invoke-static {v1}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->new_task_google(I)Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_14

    :cond_24
    move v0, v1

    .line 85
    :goto_25
    if-ge v0, v4, :cond_36

    .line 86
    iget-object v2, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;->mTaskCache:[Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    invoke-static {v1}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->new_task_google(I)Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    move-result-object v3

    aput-object v3, v2, v0

    .line 87
    iget-object v2, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;->bTaskCache:[Z

    aput-boolean v1, v2, v0

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    .line 90
    :cond_36
    return-void
.end method

.method public destroyTask()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 95
    move v0, v1

    :goto_2
    const/16 v2, 0x8

    if-ge v0, v2, :cond_1f

    .line 96
    iget-object v2, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;->mTaskCache:[Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    aget-object v2, v2, v0

    if-eqz v2, :cond_13

    .line 97
    iget-object v2, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;->mTaskCache:[Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;->stop()V

    .line 99
    :cond_13
    iget-object v2, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;->mTaskCache:[Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 100
    iget-object v2, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;->bTaskCache:[Z

    aput-boolean v1, v2, v0

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 102
    :cond_1f
    return-void
.end method

.method public lockTask()Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x0

    .line 28
    iget-object v2, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;->mTaskCache:[Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    aget-object v2, v2, v1

    if-nez v2, :cond_b

    .line 29
    invoke-virtual {p0}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;->createTask()V

    .line 32
    :cond_b
    :goto_b
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1e

    .line 33
    iget-object v2, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;->bTaskCache:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_28

    .line 34
    iget-object v0, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;->bTaskCache:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 35
    iget-object v0, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;->mTaskCache:[Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    aget-object v0, v0, v1

    .line 40
    :cond_1e
    if-nez v0, :cond_27

    .line 41
    iget-object v1, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;->TAG:Ljava/lang/String;

    const-string v2, "Impossible Task did not match Thread numbers"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_27
    return-object v0

    .line 32
    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_b
.end method

.method public unlockTask(Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x0

    move v2, v0

    .line 51
    :goto_3
    const/16 v3, 0x8

    if-ge v2, v3, :cond_22

    .line 52
    iget-object v3, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;->mTaskCache:[Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    aget-object v3, v3, v2

    if-ne v3, p1, :cond_3d

    .line 53
    iget-object v1, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;->bTaskCache:[Z

    aget-boolean v1, v1, v2

    if-nez v1, :cond_1a

    .line 54
    iget-object v1, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;->TAG:Ljava/lang/String;

    const-string v3, "Impossible2"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_1a
    iget-object v1, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;->mTaskCache:[Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;

    aget-object v1, v1, v2

    .line 56
    iget-object v3, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;->bTaskCache:[Z

    aput-boolean v0, v3, v2

    .line 61
    :cond_22
    if-nez v1, :cond_40

    .line 62
    iget-object v1, p0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Impossible cant found task"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :goto_3c
    return v0

    .line 51
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 66
    :cond_40
    const/4 v0, 0x1

    goto :goto_3c
.end method
