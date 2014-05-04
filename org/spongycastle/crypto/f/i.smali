.class public Lorg/spongycastle/crypto/f/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/c;


# static fields
.field private static final a:Ljava/math/BigInteger;


# instance fields
.field private b:Lorg/spongycastle/crypto/k/l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 24
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/f/i;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 4

    .prologue
    .line 59
    invoke-virtual {p1, p2, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .registers 4

    .prologue
    .line 54
    sget-object v0, Lorg/spongycastle/crypto/f/i;->a:Ljava/math/BigInteger;

    sget-object v1, Lorg/spongycastle/crypto/f/i;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lorg/spongycastle/util/b;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/b;
    .registers 6

    .prologue
    .line 36
    iget-object v0, p0, Lorg/spongycastle/crypto/f/i;->b:Lorg/spongycastle/crypto/k/l;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/l;->c()Lorg/spongycastle/crypto/k/n;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/n;->b()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/f/i;->b:Lorg/spongycastle/crypto/k/l;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/k/l;->a()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/f/i;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/n;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/n;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lorg/spongycastle/crypto/f/i;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 41
    new-instance v3, Lorg/spongycastle/crypto/b;

    new-instance v4, Lorg/spongycastle/crypto/k/p;

    invoke-direct {v4, v2, v0}, Lorg/spongycastle/crypto/k/p;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/k/n;)V

    new-instance v2, Lorg/spongycastle/crypto/k/o;

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/k/o;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/k/n;)V

    invoke-direct {v3, v4, v2}, Lorg/spongycastle/crypto/b;-><init>(Lorg/spongycastle/crypto/i;Lorg/spongycastle/crypto/i;)V

    return-object v3
.end method

.method public a(Lorg/spongycastle/crypto/o;)V
    .registers 2

    .prologue
    .line 31
    check-cast p1, Lorg/spongycastle/crypto/k/l;

    iput-object p1, p0, Lorg/spongycastle/crypto/f/i;->b:Lorg/spongycastle/crypto/k/l;

    .line 32
    return-void
.end method
