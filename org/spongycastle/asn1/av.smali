.class public Lorg/spongycastle/asn1/av;
.super Lorg/spongycastle/asn1/r;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/x;


# static fields
.field private static final c:[C


# instance fields
.field protected a:[B

.field protected b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Lorg/spongycastle/asn1/av;->c:[C

    return-void

    :array_a
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

.method protected constructor <init>(BI)V
    .registers 5

    .prologue
    .line 137
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 138
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/asn1/av;->a:[B

    .line 139
    iget-object v0, p0, Lorg/spongycastle/asn1/av;->a:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 140
    iput p2, p0, Lorg/spongycastle/asn1/av;->b:I

    .line 141
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/d;)V
    .registers 6

    .prologue
    .line 163
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 166
    :try_start_3
    invoke-interface {p1}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/r;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/av;->a:[B

    .line 167
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/asn1/av;->b:I
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_12} :catch_13

    .line 173
    return-void

    .line 169
    :catch_13
    move-exception v0

    .line 171
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error processing object : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/av;-><init>([BI)V

    .line 159
    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    .prologue
    .line 150
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 151
    iput-object p1, p0, Lorg/spongycastle/asn1/av;->a:[B

    .line 152
    iput p2, p0, Lorg/spongycastle/asn1/av;->b:I

    .line 153
    return-void
.end method

.method protected static a(I)I
    .registers 4

    .prologue
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x3

    :goto_2
    if-ltz v0, :cond_12

    .line 34
    if-eqz v0, :cond_16

    .line 36
    mul-int/lit8 v2, v0, 0x8

    shr-int v2, p0, v2

    if-eqz v2, :cond_1b

    .line 38
    mul-int/lit8 v0, v0, 0x8

    shr-int v0, p0, v0

    and-int/lit16 v1, v0, 0xff

    .line 52
    :cond_12
    :goto_12
    if-nez v1, :cond_1e

    .line 54
    const/4 v0, 0x7

    .line 65
    :goto_15
    return v0

    .line 44
    :cond_16
    if-eqz p0, :cond_1b

    .line 46
    and-int/lit16 v1, p0, 0xff

    .line 47
    goto :goto_12

    .line 28
    :cond_1b
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 58
    :cond_1e
    const/4 v0, 0x1

    .line 60
    :goto_1f
    shl-int/lit8 v1, v1, 0x1

    and-int/lit16 v2, v1, 0xff

    if-eqz v2, :cond_28

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 65
    :cond_28
    rsub-int/lit8 v0, v0, 0x8

    goto :goto_15
.end method

.method static a(ILjava/io/InputStream;)Lorg/spongycastle/asn1/av;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 294
    const/4 v0, 0x1

    if-ge p0, v0, :cond_b

    .line 296
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "truncated BIT STRING detected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_b
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 300
    add-int/lit8 v1, p0, -0x1

    new-array v1, v1, [B

    .line 302
    array-length v2, v1

    if-eqz v2, :cond_25

    .line 304
    invoke-static {p1, v1}, Lorg/spongycastle/util/io/a;->a(Ljava/io/InputStream;[B)I

    move-result v2

    array-length v3, v1

    if-eq v2, v3, :cond_25

    .line 306
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "EOF encountered in middle of BIT STRING"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_25
    new-instance v2, Lorg/spongycastle/asn1/av;

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/asn1/av;-><init>([BI)V

    return-object v2
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/av;
    .registers 4

    .prologue
    .line 101
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/av;

    if-eqz v0, :cond_9

    .line 103
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/av;

    return-object p0

    .line 106
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/av;
    .registers 4

    .prologue
    .line 122
    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    .line 124
    if-nez p1, :cond_a

    instance-of v1, v0, Lorg/spongycastle/asn1/av;

    if-eqz v1, :cond_f

    .line 126
    :cond_a
    invoke-static {v0}, Lorg/spongycastle/asn1/av;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/av;

    move-result-object v0

    .line 130
    :goto_e
    return-object v0

    :cond_f
    check-cast v0, Lorg/spongycastle/asn1/o;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/o;->f()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/av;->b([B)Lorg/spongycastle/asn1/av;

    move-result-object v0

    goto :goto_e
.end method

.method static b([B)Lorg/spongycastle/asn1/av;
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 275
    array-length v0, p0

    if-ge v0, v4, :cond_d

    .line 277
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "truncated BIT STRING detected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_d
    aget-byte v0, p0, v3

    .line 281
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [B

    .line 283
    array-length v2, v1

    if-eqz v2, :cond_1d

    .line 285
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    invoke-static {p0, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    :cond_1d
    new-instance v2, Lorg/spongycastle/asn1/av;

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/asn1/av;-><init>([BI)V

    return-object v2
.end method

.method protected static b(I)[B
    .registers 5

    .prologue
    .line 74
    const/4 v1, 0x4

    .line 75
    const/4 v0, 0x3

    :goto_2
    const/4 v2, 0x1

    if-lt v0, v2, :cond_d

    .line 77
    const/16 v2, 0xff

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    and-int/2addr v2, p0

    if-eqz v2, :cond_1e

    .line 84
    :cond_d
    new-array v2, v1, [B

    .line 85
    const/4 v0, 0x0

    :goto_10
    if-ge v0, v1, :cond_23

    .line 87
    mul-int/lit8 v3, v0, 0x8

    shr-int v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 81
    :cond_1e
    add-int/lit8 v1, v1, -0x1

    .line 75
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 90
    :cond_23
    return-object v2
.end method


# virtual methods
.method public F_()Ljava/lang/String;
    .registers 6

    .prologue
    .line 244
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v0, "#"

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 245
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 246
    new-instance v2, Lorg/spongycastle/asn1/q;

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/q;-><init>(Ljava/io/OutputStream;)V

    .line 250
    :try_start_11
    invoke-virtual {v2, p0}, Lorg/spongycastle/asn1/q;->a(Lorg/spongycastle/asn1/d;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_37

    .line 257
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 259
    const/4 v0, 0x0

    :goto_19
    array-length v3, v2

    if-eq v0, v3, :cond_40

    .line 261
    sget-object v3, Lorg/spongycastle/asn1/av;->c:[C

    aget-byte v4, v2, v0

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 262
    sget-object v3, Lorg/spongycastle/asn1/av;->c:[C

    aget-byte v4, v2, v0

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 252
    :catch_37
    move-exception v0

    .line 254
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "internal error encoding BitString"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_40
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Lorg/spongycastle/asn1/q;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 215
    invoke-virtual {p0}, Lorg/spongycastle/asn1/av;->d()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 217
    invoke-virtual {p0}, Lorg/spongycastle/asn1/av;->e()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 218
    invoke-virtual {p0}, Lorg/spongycastle/asn1/av;->d()[B

    move-result-object v1

    const/4 v2, 0x1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lorg/spongycastle/asn1/q;->a(I[B)V

    .line 221
    return-void
.end method

.method protected a(Lorg/spongycastle/asn1/r;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 231
    instance-of v1, p1, Lorg/spongycastle/asn1/av;

    if-nez v1, :cond_6

    .line 238
    :cond_5
    :goto_5
    return v0

    .line 236
    :cond_6
    check-cast p1, Lorg/spongycastle/asn1/av;

    .line 238
    iget v1, p0, Lorg/spongycastle/asn1/av;->b:I

    iget v2, p1, Lorg/spongycastle/asn1/av;->b:I

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lorg/spongycastle/asn1/av;->a:[B

    iget-object v2, p1, Lorg/spongycastle/asn1/av;->a:[B

    invoke-static {v1, v2}, Lorg/spongycastle/util/a;->a([B[B)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public d()[B
    .registers 2

    .prologue
    .line 177
    iget-object v0, p0, Lorg/spongycastle/asn1/av;->a:[B

    return-object v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 182
    iget v0, p0, Lorg/spongycastle/asn1/av;->b:I

    return v0
.end method

.method public f()I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 191
    move v1, v0

    .line 193
    :goto_2
    iget-object v2, p0, Lorg/spongycastle/asn1/av;->a:[B

    array-length v2, v2

    if-eq v0, v2, :cond_17

    const/4 v2, 0x4

    if-eq v0, v2, :cond_17

    .line 195
    iget-object v2, p0, Lorg/spongycastle/asn1/av;->a:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 198
    :cond_17
    return v1
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 225
    iget v0, p0, Lorg/spongycastle/asn1/av;->b:I

    iget-object v1, p0, Lorg/spongycastle/asn1/av;->a:[B

    invoke-static {v1}, Lorg/spongycastle/util/a;->a([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method j()Z
    .registers 2

    .prologue
    .line 203
    const/4 v0, 0x0

    return v0
.end method

.method k()I
    .registers 3

    .prologue
    .line 208
    iget-object v0, p0, Lorg/spongycastle/asn1/av;->a:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lorg/spongycastle/asn1/cl;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/spongycastle/asn1/av;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 270
    invoke-virtual {p0}, Lorg/spongycastle/asn1/av;->F_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
