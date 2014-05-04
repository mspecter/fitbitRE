.class public Lorg/spongycastle/crypto/i/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/i/a/c;


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J[B)V
    .registers 11

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 17
    invoke-static {}, Lorg/spongycastle/crypto/i/a/e;->a()[B

    move-result-object v0

    .line 19
    cmp-long v1, p1, v4

    if-lez v1, :cond_24

    .line 21
    iget-object v1, p0, Lorg/spongycastle/crypto/i/a/a;->a:[B

    invoke-static {v1}, Lorg/spongycastle/util/a;->b([B)[B

    move-result-object v1

    .line 24
    :cond_11
    const-wide/16 v2, 0x1

    and-long/2addr v2, p1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1b

    .line 26
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/i/a/e;->a([B[B)V

    .line 28
    :cond_1b
    invoke-static {v1, v1}, Lorg/spongycastle/crypto/i/a/e;->a([B[B)V

    .line 29
    const/4 v2, 0x1

    ushr-long/2addr p1, v2

    .line 31
    cmp-long v2, p1, v4

    if-gtz v2, :cond_11

    .line 34
    :cond_24
    const/16 v1, 0x10

    invoke-static {v0, v6, p3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    return-void
.end method

.method public a([B)V
    .registers 3

    .prologue
    .line 11
    invoke-static {p1}, Lorg/spongycastle/util/a;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/i/a/a;->a:[B

    .line 12
    return-void
.end method
