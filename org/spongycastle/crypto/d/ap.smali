.class public Lorg/spongycastle/crypto/d/ap;
.super Lorg/spongycastle/crypto/d/ai;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 13
    new-instance v0, Lorg/spongycastle/crypto/d/ao;

    invoke-direct {v0}, Lorg/spongycastle/crypto/d/ao;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/d/ai;-><init>(Lorg/spongycastle/crypto/e;)V

    .line 14
    return-void
.end method
