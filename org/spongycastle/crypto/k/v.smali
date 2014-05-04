.class public Lorg/spongycastle/crypto/k/v;
.super Lorg/spongycastle/crypto/k/t;
.source "SourceFile"


# instance fields
.field c:Lorg/spongycastle/a/a/f;


# direct methods
.method public constructor <init>(Lorg/spongycastle/a/a/f;Lorg/spongycastle/crypto/k/r;)V
    .registers 4

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lorg/spongycastle/crypto/k/t;-><init>(ZLorg/spongycastle/crypto/k/r;)V

    .line 15
    iput-object p1, p0, Lorg/spongycastle/crypto/k/v;->c:Lorg/spongycastle/a/a/f;

    .line 16
    return-void
.end method


# virtual methods
.method public c()Lorg/spongycastle/a/a/f;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lorg/spongycastle/crypto/k/v;->c:Lorg/spongycastle/a/a/f;

    return-object v0
.end method
