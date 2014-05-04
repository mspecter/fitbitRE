.class public Lorg/spongycastle/crypto/m/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/r;


# instance fields
.field private final a:Lorg/spongycastle/crypto/m;

.field private final b:Lorg/spongycastle/crypto/j;

.field private c:Z


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/j;Lorg/spongycastle/crypto/m;)V
    .registers 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lorg/spongycastle/crypto/m/a;->a:Lorg/spongycastle/crypto/m;

    .line 31
    iput-object p1, p0, Lorg/spongycastle/crypto/m/a;->b:Lorg/spongycastle/crypto/j;

    .line 32
    return-void
.end method

.method private a(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 144
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 145
    new-instance v1, Lorg/spongycastle/asn1/bg;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/bg;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 146
    new-instance v1, Lorg/spongycastle/asn1/bg;

    invoke-direct {v1, p2}, Lorg/spongycastle/asn1/bg;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 148
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    const-string v0, "DER"

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/bo;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private b([B)[Ljava/math/BigInteger;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 155
    invoke-static {p1}, Lorg/spongycastle/asn1/r;->a([B)Lorg/spongycastle/asn1/r;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/s;

    .line 157
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/bg;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/bg;->d()Ljava/math/BigInteger;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/bg;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/bg;->d()Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, v2, v4

    return-object v2
.end method


# virtual methods
.method public a(B)V
    .registers 3

    .prologue
    .line 72
    iget-object v0, p0, Lorg/spongycastle/crypto/m/a;->a:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/m;->a(B)V

    .line 73
    return-void
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 5

    .prologue
    .line 38
    iput-boolean p1, p0, Lorg/spongycastle/crypto/m/a;->c:Z

    .line 42
    instance-of v0, p2, Lorg/spongycastle/crypto/k/bd;

    if-eqz v0, :cond_1f

    move-object v0, p2

    .line 44
    check-cast v0, Lorg/spongycastle/crypto/k/bd;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/bd;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/k/b;

    .line 51
    :goto_f
    if-eqz p1, :cond_23

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/b;->a()Z

    move-result v1

    if-nez v1, :cond_23

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Signing Requires Private Key."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object v0, p2

    .line 48
    check-cast v0, Lorg/spongycastle/crypto/k/b;

    goto :goto_f

    .line 56
    :cond_23
    if-nez p1, :cond_33

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/b;->a()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Verification Requires Public Key."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_33
    invoke-virtual {p0}, Lorg/spongycastle/crypto/m/a;->b()V

    .line 63
    iget-object v0, p0, Lorg/spongycastle/crypto/m/a;->b:Lorg/spongycastle/crypto/j;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/j;->a(ZLorg/spongycastle/crypto/i;)V

    .line 64
    return-void
.end method

.method public a([BII)V
    .registers 5

    .prologue
    .line 83
    iget-object v0, p0, Lorg/spongycastle/crypto/m/a;->a:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/m;->a([BII)V

    .line 84
    return-void
.end method

.method public a([B)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 115
    iget-boolean v1, p0, Lorg/spongycastle/crypto/m/a;->c:Z

    if-eqz v1, :cond_d

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DSADigestSigner not initialised for verification"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_d
    iget-object v1, p0, Lorg/spongycastle/crypto/m/a;->a:Lorg/spongycastle/crypto/m;

    invoke-interface {v1}, Lorg/spongycastle/crypto/m;->b()I

    move-result v1

    new-array v1, v1, [B

    .line 121
    iget-object v2, p0, Lorg/spongycastle/crypto/m/a;->a:Lorg/spongycastle/crypto/m;

    invoke-interface {v2, v1, v0}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 125
    :try_start_1a
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/m/a;->b([B)[Ljava/math/BigInteger;

    move-result-object v2

    .line 126
    iget-object v3, p0, Lorg/spongycastle/crypto/m/a;->b:Lorg/spongycastle/crypto/j;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-interface {v3, v1, v4, v2}, Lorg/spongycastle/crypto/j;->a([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_29} :catch_2b

    move-result v0

    .line 130
    :goto_2a
    return v0

    .line 128
    :catch_2b
    move-exception v1

    goto :goto_2a
.end method

.method public a()[B
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 92
    iget-boolean v0, p0, Lorg/spongycastle/crypto/m/a;->c:Z

    if-nez v0, :cond_d

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DSADigestSigner not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_d
    iget-object v0, p0, Lorg/spongycastle/crypto/m/a;->a:Lorg/spongycastle/crypto/m;

    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 98
    iget-object v1, p0, Lorg/spongycastle/crypto/m/a;->a:Lorg/spongycastle/crypto/m;

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/m;->a([BI)I

    .line 100
    iget-object v1, p0, Lorg/spongycastle/crypto/m/a;->b:Lorg/spongycastle/crypto/j;

    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/j;->a([B)[Ljava/math/BigInteger;

    move-result-object v0

    .line 104
    const/4 v1, 0x0

    :try_start_21
    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/m/a;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_29} :catch_2b

    move-result-object v0

    return-object v0

    .line 106
    :catch_2b
    move-exception v0

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to encode signature"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .registers 2

    .prologue
    .line 136
    iget-object v0, p0, Lorg/spongycastle/crypto/m/a;->a:Lorg/spongycastle/crypto/m;

    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->c()V

    .line 137
    return-void
.end method
