.class final Lorg/spongycastle/asn1/ab/f$17;
.super Lorg/spongycastle/asn1/ab/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/asn1/ab/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 57
    invoke-direct {p0}, Lorg/spongycastle/asn1/ab/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/spongycastle/asn1/ab/i;
    .registers 7

    .prologue
    const/16 v5, 0x10

    .line 60
    new-instance v1, Lorg/spongycastle/a/a/c$b;

    new-instance v0, Ljava/math/BigInteger;

    const-string v2, "6277101735386680763835789423207666416083908700390324961279"

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "fffffffffffffffffffffffffffffffefffffffffffffffc"

    invoke-direct {v2, v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "22123dc2395a05caa7423daeccc94760a7d462256bd56916"

    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v0, v2, v3}, Lorg/spongycastle/a/a/c$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 65
    new-instance v0, Lorg/spongycastle/asn1/ab/i;

    const-string v2, "027d29778100c65a1da1783716588dce2b8b4aee8e228f1896"

    invoke-static {v2}, Lorg/spongycastle/util/a/f;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/a/a/c;->a([B)Lorg/spongycastle/a/a/f;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "ffffffffffffffffffffffff7a62d031c83f4294f640ec13"

    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    const-string v5, "c469684435deb378c4b65ca9591e2a5763059a2e"

    invoke-static {v5}, Lorg/spongycastle/util/a/f;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/asn1/ab/i;-><init>(Lorg/spongycastle/a/a/c;Lorg/spongycastle/a/a/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
