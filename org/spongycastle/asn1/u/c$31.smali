.class final Lorg/spongycastle/asn1/u/c$31;
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
    .line 184
    invoke-direct {p0}, Lorg/spongycastle/asn1/ab/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/spongycastle/asn1/ab/i;
    .registers 10

    .prologue
    .line 188
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC73"

    invoke-static {v0}, Lorg/spongycastle/asn1/u/c;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    .line 189
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC70"

    invoke-static {v1}, Lorg/spongycastle/asn1/u/c;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    .line 190
    const-string v1, "B4E134D3FB59EB8BAB57274904664D5AF50388BA"

    invoke-static {v1}, Lorg/spongycastle/asn1/u/c;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    .line 191
    const-string v1, "B99B99B099B323E02709A4D696E6768756151751"

    invoke-static {v1}, Lorg/spongycastle/util/a/f;->a(Ljava/lang/String;)[B

    move-result-object v5

    .line 192
    const-string v1, "0100000000000000000000351EE786A818F3A1A16B"

    invoke-static {v1}, Lorg/spongycastle/asn1/u/c;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    .line 193
    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    .line 195
    new-instance v1, Lorg/spongycastle/a/a/c$b;

    invoke-direct {v1, v0, v2, v6}, Lorg/spongycastle/a/a/c$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 198
    const-string v0, "0452DCB034293A117E1F4FF11B30F7199D3144CE6DFEAFFEF2E331F296E071FA0DF9982CFEA7D43F2E"

    invoke-static {v0}, Lorg/spongycastle/util/a/f;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/a/a/c;->a([B)Lorg/spongycastle/a/a/f;

    move-result-object v2

    .line 202
    new-instance v0, Lorg/spongycastle/asn1/ab/i;

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/asn1/ab/i;-><init>(Lorg/spongycastle/a/a/c;Lorg/spongycastle/a/a/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
