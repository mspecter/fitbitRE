.class public Lcom/fitbit/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 29
    if-eqz p0, :cond_12

    .line 30
    const/4 v0, 0x7

    const-string v1, "assert"

    invoke-static {p0}, Lcom/fitbit/logging/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fitbit/logging/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 33
    :cond_12
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Z)V
    .registers 2

    .prologue
    .line 21
    if-eqz p0, :cond_3

    .line 26
    return-void

    .line 24
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
