.class public Lorg/spongycastle/asn1/aa/aw;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/aa/ax;)V
    .registers 3

    .prologue
    .line 76
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 77
    invoke-static {p1}, Lorg/spongycastle/asn1/aa/aw;->c(Lorg/spongycastle/asn1/aa/ax;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/aw;->a:[B

    .line 78
    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/asn1/o;)V
    .registers 3

    .prologue
    .line 52
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 53
    invoke-virtual {p1}, Lorg/spongycastle/asn1/o;->f()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/aw;->a:[B

    .line 54
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .prologue
    .line 46
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/aw;->a:[B

    .line 48
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/aw;
    .registers 3

    .prologue
    .line 32
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/aw;

    if-eqz v0, :cond_7

    .line 34
    check-cast p0, Lorg/spongycastle/asn1/aa/aw;

    .line 41
    :goto_6
    return-object p0

    .line 36
    :cond_7
    if-eqz p0, :cond_14

    .line 38
    new-instance v0, Lorg/spongycastle/asn1/aa/aw;

    invoke-static {p0}, Lorg/spongycastle/asn1/o;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/aw;-><init>(Lorg/spongycastle/asn1/o;)V

    move-object p0, v0

    goto :goto_6

    .line 41
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public static a(Lorg/spongycastle/asn1/aa/ax;)Lorg/spongycastle/asn1/aa/aw;
    .registers 2

    .prologue
    .line 93
    new-instance v0, Lorg/spongycastle/asn1/aa/aw;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/aa/aw;-><init>(Lorg/spongycastle/asn1/aa/ax;)V

    return-object v0
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/aw;
    .registers 3

    .prologue
    .line 26
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/o;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/o;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/aw;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/aw;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/spongycastle/asn1/aa/ax;)Lorg/spongycastle/asn1/aa/aw;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 109
    invoke-static {p0}, Lorg/spongycastle/asn1/aa/aw;->c(Lorg/spongycastle/asn1/aa/ax;)[B

    move-result-object v0

    .line 110
    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 112
    array-length v2, v0

    add-int/lit8 v2, v2, -0x8

    array-length v3, v1

    invoke-static {v0, v2, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    aget-byte v0, v1, v4

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    .line 115
    aget-byte v0, v1, v4

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    .line 117
    new-instance v0, Lorg/spongycastle/asn1/aa/aw;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/aw;-><init>([B)V

    return-object v0
.end method

.method private static c(Lorg/spongycastle/asn1/aa/ax;)[B
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 122
    new-instance v0, Lorg/spongycastle/crypto/b/l;

    invoke-direct {v0}, Lorg/spongycastle/crypto/b/l;-><init>()V

    .line 123
    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->b()I

    move-result v1

    new-array v1, v1, [B

    .line 125
    invoke-virtual {p0}, Lorg/spongycastle/asn1/aa/ax;->h()Lorg/spongycastle/asn1/av;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/av;->d()[B

    move-result-object v2

    .line 126
    array-length v3, v2

    invoke-interface {v0, v2, v4, v3}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 127
    invoke-interface {v0, v1, v4}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 128
    return-object v1
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 63
    new-instance v0, Lorg/spongycastle/asn1/bk;

    iget-object v1, p0, Lorg/spongycastle/asn1/aa/aw;->a:[B

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    return-object v0
.end method

.method public d()[B
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/aw;->a:[B

    return-object v0
.end method
