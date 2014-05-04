.class public Lcom/fitbit/util/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/util/i/b$1;,
        Lcom/fitbit/util/i/b$b;,
        Lcom/fitbit/util/i/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ReflectionUtils"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/fitbit/util/i/b$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/fitbit/util/i/b$b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/fitbit/util/i/b;->a(Ljava/lang/Object;ZLjava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/fitbit/util/i/b$b;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;ZLjava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/fitbit/util/i/b$b;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/fitbit/util/i/b$b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 41
    if-nez p0, :cond_13

    if-nez p1, :cond_13

    .line 42
    const-string v0, "ReflectionUtils"

    const-string v1, "Unable to invoke method on null receiver"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/fitbit/util/i/b$b;

    invoke-direct {v0, v6, v5, v5, v5}, Lcom/fitbit/util/i/b$b;-><init>(ZLjava/lang/Object;Ljava/lang/Exception;Lcom/fitbit/util/i/b$1;)V

    .line 61
    :goto_12
    return-object v0

    .line 46
    :cond_13
    if-nez p2, :cond_22

    .line 47
    const-string v0, "ReflectionUtils"

    const-string v1, "Unable to invoke null method"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/fitbit/util/i/b$b;

    invoke-direct {v0, v6, v5, v5, v5}, Lcom/fitbit/util/i/b$b;-><init>(ZLjava/lang/Object;Ljava/lang/Exception;Lcom/fitbit/util/i/b$1;)V

    goto :goto_12

    .line 51
    :cond_22
    :try_start_22
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    if-nez v1, :cond_74

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    .line 53
    const-string v0, "ReflectionUtils"

    const-string v2, "Invocation result is null"

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/16 v0, 0x14

    const-string v2, "Invocation path"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/fitbit/logging/c;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    new-instance v0, Lcom/fitbit/util/i/b$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/fitbit/util/i/b$b;-><init>(ZLjava/lang/Object;Ljava/lang/Exception;Lcom/fitbit/util/i/b$1;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_4d} :catch_4e

    goto :goto_12

    .line 59
    :catch_4e
    move-exception v0

    move-object v1, v0

    .line 60
    const-string v0, "ReflectionUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to invoke method: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    new-instance v0, Lcom/fitbit/util/i/b$b;

    invoke-direct {v0, v6, v5, v1, v5}, Lcom/fitbit/util/i/b$b;-><init>(ZLjava/lang/Object;Ljava/lang/Exception;Lcom/fitbit/util/i/b$1;)V

    goto :goto_12

    .line 58
    :cond_74
    :try_start_74
    new-instance v0, Lcom/fitbit/util/i/b$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/fitbit/util/i/b$b;-><init>(ZLjava/lang/Object;Ljava/lang/Exception;Lcom/fitbit/util/i/b$1;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_7c} :catch_4e

    goto :goto_12
.end method

.method public static varargs a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/fitbit/util/i/b$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/fitbit/util/i/b$b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 70
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, p0, p1}, Lcom/fitbit/util/i/b;->a(Ljava/lang/Object;ZLjava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/fitbit/util/i/b$b;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    .line 93
    array-length v5, v4

    move v3, v0

    :goto_8
    if-ge v3, v5, :cond_3b

    aget-object v2, v4, v3

    .line 94
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    .line 95
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 97
    array-length v4, v3

    array-length v5, p2

    if-eq v4, v5, :cond_22

    move-object v0, v1

    .line 111
    :goto_1f
    return-object v0

    .line 101
    :cond_20
    add-int/lit8 v0, v0, 0x1

    :cond_22
    array-length v4, v3

    if-ge v0, v4, :cond_35

    .line 102
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aget-object v5, p2, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    move-object v0, v1

    .line 103
    goto :goto_1f

    :cond_35
    move-object v0, v2

    .line 107
    goto :goto_1f

    .line 93
    :cond_37
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_8

    :cond_3b
    move-object v0, v1

    .line 111
    goto :goto_1f
.end method

.method public static a(Ljava/lang/reflect/Method;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 74
    if-nez p0, :cond_5

    move v0, v1

    .line 86
    :goto_4
    return v0

    .line 78
    :cond_5
    const/4 v0, 0x0

    :try_start_6
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 79
    if-nez v0, :cond_12

    move v0, v1

    .line 80
    goto :goto_4

    .line 83
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_15} :catch_17

    move-result v0

    goto :goto_4

    .line 84
    :catch_17
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 86
    goto :goto_4
.end method
