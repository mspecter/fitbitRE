.class public Lorg/spongycastle/crypto/i/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/i/a/d;


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .registers 3

    .prologue
    .line 11
    invoke-static {p1}, Lorg/spongycastle/util/a;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/i/a/b;->a:[B

    .line 12
    return-void
.end method

.method public b([B)V
    .registers 3

    .prologue
    .line 16
    iget-object v0, p0, Lorg/spongycastle/crypto/i/a/b;->a:[B

    invoke-static {p1, v0}, Lorg/spongycastle/crypto/i/a/e;->a([B[B)V

    .line 17
    return-void
.end method
