.class public Lorg/spongycastle/crypto/k/ai;
.super Lorg/spongycastle/crypto/k/ah;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>([B[BII)V
    .registers 5

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/k/ah;-><init>([B[BI)V

    .line 23
    iput p4, p0, Lorg/spongycastle/crypto/k/ai;->a:I

    .line 24
    return-void
.end method


# virtual methods
.method public d()I
    .registers 2

    .prologue
    .line 28
    iget v0, p0, Lorg/spongycastle/crypto/k/ai;->a:I

    return v0
.end method
