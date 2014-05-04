.class public Lorg/spongycastle/asn1/ap;
.super Lorg/spongycastle/asn1/y;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 45
    const/4 v0, 0x0

    new-instance v1, Lorg/spongycastle/asn1/ak;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ak;-><init>()V

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/asn1/y;-><init>(ZILorg/spongycastle/asn1/d;)V

    .line 46
    return-void
.end method

.method public constructor <init>(ILorg/spongycastle/asn1/d;)V
    .registers 4

    .prologue
    .line 22
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/asn1/y;-><init>(ZILorg/spongycastle/asn1/d;)V

    .line 23
    return-void
.end method

.method public constructor <init>(ZILorg/spongycastle/asn1/d;)V
    .registers 4

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/asn1/y;-><init>(ZILorg/spongycastle/asn1/d;)V

    .line 36
    return-void
.end method


# virtual methods
.method a(Lorg/spongycastle/asn1/q;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 99
    const/16 v0, 0xa0

    iget v1, p0, Lorg/spongycastle/asn1/ap;->a:I

    invoke-virtual {p1, v0, v1}, Lorg/spongycastle/asn1/q;->a(II)V

    .line 100
    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/q;->b(I)V

    .line 102
    iget-boolean v0, p0, Lorg/spongycastle/asn1/ap;->b:Z

    if-nez v0, :cond_95

    .line 104
    iget-boolean v0, p0, Lorg/spongycastle/asn1/ap;->c:Z

    if-nez v0, :cond_90

    .line 107
    iget-object v0, p0, Lorg/spongycastle/asn1/ap;->d:Lorg/spongycastle/asn1/d;

    instance-of v0, v0, Lorg/spongycastle/asn1/o;

    if-eqz v0, :cond_4d

    .line 109
    iget-object v0, p0, Lorg/spongycastle/asn1/ap;->d:Lorg/spongycastle/asn1/d;

    instance-of v0, v0, Lorg/spongycastle/asn1/ag;

    if-eqz v0, :cond_3a

    .line 111
    iget-object v0, p0, Lorg/spongycastle/asn1/ap;->d:Lorg/spongycastle/asn1/d;

    check-cast v0, Lorg/spongycastle/asn1/ag;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ag;->l()Ljava/util/Enumeration;

    move-result-object v0

    move-object v1, v0

    .line 133
    :goto_2a
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_95

    .line 135
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/d;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/q;->a(Lorg/spongycastle/asn1/d;)V

    goto :goto_2a

    .line 115
    :cond_3a
    iget-object v0, p0, Lorg/spongycastle/asn1/ap;->d:Lorg/spongycastle/asn1/d;

    check-cast v0, Lorg/spongycastle/asn1/o;

    .line 116
    new-instance v1, Lorg/spongycastle/asn1/ag;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/o;->f()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ag;-><init>([B)V

    .line 117
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ag;->l()Ljava/util/Enumeration;

    move-result-object v0

    move-object v1, v0

    .line 118
    goto :goto_2a

    .line 120
    :cond_4d
    iget-object v0, p0, Lorg/spongycastle/asn1/ap;->d:Lorg/spongycastle/asn1/d;

    instance-of v0, v0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_5d

    .line 122
    iget-object v0, p0, Lorg/spongycastle/asn1/ap;->d:Lorg/spongycastle/asn1/d;

    check-cast v0, Lorg/spongycastle/asn1/s;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v0

    move-object v1, v0

    goto :goto_2a

    .line 124
    :cond_5d
    iget-object v0, p0, Lorg/spongycastle/asn1/ap;->d:Lorg/spongycastle/asn1/d;

    instance-of v0, v0, Lorg/spongycastle/asn1/u;

    if-eqz v0, :cond_6d

    .line 126
    iget-object v0, p0, Lorg/spongycastle/asn1/ap;->d:Lorg/spongycastle/asn1/d;

    check-cast v0, Lorg/spongycastle/asn1/u;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/u;->d()Ljava/util/Enumeration;

    move-result-object v0

    move-object v1, v0

    goto :goto_2a

    .line 130
    :cond_6d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/asn1/ap;->d:Lorg/spongycastle/asn1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_90
    iget-object v0, p0, Lorg/spongycastle/asn1/ap;->d:Lorg/spongycastle/asn1/d;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/q;->a(Lorg/spongycastle/asn1/d;)V

    .line 144
    :cond_95
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/q;->b(I)V

    .line 145
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/q;->b(I)V

    .line 146
    return-void
.end method

.method j()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 50
    iget-boolean v1, p0, Lorg/spongycastle/asn1/ap;->b:Z

    if-nez v1, :cond_9

    .line 52
    iget-boolean v1, p0, Lorg/spongycastle/asn1/ap;->c:Z

    if-eqz v1, :cond_a

    .line 65
    :cond_9
    :goto_9
    return v0

    .line 58
    :cond_a
    iget-object v0, p0, Lorg/spongycastle/asn1/ap;->d:Lorg/spongycastle/asn1/d;

    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/r;->h()Lorg/spongycastle/asn1/r;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lorg/spongycastle/asn1/r;->j()Z

    move-result v0

    goto :goto_9
.end method

.method k()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    iget-boolean v0, p0, Lorg/spongycastle/asn1/ap;->b:Z

    if-nez v0, :cond_29

    .line 74
    iget-object v0, p0, Lorg/spongycastle/asn1/ap;->d:Lorg/spongycastle/asn1/d;

    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lorg/spongycastle/asn1/r;->k()I

    move-result v0

    .line 77
    iget-boolean v1, p0, Lorg/spongycastle/asn1/ap;->c:Z

    if-eqz v1, :cond_1f

    .line 79
    iget v1, p0, Lorg/spongycastle/asn1/ap;->a:I

    invoke-static {v1}, Lorg/spongycastle/asn1/cl;->b(I)I

    move-result v1

    invoke-static {v0}, Lorg/spongycastle/asn1/cl;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 91
    :goto_1e
    return v0

    .line 84
    :cond_1f
    add-int/lit8 v0, v0, -0x1

    .line 86
    iget v1, p0, Lorg/spongycastle/asn1/ap;->a:I

    invoke-static {v1}, Lorg/spongycastle/asn1/cl;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1e

    .line 91
    :cond_29
    iget v0, p0, Lorg/spongycastle/asn1/ap;->a:I

    invoke-static {v0}, Lorg/spongycastle/asn1/cl;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e
.end method
