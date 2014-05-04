.class public abstract Lorg/spongycastle/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/a/a/d$a;,
        Lorg/spongycastle/a/a/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 774
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/math/BigInteger;
.end method

.method public abstract a(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;
.end method

.method public abstract c()I
.end method

.method public abstract c(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;
.end method

.method public abstract d()Lorg/spongycastle/a/a/d;
.end method

.method public abstract d(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;
.end method

.method public abstract e()Lorg/spongycastle/a/a/d;
.end method

.method public abstract f()Lorg/spongycastle/a/a/d;
.end method

.method public abstract g()Lorg/spongycastle/a/a/d;
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 24
    invoke-virtual {p0}, Lorg/spongycastle/a/a/d;->a()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
