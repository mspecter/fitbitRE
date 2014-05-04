.class final Lorg/spongycastle/asn1/u/c$11;
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
    .line 501
    invoke-direct {p0}, Lorg/spongycastle/asn1/ab/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/spongycastle/asn1/ab/i;
    .registers 13

    .prologue
    .line 504
    const/16 v1, 0x83

    .line 505
    const/4 v2, 0x2

    .line 506
    const/4 v3, 0x3

    .line 507
    const/16 v4, 0x8

    .line 509
    const-string v0, "03E5A88919D7CAFCBF415F07C2176573B2"

    invoke-static {v0}, Lorg/spongycastle/asn1/u/c;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    .line 510
    const-string v0, "04B8266A46C55657AC734CE38F018F2192"

    invoke-static {v0}, Lorg/spongycastle/asn1/u/c;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    .line 511
    const-string v0, "985BD3ADBAD4D696E676875615175A21B43A97E3"

    invoke-static {v0}, Lorg/spongycastle/util/a/f;->a(Ljava/lang/String;)[B

    move-result-object v9

    .line 512
    const-string v0, "0400000000000000016954A233049BA98F"

    invoke-static {v0}, Lorg/spongycastle/asn1/u/c;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    .line 513
    const-wide/16 v10, 0x2

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    .line 515
    new-instance v0, Lorg/spongycastle/a/a/c$a;

    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/a/a/c$a;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 518
    const-string v1, "040356DCD8F2F95031AD652D23951BB366A80648F06D867940A5366D9E265DE9EB240F"

    invoke-static {v1}, Lorg/spongycastle/util/a/f;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/a/a/c;->a([B)Lorg/spongycastle/a/a/f;

    move-result-object v6

    .line 522
    new-instance v4, Lorg/spongycastle/asn1/ab/i;

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lorg/spongycastle/asn1/ab/i;-><init>(Lorg/spongycastle/a/a/c;Lorg/spongycastle/a/a/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v4
.end method
