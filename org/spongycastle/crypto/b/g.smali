.class public Lorg/spongycastle/crypto/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/m;


# instance fields
.field private a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/b/g;->a:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public a([BI)I
    .registers 6

    .prologue
    .line 35
    iget-object v0, p0, Lorg/spongycastle/crypto/b/g;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 37
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    invoke-virtual {p0}, Lorg/spongycastle/crypto/b/g;->c()V

    .line 41
    array-length v0, v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 15
    const-string v0, "NULL"

    return-object v0
.end method

.method public a(B)V
    .registers 3

    .prologue
    .line 25
    iget-object v0, p0, Lorg/spongycastle/crypto/b/g;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 26
    return-void
.end method

.method public a([BII)V
    .registers 5

    .prologue
    .line 30
    iget-object v0, p0, Lorg/spongycastle/crypto/b/g;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 31
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lorg/spongycastle/crypto/b/g;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    return v0
.end method

.method public c()V
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lorg/spongycastle/crypto/b/g;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 47
    return-void
.end method
