.class public Lcom/fitbit/util/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/Class;)Ljava/lang/Enum;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum",
            "<TT;>;:",
            "Lcom/fitbit/data/domain/j;",
            ">(I",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    .line 25
    array-length v4, v0

    const/4 v1, 0x0

    move v3, v1

    :goto_9
    if-ge v3, v4, :cond_1b

    aget-object v2, v0, v3

    move-object v1, v2

    .line 26
    check-cast v1, Lcom/fitbit/data/domain/j;

    invoke-interface {v1}, Lcom/fitbit/data/domain/j;->getCode()I

    move-result v1

    if-ne v1, p0, :cond_17

    .line 27
    return-object v2

    .line 25
    :cond_17
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_9

    .line 30
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; clazz: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum",
            "<TT;>;:",
            "Lcom/fitbit/data/domain/aj;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    .line 35
    array-length v4, v0

    const/4 v1, 0x0

    move v3, v1

    :goto_9
    if-ge v3, v4, :cond_1f

    aget-object v2, v0, v3

    move-object v1, v2

    .line 36
    check-cast v1, Lcom/fitbit/data/domain/aj;

    invoke-interface {v1}, Lcom/fitbit/data/domain/aj;->getSerializableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 37
    return-object v2

    .line 35
    :cond_1b
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_9

    .line 40
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; clazz: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs a([Ljava/lang/Enum;)[Ljava/lang/Integer;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum",
            "<TT;>;:",
            "Lcom/fitbit/data/domain/j;",
            ">([TT;)[",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 44
    array-length v1, p0

    new-array v4, v1, [Ljava/lang/Integer;

    .line 46
    array-length v5, p0

    move v1, v0

    move v2, v0

    :goto_7
    if-ge v1, v5, :cond_1e

    aget-object v0, p0, v1

    .line 47
    add-int/lit8 v3, v2, 0x1

    check-cast v0, Lcom/fitbit/data/domain/j;

    invoke-interface {v0}, Lcom/fitbit/data/domain/j;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    .line 46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v2, v3

    goto :goto_7

    .line 49
    :cond_1e
    return-object v4
.end method

.method public static varargs b([Ljava/lang/Enum;)[Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum",
            "<*>;>([TT;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 53
    array-length v1, p0

    new-array v3, v1, [Ljava/lang/String;

    .line 55
    array-length v4, p0

    move v1, v0

    :goto_6
    if-ge v0, v4, :cond_16

    aget-object v5, p0, v0

    .line 56
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    .line 55
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_6

    .line 58
    :cond_16
    return-object v3
.end method

.method public static varargs c([Ljava/lang/Enum;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum",
            "<*>;>([TT;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    array-length v2, p0

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v2, :cond_15

    aget-object v3, p0, v0

    .line 65
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 67
    :cond_15
    return-object v1
.end method
