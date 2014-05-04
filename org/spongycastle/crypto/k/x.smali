.class public Lorg/spongycastle/crypto/k/x;
.super Lorg/spongycastle/crypto/k/b;
.source "SourceFile"


# instance fields
.field private b:Lorg/spongycastle/crypto/k/y;


# direct methods
.method protected constructor <init>(ZLorg/spongycastle/crypto/k/y;)V
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/k/b;-><init>(Z)V

    .line 15
    iput-object p2, p0, Lorg/spongycastle/crypto/k/x;->b:Lorg/spongycastle/crypto/k/y;

    .line 16
    return-void
.end method


# virtual methods
.method public b()Lorg/spongycastle/crypto/k/y;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lorg/spongycastle/crypto/k/x;->b:Lorg/spongycastle/crypto/k/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 31
    instance-of v1, p1, Lorg/spongycastle/crypto/k/x;

    if-nez v1, :cond_6

    .line 44
    :cond_5
    :goto_5
    return v0

    .line 36
    :cond_6
    check-cast p1, Lorg/spongycastle/crypto/k/x;

    .line 38
    iget-object v1, p0, Lorg/spongycastle/crypto/k/x;->b:Lorg/spongycastle/crypto/k/y;

    if-nez v1, :cond_14

    .line 40
    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/x;->b()Lorg/spongycastle/crypto/k/y;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    .line 44
    :cond_14
    iget-object v0, p0, Lorg/spongycastle/crypto/k/x;->b:Lorg/spongycastle/crypto/k/y;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/k/x;->b()Lorg/spongycastle/crypto/k/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/k/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lorg/spongycastle/crypto/k/x;->b:Lorg/spongycastle/crypto/k/y;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/spongycastle/crypto/k/x;->b:Lorg/spongycastle/crypto/k/y;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/k/y;->hashCode()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
