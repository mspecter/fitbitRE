.class Lcom/htc/lib2/activeservice/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ENABLED:Z

.field private static final FLAG_NOT_ENABLED:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 7
    sget-boolean v0, Lcom/htc/lib0/htcdebugflag/HtcWrapHtcDebugFlag;->Htc_DEBUG_flag:Z

    sput-boolean v0, Lcom/htc/lib2/activeservice/Log;->ENABLED:Z

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 32
    sget-boolean v0, Lcom/htc/lib2/activeservice/Log;->ENABLED:Z

    if-eqz v0, :cond_9

    .line 33
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 35
    :goto_8
    return v0

    :cond_9
    const/4 v0, -0x1

    goto :goto_8
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 24
    sget-boolean v0, Lcom/htc/lib2/activeservice/Log;->ENABLED:Z

    if-eqz v0, :cond_9

    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 27
    :goto_8
    return v0

    :cond_9
    const/4 v0, -0x1

    goto :goto_8
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 40
    sget-boolean v0, Lcom/htc/lib2/activeservice/Log;->ENABLED:Z

    if-eqz v0, :cond_9

    .line 41
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 43
    :goto_8
    return v0

    :cond_9
    const/4 v0, -0x1

    goto :goto_8
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16
    sget-boolean v0, Lcom/htc/lib2/activeservice/Log;->ENABLED:Z

    if-eqz v0, :cond_9

    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 19
    :goto_8
    return v0

    :cond_9
    const/4 v0, -0x1

    goto :goto_8
.end method
