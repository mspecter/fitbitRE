.class public Lorg/spongycastle/util/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/util/a/e;


# instance fields
.field protected final a:[B

.field protected final b:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_16

    iput-object v0, p0, Lorg/spongycastle/util/a/g;->a:[B

    .line 18
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/util/a/g;->b:[B

    .line 37
    invoke-virtual {p0}, Lorg/spongycastle/util/a/g;->a()V

    .line 38
    return-void

    .line 9
    :array_16
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method private a(C)Z
    .registers 3

    .prologue
    .line 66
    const/16 v0, 0xa

    if-eq p1, v0, :cond_10

    const/16 v0, 0xd

    if-eq p1, v0, :cond_10

    const/16 v0, 0x9

    if-eq p1, v0, :cond_10

    const/16 v0, 0x20

    if-ne p1, v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/OutputStream;)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 134
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v3, v1

    .line 138
    :goto_6
    if-lez v3, :cond_14

    .line 140
    add-int/lit8 v1, v3, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Lorg/spongycastle/util/a/g;->a(C)Z

    move-result v1

    if-nez v1, :cond_28

    :cond_14
    move v2, v0

    .line 149
    :goto_15
    if-ge v0, v3, :cond_5a

    move v1, v0

    .line 151
    :goto_18
    if-ge v1, v3, :cond_2c

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lorg/spongycastle/util/a/g;->a(C)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 153
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_18

    .line 145
    :cond_28
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_6

    .line 156
    :cond_2c
    iget-object v4, p0, Lorg/spongycastle/util/a/g;->b:[B

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aget-byte v4, v4, v1

    .line 158
    :goto_36
    if-ge v0, v3, :cond_45

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Lorg/spongycastle/util/a/g;->a(C)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    .line 163
    :cond_45
    iget-object v5, p0, Lorg/spongycastle/util/a/g;->b:[B

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aget-byte v0, v5, v0

    .line 165
    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v0, v4

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 167
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_15

    .line 170
    :cond_5a
    return v2
.end method

.method public a([BIILjava/io/OutputStream;)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    move v0, p2

    :goto_1
    add-int v1, p2, p3

    if-ge v0, v1, :cond_1e

    .line 54
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    .line 56
    iget-object v2, p0, Lorg/spongycastle/util/a/g;->a:[B

    ushr-int/lit8 v3, v1, 0x4

    aget-byte v2, v2, v3

    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    .line 57
    iget-object v2, p0, Lorg/spongycastle/util/a/g;->a:[B

    and-int/lit8 v1, v1, 0xf

    aget-byte v1, v2, v1

    invoke-virtual {p4, v1}, Ljava/io/OutputStream;->write(I)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 60
    :cond_1e
    mul-int/lit8 v0, p3, 0x2

    return v0
.end method

.method protected a()V
    .registers 5

    .prologue
    .line 22
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lorg/spongycastle/util/a/g;->a:[B

    array-length v1, v1

    if-ge v0, v1, :cond_12

    .line 24
    iget-object v1, p0, Lorg/spongycastle/util/a/g;->b:[B

    iget-object v2, p0, Lorg/spongycastle/util/a/g;->a:[B

    aget-byte v2, v2, v0

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 27
    :cond_12
    iget-object v0, p0, Lorg/spongycastle/util/a/g;->b:[B

    const/16 v1, 0x41

    iget-object v2, p0, Lorg/spongycastle/util/a/g;->b:[B

    const/16 v3, 0x61

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 28
    iget-object v0, p0, Lorg/spongycastle/util/a/g;->b:[B

    const/16 v1, 0x42

    iget-object v2, p0, Lorg/spongycastle/util/a/g;->b:[B

    const/16 v3, 0x62

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 29
    iget-object v0, p0, Lorg/spongycastle/util/a/g;->b:[B

    const/16 v1, 0x43

    iget-object v2, p0, Lorg/spongycastle/util/a/g;->b:[B

    const/16 v3, 0x63

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 30
    iget-object v0, p0, Lorg/spongycastle/util/a/g;->b:[B

    const/16 v1, 0x44

    iget-object v2, p0, Lorg/spongycastle/util/a/g;->b:[B

    const/16 v3, 0x64

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 31
    iget-object v0, p0, Lorg/spongycastle/util/a/g;->b:[B

    const/16 v1, 0x45

    iget-object v2, p0, Lorg/spongycastle/util/a/g;->b:[B

    const/16 v3, 0x65

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 32
    iget-object v0, p0, Lorg/spongycastle/util/a/g;->b:[B

    const/16 v1, 0x46

    iget-object v2, p0, Lorg/spongycastle/util/a/g;->b:[B

    const/16 v3, 0x66

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 33
    return-void
.end method

.method public b([BIILjava/io/OutputStream;)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    const/4 v0, 0x0

    .line 85
    add-int v1, p2, p3

    move v3, v1

    .line 87
    :goto_4
    if-le v3, p2, :cond_11

    .line 89
    add-int/lit8 v1, v3, -0x1

    aget-byte v1, p1, v1

    int-to-char v1, v1

    invoke-direct {p0, v1}, Lorg/spongycastle/util/a/g;->a(C)Z

    move-result v1

    if-nez v1, :cond_25

    :cond_11
    move v2, v0

    move v0, p2

    .line 98
    :goto_13
    if-ge v0, v3, :cond_52

    move v1, v0

    .line 100
    :goto_16
    if-ge v1, v3, :cond_29

    aget-byte v0, p1, v1

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lorg/spongycastle/util/a/g;->a(C)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 102
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_16

    .line 94
    :cond_25
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_4

    .line 105
    :cond_29
    iget-object v4, p0, Lorg/spongycastle/util/a/g;->b:[B

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    aget-byte v1, v4, v1

    .line 107
    :goto_31
    if-ge v0, v3, :cond_3f

    aget-byte v4, p1, v0

    int-to-char v4, v4

    invoke-direct {p0, v4}, Lorg/spongycastle/util/a/g;->a(C)Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    .line 112
    :cond_3f
    iget-object v4, p0, Lorg/spongycastle/util/a/g;->b:[B

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    aget-byte v0, v4, v0

    .line 114
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    invoke-virtual {p4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 116
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, p2

    goto :goto_13

    .line 119
    :cond_52
    return v2
.end method
