.class public Lcom/htc/lib0/htcdebugflag/HtcWrapHtcDebugFlag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Htc_DEBUG_flag:Z

.field public static final Htc_SECURITY_DEBUG_flag:Z

.field private static TAG:Ljava/lang/String;

.field private static mGetHtcDebugFlagMethod:Ljava/lang/reflect/Method;

.field private static mHtcDebugFlag:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 14
    const-string v0, "HtcWrapHtcDebugFlag"

    sput-object v0, Lcom/htc/lib0/htcdebugflag/HtcWrapHtcDebugFlag;->TAG:Ljava/lang/String;

    .line 15
    sput-object v1, Lcom/htc/lib0/htcdebugflag/HtcWrapHtcDebugFlag;->mHtcDebugFlag:Ljava/lang/Object;

    .line 16
    sput-object v1, Lcom/htc/lib0/htcdebugflag/HtcWrapHtcDebugFlag;->mGetHtcDebugFlagMethod:Ljava/lang/reflect/Method;

    .line 18
    invoke-static {}, Lcom/htc/lib0/htcdebugflag/HtcWrapHtcDebugFlag;->getHtcDebugFlag()Z

    move-result v0

    sput-boolean v0, Lcom/htc/lib0/htcdebugflag/HtcWrapHtcDebugFlag;->Htc_DEBUG_flag:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method private static getHtcDebugFlag()Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-static {}, Lcom/htc/lib0/htcdebugflag/HtcWrapHtcDebugFlag;->init()V

    .line 62
    const/4 v2, 0x0

    .line 63
    sget-object v0, Lcom/htc/lib0/htcdebugflag/HtcWrapHtcDebugFlag;->mHtcDebugFlag:Ljava/lang/Object;

    if-eqz v0, :cond_5e

    .line 65
    :try_start_9
    sget-object v0, Lcom/htc/lib0/htcdebugflag/HtcWrapHtcDebugFlag;->mGetHtcDebugFlagMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 66
    sget-object v0, Lcom/htc/lib0/htcdebugflag/HtcWrapHtcDebugFlag;->mGetHtcDebugFlagMethod:Ljava/lang/reflect/Method;

    sget-object v3, Lcom/htc/lib0/htcdebugflag/HtcWrapHtcDebugFlag;->mHtcDebugFlag:Ljava/lang/Object;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_19} :catch_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_19} :catch_52
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_19} :catch_58

    move-result-object v0

    .line 79
    :goto_1a
    if-eqz v0, :cond_5e

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 84
    :goto_22
    return v0

    .line 67
    :catch_23
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 69
    sget-object v3, Lcom/htc/lib0/htcdebugflag/HtcWrapHtcDebugFlag;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invocation of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/htc/lib0/htcdebugflag/HtcWrapHtcDebugFlag;->mGetHtcDebugFlagMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " failed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 77
    goto :goto_1a

    .line 71
    :catch_52
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move-object v0, v2

    .line 77
    goto :goto_1a

    .line 74
    :catch_58
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v2

    goto :goto_1a

    :cond_5e
    move v0, v1

    .line 84
    goto :goto_22
.end method

.method private static init()V
    .registers 6

    .prologue
    .line 23
    :try_start_0
    sget-object v0, Lcom/htc/lib0/htcdebugflag/HtcWrapHtcDebugFlag;->mHtcDebugFlag:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 52
    :cond_4
    :goto_4
    return-void

    .line 24
    :cond_5
    const-string v0, "com.htc.htcjavaflag.HtcDebugFlag"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/htc/lib0/htcdebugflag/HtcWrapHtcDebugFlag;->mHtcDebugFlag:Ljava/lang/Object;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 29
    array-length v2, v1

    const/4 v0, 0x0

    :goto_19
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 30
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    .line 31
    const-string v5, "getHtcDebugFlag"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 33
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 34
    sput-object v3, Lcom/htc/lib0/htcdebugflag/HtcWrapHtcDebugFlag;->mGetHtcDebugFlagMethod:Ljava/lang/reflect/Method;
    :try_end_2f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_2f} :catch_32
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_2f} :catch_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2f} :catch_40
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_2f} :catch_45

    .line 29
    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 41
    :catch_32
    move-exception v0

    .line 42
    sget-object v0, Lcom/htc/lib0/htcdebugflag/HtcWrapHtcDebugFlag;->TAG:Ljava/lang/String;

    const-string v1, "HtcDebugFlag class Not Found!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 44
    :catch_3b
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_4

    .line 46
    :catch_40
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_4

    .line 48
    :catch_45
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_4
.end method
