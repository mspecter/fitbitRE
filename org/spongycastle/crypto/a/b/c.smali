.class public Lorg/spongycastle/crypto/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/math/BigInteger;

.field private static b:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 12
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/a/b/c;->a:Ljava/math/BigInteger;

    .line 13
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/a/b/c;->b:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 56
    sget-object v1, Lorg/spongycastle/crypto/a/b/c;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 58
    new-instance v0, Lorg/spongycastle/crypto/CryptoException;

    const-string v1, "Invalid public value: 0"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_14
    return-object v0
.end method

.method public static a(Lorg/spongycastle/crypto/m;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 4

    .prologue
    .line 17
    invoke-static {p0, p1, p1, p2}, Lorg/spongycastle/crypto/a/b/c;->b(Lorg/spongycastle/crypto/m;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/spongycastle/crypto/m;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 5

    .prologue
    .line 22
    invoke-static {p0, p1, p2, p3}, Lorg/spongycastle/crypto/a/b/c;->b(Lorg/spongycastle/crypto/m;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/spongycastle/crypto/m;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .registers 6

    .prologue
    .line 43
    const/16 v0, 0x100

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 44
    sget-object v1, Lorg/spongycastle/crypto/a/b/c;->b:Ljava/math/BigInteger;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 45
    sget-object v1, Lorg/spongycastle/crypto/a/b/c;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 47
    invoke-static {v0, v1, p3}, Lorg/spongycastle/util/b;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/spongycastle/crypto/m;Ljava/math/BigInteger;[B[B[B)Ljava/math/BigInteger;
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-interface {p0}, Lorg/spongycastle/crypto/m;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 29
    array-length v1, p3

    invoke-interface {p0, p3, v2, v1}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 30
    const/16 v1, 0x3a

    invoke-interface {p0, v1}, Lorg/spongycastle/crypto/m;->a(B)V

    .line 31
    array-length v1, p4

    invoke-interface {p0, p4, v2, v1}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 32
    invoke-interface {p0, v0, v2}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 34
    array-length v1, p2

    invoke-interface {p0, p2, v2, v1}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 35
    array-length v1, v0

    invoke-interface {p0, v0, v2, v1}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 36
    invoke-interface {p0, v0, v2}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 38
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v1
.end method

.method private static a(Ljava/math/BigInteger;I)[B
    .registers 7

    .prologue
    .line 82
    invoke-static {p0}, Lorg/spongycastle/util/b;->a(Ljava/math/BigInteger;)[B

    move-result-object v1

    .line 83
    array-length v0, v1

    if-ge v0, p1, :cond_12

    .line 85
    new-array v0, p1, [B

    .line 86
    const/4 v2, 0x0

    array-length v3, v1

    sub-int v3, p1, v3

    array-length v4, v1

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :goto_11
    return-object v0

    :cond_12
    move-object v0, v1

    goto :goto_11
.end method

.method private static b(Lorg/spongycastle/crypto/m;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 66
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    .line 68
    invoke-static {p2, v0}, Lorg/spongycastle/crypto/a/b/c;->a(Ljava/math/BigInteger;I)[B

    move-result-object v1

    .line 69
    invoke-static {p3, v0}, Lorg/spongycastle/crypto/a/b/c;->a(Ljava/math/BigInteger;I)[B

    move-result-object v0

    .line 71
    array-length v2, v1

    invoke-interface {p0, v1, v3, v2}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 72
    array-length v1, v0

    invoke-interface {p0, v0, v3, v1}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 74
    invoke-interface {p0}, Lorg/spongycastle/crypto/m;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 75
    invoke-interface {p0, v0, v3}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 77
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v1
.end method
