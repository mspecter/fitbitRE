.class public Lcom/fitbit/util/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)D
    .registers 4

    .prologue
    const-wide/16 v0, 0x0

    .line 17
    invoke-static {p0}, Lcom/fitbit/util/az;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 23
    :goto_8
    return-wide v0

    .line 21
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_10} :catch_12

    move-result-wide v0

    goto :goto_8

    .line 22
    :catch_12
    move-exception v2

    goto :goto_8
.end method

.method public static a([Ljava/lang/Long;)[J
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 29
    array-length v1, p0

    new-array v3, v1, [J

    .line 31
    array-length v4, p0

    move v1, v0

    :goto_6
    if-ge v0, v4, :cond_16

    aget-object v5, p0, v0

    .line 32
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v3, v1

    .line 31
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_6

    .line 34
    :cond_16
    return-object v3
.end method

.method public static varargs a([Lcom/fitbit/data/domain/j;)[Ljava/lang/Integer;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 48
    array-length v1, p0

    new-array v3, v1, [Ljava/lang/Integer;

    .line 50
    array-length v4, p0

    move v1, v0

    :goto_6
    if-ge v0, v4, :cond_1a

    aget-object v5, p0, v0

    .line 51
    add-int/lit8 v2, v1, 0x1

    invoke-interface {v5}, Lcom/fitbit/data/domain/j;->getCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    .line 50
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_6

    .line 53
    :cond_1a
    return-object v3
.end method

.method public static a([J)[Ljava/lang/Long;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 38
    array-length v1, p0

    new-array v3, v1, [Ljava/lang/Long;

    .line 40
    array-length v4, p0

    move v1, v0

    :goto_6
    if-ge v0, v4, :cond_16

    aget-wide v5, p0, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 41
    add-int/lit8 v2, v1, 0x1

    aput-object v5, v3, v1

    .line 40
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_6

    .line 43
    :cond_16
    return-object v3
.end method
