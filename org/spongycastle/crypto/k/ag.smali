.class public Lorg/spongycastle/crypto/k/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lorg/spongycastle/crypto/k/ag;->a:I

    .line 16
    iput p2, p0, Lorg/spongycastle/crypto/k/ag;->b:I

    .line 17
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Lorg/spongycastle/crypto/k/ag;->c:J

    .line 24
    iput-wide p3, p0, Lorg/spongycastle/crypto/k/ag;->d:J

    .line 25
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 29
    iget v0, p0, Lorg/spongycastle/crypto/k/ag;->b:I

    return v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 34
    iget v0, p0, Lorg/spongycastle/crypto/k/ag;->a:I

    return v0
.end method

.method public c()J
    .registers 3

    .prologue
    .line 39
    iget-wide v0, p0, Lorg/spongycastle/crypto/k/ag;->d:J

    return-wide v0
.end method

.method public d()J
    .registers 3

    .prologue
    .line 44
    iget-wide v0, p0, Lorg/spongycastle/crypto/k/ag;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 50
    instance-of v1, p1, Lorg/spongycastle/crypto/k/ag;

    if-nez v1, :cond_6

    .line 77
    :cond_5
    :goto_5
    return v0

    .line 55
    :cond_6
    check-cast p1, Lorg/spongycastle/crypto/k/ag;

    .line 57
    iget v1, p1, Lorg/spongycastle/crypto/k/ag;->b:I

    iget v2, p0, Lorg/spongycastle/crypto/k/ag;->b:I

    if-ne v1, v2, :cond_5

    .line 62
    iget v1, p1, Lorg/spongycastle/crypto/k/ag;->a:I

    iget v2, p0, Lorg/spongycastle/crypto/k/ag;->a:I

    if-ne v1, v2, :cond_5

    .line 67
    iget-wide v1, p1, Lorg/spongycastle/crypto/k/ag;->d:J

    iget-wide v3, p0, Lorg/spongycastle/crypto/k/ag;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    .line 72
    iget-wide v1, p1, Lorg/spongycastle/crypto/k/ag;->c:J

    iget-wide v3, p0, Lorg/spongycastle/crypto/k/ag;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    .line 77
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public hashCode()I
    .registers 5

    .prologue
    const/16 v3, 0x20

    .line 82
    iget v0, p0, Lorg/spongycastle/crypto/k/ag;->a:I

    iget v1, p0, Lorg/spongycastle/crypto/k/ag;->b:I

    xor-int/2addr v0, v1

    iget-wide v1, p0, Lorg/spongycastle/crypto/k/ag;->c:J

    long-to-int v1, v1

    xor-int/2addr v0, v1

    iget-wide v1, p0, Lorg/spongycastle/crypto/k/ag;->c:J

    shr-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    iget-wide v1, p0, Lorg/spongycastle/crypto/k/ag;->d:J

    long-to-int v1, v1

    xor-int/2addr v0, v1

    iget-wide v1, p0, Lorg/spongycastle/crypto/k/ag;->d:J

    shr-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method
