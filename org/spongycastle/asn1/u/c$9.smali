.class final Lorg/spongycastle/asn1/u/c$9;
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
    .line 445
    invoke-direct {p0}, Lorg/spongycastle/asn1/ab/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/spongycastle/asn1/ab/i;
    .registers 11

    .prologue
    .line 448
    const/16 v1, 0x71

    .line 449
    const/16 v2, 0x9

    .line 451
    const-string v0, "00689918DBEC7E5A0DD6DFC0AA55C7"

    invoke-static {v0}, Lorg/spongycastle/asn1/u/c;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    .line 452
    const-string v0, "0095E9A9EC9B297BD4BF36E059184F"

    invoke-static {v0}, Lorg/spongycastle/asn1/u/c;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    .line 453
    const-string v0, "10C0FB15760860DEF1EEF4D696E676875615175D"

    invoke-static {v0}, Lorg/spongycastle/util/a/f;->a(Ljava/lang/String;)[B

    move-result-object v7

    .line 454
    const-string v0, "010000000000000108789B2496AF93"

    invoke-static {v0}, Lorg/spongycastle/asn1/u/c;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    .line 455
    const-wide/16 v8, 0x2

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    .line 457
    new-instance v0, Lorg/spongycastle/a/a/c$a;

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/a/a/c$a;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 460
    const-string v1, "0401A57A6A7B26CA5EF52FCDB816479700B3ADC94ED1FE674C06E695BABA1D"

    invoke-static {v1}, Lorg/spongycastle/util/a/f;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/a/a/c;->a([B)Lorg/spongycastle/a/a/f;

    move-result-object v4

    .line 464
    new-instance v2, Lorg/spongycastle/asn1/ab/i;

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/asn1/ab/i;-><init>(Lorg/spongycastle/a/a/c;Lorg/spongycastle/a/a/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v2
.end method
