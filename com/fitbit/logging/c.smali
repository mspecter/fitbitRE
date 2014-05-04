.class public Lcom/fitbit/logging/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "LogUtils"

.field private static final b:I = 0x7

.field private static final c:I = 0x400


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " <- "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    array-length v0, v1

    if-le v0, p0, :cond_58

    .line 33
    :goto_2d
    const/4 v0, 0x3

    :goto_2e
    if-ge v0, p0, :cond_5a

    .line 34
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    add-int/lit8 v3, v0, 0x1

    if-eq v3, p0, :cond_55

    .line 40
    const-string v3, " <- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_55
    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    .line 32
    :cond_58
    array-length p0, v1

    goto :goto_2d

    .line 44
    :cond_5a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 52
    const-string v0, "LogUtils"

    invoke-static {p0, v0, p1, p2}, Lcom/fitbit/logging/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 73
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x800

    if-le v0, v1, :cond_24

    .line 74
    const/4 v0, 0x0

    const/16 v1, 0x400

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, -0x400

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 76
    const-string v2, "LogUtils"

    invoke-static {v2, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v0, "LogUtils"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_23
    return-void

    .line 79
    :cond_24
    const-string v0, "LogUtils"

    invoke-static {v0, p2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 48
    const/4 v0, 0x7

    const-string v1, "LogUtils"

    invoke-static {v0, v1, p0, p1}, Lcom/fitbit/logging/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public static a(Ljava/util/logging/Logger;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 69
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {p0, v0, p1}, Lcom/fitbit/logging/c;->a(Ljava/util/logging/Logger;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public static a(Ljava/util/logging/Logger;Ljava/util/logging/Level;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_1
    add-int/lit16 v1, v0, 0x400

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_15

    .line 60
    add-int/lit16 v1, v0, 0x400

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 61
    add-int/lit16 v0, v0, 0x400

    goto :goto_1

    .line 63
    :cond_15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_22

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 66
    :cond_22
    return-void
.end method
