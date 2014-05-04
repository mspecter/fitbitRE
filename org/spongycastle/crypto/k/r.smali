.class public Lorg/spongycastle/crypto/k/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/a/a/b;


# instance fields
.field a:Lorg/spongycastle/a/a/c;

.field b:[B

.field c:Lorg/spongycastle/a/a/f;

.field d:Ljava/math/BigInteger;

.field e:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/spongycastle/a/a/c;Lorg/spongycastle/a/a/f;Ljava/math/BigInteger;)V
    .registers 5

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/spongycastle/crypto/k/r;->a:Lorg/spongycastle/a/a/c;

    .line 24
    iput-object p2, p0, Lorg/spongycastle/crypto/k/r;->c:Lorg/spongycastle/a/a/f;

    .line 25
    iput-object p3, p0, Lorg/spongycastle/crypto/k/r;->d:Ljava/math/BigInteger;

    .line 26
    sget-object v0, Lorg/spongycastle/crypto/k/r;->g:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/spongycastle/crypto/k/r;->e:Ljava/math/BigInteger;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/k/r;->b:[B

    .line 28
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/a/a/c;Lorg/spongycastle/a/a/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 6

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/spongycastle/crypto/k/r;->a:Lorg/spongycastle/a/a/c;

    .line 37
    iput-object p2, p0, Lorg/spongycastle/crypto/k/r;->c:Lorg/spongycastle/a/a/f;

    .line 38
    iput-object p3, p0, Lorg/spongycastle/crypto/k/r;->d:Ljava/math/BigInteger;

    .line 39
    iput-object p4, p0, Lorg/spongycastle/crypto/k/r;->e:Ljava/math/BigInteger;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/k/r;->b:[B

    .line 41
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/a/a/c;Lorg/spongycastle/a/a/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .registers 6

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/spongycastle/crypto/k/r;->a:Lorg/spongycastle/a/a/c;

    .line 51
    iput-object p2, p0, Lorg/spongycastle/crypto/k/r;->c:Lorg/spongycastle/a/a/f;

    .line 52
    iput-object p3, p0, Lorg/spongycastle/crypto/k/r;->d:Ljava/math/BigInteger;

    .line 53
    iput-object p4, p0, Lorg/spongycastle/crypto/k/r;->e:Ljava/math/BigInteger;

    .line 54
    iput-object p5, p0, Lorg/spongycastle/crypto/k/r;->b:[B

    .line 55
    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/a/a/c;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lorg/spongycastle/crypto/k/r;->a:Lorg/spongycastle/a/a/c;

    return-object v0
.end method

.method public b()Lorg/spongycastle/a/a/f;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lorg/spongycastle/crypto/k/r;->c:Lorg/spongycastle/a/a/f;

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lorg/spongycastle/crypto/k/r;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lorg/spongycastle/crypto/k/r;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public e()[B
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lorg/spongycastle/crypto/k/r;->b:[B

    return-object v0
.end method
