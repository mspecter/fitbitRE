.class public Lorg/spongycastle/crypto/k/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>([BI)V
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/spongycastle/crypto/k/k;->a:[B

    .line 15
    iput p2, p0, Lorg/spongycastle/crypto/k/k;->b:I

    .line 16
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 20
    iget v0, p0, Lorg/spongycastle/crypto/k/k;->b:I

    return v0
.end method

.method public b()[B
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lorg/spongycastle/crypto/k/k;->a:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 31
    instance-of v1, p1, Lorg/spongycastle/crypto/k/k;

    if-nez v1, :cond_6

    .line 43
    :cond_5
    :goto_5
    return v0

    .line 36
    :cond_6
    check-cast p1, Lorg/spongycastle/crypto/k/k;

    .line 38
    iget v1, p1, Lorg/spongycastle/crypto/k/k;->b:I

    iget v2, p0, Lorg/spongycastle/crypto/k/k;->b:I

    if-ne v1, v2, :cond_5

    .line 43
    iget-object v0, p0, Lorg/spongycastle/crypto/k/k;->a:[B

    iget-object v1, p1, Lorg/spongycastle/crypto/k/k;->a:[B

    invoke-static {v0, v1}, Lorg/spongycastle/util/a;->a([B[B)Z

    move-result v0

    goto :goto_5
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 48
    iget v0, p0, Lorg/spongycastle/crypto/k/k;->b:I

    iget-object v1, p0, Lorg/spongycastle/crypto/k/k;->a:[B

    invoke-static {v1}, Lorg/spongycastle/util/a;->a([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
