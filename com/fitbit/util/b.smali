.class public Lcom/fitbit/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/util/b$b;,
        Lcom/fitbit/util/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    return-void
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 32
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_16

    .line 33
    aget-object v1, p0, v0

    if-eq v1, p1, :cond_12

    if-eqz p1, :cond_13

    aget-object v1, p0, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 37
    :cond_12
    :goto_12
    return v0

    .line 32
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 37
    :cond_16
    const/4 v0, -0x1

    goto :goto_12
.end method

.method public static a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Enum",
            "<*>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 42
    const-string v0, ""

    .line 56
    :goto_8
    return-object v0

    .line 44
    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1e

    .line 48
    :cond_35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 50
    :cond_3e
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3e

    .line 56
    :cond_5b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method public static a([I)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    array-length v2, p0

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v2, :cond_15

    aget v3, p0, v0

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 28
    :cond_15
    return-object v1
.end method

.method public static a([B)[B
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 90
    array-length v0, p0

    new-array v0, v0, [B

    .line 91
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    return-object v0
.end method

.method public static a([BI)[B
    .registers 5

    .prologue
    .line 60
    array-length v0, p0

    if-ge v0, p1, :cond_14

    .line 61
    new-array v0, p1, [B

    .line 62
    const/4 v1, 0x0

    :goto_6
    if-ge v1, p1, :cond_12

    .line 63
    array-length v2, p0

    rem-int v2, v1, v2

    aget-byte v2, p0, v2

    aput-byte v2, v0, v1

    .line 62
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_12
    move-object p0, v0

    .line 70
    :cond_13
    :goto_13
    return-object p0

    .line 67
    :cond_14
    array-length v0, p0

    if-le v0, p1, :cond_13

    .line 68
    invoke-static {p0, p1}, Lcom/fitbit/util/b;->b([BI)[B

    move-result-object p0

    goto :goto_13
.end method

.method public static a([BLcom/fitbit/util/b$b;)[B
    .registers 4

    .prologue
    .line 83
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_f

    .line 84
    aget-byte v1, p0, v0

    invoke-interface {p1, v1}, Lcom/fitbit/util/b$b;->a(B)B

    move-result v1

    aput-byte v1, p0, v0

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 86
    :cond_f
    return-object p0
.end method

.method public static a(Ljava/util/Collection;)[I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .prologue
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 18
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    .line 20
    :cond_22
    return-object v2
.end method

.method public static b([BI)[B
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_c

    .line 99
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 103
    :goto_b
    return-object v0

    .line 101
    :cond_c
    new-array v0, p1, [B

    .line 102
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_b
.end method
