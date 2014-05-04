.class public Lorg/spongycastle/asn1/k/a/a;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/aa/b;

.field private b:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/aa/b;[B)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 86
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 87
    iput-object p1, p0, Lorg/spongycastle/asn1/k/a/a;->a:Lorg/spongycastle/asn1/aa/b;

    .line 88
    array-length v0, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/asn1/k/a/a;->b:[B

    .line 89
    iget-object v0, p0, Lorg/spongycastle/asn1/k/a/a;->b:[B

    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    .line 69
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 70
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_27

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_27
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/b;->b(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/k/a/a;->a:Lorg/spongycastle/asn1/aa/b;

    .line 76
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/bk;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/o;->f()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/k/a/a;->b:[B

    .line 77
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k/a/a;
    .registers 4

    .prologue
    .line 40
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/k/a/a;

    if-eqz v0, :cond_9

    .line 42
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/k/a/a;

    .line 47
    :goto_8
    return-object p0

    .line 45
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_16

    .line 47
    new-instance v0, Lorg/spongycastle/asn1/k/a/a;

    check-cast p0, Lorg/spongycastle/asn1/s;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/k/a/a;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_8

    .line 50
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 4

    .prologue
    .line 119
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 120
    iget-object v1, p0, Lorg/spongycastle/asn1/k/a/a;->a:Lorg/spongycastle/asn1/aa/b;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 121
    new-instance v1, Lorg/spongycastle/asn1/bk;

    iget-object v2, p0, Lorg/spongycastle/asn1/k/a/a;->b:[B

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 122
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lorg/spongycastle/asn1/k/a/a;->a:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public e()[B
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lorg/spongycastle/asn1/k/a/a;->b:[B

    return-object v0
.end method
