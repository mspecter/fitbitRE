.class final Lorg/spongycastle/asn1/w/a$13;
.super Lorg/spongycastle/asn1/ab/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/asn1/w/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 140
    invoke-direct {p0}, Lorg/spongycastle/asn1/ab/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/spongycastle/asn1/ab/i;
    .registers 8

    .prologue
    const/16 v6, 0x10

    .line 143
    new-instance v0, Lorg/spongycastle/a/a/c$b;

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "A9FB57DBA1EEA9BC3E660A909D838D726E3BF623D52620282013481D1F6E5377"

    invoke-direct {v1, v2, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "A9FB57DBA1EEA9BC3E660A909D838D726E3BF623D52620282013481D1F6E5374"

    invoke-direct {v2, v3, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "662C61C430D84EA4FE66A7733D0B76B7BF93EBC4AF2F49256AE58101FEE92B04"

    invoke-direct {v3, v4, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/a/a/c$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 149
    new-instance v1, Lorg/spongycastle/asn1/ab/i;

    const-string v2, "04A3E8EB3CC1CFE7B7732213B23A656149AFA142C47AAFBC2B79A191562E1305F42D996C823439C56D7F7B22E14644417E69BCB6DE39D027001DABE8F35B25C9BE"

    invoke-static {v2}, Lorg/spongycastle/util/a/f;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/spongycastle/a/a/c;->a([B)Lorg/spongycastle/a/a/f;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "A9FB57DBA1EEA9BC3E660A909D838D718C397AA3B561A6F7901E0E82974856A7"

    invoke-direct {v3, v4, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "01"

    invoke-direct {v4, v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v0, v2, v3, v4}, Lorg/spongycastle/asn1/ab/i;-><init>(Lorg/spongycastle/a/a/c;Lorg/spongycastle/a/a/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1
.end method
