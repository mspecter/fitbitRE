.class public Lorg/spongycastle/crypto/k/aq;
.super Lorg/spongycastle/crypto/k/b;
.source "SourceFile"


# instance fields
.field protected final b:Lorg/spongycastle/crypto/k/ar;


# direct methods
.method public constructor <init>(ZLorg/spongycastle/crypto/k/ar;)V
    .registers 3

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/k/b;-><init>(Z)V

    .line 11
    iput-object p2, p0, Lorg/spongycastle/crypto/k/aq;->b:Lorg/spongycastle/crypto/k/ar;

    .line 12
    return-void
.end method


# virtual methods
.method public b()Lorg/spongycastle/crypto/k/ar;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lorg/spongycastle/crypto/k/aq;->b:Lorg/spongycastle/crypto/k/ar;

    return-object v0
.end method
