.class public Lorg/spongycastle/crypto/i/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/i/a/c;


# instance fields
.field a:[[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/16 v0, 0x40

    new-array v0, v0, [[B

    iput-object v0, p0, Lorg/spongycastle/crypto/i/a/f;->a:[[B

    return-void
.end method


# virtual methods
.method public a(J[B)V
    .registers 12

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 25
    invoke-static {}, Lorg/spongycastle/crypto/i/a/e;->a()[B

    move-result-object v2

    move v0, v1

    .line 28
    :goto_9
    cmp-long v3, p1, v6

    if-lez v3, :cond_1f

    .line 30
    const-wide/16 v3, 0x1

    and-long/2addr v3, p1

    cmp-long v3, v3, v6

    if-eqz v3, :cond_1b

    .line 32
    iget-object v3, p0, Lorg/spongycastle/crypto/i/a/f;->a:[[B

    aget-object v3, v3, v0

    invoke-static {v2, v3}, Lorg/spongycastle/crypto/i/a/e;->a([B[B)V

    .line 34
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 35
    ushr-long/2addr p1, v1

    goto :goto_9

    .line 38
    :cond_1f
    const/16 v0, 0x10

    invoke-static {v2, v5, p3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    return-void
.end method

.method public a([B)V
    .registers 5

    .prologue
    .line 12
    iget-object v0, p0, Lorg/spongycastle/crypto/i/a/f;->a:[[B

    const/4 v1, 0x0

    invoke-static {}, Lorg/spongycastle/crypto/i/a/e;->a()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 13
    iget-object v0, p0, Lorg/spongycastle/crypto/i/a/f;->a:[[B

    const/4 v1, 0x1

    invoke-static {p1}, Lorg/spongycastle/util/a;->b([B)[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 15
    const/4 v0, 0x2

    :goto_13
    const/16 v1, 0x40

    if-eq v0, v1, :cond_2b

    .line 17
    iget-object v1, p0, Lorg/spongycastle/crypto/i/a/f;->a:[[B

    add-int/lit8 v2, v0, -0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lorg/spongycastle/util/a;->b([B)[B

    move-result-object v1

    .line 18
    invoke-static {v1, v1}, Lorg/spongycastle/crypto/i/a/e;->a([B[B)V

    .line 19
    iget-object v2, p0, Lorg/spongycastle/crypto/i/a/f;->a:[[B

    aput-object v1, v2, v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 21
    :cond_2b
    return-void
.end method
