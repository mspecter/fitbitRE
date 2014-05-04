.class public abstract Lorg/spongycastle/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/a/a/c$a;,
        Lorg/spongycastle/a/a/c$b;
    }
.end annotation


# instance fields
.field a:Lorg/spongycastle/a/a/d;

.field b:Lorg/spongycastle/a/a/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/math/BigInteger;)Lorg/spongycastle/a/a/d;
.end method

.method public abstract a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/spongycastle/a/a/f;
.end method

.method public abstract a([B)Lorg/spongycastle/a/a/f;
.end method

.method public abstract b()Lorg/spongycastle/a/a/f;
.end method

.method public c()Lorg/spongycastle/a/a/d;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lorg/spongycastle/a/a/c;->a:Lorg/spongycastle/a/a/d;

    return-object v0
.end method

.method public d()Lorg/spongycastle/a/a/d;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lorg/spongycastle/a/a/c;->b:Lorg/spongycastle/a/a/d;

    return-object v0
.end method
