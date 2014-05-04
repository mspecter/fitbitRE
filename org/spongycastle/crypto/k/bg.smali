.class public Lorg/spongycastle/crypto/k/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/i;


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>([B)V
    .registers 4

    .prologue
    .line 14
    array-length v0, p1

    const/16 v1, 0x80

    if-le v0, v1, :cond_b

    const/16 v0, 0x400

    :goto_7
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/k/bg;-><init>([BI)V

    .line 15
    return-void

    .line 14
    :cond_b
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    goto :goto_7
.end method

.method public constructor <init>([BI)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/k/bg;->a:[B

    .line 22
    iput p2, p0, Lorg/spongycastle/crypto/k/bg;->b:I

    .line 24
    iget-object v0, p0, Lorg/spongycastle/crypto/k/bg;->a:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lorg/spongycastle/crypto/k/bg;->a:[B

    return-object v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 34
    iget v0, p0, Lorg/spongycastle/crypto/k/bg;->b:I

    return v0
.end method
