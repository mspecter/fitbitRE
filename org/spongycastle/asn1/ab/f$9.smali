.class final Lorg/spongycastle/asn1/ab/f$9;
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
    .line 362
    invoke-direct {p0}, Lorg/spongycastle/asn1/ab/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/spongycastle/asn1/ab/i;
    .registers 10

    .prologue
    const/16 v8, 0x10

    .line 365
    new-instance v5, Ljava/math/BigInteger;

    const-string v0, "1555555555555555555555555555553C6F2885259C31E3FCDF154624522D"

    invoke-direct {v5, v0, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 366
    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    .line 368
    new-instance v0, Lorg/spongycastle/a/a/c$a;

    const/16 v1, 0xef

    const/16 v2, 0x24

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "4230017757A767FAE42398569B746325D45313AF0766266479B75654E65F"

    invoke-direct {v3, v4, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v7, "5037EA654196CFF0CD82B2C14A2FCF2E3FF8775285B545722F03EACDB74B"

    invoke-direct {v4, v7, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/a/a/c$a;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 375
    new-instance v2, Lorg/spongycastle/asn1/ab/i;

    const-string v1, "0228F9D04E900069C8DC47A08534FE76D2B900B7D7EF31F5709F200C4CA205"

    invoke-static {v1}, Lorg/spongycastle/util/a/f;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/a/a/c;->a([B)Lorg/spongycastle/a/a/f;

    move-result-object v4

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/asn1/ab/i;-><init>(Lorg/spongycastle/a/a/c;Lorg/spongycastle/a/a/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v2
.end method
