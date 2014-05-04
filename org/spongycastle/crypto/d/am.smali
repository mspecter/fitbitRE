.class public Lorg/spongycastle/crypto/d/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/a;


# instance fields
.field private a:Lorg/spongycastle/crypto/d/al;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lorg/spongycastle/crypto/d/am;->a:Lorg/spongycastle/crypto/d/al;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/d/al;->a()I

    move-result v0

    return v0
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 4

    .prologue
    .line 25
    iget-object v0, p0, Lorg/spongycastle/crypto/d/am;->a:Lorg/spongycastle/crypto/d/al;

    if-nez v0, :cond_b

    .line 27
    new-instance v0, Lorg/spongycastle/crypto/d/al;

    invoke-direct {v0}, Lorg/spongycastle/crypto/d/al;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/d/am;->a:Lorg/spongycastle/crypto/d/al;

    .line 30
    :cond_b
    iget-object v0, p0, Lorg/spongycastle/crypto/d/am;->a:Lorg/spongycastle/crypto/d/al;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/crypto/d/al;->a(ZLorg/spongycastle/crypto/i;)V

    .line 31
    return-void
.end method

.method public a([BII)[B
    .registers 7

    .prologue
    .line 71
    iget-object v0, p0, Lorg/spongycastle/crypto/d/am;->a:Lorg/spongycastle/crypto/d/al;

    if-nez v0, :cond_c

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RSA engine not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_c
    iget-object v0, p0, Lorg/spongycastle/crypto/d/am;->a:Lorg/spongycastle/crypto/d/al;

    iget-object v1, p0, Lorg/spongycastle/crypto/d/am;->a:Lorg/spongycastle/crypto/d/al;

    iget-object v2, p0, Lorg/spongycastle/crypto/d/am;->a:Lorg/spongycastle/crypto/d/al;

    invoke-virtual {v2, p1, p2, p3}, Lorg/spongycastle/crypto/d/al;->a([BII)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/crypto/d/al;->b(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/d/al;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lorg/spongycastle/crypto/d/am;->a:Lorg/spongycastle/crypto/d/al;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/d/al;->b()I

    move-result v0

    return v0
.end method
