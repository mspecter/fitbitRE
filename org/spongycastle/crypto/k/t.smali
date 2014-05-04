.class public Lorg/spongycastle/crypto/k/t;
.super Lorg/spongycastle/crypto/k/b;
.source "SourceFile"


# instance fields
.field b:Lorg/spongycastle/crypto/k/r;


# direct methods
.method protected constructor <init>(ZLorg/spongycastle/crypto/k/r;)V
    .registers 3

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/k/b;-><init>(Z)V

    .line 14
    iput-object p2, p0, Lorg/spongycastle/crypto/k/t;->b:Lorg/spongycastle/crypto/k/r;

    .line 15
    return-void
.end method


# virtual methods
.method public b()Lorg/spongycastle/crypto/k/r;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lorg/spongycastle/crypto/k/t;->b:Lorg/spongycastle/crypto/k/r;

    return-object v0
.end method
