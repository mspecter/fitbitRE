.class final Lorg/spongycastle/asn1/u/c$4;
.super Lorg/spongycastle/asn1/ab/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/asn1/u/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 314
    invoke-direct {p0}, Lorg/spongycastle/asn1/ab/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/spongycastle/asn1/ab/i;
    .registers 10

    .prologue
    .line 318
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F"

    invoke-static {v0}, Lorg/spongycastle/asn1/u/c;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    .line 319
    sget-object v2, Lorg/spongycastle/a/a/b;->f:Ljava/math/BigInteger;

    .line 320
    const-wide/16 v3, 0x7

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    .line 321
    const/4 v5, 0x0

    .line 322
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBAAEDCE6AF48A03BBFD25E8CD0364141"

    invoke-static {v1}, Lorg/spongycastle/asn1/u/c;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    .line 323
    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    .line 325
    new-instance v1, Lorg/spongycastle/a/a/c$b;

    invoke-direct {v1, v0, v2, v6}, Lorg/spongycastle/a/a/c$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 328
    const-string v0, "0479BE667EF9DCBBAC55A06295CE870B07029BFCDB2DCE28D959F2815B16F81798483ADA7726A3C4655DA4FBFC0E1108A8FD17B448A68554199C47D08FFB10D4B8"

    invoke-static {v0}, Lorg/spongycastle/util/a/f;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/a/a/c;->a([B)Lorg/spongycastle/a/a/f;

    move-result-object v2

    .line 332
    new-instance v0, Lorg/spongycastle/asn1/ab/i;

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/asn1/ab/i;-><init>(Lorg/spongycastle/a/a/c;Lorg/spongycastle/a/a/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
