.class public Lcom/htc/lib2/opensense/facedetect/FaceDetectTask$FDLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/lib2/opensense/facedetect/FaceDetectTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FDLog"
.end annotation


# static fields
.field static DEBUG:Z

.field static bDebugOpen:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 614
    sget-boolean v0, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcBuildFlag;->Htc_DEBUG_flag:Z

    sput-boolean v0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask$FDLog;->DEBUG:Z

    .line 616
    const-string v0, "profile.fdeng.debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/lib2/opensense/internal/SystemWrapper$SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask$FDLog;->bDebugOpen:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 658
    sget-boolean v0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask$FDLog;->DEBUG:Z

    if-nez v0, :cond_9

    sget v0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask$FDLog;->bDebugOpen:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_c

    .line 659
    :cond_9
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    :cond_c
    return-void
.end method

.method public static final varargs d(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 667
    sget-boolean v0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask$FDLog;->DEBUG:Z

    if-nez v0, :cond_9

    sget v0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask$FDLog;->bDebugOpen:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_24

    :cond_9
    array-length v0, p1

    if-lez v0, :cond_24

    .line 669
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    const/4 v0, 0x0

    :goto_12
    array-length v2, p1

    if-ge v0, v2, :cond_1d

    .line 671
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 672
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    :cond_24
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 622
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 629
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 630
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 636
    sget-boolean v0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask$FDLog;->DEBUG:Z

    if-nez v0, :cond_8

    sget v0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask$FDLog;->bDebugOpen:I

    if-lez v0, :cond_b

    .line 637
    :cond_8
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    :cond_b
    return-void
.end method

.method public static final varargs i(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 645
    sget-boolean v0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask$FDLog;->DEBUG:Z

    if-nez v0, :cond_8

    sget v0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTask$FDLog;->bDebugOpen:I

    if-lez v0, :cond_23

    :cond_8
    array-length v0, p1

    if-lez v0, :cond_23

    .line 647
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    const/4 v0, 0x0

    :goto_11
    array-length v2, p1

    if-ge v0, v2, :cond_1c

    .line 649
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 650
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    :cond_23
    return-void
.end method
