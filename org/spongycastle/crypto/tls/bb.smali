.class public Lorg/spongycastle/crypto/tls/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/tls/aj;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(S[BII)[B
    .registers 6

    .prologue
    .line 10
    invoke-virtual {p0, p2, p3, p4}, Lorg/spongycastle/crypto/tls/bb;->a([BII)[B

    move-result-object v0

    return-object v0
.end method

.method protected a([BII)[B
    .registers 6

    .prologue
    .line 20
    new-array v0, p3, [B

    .line 21
    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    return-object v0
.end method

.method public b(S[BII)[B
    .registers 6

    .prologue
    .line 15
    invoke-virtual {p0, p2, p3, p4}, Lorg/spongycastle/crypto/tls/bb;->a([BII)[B

    move-result-object v0

    return-object v0
.end method
