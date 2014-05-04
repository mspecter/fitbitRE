.class public abstract Lorg/spongycastle/asn1/aa/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;I)Lorg/spongycastle/asn1/r;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x61

    .line 64
    invoke-static {p1}, Lorg/spongycastle/util/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    .line 66
    const/4 v0, 0x0

    :goto_10
    array-length v3, v2

    if-eq v0, v3, :cond_50

    .line 68
    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 69
    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v4, p2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 71
    if-ge v3, v5, :cond_3a

    .line 73
    add-int/lit8 v3, v3, -0x30

    shl-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 79
    :goto_2c
    if-ge v4, v5, :cond_44

    .line 81
    aget-byte v3, v2, v0

    add-int/lit8 v4, v4, -0x30

    int-to-byte v4, v4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 66
    :goto_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 77
    :cond_3a
    add-int/lit8 v3, v3, -0x61

    add-int/lit8 v3, v3, 0xa

    shl-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    goto :goto_2c

    .line 85
    :cond_44
    aget-byte v3, v2, v0

    add-int/lit8 v4, v4, -0x61

    add-int/lit8 v4, v4, 0xa

    int-to-byte v4, v4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    goto :goto_37

    .line 89
    :cond_50
    new-instance v0, Lorg/spongycastle/asn1/j;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/j;-><init>([B)V

    .line 91
    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->d()Lorg/spongycastle/asn1/r;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lorg/spongycastle/asn1/n;Ljava/lang/String;)Lorg/spongycastle/asn1/r;
.end method

.method protected a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 101
    invoke-static {p1}, Lorg/spongycastle/asn1/bn;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
