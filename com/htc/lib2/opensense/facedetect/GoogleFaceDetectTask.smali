.class public Lcom/htc/lib2/opensense/facedetect/GoogleFaceDetectTask;
.super Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method protected face_detect_impl(Lcom/htc/lib2/opensense/facedetect/Entry;Landroid/graphics/Bitmap;I)V
    .registers 14

    .prologue
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_f

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 18
    :cond_f
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 20
    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_bc

    .line 22
    const/16 v1, 0x20

    if-lt v0, v1, :cond_25

    const/16 v1, 0x20

    if-ge v3, v1, :cond_28

    .line 24
    :cond_25
    iput-object v2, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->box:[I

    .line 62
    :cond_27
    :goto_27
    return-void

    .line 29
    :cond_28
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_9f

    .line 30
    add-int/lit8 v1, v0, -0x1

    .line 31
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {p2, v0, v4, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 36
    :goto_34
    new-instance v4, Landroid/media/FaceDetector;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v3, v5}, Landroid/media/FaceDetector;-><init>(III)V

    .line 37
    const/4 v1, 0x5

    new-array v3, v1, [Landroid/media/FaceDetector$Face;

    .line 38
    invoke-virtual {v4, v0, v3}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    move-result v4

    .line 39
    if-lez v4, :cond_ba

    mul-int/lit8 v1, v4, 0x4

    new-array v1, v1, [I

    .line 40
    :goto_47
    const-string v2, "FaceDetectTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Google face:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask$FDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v2, 0x0

    :goto_60
    if-ge v2, v4, :cond_a2

    .line 42
    new-instance v5, Landroid/graphics/PointF;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    aget-object v6, v3, v2

    invoke-virtual {v6, v5}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    .line 44
    aget-object v6, v3, v2

    invoke-virtual {v6}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v6

    .line 45
    iget v7, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v6

    float-to-int v7, v7

    .line 46
    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 47
    const/high16 v8, 0x40000000

    mul-float/2addr v8, v6

    float-to-int v8, v8

    .line 48
    const/high16 v9, 0x40000000

    mul-float/2addr v6, v9

    float-to-int v6, v6

    .line 49
    mul-int/lit8 v9, v2, 0x4

    add-int/lit8 v9, v9, 0x0

    aput v7, v1, v9

    .line 50
    mul-int/lit8 v7, v2, 0x4

    add-int/lit8 v7, v7, 0x1

    aput v5, v1, v7

    .line 51
    mul-int/lit8 v5, v2, 0x4

    add-int/lit8 v5, v5, 0x2

    aput v8, v1, v5

    .line 52
    mul-int/lit8 v5, v2, 0x4

    add-int/lit8 v5, v5, 0x3

    aput v6, v1, v5

    .line 41
    add-int/lit8 v2, v2, 0x1

    goto :goto_60

    :cond_9f
    move v1, v0

    move-object v0, p2

    .line 33
    goto :goto_34

    .line 56
    :cond_a2
    const/4 v2, 0x1

    if-le p3, v2, :cond_b1

    const/4 v2, 0x0

    :goto_a6
    array-length v3, v1

    if-ge v2, v3, :cond_b1

    aget v3, v1, v2

    mul-int/2addr v3, p3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a6

    .line 57
    :cond_b1
    iput-object v1, p1, Lcom/htc/lib2/opensense/facedetect/Entry;->box:[I

    .line 59
    if-eq v0, p2, :cond_27

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_27

    :cond_ba
    move-object v1, v2

    goto :goto_47

    .line 20
    :array_bc
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
