.class public Lorg/spongycastle/asn1/af;
.super Lorg/spongycastle/asn1/i;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method protected constructor <init>(Ljava/io/OutputStream;)V
    .registers 3

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/i;-><init>(Ljava/io/OutputStream;)V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/asn1/af;->b:Z

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .registers 5

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/i;-><init>(Ljava/io/OutputStream;)V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/asn1/af;->b:Z

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/asn1/af;->b:Z

    .line 28
    iput-boolean p3, p0, Lorg/spongycastle/asn1/af;->c:Z

    .line 29
    iput p2, p0, Lorg/spongycastle/asn1/af;->d:I

    .line 30
    return-void
.end method

.method private b(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lorg/spongycastle/asn1/af;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 42
    iget-object v0, p0, Lorg/spongycastle/asn1/af;->a:Ljava/io/OutputStream;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 43
    return-void
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lorg/spongycastle/asn1/af;->a:Ljava/io/OutputStream;

    return-object v0
.end method

.method protected a(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    iget-boolean v0, p0, Lorg/spongycastle/asn1/af;->b:Z

    if-eqz v0, :cond_23

    .line 51
    iget v0, p0, Lorg/spongycastle/asn1/af;->d:I

    or-int/lit16 v0, v0, 0x80

    .line 53
    iget-boolean v1, p0, Lorg/spongycastle/asn1/af;->c:Z

    if-eqz v1, :cond_15

    .line 55
    or-int/lit8 v0, v0, 0x20

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/af;->b(I)V

    .line 56
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/af;->b(I)V

    .line 74
    :goto_14
    return-void

    .line 60
    :cond_15
    and-int/lit8 v1, p1, 0x20

    if-eqz v1, :cond_1f

    .line 62
    or-int/lit8 v0, v0, 0x20

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/af;->b(I)V

    goto :goto_14

    .line 66
    :cond_1f
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/af;->b(I)V

    goto :goto_14

    .line 72
    :cond_23
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/af;->b(I)V

    goto :goto_14
.end method

.method protected a(Ljava/io/InputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_c

    .line 84
    iget-object v1, p0, Lorg/spongycastle/asn1/af;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 86
    :cond_c
    return-void
.end method

.method protected b()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, Lorg/spongycastle/asn1/af;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 92
    iget-object v0, p0, Lorg/spongycastle/asn1/af;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 94
    iget-boolean v0, p0, Lorg/spongycastle/asn1/af;->b:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lorg/spongycastle/asn1/af;->c:Z

    if-eqz v0, :cond_1d

    .line 96
    iget-object v0, p0, Lorg/spongycastle/asn1/af;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 97
    iget-object v0, p0, Lorg/spongycastle/asn1/af;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 99
    :cond_1d
    return-void
.end method
