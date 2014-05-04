.class final Lorg/spongycastle/asn1/u/c$30;
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
    .line 158
    invoke-direct {p0}, Lorg/spongycastle/asn1/ab/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/spongycastle/asn1/ab/i;
    .registers 10

    .prologue
    .line 162
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF"

    invoke-static {v0}, Lorg/spongycastle/asn1/u/c;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    .line 163
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFC"

    invoke-static {v1}, Lorg/spongycastle/asn1/u/c;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    .line 164
    const-string v1, "1C97BEFC54BD7A8B65ACF89F81D4D4ADC565FA45"

    invoke-static {v1}, Lorg/spongycastle/asn1/u/c;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    .line 165
    const-string v1, "1053CDE42C14D696E67687561517533BF3F83345"

    invoke-static {v1}, Lorg/spongycastle/util/a/f;->a(Ljava/lang/String;)[B

    move-result-object v5

    .line 166
    const-string v1, "0100000000000000000001F4C8F927AED3CA752257"

    invoke-static {v1}, Lorg/spongycastle/asn1/u/c;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    .line 167
    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    .line 169
    new-instance v1, Lorg/spongycastle/a/a/c$b;

    invoke-direct {v1, v0, v2, v6}, Lorg/spongycastle/a/a/c$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 172
    const-string v0, "044A96B5688EF573284664698968C38BB913CBFC8223A628553168947D59DCC912042351377AC5FB32"

    invoke-static {v0}, Lorg/spongycastle/util/a/f;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/a/a/c;->a([B)Lorg/spongycastle/a/a/f;

    move-result-object v2

    .line 176
    new-instance v0, Lorg/spongycastle/asn1/ab/i;

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/asn1/ab/i;-><init>(Lorg/spongycastle/a/a/c;Lorg/spongycastle/a/a/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
