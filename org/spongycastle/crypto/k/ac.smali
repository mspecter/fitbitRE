.class public Lorg/spongycastle/crypto/k/ac;
.super Lorg/spongycastle/crypto/k/b;
.source "SourceFile"


# instance fields
.field private b:Lorg/spongycastle/crypto/k/ad;


# direct methods
.method public constructor <init>(ZLorg/spongycastle/crypto/k/ad;)V
    .registers 3

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/k/b;-><init>(Z)V

    .line 14
    iput-object p2, p0, Lorg/spongycastle/crypto/k/ac;->b:Lorg/spongycastle/crypto/k/ad;

    .line 15
    return-void
.end method


# virtual methods
.method public b()Lorg/spongycastle/crypto/k/ad;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lorg/spongycastle/crypto/k/ac;->b:Lorg/spongycastle/crypto/k/ad;

    return-object v0
.end method
