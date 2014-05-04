.class Lorg/spongycastle/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/a/a/e;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/a/a/f;Ljava/math/BigInteger;Lorg/spongycastle/a/a/i;)Lorg/spongycastle/a/a/f;
    .registers 9

    .prologue
    .line 18
    invoke-virtual {p1}, Lorg/spongycastle/a/a/f;->a()Lorg/spongycastle/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/a/a/c;->b()Lorg/spongycastle/a/a/f;

    move-result-object v1

    .line 19
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    .line 20
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_10
    if-ge v1, v2, :cond_23

    .line 22
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 24
    invoke-virtual {v0, p1}, Lorg/spongycastle/a/a/f;->a(Lorg/spongycastle/a/a/f;)Lorg/spongycastle/a/a/f;

    move-result-object v0

    .line 26
    :cond_1c
    invoke-virtual {p1}, Lorg/spongycastle/a/a/f;->h()Lorg/spongycastle/a/a/f;

    move-result-object p1

    .line 20
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 28
    :cond_23
    return-object v0
.end method
