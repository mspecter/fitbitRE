.class public Lorg/spongycastle/crypto/k/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/i;


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>([BI)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    array-length v0, p1

    const/16 v1, 0xff

    if-le v0, v1, :cond_11

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RC5 key length can be no greater than 255"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_11
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/k/bh;->a:[B

    .line 21
    iput p2, p0, Lorg/spongycastle/crypto/k/bh;->b:I

    .line 23
    iget-object v0, p0, Lorg/spongycastle/crypto/k/bh;->a:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lorg/spongycastle/crypto/k/bh;->a:[B

    return-object v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 33
    iget v0, p0, Lorg/spongycastle/crypto/k/bh;->b:I

    return v0
.end method
