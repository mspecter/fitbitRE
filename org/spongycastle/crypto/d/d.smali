.class public Lorg/spongycastle/crypto/d/d;
.super Lorg/spongycastle/crypto/d/ai;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    new-instance v0, Lorg/spongycastle/crypto/d/a;

    invoke-direct {v0}, Lorg/spongycastle/crypto/d/a;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/d/ai;-><init>(Lorg/spongycastle/crypto/e;)V

    .line 15
    return-void
.end method
