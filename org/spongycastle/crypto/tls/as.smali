.class public Lorg/spongycastle/crypto/tls/as;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/math/BigInteger;

.field static final b:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 19
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/as;->a:Ljava/math/BigInteger;

    .line 20
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/as;->b:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/k/h;)Lorg/spongycastle/crypto/b;
    .registers 4

    .prologue
    .line 33
    new-instance v0, Lorg/spongycastle/crypto/f/d;

    invoke-direct {v0}, Lorg/spongycastle/crypto/f/d;-><init>()V

    .line 34
    new-instance v1, Lorg/spongycastle/crypto/k/f;

    invoke-direct {v1, p0, p1}, Lorg/spongycastle/crypto/k/f;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/k/h;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/f/d;->a(Lorg/spongycastle/crypto/o;)V

    .line 35
    invoke-virtual {v0}, Lorg/spongycastle/crypto/f/d;->a()Lorg/spongycastle/crypto/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/k/h;Ljava/io/OutputStream;)Lorg/spongycastle/crypto/k/i;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/as;->a(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/k/h;)Lorg/spongycastle/crypto/b;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lorg/spongycastle/crypto/b;->b()Lorg/spongycastle/crypto/i;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/k/i;

    .line 44
    invoke-virtual {v1}, Lorg/spongycastle/crypto/b;->a()Lorg/spongycastle/crypto/i;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/k/j;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/j;->c()Ljava/math/BigInteger;

    move-result-object v1

    .line 45
    invoke-static {v1}, Lorg/spongycastle/util/b;->a(Ljava/math/BigInteger;)[B

    move-result-object v1

    .line 46
    invoke-static {v1, p2}, Lorg/spongycastle/crypto/tls/bn;->b([BLjava/io/OutputStream;)V

    .line 48
    return-object v0
.end method

.method public static a(Lorg/spongycastle/crypto/k/j;)Lorg/spongycastle/crypto/k/j;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x2f

    .line 54
    invoke-virtual {p0}, Lorg/spongycastle/crypto/k/j;->c()Ljava/math/BigInteger;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lorg/spongycastle/crypto/k/j;->b()Lorg/spongycastle/crypto/k/h;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/h;->a()Ljava/math/BigInteger;

    move-result-object v2

    .line 57
    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/h;->b()Ljava/math/BigInteger;

    move-result-object v1

    .line 59
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 61
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 63
    :cond_1f
    sget-object v3, Lorg/spongycastle/crypto/tls/as;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_33

    sget-object v3, Lorg/spongycastle/crypto/tls/as;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_39

    .line 65
    :cond_33
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 67
    :cond_39
    sget-object v1, Lorg/spongycastle/crypto/tls/as;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_4d

    sget-object v1, Lorg/spongycastle/crypto/tls/as;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_53

    .line 69
    :cond_4d
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 74
    :cond_53
    return-object p0
.end method

.method public static a(Lorg/spongycastle/crypto/k/j;Lorg/spongycastle/crypto/k/i;)[B
    .registers 3

    .prologue
    .line 25
    new-instance v0, Lorg/spongycastle/crypto/a/b;

    invoke-direct {v0}, Lorg/spongycastle/crypto/a/b;-><init>()V

    .line 26
    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/a/b;->a(Lorg/spongycastle/crypto/i;)V

    .line 27
    invoke-virtual {v0, p0}, Lorg/spongycastle/crypto/a/b;->b(Lorg/spongycastle/crypto/i;)Ljava/math/BigInteger;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lorg/spongycastle/util/b;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method
