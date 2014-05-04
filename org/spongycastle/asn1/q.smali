.class public Lorg/spongycastle/asn1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/asn1/q$a;
    }
.end annotation


# instance fields
.field private a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/spongycastle/asn1/q;->a:Ljava/io/OutputStream;

    .line 17
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lorg/spongycastle/asn1/q;->a:Ljava/io/OutputStream;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 119
    iget-object v0, p0, Lorg/spongycastle/asn1/q;->a:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 120
    return-void
.end method

.method a(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    const/16 v0, 0x7f

    if-le p1, v0, :cond_23

    .line 25
    const/4 v0, 0x1

    move v1, v0

    move v0, p1

    .line 28
    :goto_7
    ushr-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_e

    .line 30
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 33
    :cond_e
    or-int/lit16 v0, v1, 0x80

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/q;->b(I)V

    .line 35
    add-int/lit8 v0, v1, -0x1

    mul-int/lit8 v0, v0, 0x8

    :goto_18
    if-ltz v0, :cond_27

    .line 37
    shr-int v1, p1, v0

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lorg/spongycastle/asn1/q;->b(I)V

    .line 35
    add-int/lit8 v0, v0, -0x8

    goto :goto_18

    .line 42
    :cond_23
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/q;->b(I)V

    .line 44
    :cond_27
    return-void
.end method

.method a(II)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    const/16 v0, 0x1f

    if-ge p2, v0, :cond_a

    .line 79
    or-int v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/q;->b(I)V

    .line 105
    :goto_9
    return-void

    .line 83
    :cond_a
    or-int/lit8 v0, p1, 0x1f

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/q;->b(I)V

    .line 84
    const/16 v0, 0x80

    if-ge p2, v0, :cond_17

    .line 86
    invoke-virtual {p0, p2}, Lorg/spongycastle/asn1/q;->b(I)V

    goto :goto_9

    .line 90
    :cond_17
    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 91
    array-length v0, v1

    .line 93
    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v2, p2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 97
    :cond_22
    shr-int/lit8 p2, p2, 0x7

    .line 98
    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v2, p2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 100
    const/16 v2, 0x7f

    if-gt p2, v2, :cond_22

    .line 102
    array-length v2, v1

    sub-int/2addr v2, v0

    invoke-virtual {p0, v1, v0, v2}, Lorg/spongycastle/asn1/q;->a([BII)V

    goto :goto_9
.end method

.method a(II[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/asn1/q;->a(II)V

    .line 111
    array-length v0, p3

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/q;->a(I)V

    .line 112
    invoke-virtual {p0, p3}, Lorg/spongycastle/asn1/q;->a([B)V

    .line 113
    return-void
.end method

.method a(I[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/q;->b(I)V

    .line 70
    array-length v0, p2

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/q;->a(I)V

    .line 71
    invoke-virtual {p0, p2}, Lorg/spongycastle/asn1/q;->a([B)V

    .line 72
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 126
    if-eqz p1, :cond_a

    .line 128
    invoke-interface {p1}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/spongycastle/asn1/r;->a(Lorg/spongycastle/asn1/q;)V

    .line 134
    return-void

    .line 132
    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "null object detected"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Lorg/spongycastle/asn1/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 139
    if-eqz p1, :cond_d

    .line 141
    new-instance v0, Lorg/spongycastle/asn1/q$a;

    iget-object v1, p0, Lorg/spongycastle/asn1/q;->a:Ljava/io/OutputStream;

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/asn1/q$a;-><init>(Lorg/spongycastle/asn1/q;Ljava/io/OutputStream;)V

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->a(Lorg/spongycastle/asn1/q;)V

    .line 147
    return-void

    .line 145
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "null object detected"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lorg/spongycastle/asn1/q;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 56
    return-void
.end method

.method a([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lorg/spongycastle/asn1/q;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 62
    return-void
.end method

.method public b()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lorg/spongycastle/asn1/q;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 153
    return-void
.end method

.method b(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lorg/spongycastle/asn1/q;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 50
    return-void
.end method

.method public c()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lorg/spongycastle/asn1/q;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 159
    return-void
.end method

.method d()Lorg/spongycastle/asn1/q;
    .registers 3

    .prologue
    .line 163
    new-instance v0, Lorg/spongycastle/asn1/bm;

    iget-object v1, p0, Lorg/spongycastle/asn1/q;->a:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bm;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method e()Lorg/spongycastle/asn1/q;
    .registers 3

    .prologue
    .line 168
    new-instance v0, Lorg/spongycastle/asn1/ca;

    iget-object v1, p0, Lorg/spongycastle/asn1/q;->a:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ca;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method
