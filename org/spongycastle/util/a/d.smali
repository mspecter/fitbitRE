.class public Lorg/spongycastle/util/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:[B

.field protected b:I

.field protected c:Lorg/spongycastle/util/a/i;


# direct methods
.method public constructor <init>(Lorg/spongycastle/util/a/i;I)V
    .registers 5

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/spongycastle/util/a/d;->c:Lorg/spongycastle/util/a/i;

    .line 25
    invoke-interface {p1}, Lorg/spongycastle/util/a/i;->a()I

    move-result v0

    rem-int v0, p2, v0

    if-eqz v0, :cond_15

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "buffer size not multiple of input block size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_15
    new-array v0, p2, [B

    iput-object v0, p0, Lorg/spongycastle/util/a/d;->a:[B

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/util/a/d;->b:I

    .line 32
    return-void
.end method


# virtual methods
.method public a(B[BI)I
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 39
    .line 41
    iget-object v0, p0, Lorg/spongycastle/util/a/d;->a:[B

    iget v1, p0, Lorg/spongycastle/util/a/d;->b:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/spongycastle/util/a/d;->b:I

    aput-byte p1, v0, v1

    .line 43
    iget v0, p0, Lorg/spongycastle/util/a/d;->b:I

    iget-object v1, p0, Lorg/spongycastle/util/a/d;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_22

    .line 45
    iget-object v0, p0, Lorg/spongycastle/util/a/d;->c:Lorg/spongycastle/util/a/i;

    iget-object v1, p0, Lorg/spongycastle/util/a/d;->a:[B

    iget-object v3, p0, Lorg/spongycastle/util/a/d;->a:[B

    array-length v3, v3

    move-object v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lorg/spongycastle/util/a/i;->a([BII[BI)I

    move-result v0

    .line 46
    iput v2, p0, Lorg/spongycastle/util/a/d;->b:I

    move v2, v0

    .line 49
    :cond_22
    return v2
.end method

.method public a([BII[BI)I
    .registers 15

    .prologue
    const/4 v2, 0x0

    .line 59
    if-gez p3, :cond_b

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have a negative input length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_b
    iget-object v0, p0, Lorg/spongycastle/util/a/d;->a:[B

    array-length v0, v0

    iget v1, p0, Lorg/spongycastle/util/a/d;->b:I

    sub-int v6, v0, v1

    .line 67
    if-le p3, v6, :cond_47

    .line 69
    iget-object v0, p0, Lorg/spongycastle/util/a/d;->a:[B

    iget v1, p0, Lorg/spongycastle/util/a/d;->b:I

    invoke-static {p1, p2, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget-object v0, p0, Lorg/spongycastle/util/a/d;->c:Lorg/spongycastle/util/a/i;

    iget-object v1, p0, Lorg/spongycastle/util/a/d;->a:[B

    iget-object v3, p0, Lorg/spongycastle/util/a/d;->a:[B

    array-length v3, v3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/spongycastle/util/a/i;->a([BII[BI)I

    move-result v0

    add-int v7, v2, v0

    .line 73
    iput v2, p0, Lorg/spongycastle/util/a/d;->b:I

    .line 75
    sub-int v8, p3, v6

    .line 76
    add-int v2, p2, v6

    .line 77
    add-int v5, p5, v7

    .line 79
    iget-object v0, p0, Lorg/spongycastle/util/a/d;->a:[B

    array-length v0, v0

    rem-int v0, v8, v0

    sub-int v3, v8, v0

    .line 81
    iget-object v0, p0, Lorg/spongycastle/util/a/d;->c:Lorg/spongycastle/util/a/i;

    move-object v1, p1

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lorg/spongycastle/util/a/i;->a([BII[BI)I

    move-result v0

    add-int/2addr v0, v7

    .line 83
    sub-int p3, v8, v3

    .line 84
    add-int p2, v2, v3

    move v2, v0

    .line 87
    :cond_47
    if-eqz p3, :cond_55

    .line 89
    iget-object v0, p0, Lorg/spongycastle/util/a/d;->a:[B

    iget v1, p0, Lorg/spongycastle/util/a/d;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iget v0, p0, Lorg/spongycastle/util/a/d;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/spongycastle/util/a/d;->b:I

    .line 94
    :cond_55
    return v2
.end method
