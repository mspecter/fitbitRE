.class public Lorg/spongycastle/asn1/bu;
.super Lorg/spongycastle/asn1/y;
.source "SourceFile"


# static fields
.field private static final e:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 13
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/spongycastle/asn1/bu;->e:[B

    return-void
.end method

.method public constructor <init>(ILorg/spongycastle/asn1/d;)V
    .registers 4

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/asn1/y;-><init>(ZILorg/spongycastle/asn1/d;)V

    .line 31
    return-void
.end method

.method public constructor <init>(ZILorg/spongycastle/asn1/d;)V
    .registers 4

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/asn1/y;-><init>(ZILorg/spongycastle/asn1/d;)V

    .line 26
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
    const/16 v0, 0xa0

    .line 84
    iget-boolean v1, p0, Lorg/spongycastle/asn1/bu;->b:Z

    if-nez v1, :cond_36

    .line 86
    iget-object v1, p0, Lorg/spongycastle/asn1/bu;->d:Lorg/spongycastle/asn1/d;

    invoke-interface {v1}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/r;->h()Lorg/spongycastle/asn1/r;

    move-result-object v1

    .line 88
    iget-boolean v2, p0, Lorg/spongycastle/asn1/bu;->c:Z

    if-eqz v2, :cond_24

    .line 90
    iget v2, p0, Lorg/spongycastle/asn1/bu;->a:I

    invoke-virtual {p1, v0, v2}, Lorg/spongycastle/asn1/q;->a(II)V

    .line 91
    invoke-virtual {v1}, Lorg/spongycastle/asn1/r;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/q;->a(I)V

    .line 92
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/q;->a(Lorg/spongycastle/asn1/d;)V

    .line 117
    :goto_23
    return-void

    .line 100
    :cond_24
    invoke-virtual {v1}, Lorg/spongycastle/asn1/r;->j()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 109
    :goto_2a
    iget v2, p0, Lorg/spongycastle/asn1/bu;->a:I

    invoke-virtual {p1, v0, v2}, Lorg/spongycastle/asn1/q;->a(II)V

    .line 110
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/q;->a(Lorg/spongycastle/asn1/r;)V

    goto :goto_23

    .line 106
    :cond_33
    const/16 v0, 0x80

    goto :goto_2a

    .line 115
    :cond_36
    iget v1, p0, Lorg/spongycastle/asn1/bu;->a:I

    sget-object v2, Lorg/spongycastle/asn1/bu;->e:[B

    invoke-virtual {p1, v0, v1, v2}, Lorg/spongycastle/asn1/q;->a(II[B)V

    goto :goto_23
.end method

.method j()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 35
    iget-boolean v1, p0, Lorg/spongycastle/asn1/bu;->b:Z

    if-nez v1, :cond_9

    .line 37
    iget-boolean v1, p0, Lorg/spongycastle/asn1/bu;->c:Z

    if-eqz v1, :cond_a

    .line 50
    :cond_9
    :goto_9
    return v0

    .line 43
    :cond_a
    iget-object v0, p0, Lorg/spongycastle/asn1/bu;->d:Lorg/spongycastle/asn1/d;

    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/r;->h()Lorg/spongycastle/asn1/r;

    move-result-object v0

    .line 45
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
    .line 57
    iget-boolean v0, p0, Lorg/spongycastle/asn1/bu;->b:Z

    if-nez v0, :cond_2d

    .line 59
    iget-object v0, p0, Lorg/spongycastle/asn1/bu;->d:Lorg/spongycastle/asn1/d;

    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/r;->h()Lorg/spongycastle/asn1/r;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lorg/spongycastle/asn1/r;->k()I

    move-result v0

    .line 62
    iget-boolean v1, p0, Lorg/spongycastle/asn1/bu;->c:Z

    if-eqz v1, :cond_23

    .line 64
    iget v1, p0, Lorg/spongycastle/asn1/bu;->a:I

    invoke-static {v1}, Lorg/spongycastle/asn1/cl;->b(I)I

    move-result v1

    invoke-static {v0}, Lorg/spongycastle/asn1/cl;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 76
    :goto_22
    return v0

    .line 69
    :cond_23
    add-int/lit8 v0, v0, -0x1

    .line 71
    iget v1, p0, Lorg/spongycastle/asn1/bu;->a:I

    invoke-static {v1}, Lorg/spongycastle/asn1/cl;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_22

    .line 76
    :cond_2d
    iget v0, p0, Lorg/spongycastle/asn1/bu;->a:I

    invoke-static {v0}, Lorg/spongycastle/asn1/cl;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_22
.end method
