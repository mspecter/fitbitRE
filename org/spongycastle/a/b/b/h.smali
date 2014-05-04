.class public Lorg/spongycastle/a/b/b/h;
.super Lorg/spongycastle/a/b/b/k;
.source "SourceFile"


# instance fields
.field a:Ljava/math/BigInteger;


# direct methods
.method constructor <init>(Lorg/spongycastle/a/b/b/b;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 4

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/a/b/b/k;-><init>(Lorg/spongycastle/a/b/b/b;Ljava/math/BigInteger;)V

    .line 18
    iput-object p3, p0, Lorg/spongycastle/a/b/b/h;->a:Ljava/math/BigInteger;

    .line 19
    return-void
.end method

.method static a(Lorg/spongycastle/a/b/b/h;Lorg/spongycastle/a/b/b/h;)Lorg/spongycastle/a/b/b/h;
    .registers 8

    .prologue
    .line 32
    iget-object v2, p0, Lorg/spongycastle/a/b/b/h;->a:Ljava/math/BigInteger;

    .line 33
    iget-object v1, p1, Lorg/spongycastle/a/b/b/h;->a:Ljava/math/BigInteger;

    .line 34
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 35
    invoke-static {v1, v2}, Lorg/spongycastle/a/b/a/a;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/a/b/a/a;

    move-result-object v4

    .line 37
    iget-object v0, p0, Lorg/spongycastle/a/b/b/h;->b:Lorg/spongycastle/a/b/b/b;

    invoke-virtual {v0}, Lorg/spongycastle/a/b/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/a/b/b/b;

    .line 38
    iget-object v5, v4, Lorg/spongycastle/a/b/a/a;->a:Ljava/math/BigInteger;

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/a/b/b/b;->a(Ljava/math/BigInteger;)V

    .line 39
    iget-object v1, p1, Lorg/spongycastle/a/b/b/h;->b:Lorg/spongycastle/a/b/b/b;

    invoke-virtual {v1}, Lorg/spongycastle/a/b/b/b;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/a/b/b/b;

    .line 40
    iget-object v4, v4, Lorg/spongycastle/a/b/a/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/a/b/b/b;->a(Ljava/math/BigInteger;)V

    .line 41
    invoke-virtual {v0, v1}, Lorg/spongycastle/a/b/b/b;->b(Lorg/spongycastle/a/b/b/b;)V

    .line 42
    invoke-virtual {v0, v3}, Lorg/spongycastle/a/b/b/b;->c(Ljava/math/BigInteger;)V

    .line 44
    new-instance v1, Lorg/spongycastle/a/b/b/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v3}, Lorg/spongycastle/a/b/b/h;-><init>(Lorg/spongycastle/a/b/b/b;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1
.end method
