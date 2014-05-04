.class public Lcom/htc/lib2/opensense/internal/SystemWrapper$SWLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/lib2/opensense/internal/SystemWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SWLog"
.end annotation


# static fields
.field private static final LOG_ENABLED:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 510
    sget-boolean v0, Lcom/htc/lib2/opensense/internal/SystemWrapper$HtcBuildFlag;->Htc_DEBUG_flag:Z

    sput-boolean v0, Lcom/htc/lib2/opensense/internal/SystemWrapper$SWLog;->LOG_ENABLED:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 561
    sget-boolean v0, Lcom/htc/lib2/opensense/internal/SystemWrapper$SWLog;->LOG_ENABLED:Z

    if-eqz v0, :cond_9

    .line 562
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 564
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4

    .prologue
    .line 580
    sget-boolean v0, Lcom/htc/lib2/opensense/internal/SystemWrapper$SWLog;->LOG_ENABLED:Z

    if-eqz v0, :cond_9

    .line 581
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    .line 583
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 690
    sget-boolean v0, Lcom/htc/lib2/opensense/internal/SystemWrapper$SWLog;->LOG_ENABLED:Z

    if-eqz v0, :cond_9

    .line 691
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 693
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4

    .prologue
    .line 709
    sget-boolean v0, Lcom/htc/lib2/opensense/internal/SystemWrapper$SWLog;->LOG_ENABLED:Z

    if-eqz v0, :cond_9

    .line 710
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    .line 712
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 598
    sget-boolean v0, Lcom/htc/lib2/opensense/internal/SystemWrapper$SWLog;->LOG_ENABLED:Z

    if-eqz v0, :cond_9

    .line 599
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 601
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4

    .prologue
    .line 617
    sget-boolean v0, Lcom/htc/lib2/opensense/internal/SystemWrapper$SWLog;->LOG_ENABLED:Z

    if-eqz v0, :cond_9

    .line 618
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    .line 620
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 524
    sget-boolean v0, Lcom/htc/lib2/opensense/internal/SystemWrapper$SWLog;->LOG_ENABLED:Z

    if-eqz v0, :cond_9

    .line 525
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 527
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4

    .prologue
    .line 543
    sget-boolean v0, Lcom/htc/lib2/opensense/internal/SystemWrapper$SWLog;->LOG_ENABLED:Z

    if-eqz v0, :cond_9

    .line 544
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    .line 546
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 635
    sget-boolean v0, Lcom/htc/lib2/opensense/internal/SystemWrapper$SWLog;->LOG_ENABLED:Z

    if-eqz v0, :cond_9

    .line 636
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 638
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4

    .prologue
    .line 654
    sget-boolean v0, Lcom/htc/lib2/opensense/internal/SystemWrapper$SWLog;->LOG_ENABLED:Z

    if-eqz v0, :cond_9

    .line 655
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    .line 657
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 3

    .prologue
    .line 672
    sget-boolean v0, Lcom/htc/lib2/opensense/internal/SystemWrapper$SWLog;->LOG_ENABLED:Z

    if-eqz v0, :cond_9

    .line 673
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    .line 675
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method
