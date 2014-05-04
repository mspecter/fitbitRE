.class final Lorg/spongycastle/asn1/u/c$13;
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
    .line 530
    invoke-direct {p0}, Lorg/spongycastle/asn1/ab/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/spongycastle/asn1/ab/i;
    .registers 13

    .prologue
    const-wide/16 v6, 0x1

    .line 533
    const/16 v1, 0xa3

    .line 534
    const/4 v2, 0x3

    .line 535
    const/4 v3, 0x6

    .line 536
    const/4 v4, 0x7

    .line 538
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    .line 539
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    .line 540
    const/4 v9, 0x0

    .line 541
    const-string v0, "04000000000000000000020108A2E0CC0D99F8A5EF"

    invoke-static {v0}, Lorg/spongycastle/asn1/u/c;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    .line 542
    const-wide/16 v10, 0x2

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    .line 544
    new-instance v0, Lorg/spongycastle/a/a/c$a;

    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/a/a/c$a;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 547
    const-string v1, "0402FE13C0537BBC11ACAA07D793DE4E6D5E5C94EEE80289070FB05D38FF58321F2E800536D538CCDAA3D9"

    invoke-static {v1}, Lorg/spongycastle/util/a/f;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/a/a/c;->a([B)Lorg/spongycastle/a/a/f;

    move-result-object v6

    .line 551
    new-instance v4, Lorg/spongycastle/asn1/ab/i;

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lorg/spongycastle/asn1/ab/i;-><init>(Lorg/spongycastle/a/a/c;Lorg/spongycastle/a/a/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v4
.end method
