.class public Lorg/spongycastle/asn1/at;
.super Lorg/spongycastle/asn1/r;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:[B


# direct methods
.method public constructor <init>(ILorg/spongycastle/asn1/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/asn1/at;-><init>(ZILorg/spongycastle/asn1/d;)V

    .line 41
    return-void
.end method

.method public constructor <init>(ILorg/spongycastle/asn1/e;)V
    .registers 7

    .prologue
    .line 70
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 71
    iput p1, p0, Lorg/spongycastle/asn1/at;->b:I

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/asn1/at;->a:Z

    .line 73
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 75
    const/4 v0, 0x0

    move v1, v0

    :goto_f
    invoke-virtual {p2}, Lorg/spongycastle/asn1/e;->a()I

    move-result v0

    if-eq v1, v0, :cond_42

    .line 79
    :try_start_15
    invoke-virtual {p2, v1}, Lorg/spongycastle/asn1/e;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/m;

    const-string v3, "DER"

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/m;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_24} :catch_28

    .line 75
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    .line 81
    :catch_28
    move-exception v0

    .line 83
    new-instance v1, Lorg/spongycastle/asn1/ASN1ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "malformed object: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 86
    :cond_42
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/at;->c:[B

    .line 87
    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 4

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/asn1/at;-><init>(ZI[B)V

    .line 33
    return-void
.end method

.method public constructor <init>(ZILorg/spongycastle/asn1/d;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 49
    invoke-interface {p3}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    .line 51
    const-string v2, "DER"

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/r;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 53
    if-nez p1, :cond_18

    instance-of v3, v0, Lorg/spongycastle/asn1/u;

    if-nez v3, :cond_18

    instance-of v0, v0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_22

    :cond_18
    const/4 v0, 0x1

    :goto_19
    iput-boolean v0, p0, Lorg/spongycastle/asn1/at;->a:Z

    .line 54
    iput p2, p0, Lorg/spongycastle/asn1/at;->b:I

    .line 56
    if-eqz p1, :cond_24

    .line 58
    iput-object v2, p0, Lorg/spongycastle/asn1/at;->c:[B

    .line 67
    :goto_21
    return-void

    :cond_22
    move v0, v1

    .line 53
    goto :goto_19

    .line 62
    :cond_24
    invoke-direct {p0, v2}, Lorg/spongycastle/asn1/at;->b([B)I

    move-result v0

    .line 63
    array-length v3, v2

    sub-int/2addr v3, v0

    new-array v3, v3, [B

    .line 64
    array-length v4, v3

    invoke-static {v2, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iput-object v3, p0, Lorg/spongycastle/asn1/at;->c:[B

    goto :goto_21
.end method

.method constructor <init>(ZI[B)V
    .registers 4

    .prologue
    .line 22
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 23
    iput-boolean p1, p0, Lorg/spongycastle/asn1/at;->a:Z

    .line 24
    iput p2, p0, Lorg/spongycastle/asn1/at;->b:I

    .line 25
    iput-object p3, p0, Lorg/spongycastle/asn1/at;->c:[B

    .line 26
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/at;
    .registers 5

    .prologue
    .line 91
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/at;

    if-eqz v0, :cond_a

    .line 93
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/at;

    move-object v0, p0

    .line 112
    :goto_9
    return-object v0

    .line 95
    :cond_a
    instance-of v0, p0, [B

    if-eqz v0, :cond_39

    .line 99
    :try_start_e
    check-cast p0, [B

    check-cast p0, [B

    invoke-static {p0}, Lorg/spongycastle/asn1/r;->a([B)Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/at;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/at;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_19} :catch_1b

    move-result-object v0

    goto :goto_9

    .line 101
    :catch_1b
    move-exception v0

    .line 103
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to construct object from byte[]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 106
    :cond_39
    instance-of v0, p0, Lorg/spongycastle/asn1/d;

    if-eqz v0, :cond_4b

    move-object v0, p0

    .line 108
    check-cast v0, Lorg/spongycastle/asn1/d;

    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    .line 110
    instance-of v1, v0, Lorg/spongycastle/asn1/s;

    if-eqz v1, :cond_4b

    .line 112
    check-cast v0, Lorg/spongycastle/asn1/at;

    goto :goto_9

    .line 116
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

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

.method private a(I[B)[B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 240
    aget-byte v0, p2, v4

    and-int/lit8 v0, v0, 0x1f

    .line 245
    const/16 v2, 0x1f

    if-ne v0, v2, :cond_48

    .line 249
    const/4 v2, 0x2

    aget-byte v0, p2, v1

    and-int/lit16 v0, v0, 0xff

    .line 253
    and-int/lit8 v3, v0, 0x7f

    if-nez v3, :cond_43

    .line 255
    new-instance v0, Lorg/spongycastle/asn1/ASN1ParsingException;

    const-string v1, "corrupted stream - invalid high tag number found"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :goto_1b
    if-ltz v2, :cond_30

    and-int/lit16 v5, v2, 0x80

    if-eqz v5, :cond_30

    .line 260
    and-int/lit8 v2, v2, 0x7f

    or-int/2addr v2, v3

    .line 261
    shl-int/lit8 v3, v2, 0x7

    .line 262
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    move v6, v0

    move v0, v2

    move v2, v6

    goto :goto_1b

    .line 265
    :cond_30
    and-int/lit8 v2, v2, 0x7f

    or-int/2addr v2, v3

    .line 268
    :goto_33
    array-length v2, p2

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [B

    .line 270
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    invoke-static {p2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    int-to-byte v0, p1

    aput-byte v0, v2, v4

    .line 274
    return-object v2

    :cond_43
    move v3, v4

    move v6, v2

    move v2, v0

    move v0, v6

    goto :goto_1b

    :cond_48
    move v0, v1

    goto :goto_33
.end method

.method private b([B)I
    .registers 6

    .prologue
    const/4 v0, 0x2

    .line 121
    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 123
    const/16 v2, 0x80

    if-ne v1, v2, :cond_b

    .line 141
    :cond_a
    :goto_a
    return v0

    .line 128
    :cond_b
    const/16 v2, 0x7f

    if-le v1, v2, :cond_a

    .line 130
    and-int/lit8 v0, v1, 0x7f

    .line 133
    const/4 v1, 0x4

    if-le v0, v1, :cond_2d

    .line 135
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DER length more than 4 bytes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 138
    :cond_2d
    add-int/lit8 v0, v0, 0x2

    goto :goto_a
.end method


# virtual methods
.method public a(I)Lorg/spongycastle/asn1/r;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 181
    const/16 v0, 0x1f

    if-lt p1, v0, :cond_d

    .line 183
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unsupported tag number"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_d
    invoke-virtual {p0}, Lorg/spongycastle/asn1/at;->a()[B

    move-result-object v0

    .line 187
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/at;->a(I[B)[B

    move-result-object v1

    .line 189
    aget-byte v0, v0, v2

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_22

    .line 191
    aget-byte v0, v1, v2

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 194
    :cond_22
    new-instance v0, Lorg/spongycastle/asn1/j;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/j;-><init>([B)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->d()Lorg/spongycastle/asn1/r;

    move-result-object v0

    return-object v0
.end method

.method a(Lorg/spongycastle/asn1/q;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 208
    const/16 v0, 0x40

    .line 209
    iget-boolean v1, p0, Lorg/spongycastle/asn1/at;->a:Z

    if-eqz v1, :cond_8

    .line 211
    const/16 v0, 0x60

    .line 214
    :cond_8
    iget v1, p0, Lorg/spongycastle/asn1/at;->b:I

    iget-object v2, p0, Lorg/spongycastle/asn1/at;->c:[B

    invoke-virtual {p1, v0, v1, v2}, Lorg/spongycastle/asn1/q;->a(II[B)V

    .line 215
    return-void
.end method

.method a(Lorg/spongycastle/asn1/r;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 220
    instance-of v1, p1, Lorg/spongycastle/asn1/at;

    if-nez v1, :cond_6

    .line 227
    :cond_5
    :goto_5
    return v0

    .line 225
    :cond_6
    check-cast p1, Lorg/spongycastle/asn1/at;

    .line 227
    iget-boolean v1, p0, Lorg/spongycastle/asn1/at;->a:Z

    iget-boolean v2, p1, Lorg/spongycastle/asn1/at;->a:Z

    if-ne v1, v2, :cond_5

    iget v1, p0, Lorg/spongycastle/asn1/at;->b:I

    iget v2, p1, Lorg/spongycastle/asn1/at;->b:I

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lorg/spongycastle/asn1/at;->c:[B

    iget-object v2, p1, Lorg/spongycastle/asn1/at;->c:[B

    invoke-static {v1, v2}, Lorg/spongycastle/util/a;->a([B[B)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public d()[B
    .registers 2

    .prologue
    .line 151
    iget-object v0, p0, Lorg/spongycastle/asn1/at;->c:[B

    return-object v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 156
    iget v0, p0, Lorg/spongycastle/asn1/at;->b:I

    return v0
.end method

.method public f()Lorg/spongycastle/asn1/r;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 168
    new-instance v0, Lorg/spongycastle/asn1/j;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/at;->d()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/j;-><init>([B)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->d()Lorg/spongycastle/asn1/r;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 234
    iget-boolean v0, p0, Lorg/spongycastle/asn1/at;->a:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_5
    iget v1, p0, Lorg/spongycastle/asn1/at;->b:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/asn1/at;->c:[B

    invoke-static {v1}, Lorg/spongycastle/util/a;->a([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public j()Z
    .registers 2

    .prologue
    .line 146
    iget-boolean v0, p0, Lorg/spongycastle/asn1/at;->a:Z

    return v0
.end method

.method k()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 200
    iget v0, p0, Lorg/spongycastle/asn1/at;->b:I

    invoke-static {v0}, Lorg/spongycastle/asn1/cl;->b(I)I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/asn1/at;->c:[B

    array-length v1, v1

    invoke-static {v1}, Lorg/spongycastle/asn1/cl;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/asn1/at;->c:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method
