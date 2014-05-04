.class public Lorg/spongycastle/crypto/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/k;


# instance fields
.field private final a:Lorg/spongycastle/crypto/m;

.field private b:Lorg/spongycastle/asn1/bj;

.field private c:I

.field private d:[B

.field private e:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/m;)V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/spongycastle/crypto/a/a/b;->a:Lorg/spongycastle/crypto/m;

    .line 33
    return-void
.end method

.method private a(I)[B
    .registers 5

    .prologue
    .line 133
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 135
    const/4 v1, 0x0

    shr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 136
    const/4 v1, 0x1

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 137
    const/4 v1, 0x2

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 138
    const/4 v1, 0x3

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 140
    return-object v0
.end method


# virtual methods
.method public a([BII)I
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 53
    array-length v1, p1

    sub-int v1, v1, p3

    move/from16 v0, p2

    if-ge v1, v0, :cond_f

    .line 55
    new-instance v1, Lorg/spongycastle/crypto/DataLengthException;

    const-string v2, "output buffer too small"

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_f
    move/from16 v0, p3

    int-to-long v1, v0

    .line 59
    iget-object v3, p0, Lorg/spongycastle/crypto/a/a/b;->a:Lorg/spongycastle/crypto/m;

    invoke-interface {v3}, Lorg/spongycastle/crypto/m;->b()I

    move-result v5

    .line 67
    const-wide v3, 0x1ffffffffL

    cmp-long v3, v1, v3

    if-lez v3, :cond_29

    .line 69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Output length too large"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_29
    int-to-long v3, v5

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    int-to-long v3, v5

    div-long/2addr v1, v3

    long-to-int v6, v1

    .line 74
    iget-object v1, p0, Lorg/spongycastle/crypto/a/a/b;->a:Lorg/spongycastle/crypto/m;

    invoke-interface {v1}, Lorg/spongycastle/crypto/m;->b()I

    move-result v1

    new-array v7, v1, [B

    .line 76
    const/4 v2, 0x1

    .line 78
    const/4 v1, 0x0

    move v3, v1

    move v4, v2

    move/from16 v1, p3

    move/from16 v2, p2

    :goto_41
    if-ge v3, v6, :cond_e3

    .line 80
    iget-object v8, p0, Lorg/spongycastle/crypto/a/a/b;->a:Lorg/spongycastle/crypto/m;

    iget-object v9, p0, Lorg/spongycastle/crypto/a/a/b;->d:[B

    const/4 v10, 0x0

    iget-object v11, p0, Lorg/spongycastle/crypto/a/a/b;->d:[B

    array-length v11, v11

    invoke-interface {v8, v9, v10, v11}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 83
    new-instance v8, Lorg/spongycastle/asn1/e;

    invoke-direct {v8}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 85
    new-instance v9, Lorg/spongycastle/asn1/e;

    invoke-direct {v9}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 87
    iget-object v10, p0, Lorg/spongycastle/crypto/a/a/b;->b:Lorg/spongycastle/asn1/bj;

    invoke-virtual {v9, v10}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 88
    new-instance v10, Lorg/spongycastle/asn1/bk;

    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/a/a/b;->a(I)[B

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    invoke-virtual {v9, v10}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 90
    new-instance v10, Lorg/spongycastle/asn1/bo;

    invoke-direct {v10, v9}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    invoke-virtual {v8, v10}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 92
    iget-object v9, p0, Lorg/spongycastle/crypto/a/a/b;->e:[B

    if-eqz v9, :cond_86

    .line 94
    new-instance v9, Lorg/spongycastle/asn1/bu;

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-instance v12, Lorg/spongycastle/asn1/bk;

    iget-object v13, p0, Lorg/spongycastle/crypto/a/a/b;->e:[B

    invoke-direct {v12, v13}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    invoke-direct {v9, v10, v11, v12}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v8, v9}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 97
    :cond_86
    new-instance v9, Lorg/spongycastle/asn1/bu;

    const/4 v10, 0x1

    const/4 v11, 0x2

    new-instance v12, Lorg/spongycastle/asn1/bk;

    iget v13, p0, Lorg/spongycastle/crypto/a/a/b;->c:I

    invoke-direct {p0, v13}, Lorg/spongycastle/crypto/a/a/b;->a(I)[B

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    invoke-direct {v9, v10, v11, v12}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v8, v9}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 101
    :try_start_9b
    new-instance v9, Lorg/spongycastle/asn1/bo;

    invoke-direct {v9, v8}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    const-string v8, "DER"

    invoke-virtual {v9, v8}, Lorg/spongycastle/asn1/bo;->a(Ljava/lang/String;)[B

    move-result-object v8

    .line 103
    iget-object v9, p0, Lorg/spongycastle/crypto/a/a/b;->a:Lorg/spongycastle/crypto/m;

    const/4 v10, 0x0

    array-length v11, v8

    invoke-interface {v9, v8, v10, v11}, Lorg/spongycastle/crypto/m;->a([BII)V
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_ad} :catch_c0

    .line 110
    iget-object v8, p0, Lorg/spongycastle/crypto/a/a/b;->a:Lorg/spongycastle/crypto/m;

    const/4 v9, 0x0

    invoke-interface {v8, v7, v9}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 112
    if-le v1, v5, :cond_de

    .line 114
    const/4 v8, 0x0

    invoke-static {v7, v8, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    add-int/2addr v2, v5

    .line 116
    sub-int/2addr v1, v5

    .line 123
    :goto_bb
    add-int/lit8 v4, v4, 0x1

    .line 78
    add-int/lit8 v3, v3, 0x1

    goto :goto_41

    .line 105
    :catch_c0
    move-exception v1

    .line 107
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unable to encode parameter info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 120
    :cond_de
    const/4 v8, 0x0

    invoke-static {v7, v8, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_bb

    .line 126
    :cond_e3
    iget-object v2, p0, Lorg/spongycastle/crypto/a/a/b;->a:Lorg/spongycastle/crypto/m;

    invoke-interface {v2}, Lorg/spongycastle/crypto/m;->c()V

    .line 128
    return v1
.end method

.method public a()Lorg/spongycastle/crypto/m;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lorg/spongycastle/crypto/a/a/b;->a:Lorg/spongycastle/crypto/m;

    return-object v0
.end method

.method public a(Lorg/spongycastle/crypto/l;)V
    .registers 3

    .prologue
    .line 37
    check-cast p1, Lorg/spongycastle/crypto/a/a/a;

    .line 39
    invoke-virtual {p1}, Lorg/spongycastle/crypto/a/a/a;->a()Lorg/spongycastle/asn1/n;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/a/a/b;->b:Lorg/spongycastle/asn1/bj;

    .line 40
    invoke-virtual {p1}, Lorg/spongycastle/crypto/a/a/a;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/a/a/b;->c:I

    .line 41
    invoke-virtual {p1}, Lorg/spongycastle/crypto/a/a/a;->c()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/a/a/b;->d:[B

    .line 42
    invoke-virtual {p1}, Lorg/spongycastle/crypto/a/a/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/a/a/b;->e:[B

    .line 43
    return-void
.end method
