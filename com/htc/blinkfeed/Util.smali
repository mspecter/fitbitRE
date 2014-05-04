.class public Lcom/htc/blinkfeed/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/htc/blinkfeed/Util$DebugLoger;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytesToHex([B)Ljava/lang/String;
    .registers 7

    .prologue
    .line 71
    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_30

    .line 73
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [C

    .line 75
    const/4 v0, 0x0

    :goto_d
    array-length v3, p0

    if-lt v0, v3, :cond_16

    .line 80
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 76
    :cond_16
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    .line 77
    mul-int/lit8 v4, v0, 0x2

    ushr-int/lit8 v5, v3, 0x4

    aget-char v5, v1, v5

    aput-char v5, v2, v4

    .line 78
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v1, v3

    aput-char v3, v2, v4

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 71
    nop

    :array_30
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static getProviderLoadType(Ljava/lang/Class;)Lcom/htc/blinkfeed/data/Timeline$LoadType;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/htc/blinkfeed/provider/TimelineProvider;",
            ">;)",
            "Lcom/htc/blinkfeed/data/Timeline$LoadType;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 25
    array-length v4, v3

    move v1, v2

    :goto_7
    if-lt v1, v4, :cond_c

    .line 43
    sget-object v0, Lcom/htc/blinkfeed/data/Timeline$LoadType;->UNKNOWN:Lcom/htc/blinkfeed/data/Timeline$LoadType;

    :goto_b
    return-object v0

    .line 25
    :cond_c
    aget-object v0, v3, v1

    .line 26
    instance-of v5, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_4e

    .line 27
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 28
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_4e

    array-length v5, v0

    if-lez v5, :cond_4e

    .line 32
    const-class v5, Ljava/lang/String;

    aget-object v6, v0, v2

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 33
    sget-object v0, Lcom/htc/blinkfeed/data/Timeline$LoadType;->TOKEN:Lcom/htc/blinkfeed/data/Timeline$LoadType;

    goto :goto_b

    .line 34
    :cond_2a
    const-class v5, Ljava/lang/Long;

    aget-object v6, v0, v2

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    .line 35
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v6, v0, v2

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    .line 36
    :cond_3e
    sget-object v0, Lcom/htc/blinkfeed/data/Timeline$LoadType;->TIME:Lcom/htc/blinkfeed/data/Timeline$LoadType;

    goto :goto_b

    .line 37
    :cond_41
    const-class v5, Ljava/lang/Void;

    aget-object v0, v0, v2

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 38
    sget-object v0, Lcom/htc/blinkfeed/data/Timeline$LoadType;->NO_LOADMORE:Lcom/htc/blinkfeed/data/Timeline$LoadType;

    goto :goto_b

    .line 25
    :cond_4e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7
.end method
