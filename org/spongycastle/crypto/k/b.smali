.class public Lorg/spongycastle/crypto/k/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/i;


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lorg/spongycastle/crypto/k/b;->a:Z

    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .prologue
    .line 18
    iget-boolean v0, p0, Lorg/spongycastle/crypto/k/b;->a:Z

    return v0
.end method
