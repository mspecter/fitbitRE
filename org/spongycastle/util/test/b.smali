.class public abstract Lorg/spongycastle/util/test/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/util/test/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Lorg/spongycastle/util/test/d;)V
    .registers 2

    .prologue
    .line 66
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0, v0}, Lorg/spongycastle/util/test/b;->a(Lorg/spongycastle/util/test/d;Ljava/io/PrintStream;)V

    .line 67
    return-void
.end method

.method protected static a(Lorg/spongycastle/util/test/d;Ljava/io/PrintStream;)V
    .registers 4

    .prologue
    .line 73
    invoke-interface {p0}, Lorg/spongycastle/util/test/d;->b()Lorg/spongycastle/util/test/e;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 76
    invoke-interface {v0}, Lorg/spongycastle/util/test/e;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 78
    invoke-interface {v0}, Lorg/spongycastle/util/test/e;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 80
    :cond_18
    return-void
.end method

.method private d()Lorg/spongycastle/util/test/e;
    .registers 2

    .prologue
    .line 14
    const-string v0, "Okay"

    invoke-static {p0, v0}, Lorg/spongycastle/util/test/c;->a(Lorg/spongycastle/util/test/d;Ljava/lang/String;)Lorg/spongycastle/util/test/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method protected a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 20
    new-instance v0, Lorg/spongycastle/util/test/TestFailedException;

    invoke-static {p0, p1}, Lorg/spongycastle/util/test/c;->b(Lorg/spongycastle/util/test/d;Ljava/lang/String;)Lorg/spongycastle/util/test/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/util/test/TestFailedException;-><init>(Lorg/spongycastle/util/test/e;)V

    throw v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 35
    new-instance v0, Lorg/spongycastle/util/test/TestFailedException;

    invoke-static {p0, p1, p2, p3}, Lorg/spongycastle/util/test/c;->a(Lorg/spongycastle/util/test/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/spongycastle/util/test/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/util/test/TestFailedException;-><init>(Lorg/spongycastle/util/test/e;)V

    throw v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 27
    new-instance v0, Lorg/spongycastle/util/test/TestFailedException;

    invoke-static {p0, p1, p2}, Lorg/spongycastle/util/test/c;->a(Lorg/spongycastle/util/test/d;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/spongycastle/util/test/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/util/test/TestFailedException;-><init>(Lorg/spongycastle/util/test/e;)V

    throw v0
.end method

.method protected a([B[B)Z
    .registers 4

    .prologue
    .line 42
    invoke-static {p1, p2}, Lorg/spongycastle/util/a;->a([B[B)Z

    move-result v0

    return v0
.end method

.method public b()Lorg/spongycastle/util/test/e;
    .registers 4

    .prologue
    .line 49
    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/util/test/b;->c()V

    .line 51
    invoke-direct {p0}, Lorg/spongycastle/util/test/b;->d()Lorg/spongycastle/util/test/e;
    :try_end_6
    .catch Lorg/spongycastle/util/test/TestFailedException; {:try_start_0 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_e

    move-result-object v0

    .line 59
    :goto_7
    return-object v0

    .line 53
    :catch_8
    move-exception v0

    .line 55
    invoke-virtual {v0}, Lorg/spongycastle/util/test/TestFailedException;->a()Lorg/spongycastle/util/test/e;

    move-result-object v0

    goto :goto_7

    .line 57
    :catch_e
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lorg/spongycastle/util/test/c;->a(Lorg/spongycastle/util/test/d;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/spongycastle/util/test/e;

    move-result-object v0

    goto :goto_7
.end method

.method public abstract c()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
