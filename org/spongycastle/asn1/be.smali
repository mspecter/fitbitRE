.class public abstract Lorg/spongycastle/asn1/be;
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
    .line 20
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/i;-><init>(Ljava/io/OutputStream;)V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/asn1/be;->b:Z

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .registers 5

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/i;-><init>(Ljava/io/OutputStream;)V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/asn1/be;->b:Z

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/asn1/be;->b:Z

    .line 31
    iput-boolean p3, p0, Lorg/spongycastle/asn1/be;->c:Z

    .line 32
    iput p2, p0, Lorg/spongycastle/asn1/be;->d:I

    .line 33
    return-void
.end method

.method private a(Ljava/io/OutputStream;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    const/16 v0, 0x7f

    if-le p2, v0, :cond_23

    .line 42
    const/4 v0, 0x1

    move v1, v0

    move v0, p2

    .line 45
    :goto_7
    ushr-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_e

    .line 47
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 50
    :cond_e
    or-int/lit16 v0, v1, 0x80

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 52
    add-int/lit8 v0, v1, -0x1

    mul-int/lit8 v0, v0, 0x8

    :goto_18
    if-ltz v0, :cond_27

    .line 54
    shr-int v1, p2, v0

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 52
    add-int/lit8 v0, v0, -0x8

    goto :goto_18

    .line 59
    :cond_23
    int-to-byte v0, p2

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 61
    :cond_27
    return-void
.end method


# virtual methods
.method a(I[B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 79
    iget-boolean v0, p0, Lorg/spongycastle/asn1/be;->b:Z

    if-eqz v0, :cond_36

    .line 81
    iget v0, p0, Lorg/spongycastle/asn1/be;->d:I

    or-int/lit16 v0, v0, 0x80

    .line 83
    iget-boolean v1, p0, Lorg/spongycastle/asn1/be;->c:Z

    if-eqz v1, :cond_24

    .line 85
    iget v0, p0, Lorg/spongycastle/asn1/be;->d:I

    or-int/lit8 v0, v0, 0x20

    or-int/lit16 v0, v0, 0x80

    .line 87
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 89
    invoke-virtual {p0, v1, p1, p2}, Lorg/spongycastle/asn1/be;->a(Ljava/io/OutputStream;I[B)V

    .line 91
    iget-object v2, p0, Lorg/spongycastle/asn1/be;->a:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0, v2, v0, v1}, Lorg/spongycastle/asn1/be;->a(Ljava/io/OutputStream;I[B)V

    .line 109
    :goto_23
    return-void

    .line 95
    :cond_24
    and-int/lit8 v1, p1, 0x20

    if-eqz v1, :cond_30

    .line 97
    iget-object v1, p0, Lorg/spongycastle/asn1/be;->a:Ljava/io/OutputStream;

    or-int/lit8 v0, v0, 0x20

    invoke-virtual {p0, v1, v0, p2}, Lorg/spongycastle/asn1/be;->a(Ljava/io/OutputStream;I[B)V

    goto :goto_23

    .line 101
    :cond_30
    iget-object v1, p0, Lorg/spongycastle/asn1/be;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, v1, v0, p2}, Lorg/spongycastle/asn1/be;->a(Ljava/io/OutputStream;I[B)V

    goto :goto_23

    .line 107
    :cond_36
    iget-object v0, p0, Lorg/spongycastle/asn1/be;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, v0, p1, p2}, Lorg/spongycastle/asn1/be;->a(Ljava/io/OutputStream;I[B)V

    goto :goto_23
.end method

.method a(Ljava/io/OutputStream;ILjava/io/InputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    invoke-static {p3}, Lorg/spongycastle/util/io/a;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/spongycastle/asn1/be;->a(Ljava/io/OutputStream;I[B)V

    .line 118
    return-void
.end method

.method a(Ljava/io/OutputStream;I[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 70
    array-length v0, p3

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/be;->a(Ljava/io/OutputStream;I)V

    .line 71
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 72
    return-void
.end method
