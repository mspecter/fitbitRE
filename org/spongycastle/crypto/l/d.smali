.class public Lorg/spongycastle/crypto/l/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/l/d$1;,
        Lorg/spongycastle/crypto/l/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public a(IZ)[B
    .registers 5

    .prologue
    .line 91
    new-instance v0, Lorg/spongycastle/crypto/l/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/crypto/l/d$a;-><init>(Lorg/spongycastle/crypto/l/d;Lorg/spongycastle/crypto/l/d$1;)V

    .line 93
    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/crypto/l/d$a;->a(IZ)[B

    move-result-object v0

    return-object v0
.end method
