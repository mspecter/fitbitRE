.class public Lcom/htc/lib2/opensense/facedetect/FaceRectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final CENTERFACEWEIGHT:F = 1.3f

.field static final DEBUG:Z

.field static final DEBUG_DETAIL:Z

.field static final DEBUG_PERFORMANCE:Z

.field static final DEBUG_SIMPLE:Z = true

.field static final DEBUG_SORT:Z

.field static final MARGINX:I = 0x14

.field static final MARGINY:I = 0x14

.field static final SUPPERBIGGER:F = 4.5f

.field private static final TAG:Ljava/lang/String; = "FaceRectUtils"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 18
    sget-boolean v0, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcBuildFlag;->Htc_DEBUG_flag:Z

    sput-boolean v0, Lcom/htc/lib2/opensense/facedetect/FaceRectUtils;->DEBUG:Z

    .line 20
    sget-boolean v0, Lcom/htc/lib2/opensense/facedetect/FaceRectUtils;->DEBUG:Z

    if-eqz v0, :cond_9

    :cond_9
    sput-boolean v1, Lcom/htc/lib2/opensense/facedetect/FaceRectUtils;->DEBUG_SORT:Z

    .line 21
    sget-boolean v0, Lcom/htc/lib2/opensense/facedetect/FaceRectUtils;->DEBUG:Z

    if-eqz v0, :cond_f

    :cond_f
    sput-boolean v1, Lcom/htc/lib2/opensense/facedetect/FaceRectUtils;->DEBUG_PERFORMANCE:Z

    .line 22
    const-string v0, "debug.FaceRectUtils"

    invoke-static {v0, v1}, Lcom/htc/lib2/opensense/internal/SystemWrapper$SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/htc/lib2/opensense/facedetect/FaceRectUtils;->DEBUG_DETAIL:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static InsertSort([I[IZ)V
    .registers 12

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 548
    array-length v0, p0

    div-int/lit8 v5, v0, 0x4

    .line 549
    const-wide/16 v0, 0x0

    .line 551
    sget-boolean v3, Lcom/htc/lib2/opensense/facedetect/FaceRectUtils;->DEBUG_PERFORMANCE:Z

    if-eqz v3, :cond_f

    .line 552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_f
    move v3, v2

    .line 554
    :goto_10
    if-ge v3, v5, :cond_17

    .line 555
    aput v3, p1, v3

    .line 554
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 557
    :cond_17
    if-eqz p2, :cond_40

    .line 558
    :goto_19
    if-ge v4, v5, :cond_62

    .line 559
    aget v6, p1, v4

    move v3, v4

    .line 562
    :goto_1e
    if-lez v3, :cond_37

    add-int/lit8 v7, v3, -0x1

    aget v7, p1, v7

    mul-int/lit8 v7, v7, 0x4

    aget v7, p0, v7

    mul-int/lit8 v8, v6, 0x4

    aget v8, p0, v8

    if-le v7, v8, :cond_37

    .line 563
    add-int/lit8 v7, v3, -0x1

    aget v7, p1, v7

    aput v7, p1, v3

    .line 564
    add-int/lit8 v3, v3, -0x1

    goto :goto_1e

    .line 566
    :cond_37
    aput v6, p1, v3

    .line 558
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    .line 577
    :cond_3c
    aput v6, p1, v3

    .line 569
    add-int/lit8 v4, v4, 0x1

    :cond_40
    if-ge v4, v5, :cond_62

    .line 570
    aget v6, p1, v4

    move v3, v4

    .line 573
    :goto_45
    if-lez v3, :cond_3c

    add-int/lit8 v7, v3, -0x1

    aget v7, p1, v7

    mul-int/lit8 v7, v7, 0x4

    add-int/lit8 v7, v7, 0x1

    aget v7, p0, v7

    mul-int/lit8 v8, v6, 0x4

    add-int/lit8 v8, v8, 0x1

    aget v8, p0, v8

    if-le v7, v8, :cond_3c

    .line 574
    add-int/lit8 v7, v3, -0x1

    aget v7, p1, v7

    aput v7, p1, v3

    .line 575
    add-int/lit8 v3, v3, -0x1

    goto :goto_45

    .line 581
    :cond_62
    sget-boolean v3, Lcom/htc/lib2/opensense/facedetect/FaceRectUtils;->DEBUG_SORT:Z

    if-eqz v3, :cond_bd

    .line 582
    const-string v3, "FaceRectUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Insert Result Landscape="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    :goto_7e
    if-ge v2, v5, :cond_bd

    .line 584
    const-string v3, "FaceRectUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ":("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v6, p1, v2

    mul-int/lit8 v6, v6, 0x4

    aget v6, p0, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v6, p1, v2

    mul-int/lit8 v6, v6, 0x4

    add-int/lit8 v6, v6, 0x1

    aget v6, p0, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    add-int/lit8 v2, v2, 0x1

    goto :goto_7e

    .line 588
    :cond_bd
    sget-boolean v2, Lcom/htc/lib2/opensense/facedetect/FaceRectUtils;->DEBUG_PERFORMANCE:Z

    if-eqz v2, :cond_df

    .line 589
    const-string v2, "FaceRectUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InsertSort Time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    :cond_df
    return-void
.end method

.method public static getCenterCropMatrix(FFFFLandroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .registers 16

    .prologue
    const/high16 v7, 0x40000000

    const/4 v1, 0x0

    const/high16 v6, 0x3f000000

    .line 135
    div-float v4, p2, p0

    .line 137
    div-float v5, p3, p1

    .line 139
    cmpl-float v0, v4, v5

    if-lez v0, :cond_5e

    .line 143
    mul-float v3, p0, v4

    .line 145
    mul-float v2, p1, v4

    .line 149
    sub-float v0, p3, v2

    mul-float/2addr v0, v6

    move v8, v0

    move v0, v3

    move v3, v1

    move v1, v2

    move v2, v8

    .line 162
    :goto_19
    if-nez p5, :cond_20

    new-instance p5, Landroid/graphics/Matrix;

    invoke-direct {p5}, Landroid/graphics/Matrix;-><init>()V

    .line 164
    :cond_20
    invoke-virtual {p5}, Landroid/graphics/Matrix;->reset()V

    .line 166
    invoke-virtual {p5, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 168
    add-float v5, v3, v6

    float-to-int v5, v5

    int-to-float v5, v5

    add-float/2addr v6, v2

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {p5, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 169
    if-eqz p4, :cond_5d

    .line 170
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    .line 171
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v4, v6

    .line 173
    div-float/2addr v0, v7

    sub-float/2addr v0, v5

    .line 174
    div-float/2addr v1, v7

    sub-float/2addr v1, v4

    .line 176
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_6d

    .line 178
    :goto_4e
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_72

    .line 180
    :goto_5a
    invoke-virtual {p5, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 182
    :cond_5d
    return-object p5

    .line 154
    :cond_5e
    mul-float v3, p0, v5

    .line 156
    mul-float v2, p1, v5

    .line 158
    sub-float v0, p2, v3

    mul-float/2addr v0, v6

    move v4, v5

    move v8, v0

    move v0, v3

    move v3, v8

    move v9, v2

    move v2, v1

    move v1, v9

    .line 160
    goto :goto_19

    .line 176
    :cond_6d
    invoke-static {v3, v0}, Ljava/lang/Math;->copySign(FF)F

    move-result v0

    goto :goto_4e

    .line 178
    :cond_72
    invoke-static {v2, v1}, Ljava/lang/Math;->copySign(FF)F

    move-result v1

    goto :goto_5a
.end method

.method public static getCenterCropMatrix(FFFFZLandroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .registers 13

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x3f000000

    .line 63
    div-float v2, p2, p0

    .line 65
    div-float v3, p3, p1

    .line 67
    cmpl-float v0, v2, v3

    if-lez v0, :cond_35

    .line 73
    mul-float v3, p1, v2

    .line 75
    sub-float v0, p3, v3

    mul-float/2addr v0, v5

    .line 77
    if-eqz p4, :cond_1e

    .line 78
    const/high16 v4, 0x41000000

    div-float/2addr v3, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    add-float/2addr v0, v3

    .line 91
    :cond_1e
    :goto_1e
    if-nez p5, :cond_25

    new-instance p5, Landroid/graphics/Matrix;

    invoke-direct {p5}, Landroid/graphics/Matrix;-><init>()V

    .line 93
    :cond_25
    invoke-virtual {p5}, Landroid/graphics/Matrix;->reset()V

    .line 95
    invoke-virtual {p5, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 97
    add-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 98
    return-object p5

    .line 84
    :cond_35
    mul-float v0, p0, v3

    .line 86
    sub-float v0, p2, v0

    mul-float/2addr v0, v5

    move v2, v3

    move v6, v0

    move v0, v1

    move v1, v6

    .line 88
    goto :goto_1e
.end method

.method public static getUnionRectForMultiFace(IIII[IIZZI)[I
    .registers 10

    .prologue
    .line 189
    if-nez p8, :cond_7

    .line 190
    invoke-static/range {p0 .. p8}, Lcom/htc/lib2/opensense/facedetect/FaceRectUtils;->getUnionRectForMultiFace_CRL(IIII[IIZZI)[I

    move-result-object v0

    .line 192
    :goto_6
    return-object v0

    :cond_7
    invoke-static/range {p0 .. p8}, Lcom/htc/lib2/opensense/facedetect/FaceRectUtils;->getUnionRectForMultiFace_Most(IIII[IIZZI)[I

    move-result-object v0

    goto :goto_6
.end method

.method public static getUnionRectForMultiFace_CRL(IIII[IIZZI)[I
    .registers 35

    .prologue
    .line 214
    const/4 v5, 0x0

    .line 217
    const/4 v2, 0x4

    new-array v13, v2, [I

    .line 218
    const/4 v12, -0x1

    .line 219
    const/4 v9, -0x1

    const/4 v10, -0x1

    .line 221
    const-wide/16 v2, 0x0

    .line 223
    sget-boolean v4, Lcom/htc/lib2/opensense/facedetect/FaceRectUtils;->DEBUG_PERFORMANCE:Z

    if-eqz v4, :cond_11

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 226
    :cond_11
    sget-boolean v4, Lcom/htc/lib2/opensense/facedetect/FaceRectUtils;->DEBUG:Z

    if-nez v4, :cond_19

    sget-boolean v4, Lcom/htc/lib2/opensense/facedetect/FaceRectUtils;->DEBUG_DETAIL:Z

    if-eqz v4, :cond_a6

    .line 227
    :cond_19
    const-string v6, "FaceRectUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Do getUnionRectForMultiFace_CRL src=("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "x"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ")"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " view=("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "x"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ")"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " faces="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz p4, :cond_ee

    const/4 v4, 0x1

    :goto_65
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " arg=("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ")"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :cond_a6
    if-lez p0, :cond_ae

    if-lez p1, :cond_ae

    if-lez p2, :cond_ae

    if-gtz p3, :cond_f1

    .line 230
    :cond_ae
    const-string v2, "FaceRectUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FD algorithm=Parameter wrong!!!Should not happened: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    const/4 v2, 0x0

    .line 528
    :goto_ed
    return-object v2

    .line 227
    :cond_ee
    const/4 v4, 0x0

    goto/16 :goto_65

    .line 234
    :cond_f1
    sget-boolean v4, Lcom/htc/lib2/opensense/facedetect/FaceRectUtils;->DEBUG_DETAIL:Z

    if-eqz v4, :cond_159

    .line 235
    const-string v4, "FaceRectUtils"

    const-string v6, "Faces Img"

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    if-eqz p4, :cond_159

    .line 237
    const/4 v4, 0x0

    :goto_ff
    move-object/from16 v0, p4

    array-length v6, v0

    div-int/lit8 v6, v6, 0x4

    if-ge v4, v6, :cond_159

    .line 238
    const-string v6, "FaceRectUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    mul-int/lit8 v8, v4, 0x4

    aget v8, p4, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    mul-int/lit8 v8, v4, 0x4

    add-int/lit8 v8, v8, 0x1

    aget v8, p4, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    mul-int/lit8 v8, v4, 0x4

    add-int/lit8 v8, v8, 0x2

    aget v8, p4, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    mul-int/lit8 v8, v4, 0x4

    add-int/lit8 v8, v8, 0x3

    aget v8, p4, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    add-int/lit8 v4, v4, 0x1

    goto :goto_ff

    .line 248
    :cond_159
    move/from16 v0, p2

    int-to-float v4, v0

    move/from16 v0, p0

    int-to-float v6, v0

    div-float v7, v4, v6

    .line 250
    move/from16 v0, p3

    int-to-float v4, v0

    move/from16 v0, p1

    int-to-float v6, v0

    div-float v8, v4, v6

    .line 253
    if-eqz p4, :cond_28d

    .line 254
    move-object/from16 v0, p4

    array-length v4, v0

    div-int/lit8 v4, v4, 0x4

    .line 255
    if-lez v4, :cond_28e

    .line 256
    const/4 v5, 0x0

    :goto_173
    if-ge v5, v4, :cond_28e

    .line 257
    mul-int/lit8 v6, v5, 0x4

    aget v6, p4, v6

    if-ltz v6, :cond_183

    mul-int/lit8 v6, v5, 0x4

    add-int/lit8 v6, v6, 0x1

    aget v6, p4, v6

    if-gez v6, :cond_289

    .line 258
    :cond_183
    sget-boolean v6, Lcom/htc/lib2/opensense/facedetect/FaceRectUtils;->DEBUG:Z

    if-nez v6, :cond_18b

    sget-boolean v6, Lcom/htc/lib2/opensense/facedetect/FaceRectUtils;->DEBUG_DETAIL:Z

    if-eqz v6, :cond_1e7

    .line 259
    :cond_18b
    const-string v6, "FaceRectUtils"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Input\'s coordinate had negative i="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, "("

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    mul-int/lit8 v14, v5, 0x4

    aget v14, p4, v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, ","

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    mul-int/lit8 v14, v5, 0x4

    add-int/lit8 v14, v14, 0x1

    aget v14, p4, v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, ","

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    mul-int/lit8 v14, v5, 0x4

    add-int/lit8 v14, v14, 0x2

    aget v14, p4, v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, ","

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    mul-int/lit8 v14, v5, 0x4

    add-int/lit8 v14, v14, 0x3

    aget v14, p4, v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, ")"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    :cond_1e7
    mul-int/lit8 v6, v5, 0x4

    aget v6, p4, v6

    if-gez v6, :cond_203

    .line 261
    mul-int/lit8 v6, v5, 0x4

    add-int/lit8 v6, v6, 0x2

    mul-int/lit8 v11, v5, 0x4

    add-int/lit8 v11, v11, 0x2

    aget v11, p4, v11

    mul-int/lit8 v14, v5, 0x4

    aget v14, p4, v14

    add-int/2addr v11, v14

    aput v11, p4, v6

    .line 262
    mul-int/lit8 v6, v5, 0x4

    const/4 v11, 0x0

    aput v11, p4, v6

    .line 264
    :cond_203
    mul-int/lit8 v6, v5, 0x4

    add-int/lit8 v6, v6, 0x1

    aget v6, p4, v6

    if-gez v6, :cond_225

    .line 265
    mul-int/lit8 v6, v5, 0x4

    add-int/lit8 v6, v6, 0x3

    mul-int/lit8 v11, v5, 0x4

    add-int/lit8 v11, v11, 0x3

    aget v11, p4, v11

    mul-int/lit8 v14, v5, 0x4

    add-int/lit8 v14, v14, 0x1

    aget v14, p4, v14

    add-int/2addr v11, v14

    aput v11, p4, v6

    .line 266
    mul-int/lit8 v6, v5, 0x4

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x0

    aput v11, p4, v6

    .line 268
    :cond_225
    sget-boolean v6, Lcom/htc/lib2/opensense/facedetect/FaceRectUtils;->DEBUG:Z

    if-nez v6, :cond_22d

    sget-boolean v6, Lcom/htc/lib2/opensense/facedetect/FaceRectUtils;->DEBUG_DETAIL:Z

    if-eqz v6, :cond_289

    .line 269
    :cond_22d
    const-string v6, "FaceRectUtils"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Input\'s new coordinate i="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, "("

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    mul-int/lit8 v14, v5, 0x4

    aget v14, p4, v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, ","

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    mul-int/lit8 v14, v5, 0x4

    add-int/lit8 v14, v14, 0x1

    aget v14, p4, v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, ","

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    mul-int/lit8 v14, v5, 0x4

    add-int/lit8 v14, v14, 0x2

    aget v14, p4, v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, ","

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    mul-int/lit8 v14, v5, 0x4

    add-int/lit8 v14, v14, 0x3

    aget v14, p4, v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, ")"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :cond_289
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_173

    :cond_28d
    move v4, v5

    .line 276
    :cond_28e
    if-eqz p4, :cond_b04

    .line 277
    move-object/from16 v0, p4

    array-length v4, v0

    div-int/lit8 v4, v4, 0x4

    .line 278
    if-lez v4, :cond_b04

    .line 279
    const/4 v5, 0x0

    :goto_298
    if-ge v5, v4, :cond_b04

    .line 280
    mul-int/lit8 v6, v5, 0x4

    add-int/lit8 v6, v6, 0x2

    aget v6, p4, v6

    if-lez v6, :cond_2cc

    mul-int/lit8 v6, v5, 0x4

    add-int/lit8 v6, v6, 0x3

    aget v6, p4, v6

    if-lez v6, :cond_2cc

    mul-int/lit8 v6, v5, 0x4

    aget v6, p4, v6

    if-ltz v6, :cond_2cc

    mul-int/lit8 v6, v5, 0x4

    add-int/lit8 v6, v6, 0x1

    aget v6, p4, v6

    if-ltz v6, :cond_2cc

    mul-int/lit8 v6, v5, 0x4

    add-int/lit8 v6, v6, 0x2

    aget v6, p4, v6

    move/from16 v0, p0

    if-gt v6, v0, :cond_2cc

    mul-int/lit8 v6, v5, 0x4

    add-int/lit8 v6, v6, 0x3

    aget v6, p4, v6

    move/from16 v0, p1

    if-le v6, v0, :cond_336

    .line 282
    :cond_2cc
    const-string v4, "FaceRectUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Should not happened!!!Face Array had error! i="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, "("

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    mul-int/lit8 v11, v5, 0x4

    aget v11, p4, v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    mul-int/lit8 v11, v5, 0x4

    add-int/lit8 v11, v11, 0x1

    aget v11, p4, v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    mul-int/lit8 v11, v5, 0x4

    add-int/lit8 v11, v11, 0x2

    aget v11, p4, v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0x3

    aget v5, p4, v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    const/4 v4, 0x0

    move v14, v4

    .line 290
    :goto_32a
    if-nez v14, :cond_33a

    .line 291
    const-string v2, "FaceRectUtils"

    const-string v3, "FD algorithm=No Face.!!! Should not happened"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    const/4 v2, 0x0

    goto/16 :goto_ed

    .line 279
    :cond_336
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_298

    .line 296
    :cond_33a
    cmpl-float v4, v7, v8

    if-lez v4, :cond_363

    .line 300
    move/from16 v0, p0

    int-to-float v4, v0

    mul-float v6, v4, v7

    .line 302
    move/from16 v0, p1

    int-to-float v4, v0

    mul-float v5, v4, v7

    .line 303
    const/4 v4, 0x0

    .line 315
    :goto_349
    const/4 v11, 0x0

    move v8, v9

    :goto_34b
    if-ge v11, v14, :cond_379

    .line 316
    mul-int/lit8 v9, v11, 0x4

    add-int/lit8 v9, v9, 0x2

    aget v9, p4, v9

    mul-int/lit8 v15, v11, 0x4

    add-int/lit8 v15, v15, 0x3

    aget v15, p4, v15

    mul-int/2addr v9, v15

    .line 318
    if-lt v9, v8, :cond_370

    move v10, v11

    .line 315
    :goto_35d
    add-int/lit8 v11, v11, 0x1

    move v12, v10

    move v10, v8

    move v8, v9

    goto :goto_34b

    .line 308
    :cond_363
    move/from16 v0, p0

    int-to-float v4, v0

    mul-float v6, v4, v8

    .line 310
    move/from16 v0, p1

    int-to-float v4, v0

    mul-float v5, v4, v8

    .line 311
    const/4 v4, 0x1

    move v7, v8

    goto :goto_349

    .line 323
    :cond_370
    if-lt v9, v10, :cond_aff

    move v10, v12

    move/from16 v25, v8

    move v8, v9

    move/from16 v9, v25

    .line 325
    goto :goto_35d

    .line 330
    :cond_379
    new-instance v11, Landroid/graphics/Rect;

    mul-int/lit8 v9, v12, 0x4

    aget v9, p4, v9

    int-to-float v9, v9

    mul-float/2addr v9, v7

    float-to-int v9, v9

    mul-int/lit8 v15, v12, 0x4

    add-int/lit8 v15, v15, 0x1

    aget v15, p4, v15

    int-to-float v15, v15

    mul-float/2addr v15, v7

    float-to-int v15, v15

    mul-int/lit8 v16, v12, 0x4

    aget v16, p4, v16

    mul-int/lit8 v17, v12, 0x4

    add-int/lit8 v17, v17, 0x2

    aget v17, p4, v17

    add-int v16, v16, v17

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    mul-float v16, v16, v7

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    mul-int/lit8 v17, v12, 0x4

    add-int/lit8 v17, v17, 0x1

    aget v17, p4, v17

    mul-int/lit8 v18, v12, 0x4

    add-int/lit8 v18, v18, 0x3

    aget v18, p4, v18

    add-int v17, v17, v18

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    mul-float v17, v17, v7

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v11, v9, v15, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 331
    const/4 v9, 0x3

    new-array v15, v9, [Landroid/graphics/Rect;

    .line 332
    const/4 v9, 0x3

    new-array v0, v9, [Landroid/graphics/Rect;

    move-object/from16 v16, v0

    .line 333
    const/4 v9, 0x3

    new-array v0, v9, [I

    move-object/from16 v17, v0

    .line 336
    const/4 v9, 0x0

    :goto_3d2
    const/16 v18, 0x3

    move/from16 v0, v18

    if-ge v9, v0, :cond_411

    .line 337
    new-instance v18, Landroid/graphics/Rect;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/Rect;-><init>()V

    aput-object v18, v15, v9

    .line 338
    new-instance v18, Landroid/graphics/Rect;

    mul-int/lit8 v19, v12, 0x4

    aget v19, p4, v19

    mul-int/lit8 v20, v12, 0x4

    add-int/lit8 v20, v20, 0x1

    aget v20, p4, v20

    mul-int/lit8 v21, v12, 0x4

    aget v21, p4, v21

    mul-int/lit8 v22, v12, 0x4

    add-int/lit8 v22, v22, 0x2

    aget v22, p4, v22

    add-int v21, v21, v22

    mul-int/lit8 v22, v12, 0x4

    add-int/lit8 v22, v22, 0x1

    aget v22, p4, v22

    mul-int/lit8 v23, v12, 0x4

    add-int/lit8 v23, v23, 0x3

    aget v23, p4, v23

    add-int v22, v22, v23

    invoke-direct/range {v18 .. v22}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v18, v16, v9

    .line 339
    const/16 v18, 0x0

    aput v18, v17, v9

    .line 336
    add-int/lit8 v9, v9, 0x1

    goto :goto_3d2

    .line 342
    :cond_411
    const/4 v9, 0x0

    mul-int/lit8 v18, v12, 0x4

    aget v18, p4, v18

    aput v18, v13, v9

    .line 343
    const/4 v9, 0x1

    mul-int/lit8 v18, v12, 0x4

    add-int/lit8 v18, v18, 0x1

    aget v18, p4, v18

    aput v18, v13, v9

    .line 344
    const/4 v9, 0x2

    mul-int/lit8 v18, v12, 0x4

    aget v18, p4, v18

    mul-int/lit8 v19, v12, 0x4

    add-int/lit8 v19, v19, 0x2

    aget v19, p4, v19

    add-int v18, v18, v19

    aput v18, v13, v9

    .line 345
    const/4 v9, 0x3

    mul-int/lit8 v18, v12, 0x4

    add-int/lit8 v18, v18, 0x1

    aget v18, p4, v18

    mul-int/lit8 v19, v12, 0x4

    add-int/lit8 v19, v19, 0x3

    aget v19, p4, v19

    add-int v18, v18, v19

    aput v18, v13, v9

    .line 349
    const/4 v9, 0x1

    if-ne v14, v9, :cond_4c5

    .line 354
    const-string v5, "FaceRectUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FD algorithm=1 Face horizon="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " scale="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " result=("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x0

    aget v6, v13, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x1

    aget v6, v13, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x2

    aget v6, v13, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x3

    aget v6, v13, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    :goto_4a0
    sget-boolean v4, Lcom/htc/lib2/opensense/facedetect/FaceRectUtils;->DEBUG_PERFORMANCE:Z

    if-eqz v4, :cond_4c2

    .line 526
    const-string v4, "FaceRectUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Union Rect Time="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4c2
    move-object v2, v13

    .line 528
    goto/16 :goto_ed

    .line 355
    :cond_4c5
    int-to-float v8, v8

    const/high16 v9, 0x40900000

    int-to-float v10, v10

    mul-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_52c

    .line 358
    const-string v5, "FaceRectUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FD algorithm=SuperBig horizon="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " scale="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " result=("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x0

    aget v6, v13, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x1

    aget v6, v13, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x2

    aget v6, v13, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x3

    aget v6, v13, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4a0

    .line 361
    :cond_52c
    iget v8, v11, Landroid/graphics/Rect;->left:I

    iget v9, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    div-int/lit8 v10, v8, 0x2

    .line 362
    iget v8, v11, Landroid/graphics/Rect;->top:I

    iget v9, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v9

    div-int/lit8 v18, v8, 0x2

    .line 363
    if-eqz v4, :cond_614

    .line 365
    div-int/lit8 v8, p2, 0x2

    sub-int v8, v10, v8

    if-gtz v8, :cond_5c7

    .line 366
    const/4 v8, 0x0

    aget-object v8, v15, v8

    const/4 v9, 0x0

    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 371
    :goto_548
    div-int/lit8 v8, p2, 0x2

    add-int/2addr v8, v10

    int-to-float v8, v8

    cmpl-float v8, v8, v6

    if-ltz v8, :cond_5d4

    .line 372
    const/4 v8, 0x0

    aget-object v8, v15, v8

    float-to-int v9, v6

    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 377
    :goto_556
    const/4 v8, 0x0

    aget-object v8, v15, v8

    const/4 v9, 0x0

    iput v9, v8, Landroid/graphics/Rect;->top:I

    .line 378
    const/4 v8, 0x0

    aget-object v8, v15, v8

    float-to-int v9, v5

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 381
    iget v8, v11, Landroid/graphics/Rect;->right:I

    add-int/lit8 v8, v8, 0x14

    sub-int v8, v8, p2

    if-gtz v8, :cond_5e0

    .line 382
    const/4 v8, 0x1

    aget-object v8, v15, v8

    const/4 v9, 0x0

    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 387
    :goto_570
    iget v8, v11, Landroid/graphics/Rect;->right:I

    add-int/lit8 v8, v8, 0x14

    int-to-float v8, v8

    cmpl-float v8, v8, v6

    if-ltz v8, :cond_5ee

    .line 388
    const/4 v8, 0x1

    aget-object v8, v15, v8

    float-to-int v9, v6

    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 393
    :goto_57f
    const/4 v8, 0x1

    aget-object v8, v15, v8

    const/4 v9, 0x0

    iput v9, v8, Landroid/graphics/Rect;->top:I

    .line 394
    const/4 v8, 0x1

    aget-object v8, v15, v8

    float-to-int v9, v5

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 398
    iget v8, v11, Landroid/graphics/Rect;->left:I

    add-int/lit8 v8, v8, -0x14

    if-gtz v8, :cond_5fa

    .line 399
    const/4 v8, 0x2

    aget-object v8, v15, v8

    const/4 v9, 0x0

    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 404
    :goto_597
    iget v8, v11, Landroid/graphics/Rect;->left:I

    add-int/lit8 v8, v8, -0x14

    add-int v8, v8, p2

    int-to-float v8, v8

    cmpl-float v8, v8, v6

    if-ltz v8, :cond_606

    .line 405
    const/4 v8, 0x2

    aget-object v8, v15, v8

    float-to-int v9, v6

    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 410
    :goto_5a8
    const/4 v8, 0x2

    aget-object v8, v15, v8

    const/4 v9, 0x0

    iput v9, v8, Landroid/graphics/Rect;->top:I

    .line 411
    const/4 v8, 0x2

    aget-object v8, v15, v8

    float-to-int v9, v5

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 462
    :goto_5b4
    const/4 v8, 0x0

    move v9, v8

    :goto_5b6
    if-ge v9, v14, :cond_7fd

    .line 463
    if-ne v9, v12, :cond_6db

    .line 464
    const/4 v8, 0x0

    :goto_5bb
    const/4 v11, 0x3

    if-ge v8, v11, :cond_7f8

    .line 465
    aget v11, v17, v8

    add-int/lit8 v11, v11, 0x1

    aput v11, v17, v8

    .line 464
    add-int/lit8 v8, v8, 0x1

    goto :goto_5bb

    .line 368
    :cond_5c7
    const/4 v8, 0x0

    aget-object v8, v15, v8

    div-int/lit8 v9, p2, 0x2

    sub-int v9, v10, v9

    add-int/lit8 v9, v9, 0x14

    iput v9, v8, Landroid/graphics/Rect;->left:I

    goto/16 :goto_548

    .line 374
    :cond_5d4
    const/4 v8, 0x0

    aget-object v8, v15, v8

    div-int/lit8 v9, p2, 0x2

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, -0x14

    iput v9, v8, Landroid/graphics/Rect;->right:I

    goto/16 :goto_556

    .line 384
    :cond_5e0
    const/4 v8, 0x1

    aget-object v8, v15, v8

    iget v9, v11, Landroid/graphics/Rect;->right:I

    add-int/lit8 v9, v9, 0x14

    sub-int v9, v9, p2

    add-int/lit8 v9, v9, 0x14

    iput v9, v8, Landroid/graphics/Rect;->left:I

    goto :goto_570

    .line 390
    :cond_5ee
    const/4 v8, 0x1

    aget-object v8, v15, v8

    iget v9, v11, Landroid/graphics/Rect;->right:I

    add-int/lit8 v9, v9, 0x14

    add-int/lit8 v9, v9, -0x14

    iput v9, v8, Landroid/graphics/Rect;->right:I

    goto :goto_57f

    .line 401
    :cond_5fa
    const/4 v8, 0x2

    aget-object v8, v15, v8

    iget v9, v11, Landroid/graphics/Rect;->left:I

    add-int/lit8 v9, v9, -0x14

    add-int/lit8 v9, v9, 0x14

    iput v9, v8, Landroid/graphics/Rect;->left:I

    goto :goto_597

    .line 407
    :cond_606
    const/4 v8, 0x2

    aget-object v8, v15, v8

    iget v9, v11, Landroid/graphics/Rect;->left:I

    add-int/lit8 v9, v9, -0x14

    add-int v9, v9, p2

    add-int/lit8 v9, v9, -0x14

    iput v9, v8, Landroid/graphics/Rect;->right:I

    goto :goto_5a8

    .line 414
    :cond_614
    div-int/lit8 v8, p3, 0x2

    sub-int v8, v18, v8

    if-gtz v8, :cond_68f

    .line 415
    const/4 v8, 0x0

    aget-object v8, v15, v8

    const/4 v9, 0x0

    iput v9, v8, Landroid/graphics/Rect;->top:I

    .line 420
    :goto_620
    div-int/lit8 v8, p3, 0x2

    add-int v8, v8, v18

    int-to-float v8, v8

    cmpl-float v8, v8, v5

    if-ltz v8, :cond_69b

    .line 421
    const/4 v8, 0x0

    aget-object v8, v15, v8

    float-to-int v9, v5

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 426
    :goto_62f
    const/4 v8, 0x0

    aget-object v8, v15, v8

    const/4 v9, 0x0

    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 427
    const/4 v8, 0x0

    aget-object v8, v15, v8

    float-to-int v9, v6

    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 430
    iget v8, v11, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v8, v8, 0x14

    sub-int v8, v8, p3

    if-gtz v8, :cond_6a7

    .line 431
    const/4 v8, 0x1

    aget-object v8, v15, v8

    const/4 v9, 0x0

    iput v9, v8, Landroid/graphics/Rect;->top:I

    .line 436
    :goto_649
    iget v8, v11, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v8, v8, 0x14

    int-to-float v8, v8

    cmpl-float v8, v8, v5

    if-ltz v8, :cond_6b5

    .line 437
    const/4 v8, 0x1

    aget-object v8, v15, v8

    float-to-int v9, v5

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 442
    :goto_658
    const/4 v8, 0x1

    aget-object v8, v15, v8

    const/4 v9, 0x0

    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 443
    const/4 v8, 0x1

    aget-object v8, v15, v8

    float-to-int v9, v6

    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 445
    iget v8, v11, Landroid/graphics/Rect;->top:I

    add-int/lit8 v8, v8, -0x14

    if-gtz v8, :cond_6c1

    .line 446
    const/4 v8, 0x2

    aget-object v8, v15, v8

    const/4 v9, 0x0

    iput v9, v8, Landroid/graphics/Rect;->top:I

    .line 451
    :goto_670
    iget v8, v11, Landroid/graphics/Rect;->top:I

    add-int/lit8 v8, v8, -0x14

    add-int v8, v8, p3

    int-to-float v8, v8

    cmpl-float v8, v8, v5

    if-ltz v8, :cond_6cd

    .line 452
    const/4 v8, 0x2

    aget-object v8, v15, v8

    float-to-int v9, v5

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 456
    :goto_681
    const/4 v8, 0x2

    aget-object v8, v15, v8

    const/4 v9, 0x0

    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 457
    const/4 v8, 0x2

    aget-object v8, v15, v8

    float-to-int v9, v6

    iput v9, v8, Landroid/graphics/Rect;->right:I

    goto/16 :goto_5b4

    .line 417
    :cond_68f
    const/4 v8, 0x0

    aget-object v8, v15, v8

    div-int/lit8 v9, p3, 0x2

    sub-int v9, v18, v9

    add-int/lit8 v9, v9, 0x14

    iput v9, v8, Landroid/graphics/Rect;->top:I

    goto :goto_620

    .line 423
    :cond_69b
    const/4 v8, 0x0

    aget-object v8, v15, v8

    div-int/lit8 v9, p3, 0x2

    add-int v9, v9, v18

    add-int/lit8 v9, v9, -0x14

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    goto :goto_62f

    .line 433
    :cond_6a7
    const/4 v8, 0x1

    aget-object v8, v15, v8

    iget v9, v11, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v9, v9, 0x14

    sub-int v9, v9, p3

    add-int/lit8 v9, v9, 0x14

    iput v9, v8, Landroid/graphics/Rect;->top:I

    goto :goto_649

    .line 439
    :cond_6b5
    const/4 v8, 0x1

    aget-object v8, v15, v8

    iget v9, v11, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v9, v9, 0x14

    add-int/lit8 v9, v9, -0x14

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    goto :goto_658

    .line 448
    :cond_6c1
    const/4 v8, 0x2

    aget-object v8, v15, v8

    iget v9, v11, Landroid/graphics/Rect;->top:I

    add-int/lit8 v9, v9, -0x14

    add-int/lit8 v9, v9, 0x14

    iput v9, v8, Landroid/graphics/Rect;->top:I

    goto :goto_670

    .line 454
    :cond_6cd
    const/4 v8, 0x2

    aget-object v8, v15, v8

    iget v9, v11, Landroid/graphics/Rect;->top:I

    add-int/lit8 v9, v9, -0x14

    add-int v9, v9, p3

    add-int/lit8 v9, v9, -0x14

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    goto :goto_681

    .line 467
    :cond_6db
    mul-int/lit8 v8, v9, 0x4

    aget v8, p4, v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-int v11, v8

    .line 468
    mul-int/lit8 v8, v9, 0x4

    add-int/lit8 v8, v8, 0x1

    aget v8, p4, v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-int v0, v8

    move/from16 v19, v0

    .line 469
    mul-int/lit8 v8, v9, 0x4

    aget v8, p4, v8

    mul-int/lit8 v20, v9, 0x4

    add-int/lit8 v20, v20, 0x2

    aget v20, p4, v20

    add-int v8, v8, v20

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-int v0, v8

    move/from16 v20, v0

    .line 470
    mul-int/lit8 v8, v9, 0x4

    add-int/lit8 v8, v8, 0x1

    aget v8, p4, v8

    mul-int/lit8 v21, v9, 0x4

    add-int/lit8 v21, v21, 0x3

    aget v21, p4, v21

    add-int v8, v8, v21

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-int v0, v8

    move/from16 v21, v0

    .line 471
    const/4 v8, 0x0

    :goto_712
    const/16 v22, 0x3

    move/from16 v0, v22

    if-ge v8, v0, :cond_7f8

    .line 472
    aget-object v22, v15, v8

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v22, v0

    move/from16 v0, v22

    if-lt v11, v0, :cond_7f4

    aget-object v22, v15, v8

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v22, v0

    move/from16 v0, v20

    move/from16 v1, v22

    if-gt v0, v1, :cond_7f4

    aget-object v22, v15, v8

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v22, v0

    move/from16 v0, v19

    move/from16 v1, v22

    if-lt v0, v1, :cond_7f4

    aget-object v22, v15, v8

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v22, v0

    move/from16 v0, v21

    move/from16 v1, v22

    if-gt v0, v1, :cond_7f4

    .line 474
    aget v22, v17, v8

    add-int/lit8 v22, v22, 0x1

    aput v22, v17, v8

    .line 475
    aget-object v22, v16, v8

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v22, v0

    mul-int/lit8 v23, v9, 0x4

    aget v23, p4, v23

    move/from16 v0, v22

    move/from16 v1, v23

    if-le v0, v1, :cond_772

    .line 476
    aget-object v22, v16, v8

    mul-int/lit8 v23, v9, 0x4

    aget v23, p4, v23

    move/from16 v0, v23

    move-object/from16 v1, v22

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 477
    :cond_772
    aget-object v22, v16, v8

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v22, v0

    mul-int/lit8 v23, v9, 0x4

    add-int/lit8 v23, v23, 0x1

    aget v23, p4, v23

    move/from16 v0, v22

    move/from16 v1, v23

    if-le v0, v1, :cond_794

    .line 478
    aget-object v22, v16, v8

    mul-int/lit8 v23, v9, 0x4

    add-int/lit8 v23, v23, 0x1

    aget v23, p4, v23

    move/from16 v0, v23

    move-object/from16 v1, v22

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 479
    :cond_794
    aget-object v22, v16, v8

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v22, v0

    mul-int/lit8 v23, v9, 0x4

    aget v23, p4, v23

    mul-int/lit8 v24, v9, 0x4

    add-int/lit8 v24, v24, 0x2

    aget v24, p4, v24

    add-int v23, v23, v24

    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_7c2

    .line 480
    aget-object v22, v16, v8

    mul-int/lit8 v23, v9, 0x4

    aget v23, p4, v23

    mul-int/lit8 v24, v9, 0x4

    add-int/lit8 v24, v24, 0x2

    aget v24, p4, v24

    add-int v23, v23, v24

    move/from16 v0, v23

    move-object/from16 v1, v22

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 481
    :cond_7c2
    aget-object v22, v16, v8

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v22, v0

    mul-int/lit8 v23, v9, 0x4

    add-int/lit8 v23, v23, 0x1

    aget v23, p4, v23

    mul-int/lit8 v24, v9, 0x4

    add-int/lit8 v24, v24, 0x3

    aget v24, p4, v24

    add-int v23, v23, v24

    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_7f4

    .line 482
    aget-object v22, v16, v8

    mul-int/lit8 v23, v9, 0x4

    add-int/lit8 v23, v23, 0x1

    aget v23, p4, v23

    mul-int/lit8 v24, v9, 0x4

    add-int/lit8 v24, v24, 0x3

    aget v24, p4, v24

    add-int v23, v23, v24

    move/from16 v0, v23

    move-object/from16 v1, v22

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 471
    :cond_7f4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_712

    .line 462
    :cond_7f8
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    goto/16 :goto_5b6

    .line 489
    :cond_7fd
    const v8, 0x3fa66666

    const/4 v9, 0x0

    aget v9, v17, v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    const/4 v9, 0x1

    aget v9, v17, v9

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_906

    const v8, 0x3fa66666

    const/4 v9, 0x0

    aget v9, v17, v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    const/4 v9, 0x2

    aget v9, v17, v9

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_906

    .line 490
    const/4 v8, 0x3

    .line 497
    :goto_81e
    const/4 v9, 0x0

    add-int/lit8 v11, v8, -0x3

    aget-object v11, v16, v11

    iget v11, v11, Landroid/graphics/Rect;->left:I

    aput v11, v13, v9

    .line 498
    const/4 v9, 0x1

    add-int/lit8 v11, v8, -0x3

    aget-object v11, v16, v11

    iget v11, v11, Landroid/graphics/Rect;->top:I

    aput v11, v13, v9

    .line 499
    const/4 v9, 0x2

    add-int/lit8 v11, v8, -0x3

    aget-object v11, v16, v11

    iget v11, v11, Landroid/graphics/Rect;->right:I

    aput v11, v13, v9

    .line 500
    const/4 v9, 0x3

    add-int/lit8 v11, v8, -0x3

    aget-object v11, v16, v11

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    aput v11, v13, v9

    .line 503
    sget-boolean v9, Lcom/htc/lib2/opensense/facedetect/FaceRectUtils;->DEBUG_DETAIL:Z

    if-eqz v9, :cond_914

    .line 504
    const-string v9, "FaceRectUtils"

    const-string v11, "Faces View"

    invoke-static {v9, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    const/4 v9, 0x0

    :goto_84e
    if-ge v9, v14, :cond_914

    .line 507
    const-string v11, "FaceRectUtils"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v19, ":"

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    mul-int/lit8 v19, v9, 0x4

    aget v19, p4, v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    mul-float v19, v19, v7

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v19, ","

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    mul-int/lit8 v19, v9, 0x4

    add-int/lit8 v19, v19, 0x1

    aget v19, p4, v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    mul-float v19, v19, v7

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v19, ","

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    mul-int/lit8 v19, v9, 0x4

    aget v19, p4, v19

    mul-int/lit8 v20, v9, 0x4

    add-int/lit8 v20, v20, 0x2

    aget v20, p4, v20

    add-int v19, v19, v20

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    mul-float v19, v19, v7

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v19, ","

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    mul-int/lit8 v19, v9, 0x4

    add-int/lit8 v19, v19, 0x1

    aget v19, p4, v19

    mul-int/lit8 v20, v9, 0x4

    add-int/lit8 v20, v20, 0x3

    aget v20, p4, v20

    add-int v19, v19, v20

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    mul-float v19, v19, v7

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_84e

    .line 491
    :cond_906
    const/4 v8, 0x1

    aget v8, v17, v8

    const/4 v9, 0x2

    aget v9, v17, v9

    if-lt v8, v9, :cond_911

    .line 492
    const/4 v8, 0x4

    goto/16 :goto_81e

    .line 494
    :cond_911
    const/4 v8, 0x5

    goto/16 :goto_81e

    .line 514
    :cond_914
    const-string v9, "FaceRectUtils"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "FD algorithm="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, " focus="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, " ("

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    mul-int/lit8 v11, v12, 0x4

    aget v11, p4, v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ","

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    mul-int/lit8 v11, v12, 0x4

    add-int/lit8 v11, v11, 0x1

    aget v11, p4, v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ","

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    mul-int/lit8 v11, v12, 0x4

    add-int/lit8 v11, v11, 0x2

    aget v11, p4, v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ","

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    mul-int/lit8 v11, v12, 0x4

    add-int/lit8 v11, v11, 0x3

    aget v11, p4, v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ")"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, " horizon="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " scale="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " max="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " x="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " y="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " view=("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Center= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget v5, v17, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " rc=("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v15, v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v15, v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v15, v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v15, v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Right= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget v5, v17, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " rc=("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v5, v15, v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v5, v15, v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v5, v15, v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v5, v15, v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Left= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x2

    aget v5, v17, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " rc=("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v5, v15, v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v5, v15, v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v5, v15, v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v5, v15, v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " result=("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget v5, v13, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget v5, v13, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x2

    aget v5, v13, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x3

    aget v5, v13, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4a0

    :cond_aff
    move v9, v8

    move v8, v10

    move v10, v12

    goto/16 :goto_35d

    :cond_b04
    move v14, v4

    goto/16 :goto_32a
.end method

.method public static getUnionRectForMultiFace_Most(IIII[IIZZI)[I
    .registers 42

    .prologue
    .line 600
    const/4 v5, 0x0

    .line 603
    const/4 v2, 0x4

    new-array v0, v2, [I

    move-object/from16 v19, v0

    .line 604
    const/4 v12, -0x1

    .line 605
    const/4 v9, -0x1

    const/4 v10, -0x1

    .line 607
    const-wide/16 v2, 0x0

    .line 609
    sget-boolean v4, Lcom/htc/lib2/opensense/facedetect/FaceRectUtils;->DEBUG_PERFORMANCE:Z

    if-eqz v4, :cond_13

    .line 610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 612
    :cond_13
    sget-boolean v4, Lcom/htc/lib2/opensense/facedetect/FaceRectUtils;->DEBUG:Z

    if-nez v4, :cond_1b

    sget-boolean v4, Lcom/htc/lib2/opensense/facedetect/FaceRectUtils;->DEBUG_DETAIL:Z

    if-eqz v4, :cond_a8

    .line 613
    :cond_1b
    const-string v6, "FaceRectUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Do getUnionRectForMultiFace_Most src=("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "x"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ")"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " view=("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "x"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ")"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " faces="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz p4, :cond_f0

    const/4 v4, 0x1

    :goto_67
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " arg=("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ")"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    :cond_a8
    if-lez p0, :cond_b0

    if-lez p1, :cond_b0

    if-lez p2, :cond_b0

    if-gtz p3, :cond_f3

    .line 616
    :cond_b0
    const-string v2, "FaceRectUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FD algorithm=Parameter wrong!!!Should not happened: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    const/4 v2, 0x0

    .line 967
    :goto_ef
    return-object v2

    .line 613
    :cond_f0
    const/4 v4, 0x0

    goto/16 :goto_67

    .line 620
    :cond_f3
    sget-boolean v4, Lcom/htc/lib2/opensense/facedetect/FaceRectUtils;->DEBUG_DETAIL:Z

    if-eqz v4, :cond_15b

    .line 621
    const-string v4, "FaceRectUtils"

    const-string v6, "Faces Img"

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    if-eqz p4, :cond_15b

    .line 623
    const/4 v4, 0x0

    :goto_101
    move-object/from16 v0, p4

    array-length v6, v0

    div-int/lit8 v6, v6, 0x4

    if-ge v4, v6, :cond_15b

    .line 624
    const-string v6, "FaceRectUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    mul-int/lit8 v8, v4, 0x4

    aget v8, p4, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    mul-int/lit8 v8, v4, 0x4

    add-int/lit8 v8, v8, 0x1

    aget v8, p4, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    mul-int/lit8 v8, v4, 0x4

    add-int/lit8 v8, v8, 0x2

    aget v8, p4, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    mul-int/lit8 v8, v4, 0x4

    add-int/lit8 v8, v8, 0x3

    aget v8, p4, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    add-int/lit8 v4, v4, 0x1

    goto :goto_101

    .line 635
    :cond_15b
    move/from16 v0, p2

    int-to-float v4, v0

    move/from16 v0, p0

    int-to-float v6, v0

    div-float v7, v4, v6

    .line 637
    move/from16 v0, p3

    int-to-float v4, v0

    move/from16 v0, p1

    int-to-float v6, v0

    div-float v8, v4, v6

    .line 640
    if-eqz p4, :cond_28f

    .line 641
    move-object/from16 v0, p4

    array-length v4, v0

    div-int/lit8 v4, v4, 0x4

    .line 642
    if-lez v4, :cond_290

    .line 643
    const/4 v5, 0x0

    :goto_175
    if-ge v5, v4, :cond_290

    .line 644
    mul-int/lit8 v6, v5, 0x4

    aget v6, p4, v6

    if-ltz v6, :cond_185

    mul-int/lit8 v6, v5, 0x4

    add-int/lit8 v6, v6, 0x1

    aget v6, p4, v6

    if-gez v6, :cond_28b

    .line 645
    :cond_185
    sget-boolean v6, Lcom/htc/lib2/opensense/facedetect/FaceRectUtils;->DEBUG:Z

    if-nez v6, :cond_18d

    sget-boolean v6, Lcom/htc/lib2/opensense/facedetect/FaceRectUtils;->DEBUG_DETAIL:Z

    if-eqz v6, :cond_1e9

    .line 646
    :cond_18d
    const-string v6, "FaceRectUtils"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Input\'s coordinate had negative i="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, "("

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    mul-int/lit8 v13, v5, 0x4

    aget v13, p4, v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, ","

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    mul-int/lit8 v13, v5, 0x4

    add-int/lit8 v13, v13, 0x1

    aget v13, p4, v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, ","

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    mul-int/lit8 v13, v5, 0x4

    add-int/lit8 v13, v13, 0x2

    aget v13, p4, v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, ","

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    mul-int/lit8 v13, v5, 0x4

    add-int/lit8 v13, v13, 0x3

    aget v13, p4, v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, ")"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    :cond_1e9
    mul-int/lit8 v6, v5, 0x4

    aget v6, p4, v6

    if-gez v6, :cond_205

    .line 648
    mul-int/lit8 v6, v5, 0x4

    add-int/lit8 v6, v6, 0x2

    mul-int/lit8 v11, v5, 0x4

    add-int/lit8 v11, v11, 0x2

    aget v11, p4, v11

    mul-int/lit8 v13, v5, 0x4

    aget v13, p4, v13

    add-int/2addr v11, v13

    aput v11, p4, v6

    .line 649
    mul-int/lit8 v6, v5, 0x4

    const/4 v11, 0x0

    aput v11, p4, v6

    .line 651
    :cond_205
    mul-int/lit8 v6, v5, 0x4

    add-int/lit8 v6, v6, 0x1

    aget v6, p4, v6

    if-gez v6, :cond_227

    .line 652
    mul-int/lit8 v6, v5, 0x4

    add-int/lit8 v6, v6, 0x3

    mul-int/lit8 v11, v5, 0x4

    add-int/lit8 v11, v11, 0x3

    aget v11, p4, v11

    mul-int/lit8 v13, v5, 0x4

    add-int/lit8 v13, v13, 0x1

    aget v13, p4, v13

    add-int/2addr v11, v13

    aput v11, p4, v6

    .line 653
    mul-int/lit8 v6, v5, 0x4

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x0

    aput v11, p4, v6

    .line 655
    :cond_227
    sget-boolean v6, Lcom/htc/lib2/opensense/facedetect/FaceRectUtils;->DEBUG:Z

    if-nez v6, :cond_22f

    sget-boolean v6, Lcom/htc/lib2/opensense/facedetect/FaceRectUtils;->DEBUG_DETAIL:Z

    if-eqz v6, :cond_28b

    .line 656
    :cond_22f
    const-string v6, "FaceRectUtils"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Input\'s new coordinate i="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, "("

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    mul-int/lit8 v13, v5, 0x4

    aget v13, p4, v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, ","

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    mul-int/lit8 v13, v5, 0x4

    add-int/lit8 v13, v13, 0x1

    aget v13, p4, v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, ","

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    mul-int/lit8 v13, v5, 0x4

    add-int/lit8 v13, v13, 0x2

    aget v13, p4, v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, ","

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    mul-int/lit8 v13, v5, 0x4

    add-int/lit8 v13, v13, 0x3

    aget v13, p4, v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, ")"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    :cond_28b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_175

    :cond_28f
    move v4, v5

    .line 664
    :cond_290
    if-eqz p4, :cond_b27

    .line 665
    move-object/from16 v0, p4

    array-length v4, v0

    div-int/lit8 v4, v4, 0x4

    .line 667
    if-lez v4, :cond_b27

    .line 668
    const/4 v5, 0x0

    :goto_29a
    if-ge v5, v4, :cond_b27

    .line 669
    mul-int/lit8 v6, v5, 0x4

    add-int/lit8 v6, v6, 0x2

    aget v6, p4, v6

    if-lez v6, :cond_2ce

    mul-int/lit8 v6, v5, 0x4

    add-int/lit8 v6, v6, 0x3

    aget v6, p4, v6

    if-lez v6, :cond_2ce

    mul-int/lit8 v6, v5, 0x4

    aget v6, p4, v6

    if-ltz v6, :cond_2ce

    mul-int/lit8 v6, v5, 0x4

    add-int/lit8 v6, v6, 0x1

    aget v6, p4, v6

    if-ltz v6, :cond_2ce

    mul-int/lit8 v6, v5, 0x4

    add-int/lit8 v6, v6, 0x2

    aget v6, p4, v6

    move/from16 v0, p0

    if-gt v6, v0, :cond_2ce

    mul-int/lit8 v6, v5, 0x4

    add-int/lit8 v6, v6, 0x3

    aget v6, p4, v6

    move/from16 v0, p1

    if-le v6, v0, :cond_339

    .line 671
    :cond_2ce
    const-string v4, "FaceRectUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Should not happened!!!Face Array had error! i="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, "("

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    mul-int/lit8 v11, v5, 0x4

    aget v11, p4, v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    mul-int/lit8 v11, v5, 0x4

    add-int/lit8 v11, v11, 0x1

    aget v11, p4, v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    mul-int/lit8 v11, v5, 0x4

    add-int/lit8 v11, v11, 0x2

    aget v11, p4, v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0x3

    aget v5, p4, v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    const/4 v4, 0x0

    move/from16 v22, v4

    .line 679
    :goto_32d
    if-nez v22, :cond_33d

    .line 680
    const-string v2, "FaceRectUtils"

    const-string v3, "FD algorithm=No Face.!!! Should not happened"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    const/4 v2, 0x0

    goto/16 :goto_ef

    .line 668
    :cond_339
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_29a

    .line 685
    :cond_33d
    cmpl-float v4, v7, v8

    if-lez v4, :cond_368

    .line 689
    move/from16 v0, p0

    int-to-float v4, v0

    mul-float v6, v4, v7

    .line 691
    move/from16 v0, p1

    int-to-float v4, v0

    mul-float v5, v4, v7

    .line 692
    const/4 v4, 0x0

    .line 704
    :goto_34c
    const/4 v11, 0x0

    move v8, v9

    :goto_34e
    move/from16 v0, v22

    if-ge v11, v0, :cond_37e

    .line 705
    mul-int/lit8 v9, v11, 0x4

    add-int/lit8 v9, v9, 0x2

    aget v9, p4, v9

    mul-int/lit8 v13, v11, 0x4

    add-int/lit8 v13, v13, 0x3

    aget v13, p4, v13

    mul-int/2addr v9, v13

    .line 707
    if-lt v9, v8, :cond_375

    move v10, v11

    .line 704
    :goto_362
    add-int/lit8 v11, v11, 0x1

    move v12, v10

    move v10, v8

    move v8, v9

    goto :goto_34e

    .line 697
    :cond_368
    move/from16 v0, p0

    int-to-float v4, v0

    mul-float v6, v4, v8

    .line 699
    move/from16 v0, p1

    int-to-float v4, v0

    mul-float v5, v4, v8

    .line 700
    const/4 v4, 0x1

    move v7, v8

    goto :goto_34c

    .line 712
    :cond_375
    if-lt v9, v10, :cond_b22

    move v10, v12

    move/from16 v32, v8

    move v8, v9

    move/from16 v9, v32

    .line 714
    goto :goto_362

    .line 719
    :cond_37e
    new-instance v23, Landroid/graphics/Rect;

    mul-int/lit8 v9, v12, 0x4

    aget v9, p4, v9

    int-to-float v9, v9

    mul-float/2addr v9, v7

    float-to-int v9, v9

    mul-int/lit8 v11, v12, 0x4

    add-int/lit8 v11, v11, 0x1

    aget v11, p4, v11

    int-to-float v11, v11

    mul-float/2addr v11, v7

    float-to-int v11, v11

    mul-int/lit8 v13, v12, 0x4

    aget v13, p4, v13

    mul-int/lit8 v14, v12, 0x4

    add-int/lit8 v14, v14, 0x2

    aget v14, p4, v14

    add-int/2addr v13, v14

    int-to-float v13, v13

    mul-float/2addr v13, v7

    float-to-int v13, v13

    mul-int/lit8 v14, v12, 0x4

    add-int/lit8 v14, v14, 0x1

    aget v14, p4, v14

    mul-int/lit8 v15, v12, 0x4

    add-int/lit8 v15, v15, 0x3

    aget v15, p4, v15

    add-int/2addr v14, v15

    int-to-float v14, v14

    mul-float/2addr v14, v7

    float-to-int v14, v14

    move-object/from16 v0, v23

    invoke-direct {v0, v9, v11, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 720
    const/4 v9, 0x3

    new-array v11, v9, [Landroid/graphics/Rect;

    .line 725
    const/4 v9, 0x0

    :goto_3b7
    const/4 v13, 0x3

    if-ge v9, v13, :cond_3c4

    .line 726
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    aput-object v13, v11, v9

    .line 725
    add-int/lit8 v9, v9, 0x1

    goto :goto_3b7

    .line 731
    :cond_3c4
    const/4 v9, 0x0

    mul-int/lit8 v13, v12, 0x4

    aget v13, p4, v13

    aput v13, v19, v9

    .line 732
    const/4 v9, 0x1

    mul-int/lit8 v13, v12, 0x4

    add-int/lit8 v13, v13, 0x1

    aget v13, p4, v13

    aput v13, v19, v9

    .line 733
    const/4 v9, 0x2

    mul-int/lit8 v13, v12, 0x4

    aget v13, p4, v13

    mul-int/lit8 v14, v12, 0x4

    add-int/lit8 v14, v14, 0x2

    aget v14, p4, v14

    add-int/2addr v13, v14

    aput v13, v19, v9

    .line 734
    const/4 v9, 0x3

    mul-int/lit8 v13, v12, 0x4

    add-int/lit8 v13, v13, 0x1

    aget v13, p4, v13

    mul-int/lit8 v14, v12, 0x4

    add-int/lit8 v14, v14, 0x3

    aget v14, p4, v14

    add-int/2addr v13, v14

    aput v13, v19, v9

    .line 738
    const/4 v9, 0x1

    move/from16 v0, v22

    if-ne v0, v9, :cond_479

    .line 743
    const-string v5, "FaceRectUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FD algorithm=1 Face horizon="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " scale="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " result=("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x0

    aget v6, v19, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x1

    aget v6, v19, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x2

    aget v6, v19, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x3

    aget v6, v19, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 964
    :goto_453
    sget-boolean v4, Lcom/htc/lib2/opensense/facedetect/FaceRectUtils;->DEBUG_PERFORMANCE:Z

    if-eqz v4, :cond_475

    .line 965
    const-string v4, "FaceRectUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Union Rect Time="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_475
    move-object/from16 v2, v19

    .line 967
    goto/16 :goto_ef

    .line 744
    :cond_479
    int-to-float v8, v8

    const/high16 v9, 0x40900000

    int-to-float v10, v10

    mul-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_4e0

    .line 747
    const-string v5, "FaceRectUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FD algorithm=SuperBig horizon="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " scale="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " result=("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x0

    aget v6, v19, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x1

    aget v6, v19, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x2

    aget v6, v19, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x3

    aget v6, v19, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_453

    .line 751
    :cond_4e0
    move-object/from16 v0, v23

    iget v8, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v23

    iget v9, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    div-int/lit8 v24, v8, 0x2

    .line 752
    move-object/from16 v0, v23

    iget v8, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v23

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v9

    div-int/lit8 v25, v8, 0x2

    .line 753
    if-eqz v4, :cond_69f

    .line 755
    div-int/lit8 v8, p2, 0x2

    sub-int v8, v24, v8

    if-gtz v8, :cond_645

    .line 756
    const/4 v8, 0x0

    aget-object v8, v11, v8

    const/4 v9, 0x0

    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 761
    :goto_504
    div-int/lit8 v8, p2, 0x2

    add-int v8, v8, v24

    int-to-float v8, v8

    cmpl-float v8, v8, v6

    if-ltz v8, :cond_652

    .line 762
    const/4 v8, 0x0

    aget-object v8, v11, v8

    float-to-int v9, v6

    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 767
    :goto_513
    const/4 v8, 0x0

    aget-object v8, v11, v8

    const/4 v9, 0x0

    iput v9, v8, Landroid/graphics/Rect;->top:I

    .line 768
    const/4 v8, 0x0

    aget-object v8, v11, v8

    float-to-int v9, v5

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 771
    move-object/from16 v0, v23

    iget v8, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v8, v8, 0x14

    sub-int v8, v8, p2

    if-gtz v8, :cond_65f

    .line 772
    const/4 v8, 0x1

    aget-object v8, v11, v8

    const/4 v9, 0x0

    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 777
    :goto_52f
    move-object/from16 v0, v23

    iget v8, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v8, v8, 0x14

    int-to-float v8, v8

    cmpl-float v8, v8, v6

    if-ltz v8, :cond_670

    .line 778
    const/4 v8, 0x1

    aget-object v8, v11, v8

    float-to-int v9, v6

    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 783
    :goto_540
    const/4 v8, 0x1

    aget-object v8, v11, v8

    const/4 v9, 0x0

    iput v9, v8, Landroid/graphics/Rect;->top:I

    .line 784
    const/4 v8, 0x1

    aget-object v8, v11, v8

    float-to-int v9, v5

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 788
    move-object/from16 v0, v23

    iget v8, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v8, v8, -0x14

    if-gtz v8, :cond_67f

    .line 789
    const/4 v8, 0x2

    aget-object v8, v11, v8

    const/4 v9, 0x0

    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 794
    :goto_55a
    move-object/from16 v0, v23

    iget v8, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v8, v8, -0x14

    add-int v8, v8, p2

    int-to-float v8, v8

    cmpl-float v8, v8, v6

    if-ltz v8, :cond_68e

    .line 795
    const/4 v8, 0x2

    aget-object v8, v11, v8

    float-to-int v9, v6

    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 800
    :goto_56d
    const/4 v8, 0x2

    aget-object v8, v11, v8

    const/4 v9, 0x0

    iput v9, v8, Landroid/graphics/Rect;->top:I

    .line 801
    const/4 v8, 0x2

    aget-object v8, v11, v8

    float-to-int v9, v5

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 852
    :goto_579
    new-instance v26, Landroid/graphics/Rect;

    const/4 v8, 0x1

    aget-object v8, v11, v8

    move-object/from16 v0, v26

    invoke-direct {v0, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 853
    move/from16 v0, v22

    new-array v0, v0, [I

    move-object/from16 v27, v0

    .line 854
    mul-int/lit8 v8, v22, 0x4

    new-array v0, v8, [I

    move-object/from16 v28, v0

    .line 855
    new-instance v29, Landroid/graphics/Rect;

    invoke-direct/range {v29 .. v29}, Landroid/graphics/Rect;-><init>()V

    .line 856
    const/16 v18, 0x0

    .line 861
    const/4 v8, 0x2

    aget-object v8, v11, v8

    iget v8, v8, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v26

    iget v9, v0, Landroid/graphics/Rect;->left:I

    if-ge v8, v9, :cond_5aa

    .line 862
    const/4 v8, 0x2

    aget-object v8, v11, v8

    iget v8, v8, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v26

    iput v8, v0, Landroid/graphics/Rect;->left:I

    .line 863
    :cond_5aa
    const/4 v8, 0x2

    aget-object v8, v11, v8

    iget v8, v8, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v26

    iget v9, v0, Landroid/graphics/Rect;->top:I

    if-ge v8, v9, :cond_5be

    .line 864
    const/4 v8, 0x2

    aget-object v8, v11, v8

    iget v8, v8, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v26

    iput v8, v0, Landroid/graphics/Rect;->top:I

    .line 865
    :cond_5be
    const/4 v8, 0x2

    aget-object v8, v11, v8

    iget v8, v8, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v26

    iget v9, v0, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_5d2

    .line 866
    const/4 v8, 0x2

    aget-object v8, v11, v8

    iget v8, v8, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v26

    iput v8, v0, Landroid/graphics/Rect;->right:I

    .line 867
    :cond_5d2
    const/4 v8, 0x2

    aget-object v8, v11, v8

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v26

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    if-le v8, v9, :cond_5e6

    .line 868
    const/4 v8, 0x2

    aget-object v8, v11, v8

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v26

    iput v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 871
    :cond_5e6
    move-object/from16 v0, p4

    move-object/from16 v1, v27

    invoke-static {v0, v1, v4}, Lcom/htc/lib2/opensense/facedetect/FaceRectUtils;->InsertSort([I[IZ)V

    .line 873
    const/4 v8, 0x0

    :goto_5ee
    move/from16 v0, v22

    if-ge v8, v0, :cond_777

    .line 874
    mul-int/lit8 v9, v8, 0x4

    aget v10, v27, v8

    mul-int/lit8 v10, v10, 0x4

    aget v10, p4, v10

    int-to-float v10, v10

    mul-float/2addr v10, v7

    float-to-int v10, v10

    aput v10, v28, v9

    .line 875
    mul-int/lit8 v9, v8, 0x4

    add-int/lit8 v9, v9, 0x1

    aget v10, v27, v8

    mul-int/lit8 v10, v10, 0x4

    add-int/lit8 v10, v10, 0x1

    aget v10, p4, v10

    int-to-float v10, v10

    mul-float/2addr v10, v7

    float-to-int v10, v10

    aput v10, v28, v9

    .line 876
    mul-int/lit8 v9, v8, 0x4

    add-int/lit8 v9, v9, 0x2

    aget v10, v27, v8

    mul-int/lit8 v10, v10, 0x4

    aget v10, p4, v10

    aget v11, v27, v8

    mul-int/lit8 v11, v11, 0x4

    add-int/lit8 v11, v11, 0x2

    aget v11, p4, v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    mul-float/2addr v10, v7

    float-to-int v10, v10

    aput v10, v28, v9

    .line 877
    mul-int/lit8 v9, v8, 0x4

    add-int/lit8 v9, v9, 0x3

    aget v10, v27, v8

    mul-int/lit8 v10, v10, 0x4

    add-int/lit8 v10, v10, 0x1

    aget v10, p4, v10

    aget v11, v27, v8

    mul-int/lit8 v11, v11, 0x4

    add-int/lit8 v11, v11, 0x3

    aget v11, p4, v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    mul-float/2addr v10, v7

    float-to-int v10, v10

    aput v10, v28, v9

    .line 873
    add-int/lit8 v8, v8, 0x1

    goto :goto_5ee

    .line 758
    :cond_645
    const/4 v8, 0x0

    aget-object v8, v11, v8

    div-int/lit8 v9, p2, 0x2

    sub-int v9, v24, v9

    add-int/lit8 v9, v9, 0x14

    iput v9, v8, Landroid/graphics/Rect;->left:I

    goto/16 :goto_504

    .line 764
    :cond_652
    const/4 v8, 0x0

    aget-object v8, v11, v8

    div-int/lit8 v9, p2, 0x2

    add-int v9, v9, v24

    add-int/lit8 v9, v9, -0x14

    iput v9, v8, Landroid/graphics/Rect;->right:I

    goto/16 :goto_513

    .line 774
    :cond_65f
    const/4 v8, 0x1

    aget-object v8, v11, v8

    move-object/from16 v0, v23

    iget v9, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v9, v9, 0x14

    sub-int v9, v9, p2

    add-int/lit8 v9, v9, 0x14

    iput v9, v8, Landroid/graphics/Rect;->left:I

    goto/16 :goto_52f

    .line 780
    :cond_670
    const/4 v8, 0x1

    aget-object v8, v11, v8

    move-object/from16 v0, v23

    iget v9, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v9, v9, 0x14

    add-int/lit8 v9, v9, -0x14

    iput v9, v8, Landroid/graphics/Rect;->right:I

    goto/16 :goto_540

    .line 791
    :cond_67f
    const/4 v8, 0x2

    aget-object v8, v11, v8

    move-object/from16 v0, v23

    iget v9, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v9, v9, -0x14

    add-int/lit8 v9, v9, 0x14

    iput v9, v8, Landroid/graphics/Rect;->left:I

    goto/16 :goto_55a

    .line 797
    :cond_68e
    const/4 v8, 0x2

    aget-object v8, v11, v8

    move-object/from16 v0, v23

    iget v9, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v9, v9, -0x14

    add-int v9, v9, p2

    add-int/lit8 v9, v9, -0x14

    iput v9, v8, Landroid/graphics/Rect;->right:I

    goto/16 :goto_56d

    .line 804
    :cond_69f
    div-int/lit8 v8, p3, 0x2

    sub-int v8, v25, v8

    if-gtz v8, :cond_722

    .line 805
    const/4 v8, 0x0

    aget-object v8, v11, v8

    const/4 v9, 0x0

    iput v9, v8, Landroid/graphics/Rect;->top:I

    .line 810
    :goto_6ab
    div-int/lit8 v8, p3, 0x2

    add-int v8, v8, v25

    int-to-float v8, v8

    cmpl-float v8, v8, v5

    if-ltz v8, :cond_72f

    .line 811
    const/4 v8, 0x0

    aget-object v8, v11, v8

    float-to-int v9, v5

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 816
    :goto_6ba
    const/4 v8, 0x0

    aget-object v8, v11, v8

    const/4 v9, 0x0

    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 817
    const/4 v8, 0x0

    aget-object v8, v11, v8

    float-to-int v9, v6

    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 820
    move-object/from16 v0, v23

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v8, v8, 0x14

    sub-int v8, v8, p3

    if-gtz v8, :cond_73b

    .line 821
    const/4 v8, 0x1

    aget-object v8, v11, v8

    const/4 v9, 0x0

    iput v9, v8, Landroid/graphics/Rect;->top:I

    .line 826
    :goto_6d6
    move-object/from16 v0, v23

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v8, v8, 0x14

    int-to-float v8, v8

    cmpl-float v8, v8, v5

    if-ltz v8, :cond_74b

    .line 827
    const/4 v8, 0x1

    aget-object v8, v11, v8

    float-to-int v9, v5

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 832
    :goto_6e7
    const/4 v8, 0x1

    aget-object v8, v11, v8

    const/4 v9, 0x0

    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 833
    const/4 v8, 0x1

    aget-object v8, v11, v8

    float-to-int v9, v6

    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 835
    move-object/from16 v0, v23

    iget v8, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v8, v8, -0x14

    if-gtz v8, :cond_759

    .line 836
    const/4 v8, 0x2

    aget-object v8, v11, v8

    const/4 v9, 0x0

    iput v9, v8, Landroid/graphics/Rect;->top:I

    .line 841
    :goto_701
    move-object/from16 v0, v23

    iget v8, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v8, v8, -0x14

    add-int v8, v8, p3

    int-to-float v8, v8

    cmpl-float v8, v8, v5

    if-ltz v8, :cond_767

    .line 842
    const/4 v8, 0x2

    aget-object v8, v11, v8

    float-to-int v9, v5

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 846
    :goto_714
    const/4 v8, 0x2

    aget-object v8, v11, v8

    const/4 v9, 0x0

    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 847
    const/4 v8, 0x2

    aget-object v8, v11, v8

    float-to-int v9, v6

    iput v9, v8, Landroid/graphics/Rect;->right:I

    goto/16 :goto_579

    .line 807
    :cond_722
    const/4 v8, 0x0

    aget-object v8, v11, v8

    div-int/lit8 v9, p3, 0x2

    sub-int v9, v25, v9

    add-int/lit8 v9, v9, 0x14

    iput v9, v8, Landroid/graphics/Rect;->top:I

    goto/16 :goto_6ab

    .line 813
    :cond_72f
    const/4 v8, 0x0

    aget-object v8, v11, v8

    div-int/lit8 v9, p3, 0x2

    add-int v9, v9, v25

    add-int/lit8 v9, v9, -0x14

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    goto :goto_6ba

    .line 823
    :cond_73b
    const/4 v8, 0x1

    aget-object v8, v11, v8

    move-object/from16 v0, v23

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v9, v9, 0x14

    sub-int v9, v9, p3

    add-int/lit8 v9, v9, 0x14

    iput v9, v8, Landroid/graphics/Rect;->top:I

    goto :goto_6d6

    .line 829
    :cond_74b
    const/4 v8, 0x1

    aget-object v8, v11, v8

    move-object/from16 v0, v23

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v9, v9, 0x14

    add-int/lit8 v9, v9, -0x14

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    goto :goto_6e7

    .line 838
    :cond_759
    const/4 v8, 0x2

    aget-object v8, v11, v8

    move-object/from16 v0, v23

    iget v9, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v9, v9, -0x14

    add-int/lit8 v9, v9, 0x14

    iput v9, v8, Landroid/graphics/Rect;->top:I

    goto :goto_701

    .line 844
    :cond_767
    const/4 v8, 0x2

    aget-object v8, v11, v8

    move-object/from16 v0, v23

    iget v9, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v9, v9, -0x14

    add-int v9, v9, p3

    add-int/lit8 v9, v9, -0x14

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    goto :goto_714

    .line 882
    :cond_777
    const/4 v8, 0x0

    move/from16 v21, v8

    :goto_77a
    move/from16 v0, v21

    move/from16 v1, v22

    if-ge v0, v1, :cond_8ef

    .line 883
    mul-int/lit8 v8, v21, 0x4

    aget v8, v28, v8

    move-object/from16 v0, v26

    iget v9, v0, Landroid/graphics/Rect;->left:I

    if-lt v8, v9, :cond_b16

    mul-int/lit8 v8, v21, 0x4

    add-int/lit8 v8, v8, 0x1

    aget v8, v28, v8

    move-object/from16 v0, v26

    iget v9, v0, Landroid/graphics/Rect;->top:I

    if-lt v8, v9, :cond_b16

    mul-int/lit8 v8, v21, 0x4

    add-int/lit8 v8, v8, 0x2

    aget v8, v28, v8

    move-object/from16 v0, v26

    iget v9, v0, Landroid/graphics/Rect;->right:I

    if-gt v8, v9, :cond_b16

    mul-int/lit8 v8, v21, 0x4

    add-int/lit8 v8, v8, 0x3

    aget v8, v28, v8

    move-object/from16 v0, v26

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    if-gt v8, v9, :cond_b16

    .line 886
    const/16 v17, 0x1

    .line 888
    if-eqz v4, :cond_8bd

    .line 889
    mul-int/lit8 v8, v21, 0x4

    aget v11, v28, v8

    .line 890
    mul-int/lit8 v8, v21, 0x4

    aget v8, v28, v8

    float-to-int v9, v6

    add-int v10, v8, v9

    .line 891
    const/4 v9, 0x0

    .line 892
    float-to-int v8, v5

    .line 900
    :goto_7bf
    move-object/from16 v0, v26

    iget v13, v0, Landroid/graphics/Rect;->right:I

    if-le v10, v13, :cond_7c9

    .line 901
    move-object/from16 v0, v26

    iget v10, v0, Landroid/graphics/Rect;->right:I

    .line 902
    :cond_7c9
    move-object/from16 v0, v26

    iget v13, v0, Landroid/graphics/Rect;->bottom:I

    if-le v8, v13, :cond_7d3

    .line 903
    move-object/from16 v0, v26

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 905
    :cond_7d3
    aget v13, v27, v21

    mul-int/lit8 v13, v13, 0x4

    aget v13, p4, v13

    .line 906
    aget v14, v27, v21

    mul-int/lit8 v14, v14, 0x4

    add-int/lit8 v14, v14, 0x1

    aget v14, p4, v14

    .line 907
    aget v15, v27, v21

    mul-int/lit8 v15, v15, 0x4

    aget v15, p4, v15

    aget v16, v27, v21

    mul-int/lit8 v16, v16, 0x4

    add-int/lit8 v16, v16, 0x2

    aget v16, p4, v16

    add-int v15, v15, v16

    .line 908
    aget v16, v27, v21

    mul-int/lit8 v16, v16, 0x4

    add-int/lit8 v16, v16, 0x1

    aget v16, p4, v16

    aget v20, v27, v21

    mul-int/lit8 v20, v20, 0x4

    add-int/lit8 v20, v20, 0x3

    aget v20, p4, v20

    add-int v16, v16, v20

    .line 910
    add-int/lit8 v20, v22, -0x1

    move/from16 v0, v21

    move/from16 v1, v20

    if-eq v0, v1, :cond_8cf

    .line 911
    add-int/lit8 v20, v21, 0x1

    :goto_80d
    move/from16 v0, v20

    move/from16 v1, v22

    if-ge v0, v1, :cond_8cf

    .line 912
    mul-int/lit8 v30, v20, 0x4

    aget v30, v28, v30

    move/from16 v0, v30

    if-lt v0, v11, :cond_b1a

    mul-int/lit8 v30, v20, 0x4

    add-int/lit8 v30, v30, 0x1

    aget v30, v28, v30

    move/from16 v0, v30

    if-lt v0, v9, :cond_b1a

    mul-int/lit8 v30, v20, 0x4

    add-int/lit8 v30, v30, 0x2

    aget v30, v28, v30

    move/from16 v0, v30

    if-gt v0, v10, :cond_b1a

    mul-int/lit8 v30, v20, 0x4

    add-int/lit8 v30, v30, 0x3

    aget v30, v28, v30

    move/from16 v0, v30

    if-gt v0, v8, :cond_b1a

    .line 914
    add-int/lit8 v17, v17, 0x1

    .line 916
    aget v30, v27, v20

    mul-int/lit8 v30, v30, 0x4

    aget v30, p4, v30

    move/from16 v0, v30

    if-le v13, v0, :cond_84b

    .line 917
    aget v13, v27, v20

    mul-int/lit8 v13, v13, 0x4

    aget v13, p4, v13

    .line 918
    :cond_84b
    aget v30, v27, v20

    mul-int/lit8 v30, v30, 0x4

    add-int/lit8 v30, v30, 0x1

    aget v30, p4, v30

    move/from16 v0, v30

    if-le v14, v0, :cond_85f

    .line 919
    aget v14, v27, v20

    mul-int/lit8 v14, v14, 0x4

    add-int/lit8 v14, v14, 0x1

    aget v14, p4, v14

    .line 920
    :cond_85f
    aget v30, v27, v20

    mul-int/lit8 v30, v30, 0x4

    aget v30, p4, v30

    aget v31, v27, v20

    mul-int/lit8 v31, v31, 0x4

    add-int/lit8 v31, v31, 0x2

    aget v31, p4, v31

    add-int v30, v30, v31

    move/from16 v0, v30

    if-ge v15, v0, :cond_883

    .line 921
    aget v15, v27, v20

    mul-int/lit8 v15, v15, 0x4

    aget v15, p4, v15

    aget v30, v27, v20

    mul-int/lit8 v30, v30, 0x4

    add-int/lit8 v30, v30, 0x2

    aget v30, p4, v30

    add-int v15, v15, v30

    .line 922
    :cond_883
    aget v30, v27, v20

    mul-int/lit8 v30, v30, 0x4

    add-int/lit8 v30, v30, 0x1

    aget v30, p4, v30

    aget v31, v27, v20

    mul-int/lit8 v31, v31, 0x4

    add-int/lit8 v31, v31, 0x3

    aget v31, p4, v31

    add-int v30, v30, v31

    move/from16 v0, v16

    move/from16 v1, v30

    if-ge v0, v1, :cond_b1a

    .line 923
    aget v16, v27, v20

    mul-int/lit8 v16, v16, 0x4

    add-int/lit8 v16, v16, 0x1

    aget v16, p4, v16

    aget v30, v27, v20

    mul-int/lit8 v30, v30, 0x4

    add-int/lit8 v30, v30, 0x3

    aget v30, p4, v30

    add-int v16, v16, v30

    move/from16 v32, v16

    move/from16 v16, v13

    move/from16 v13, v32

    .line 911
    :goto_8b3
    add-int/lit8 v20, v20, 0x1

    move/from16 v32, v13

    move/from16 v13, v16

    move/from16 v16, v32

    goto/16 :goto_80d

    .line 894
    :cond_8bd
    mul-int/lit8 v8, v21, 0x4

    add-int/lit8 v8, v8, 0x1

    aget v9, v28, v8

    .line 895
    mul-int/lit8 v8, v21, 0x4

    add-int/lit8 v8, v8, 0x1

    aget v8, v28, v8

    float-to-int v10, v5

    add-int/2addr v8, v10

    .line 896
    const/4 v11, 0x0

    .line 897
    float-to-int v10, v6

    goto/16 :goto_7bf

    :cond_8cf
    move/from16 v8, v17

    .line 928
    move/from16 v0, v18

    if-le v8, v0, :cond_b16

    .line 931
    move-object/from16 v0, v29

    iput v13, v0, Landroid/graphics/Rect;->left:I

    .line 932
    move-object/from16 v0, v29

    iput v14, v0, Landroid/graphics/Rect;->top:I

    .line 933
    move-object/from16 v0, v29

    iput v15, v0, Landroid/graphics/Rect;->right:I

    .line 934
    move/from16 v0, v16

    move-object/from16 v1, v29

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 882
    :goto_8e7
    add-int/lit8 v9, v21, 0x1

    move/from16 v18, v8

    move/from16 v21, v9

    goto/16 :goto_77a

    .line 939
    :cond_8ef
    const/4 v8, 0x0

    move-object/from16 v0, v29

    iget v9, v0, Landroid/graphics/Rect;->left:I

    aput v9, v19, v8

    .line 940
    const/4 v8, 0x1

    move-object/from16 v0, v29

    iget v9, v0, Landroid/graphics/Rect;->top:I

    aput v9, v19, v8

    .line 941
    const/4 v8, 0x2

    move-object/from16 v0, v29

    iget v9, v0, Landroid/graphics/Rect;->right:I

    aput v9, v19, v8

    .line 942
    const/4 v8, 0x3

    move-object/from16 v0, v29

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    aput v9, v19, v8

    .line 944
    sget-boolean v8, Lcom/htc/lib2/opensense/facedetect/FaceRectUtils;->DEBUG_DETAIL:Z

    if-eqz v8, :cond_998

    .line 945
    const-string v8, "FaceRectUtils"

    const-string v9, "Faces View"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 947
    const/4 v8, 0x0

    :goto_917
    move/from16 v0, v22

    if-ge v8, v0, :cond_998

    .line 948
    const-string v9, "FaceRectUtils"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    mul-int/lit8 v11, v8, 0x4

    aget v11, p4, v11

    int-to-float v11, v11

    mul-float/2addr v11, v7

    float-to-int v11, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    mul-int/lit8 v11, v8, 0x4

    add-int/lit8 v11, v11, 0x1

    aget v11, p4, v11

    int-to-float v11, v11

    mul-float/2addr v11, v7

    float-to-int v11, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    mul-int/lit8 v11, v8, 0x4

    aget v11, p4, v11

    mul-int/lit8 v13, v8, 0x4

    add-int/lit8 v13, v13, 0x2

    aget v13, p4, v13

    add-int/2addr v11, v13

    int-to-float v11, v11

    mul-float/2addr v11, v7

    float-to-int v11, v11

    mul-int/lit8 v13, v8, 0x4

    aget v13, p4, v13

    int-to-float v13, v13

    mul-float/2addr v13, v7

    float-to-int v13, v13

    sub-int/2addr v11, v13

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    mul-int/lit8 v11, v8, 0x4

    add-int/lit8 v11, v11, 0x1

    aget v11, p4, v11

    mul-int/lit8 v13, v8, 0x4

    add-int/lit8 v13, v13, 0x3

    aget v13, p4, v13

    add-int/2addr v11, v13

    int-to-float v11, v11

    mul-float/2addr v11, v7

    float-to-int v11, v11

    mul-int/lit8 v13, v8, 0x4

    add-int/lit8 v13, v13, 0x1

    aget v13, p4, v13

    int-to-float v13, v13

    mul-float/2addr v13, v7

    float-to-int v13, v13

    sub-int/2addr v11, v13

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 947
    add-int/lit8 v8, v8, 0x1

    goto :goto_917

    .line 955
    :cond_998
    const-string v8, "FaceRectUtils"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "FD algorithm=MostFaces focus="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    mul-int/lit8 v10, v12, 0x4

    aget v10, p4, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    mul-int/lit8 v10, v12, 0x4

    add-int/lit8 v10, v10, 0x1

    aget v10, p4, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    mul-int/lit8 v10, v12, 0x4

    add-int/lit8 v10, v10, 0x2

    aget v10, p4, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    mul-int/lit8 v10, v12, 0x4

    add-int/lit8 v10, v10, 0x3

    aget v10, p4, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " horizon="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " scale="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " max="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " x="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " y="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " view=("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Focus=("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v23

    iget v5, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v23

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v23

    iget v5, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v23

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " faces="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " rcMaxBound=("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v26

    iget v5, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v26

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v26

    iget v5, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v26

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " result=("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget v5, v19, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget v5, v19, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x2

    aget v5, v19, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x3

    aget v5, v19, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_453

    :cond_b16
    move/from16 v8, v18

    goto/16 :goto_8e7

    :cond_b1a
    move/from16 v32, v16

    move/from16 v16, v13

    move/from16 v13, v32

    goto/16 :goto_8b3

    :cond_b22
    move v9, v8

    move v8, v10

    move v10, v12

    goto/16 :goto_362

    :cond_b27
    move/from16 v22, v4

    goto/16 :goto_32d
.end method
