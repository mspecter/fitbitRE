.class final Lorg/spongycastle/asn1/ab/f$2;
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
    .line 201
    invoke-direct {p0}, Lorg/spongycastle/asn1/ab/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/spongycastle/asn1/ab/i;
    .registers 12

    .prologue
    const/16 v10, 0x10

    .line 204
    new-instance v7, Ljava/math/BigInteger;

    const-string v0, "03FFFFFFFFFFFFFFFFFFFE1AEE140F110AFF961309"

    invoke-direct {v7, v0, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 205
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    .line 207
    new-instance v0, Lorg/spongycastle/a/a/c$a;

    const/16 v1, 0xa3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x8

    new-instance v5, Ljava/math/BigInteger;

    const-string v6, "07A526C63D3E25A256A007699F5447E32AE456B50E"

    invoke-direct {v5, v6, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v9, "03F7061798EB99E238FD6F1BF95B48FEEB4854252B"

    invoke-direct {v6, v9, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/a/a/c$a;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 214
    new-instance v4, Lorg/spongycastle/asn1/ab/i;

    const-string v1, "0202F9F87B7C574D0BDECF8A22E6524775F98CDEBDCB"

    invoke-static {v1}, Lorg/spongycastle/util/a/f;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/a/a/c;->a([B)Lorg/spongycastle/a/a/f;

    move-result-object v6

    const/4 v9, 0x0

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lorg/spongycastle/asn1/ab/i;-><init>(Lorg/spongycastle/a/a/c;Lorg/spongycastle/a/a/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v4
.end method
