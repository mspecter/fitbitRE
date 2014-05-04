.class public Lorg/spongycastle/crypto/k/g;
.super Lorg/spongycastle/crypto/k/b;
.source "SourceFile"


# instance fields
.field private b:Lorg/spongycastle/crypto/k/h;


# direct methods
.method protected constructor <init>(ZLorg/spongycastle/crypto/k/h;)V
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/k/b;-><init>(Z)V

    .line 15
    iput-object p2, p0, Lorg/spongycastle/crypto/k/g;->b:Lorg/spongycastle/crypto/k/h;

    .line 16
    return-void
.end method


# virtual methods
.method public b()Lorg/spongycastle/crypto/k/h;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lorg/spongycastle/crypto/k/g;->b:Lorg/spongycastle/crypto/k/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 26
    instance-of v1, p1, Lorg/spongycastle/crypto/k/g;

    if-nez v1, :cond_6

    .line 39
    :cond_5
    :goto_5
    return v0

    .line 31
    :cond_6
    check-cast p1, Lorg/spongycastle/crypto/k/g;

    .line 33
    iget-object v1, p0, Lorg/spongycastle/crypto/k/g;->b:Lorg/spongycastle/crypto/k/h;

    if-nez v1, :cond_14

    .line 35
    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/g;->b()Lorg/spongycastle/crypto/k/h;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    .line 39
    :cond_14
    iget-object v0, p0, Lorg/spongycastle/crypto/k/g;->b:Lorg/spongycastle/crypto/k/h;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/g;->b()Lorg/spongycastle/crypto/k/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/k/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 45
    invoke-virtual {p0}, Lorg/spongycastle/crypto/k/g;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    .line 47
    :goto_7
    iget-object v1, p0, Lorg/spongycastle/crypto/k/g;->b:Lorg/spongycastle/crypto/k/h;

    if-eqz v1, :cond_12

    .line 49
    iget-object v1, p0, Lorg/spongycastle/crypto/k/g;->b:Lorg/spongycastle/crypto/k/h;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/k/h;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 52
    :cond_12
    return v0

    .line 45
    :cond_13
    const/4 v0, 0x1

    goto :goto_7
.end method
