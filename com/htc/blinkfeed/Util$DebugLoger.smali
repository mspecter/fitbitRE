.class public Lcom/htc/blinkfeed/Util$DebugLoger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/blinkfeed/Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DebugLoger"
.end annotation


# static fields
.field private static debug_flag:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 47
    const/4 v0, 0x0

    sput-boolean v0, Lcom/htc/blinkfeed/Util$DebugLoger;->debug_flag:Z

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 58
    sget-boolean v0, Lcom/htc/blinkfeed/Util$DebugLoger;->debug_flag:Z

    if-eqz v0, :cond_7

    .line 59
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_7
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 64
    sget-boolean v0, Lcom/htc/blinkfeed/Util$DebugLoger;->debug_flag:Z

    if-eqz v0, :cond_7

    .line 65
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    :cond_7
    return-void
.end method

.method public static setDebug(Z)V
    .registers 3

    .prologue
    .line 50
    sput-boolean p0, Lcom/htc/blinkfeed/Util$DebugLoger;->debug_flag:Z

    .line 52
    sget-boolean v0, Lcom/htc/blinkfeed/Util$DebugLoger;->debug_flag:Z

    if-eqz v0, :cond_d

    .line 53
    const-string v0, "BLINKFEED_DEBUG"

    const-string v1, "debug enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_d
    return-void
.end method
