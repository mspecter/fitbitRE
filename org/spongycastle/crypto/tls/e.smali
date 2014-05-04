.class public Lorg/spongycastle/crypto/tls/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/spongycastle/crypto/tls/e;


# instance fields
.field protected b:[Lorg/spongycastle/asn1/aa/bm;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 19
    new-instance v0, Lorg/spongycastle/crypto/tls/e;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/spongycastle/asn1/aa/bm;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/e;-><init>([Lorg/spongycastle/asn1/aa/bm;)V

    sput-object v0, Lorg/spongycastle/crypto/tls/e;->a:Lorg/spongycastle/crypto/tls/e;

    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/aa/bm;)V
    .registers 4

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    if-nez p1, :cond_d

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'certs\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_d
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/e;->b:[Lorg/spongycastle/asn1/aa/bm;

    .line 105
    return-void
.end method

.method protected static a(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/e;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/bn;->c(Ljava/io/InputStream;)I

    move-result v0

    .line 37
    if-nez v0, :cond_9

    .line 39
    sget-object v0, Lorg/spongycastle/crypto/tls/e;->a:Lorg/spongycastle/crypto/tls/e;

    .line 63
    :goto_8
    return-object v0

    .line 41
    :cond_9
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 42
    :cond_e
    if-lez v0, :cond_3f

    .line 44
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/bn;->c(Ljava/io/InputStream;)I

    move-result v1

    .line 45
    add-int/lit8 v3, v1, 0x3

    sub-int/2addr v0, v3

    .line 46
    new-array v1, v1, [B

    .line 47
    invoke-static {v1, p0}, Lorg/spongycastle/crypto/tls/bn;->a([BLjava/io/InputStream;)V

    .line 48
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 49
    new-instance v1, Lorg/spongycastle/asn1/j;

    invoke-direct {v1, v3}, Lorg/spongycastle/asn1/j;-><init>(Ljava/io/InputStream;)V

    .line 50
    invoke-virtual {v1}, Lorg/spongycastle/asn1/j;->d()Lorg/spongycastle/asn1/r;

    move-result-object v1

    .line 51
    invoke-static {v1}, Lorg/spongycastle/asn1/aa/bm;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/bm;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    if-lez v1, :cond_e

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sorry, there is garbage data left after the certificate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_3f
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v3, v0, [Lorg/spongycastle/asn1/aa/bm;

    .line 59
    const/4 v0, 0x0

    move v1, v0

    :goto_47
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_59

    .line 61
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/aa/bm;

    aput-object v0, v3, v1

    .line 59
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_47

    .line 63
    :cond_59
    new-instance v0, Lorg/spongycastle/crypto/tls/e;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/e;-><init>([Lorg/spongycastle/asn1/aa/bm;)V

    goto :goto_8
.end method


# virtual methods
.method protected a(Ljava/io/OutputStream;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 74
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    move v0, v1

    move v2, v1

    .line 76
    :goto_8
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/e;->b:[Lorg/spongycastle/asn1/aa/bm;

    array-length v4, v4

    if-ge v0, v4, :cond_21

    .line 78
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/e;->b:[Lorg/spongycastle/asn1/aa/bm;

    aget-object v4, v4, v0

    const-string v5, "DER"

    invoke-virtual {v4, v5}, Lorg/spongycastle/asn1/aa/bm;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 80
    array-length v4, v4

    add-int/lit8 v4, v4, 0x3

    add-int/2addr v2, v4

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 83
    :cond_21
    invoke-static {v2, p1}, Lorg/spongycastle/crypto/tls/bn;->b(ILjava/io/OutputStream;)V

    .line 85
    :goto_24
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_38

    .line 87
    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 88
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/bn;->c([BLjava/io/OutputStream;)V

    .line 85
    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    .line 90
    :cond_38
    return-void
.end method

.method public a()[Lorg/spongycastle/asn1/aa/bm;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 112
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/e;->b:[Lorg/spongycastle/asn1/aa/bm;

    array-length v0, v0

    new-array v0, v0, [Lorg/spongycastle/asn1/aa/bm;

    .line 113
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/e;->b:[Lorg/spongycastle/asn1/aa/bm;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/e;->b:[Lorg/spongycastle/asn1/aa/bm;

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    return-object v0
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/e;->b:[Lorg/spongycastle/asn1/aa/bm;

    array-length v0, v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method
