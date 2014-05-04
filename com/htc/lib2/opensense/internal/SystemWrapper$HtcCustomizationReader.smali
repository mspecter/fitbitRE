.class public Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcCustomizationReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/lib2/opensense/internal/SystemWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HtcCustomizationReader"
.end annotation


# static fields
.field private static final CUSTOMIZATION_MANAGER_CLASSNAME:Ljava/lang/String; = "com.htc.customization.HtcCustomizationManager"

.field private static final CUSTOMIZATION_MANAGER_METHOD_GETINSTANCE:Ljava/lang/String; = "getInstance"

.field private static final CUSTOMIZATION_MANAGER_METHOD_GETREADER:Ljava/lang/String; = "getCustomizationReader"

.field private static final CUSTOMIZATION_READER_CLASSNAME:Ljava/lang/String; = "com.htc.customization.HtcCustomizationReader"


# instance fields
.field private mName:Ljava/lang/String;

.field private mNeedSimReady:Z

.field private mReaderClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private mReaderInstance:Ljava/lang/Object;

.field private mType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 224
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcCustomizationReader;-><init>(Ljava/lang/String;IZ)V

    .line 225
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-boolean v1, p0, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcCustomizationReader;->mNeedSimReady:Z

    .line 215
    iput v1, p0, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcCustomizationReader;->mType:I

    .line 216
    iput-object v0, p0, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcCustomizationReader;->mName:Ljava/lang/String;

    .line 217
    iput-object v0, p0, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcCustomizationReader;->mReaderClazz:Ljava/lang/Class;

    .line 218
    iput-object v0, p0, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcCustomizationReader;->mReaderInstance:Ljava/lang/Object;

    .line 231
    iput-object p1, p0, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcCustomizationReader;->mName:Ljava/lang/String;

    .line 232
    iput p2, p0, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcCustomizationReader;->mType:I

    .line 233
    iput-boolean p3, p0, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcCustomizationReader;->mNeedSimReady:Z

    .line 234
    return-void
.end method

.method private invokeHtcCustomizationReaderMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 311
    iget-object v0, p0, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcCustomizationReader;->mReaderInstance:Ljava/lang/Object;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcCustomizationReader;->mReaderClazz:Ljava/lang/Class;

    if-nez v0, :cond_c6

    .line 315
    :cond_9
    :try_start_9
    const-string v0, "com.htc.customization.HtcCustomizationManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_e} :catch_27
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_e} :catch_2f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_e} :catch_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_e} :catch_3f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_e} :catch_47

    move-result-object v1

    .line 316
    :try_start_f
    const-string v3, "getInstance"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 320
    const/4 v4, 0x0

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_1f} :catch_12f
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_1f} :catch_12c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_1f} :catch_129
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_1f} :catch_126
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_1f} :catch_123

    move-result-object v0

    move-object v3, v0

    move-object v4, v1

    .line 335
    :goto_22
    if-eqz v4, :cond_26

    if-nez v3, :cond_4f

    .line 402
    :cond_26
    :goto_26
    return-object p2

    .line 324
    :catch_27
    move-exception v0

    move-object v1, v2

    .line 325
    :goto_29
    # invokes: Lcom/htc/lib2/opensense/internal/SystemWrapper;->printStackTrace(Ljava/lang/Throwable;)V
    invoke-static {v0}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->access$000(Ljava/lang/Throwable;)V

    move-object v3, v2

    move-object v4, v1

    .line 334
    goto :goto_22

    .line 326
    :catch_2f
    move-exception v0

    move-object v1, v2

    .line 327
    :goto_31
    # invokes: Lcom/htc/lib2/opensense/internal/SystemWrapper;->printStackTrace(Ljava/lang/Throwable;)V
    invoke-static {v0}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->access$000(Ljava/lang/Throwable;)V

    move-object v3, v2

    move-object v4, v1

    .line 334
    goto :goto_22

    .line 328
    :catch_37
    move-exception v0

    move-object v1, v2

    .line 329
    :goto_39
    # invokes: Lcom/htc/lib2/opensense/internal/SystemWrapper;->printStackTrace(Ljava/lang/Throwable;)V
    invoke-static {v0}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->access$000(Ljava/lang/Throwable;)V

    move-object v3, v2

    move-object v4, v1

    .line 334
    goto :goto_22

    .line 330
    :catch_3f
    move-exception v0

    move-object v1, v2

    .line 331
    :goto_41
    # invokes: Lcom/htc/lib2/opensense/internal/SystemWrapper;->printStackTrace(Ljava/lang/Throwable;)V
    invoke-static {v0}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->access$000(Ljava/lang/Throwable;)V

    move-object v3, v2

    move-object v4, v1

    .line 334
    goto :goto_22

    .line 332
    :catch_47
    move-exception v0

    move-object v1, v2

    .line 333
    :goto_49
    # invokes: Lcom/htc/lib2/opensense/internal/SystemWrapper;->printStackTrace(Ljava/lang/Throwable;)V
    invoke-static {v0}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->access$000(Ljava/lang/Throwable;)V

    move-object v3, v2

    move-object v4, v1

    goto :goto_22

    .line 341
    :cond_4f
    :try_start_4f
    const-string v0, "getCustomizationReader"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v1, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v5

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 345
    const-string v0, "com.htc.customization.HtcCustomizationReader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcCustomizationReader;->mReaderClazz:Ljava/lang/Class;

    .line 346
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v5, p0, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcCustomizationReader;->mName:Ljava/lang/String;

    aput-object v5, v0, v1

    const/4 v1, 0x1

    iget v5, p0, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcCustomizationReader;->mType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v1, 0x2

    iget-boolean v5, p0, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcCustomizationReader;->mNeedSimReady:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcCustomizationReader;->mReaderInstance:Ljava/lang/Object;
    :try_end_8f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4f .. :try_end_8f} :catch_d4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4f .. :try_end_8f} :catch_da
    .catch Ljava/lang/IllegalAccessException; {:try_start_4f .. :try_end_8f} :catch_e0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4f .. :try_end_8f} :catch_e6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4f .. :try_end_8f} :catch_ec

    move-object v1, v2

    .line 361
    :goto_90
    if-nez v1, :cond_c4

    .line 363
    :try_start_92
    const-string v0, "getCustomizationReader"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v2, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v5

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 367
    const-string v0, "com.htc.customization.HtcCustomizationReader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcCustomizationReader;->mReaderClazz:Ljava/lang/Class;

    .line 368
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcCustomizationReader;->mName:Ljava/lang/String;

    aput-object v4, v0, v2

    const/4 v2, 0x1

    iget v4, p0, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcCustomizationReader;->mType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcCustomizationReader;->mReaderInstance:Ljava/lang/Object;
    :try_end_c4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_92 .. :try_end_c4} :catch_f2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_92 .. :try_end_c4} :catch_f7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_92 .. :try_end_c4} :catch_fc
    .catch Ljava/lang/IllegalAccessException; {:try_start_92 .. :try_end_c4} :catch_101
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_92 .. :try_end_c4} :catch_106

    .line 384
    :cond_c4
    :goto_c4
    if-eqz v1, :cond_26

    .line 390
    :cond_c6
    :try_start_c6
    iget-object v0, p0, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcCustomizationReader;->mReaderClazz:Ljava/lang/Class;

    invoke-virtual {v0, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 391
    iget-object v1, p0, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcCustomizationReader;->mReaderInstance:Ljava/lang/Object;

    invoke-virtual {v0, v1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c6 .. :try_end_d1} :catch_10b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c6 .. :try_end_d1} :catch_111
    .catch Ljava/lang/IllegalAccessException; {:try_start_c6 .. :try_end_d1} :catch_117
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c6 .. :try_end_d1} :catch_11d

    move-result-object p2

    goto/16 :goto_26

    .line 350
    :catch_d4
    move-exception v0

    .line 351
    # invokes: Lcom/htc/lib2/opensense/internal/SystemWrapper;->printStackTrace(Ljava/lang/Throwable;)V
    invoke-static {v0}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->access$000(Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 360
    goto :goto_90

    .line 352
    :catch_da
    move-exception v0

    .line 353
    # invokes: Lcom/htc/lib2/opensense/internal/SystemWrapper;->printStackTrace(Ljava/lang/Throwable;)V
    invoke-static {v0}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->access$000(Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 360
    goto :goto_90

    .line 354
    :catch_e0
    move-exception v0

    .line 355
    # invokes: Lcom/htc/lib2/opensense/internal/SystemWrapper;->printStackTrace(Ljava/lang/Throwable;)V
    invoke-static {v0}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->access$000(Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 360
    goto :goto_90

    .line 356
    :catch_e6
    move-exception v0

    .line 357
    # invokes: Lcom/htc/lib2/opensense/internal/SystemWrapper;->printStackTrace(Ljava/lang/Throwable;)V
    invoke-static {v0}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->access$000(Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 360
    goto :goto_90

    .line 358
    :catch_ec
    move-exception v0

    .line 359
    # invokes: Lcom/htc/lib2/opensense/internal/SystemWrapper;->printStackTrace(Ljava/lang/Throwable;)V
    invoke-static {v0}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->access$000(Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_90

    .line 372
    :catch_f2
    move-exception v0

    .line 373
    # invokes: Lcom/htc/lib2/opensense/internal/SystemWrapper;->printStackTrace(Ljava/lang/Throwable;)V
    invoke-static {v0}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->access$000(Ljava/lang/Throwable;)V

    goto :goto_c4

    .line 374
    :catch_f7
    move-exception v0

    .line 375
    # invokes: Lcom/htc/lib2/opensense/internal/SystemWrapper;->printStackTrace(Ljava/lang/Throwable;)V
    invoke-static {v0}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->access$000(Ljava/lang/Throwable;)V

    goto :goto_c4

    .line 376
    :catch_fc
    move-exception v0

    .line 377
    # invokes: Lcom/htc/lib2/opensense/internal/SystemWrapper;->printStackTrace(Ljava/lang/Throwable;)V
    invoke-static {v0}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->access$000(Ljava/lang/Throwable;)V

    goto :goto_c4

    .line 378
    :catch_101
    move-exception v0

    .line 379
    # invokes: Lcom/htc/lib2/opensense/internal/SystemWrapper;->printStackTrace(Ljava/lang/Throwable;)V
    invoke-static {v0}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->access$000(Ljava/lang/Throwable;)V

    goto :goto_c4

    .line 380
    :catch_106
    move-exception v0

    .line 381
    # invokes: Lcom/htc/lib2/opensense/internal/SystemWrapper;->printStackTrace(Ljava/lang/Throwable;)V
    invoke-static {v0}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->access$000(Ljava/lang/Throwable;)V

    goto :goto_c4

    .line 392
    :catch_10b
    move-exception v0

    .line 393
    # invokes: Lcom/htc/lib2/opensense/internal/SystemWrapper;->printStackTrace(Ljava/lang/Throwable;)V
    invoke-static {v0}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->access$000(Ljava/lang/Throwable;)V

    goto/16 :goto_26

    .line 394
    :catch_111
    move-exception v0

    .line 395
    # invokes: Lcom/htc/lib2/opensense/internal/SystemWrapper;->printStackTrace(Ljava/lang/Throwable;)V
    invoke-static {v0}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->access$000(Ljava/lang/Throwable;)V

    goto/16 :goto_26

    .line 396
    :catch_117
    move-exception v0

    .line 397
    # invokes: Lcom/htc/lib2/opensense/internal/SystemWrapper;->printStackTrace(Ljava/lang/Throwable;)V
    invoke-static {v0}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->access$000(Ljava/lang/Throwable;)V

    goto/16 :goto_26

    .line 398
    :catch_11d
    move-exception v0

    .line 399
    # invokes: Lcom/htc/lib2/opensense/internal/SystemWrapper;->printStackTrace(Ljava/lang/Throwable;)V
    invoke-static {v0}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->access$000(Ljava/lang/Throwable;)V

    goto/16 :goto_26

    .line 332
    :catch_123
    move-exception v0

    goto/16 :goto_49

    .line 330
    :catch_126
    move-exception v0

    goto/16 :goto_41

    .line 328
    :catch_129
    move-exception v0

    goto/16 :goto_39

    .line 326
    :catch_12c
    move-exception v0

    goto/16 :goto_31

    .line 324
    :catch_12f
    move-exception v0

    goto/16 :goto_29
.end method


# virtual methods
.method public readBoolean(Ljava/lang/String;Z)Z
    .registers 10

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 264
    const-string v0, "readBoolean"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcCustomizationReader;->invokeHtcCustomizationReaderMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public readByte(Ljava/lang/String;B)B
    .registers 10

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 276
    const-string v0, "readByte"

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcCustomizationReader;->invokeHtcCustomizationReaderMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public readIntArray(Ljava/lang/String;[I)[I
    .registers 9

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 288
    const-string v0, "readIntArray"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    const-class v2, [I

    aput-object v2, v1, v4

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcCustomizationReader;->invokeHtcCustomizationReaderMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public readInteger(Ljava/lang/String;I)I
    .registers 10

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 240
    const-string v0, "readInteger"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcCustomizationReader;->invokeHtcCustomizationReaderMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 252
    const-string v0, "readString"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v4

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcCustomizationReader;->invokeHtcCustomizationReaderMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public readStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 300
    const-string v0, "readStringArray"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    const-class v2, [Ljava/lang/String;

    aput-object v2, v1, v4

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcCustomizationReader;->invokeHtcCustomizationReaderMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
