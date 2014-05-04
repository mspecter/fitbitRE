.class Lorg/spongycastle/asn1/ce;
.super Lorg/spongycastle/asn1/cj;
.source "SourceFile"


# static fields
.field private static final b:[B


# instance fields
.field private final c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/spongycastle/asn1/ce;->b:[B

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/cj;-><init>(Ljava/io/InputStream;I)V

    .line 24
    if-gez p2, :cond_d

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative lengths not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_d
    iput p2, p0, Lorg/spongycastle/asn1/ce;->c:I

    .line 30
    iput p2, p0, Lorg/spongycastle/asn1/ce;->d:I

    .line 32
    if-nez p2, :cond_17

    .line 34
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ce;->b(Z)V

    .line 36
    :cond_17
    return-void
.end method


# virtual methods
.method a()I
    .registers 2

    .prologue
    .line 40
    iget v0, p0, Lorg/spongycastle/asn1/ce;->d:I

    return v0
.end method

.method b()[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    iget v0, p0, Lorg/spongycastle/asn1/ce;->d:I

    if-nez v0, :cond_7

    .line 95
    sget-object v0, Lorg/spongycastle/asn1/ce;->b:[B

    .line 104
    :goto_6
    return-object v0

    .line 98
    :cond_7
    iget v0, p0, Lorg/spongycastle/asn1/ce;->d:I

    new-array v0, v0, [B

    .line 99
    iget v1, p0, Lorg/spongycastle/asn1/ce;->d:I

    iget-object v2, p0, Lorg/spongycastle/asn1/ce;->a:Ljava/io/InputStream;

    invoke-static {v2, v0}, Lorg/spongycastle/util/io/a;->a(Ljava/io/InputStream;[B)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/asn1/ce;->d:I

    if-eqz v1, :cond_3f

    .line 101
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DEF length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/asn1/ce;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " object truncated by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/asn1/ce;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_3f
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/spongycastle/asn1/ce;->b(Z)V

    goto :goto_6
.end method

.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    iget v0, p0, Lorg/spongycastle/asn1/ce;->d:I

    if-nez v0, :cond_6

    .line 48
    const/4 v0, -0x1

    .line 63
    :cond_5
    :goto_5
    return v0

    .line 51
    :cond_6
    iget-object v0, p0, Lorg/spongycastle/asn1/ce;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 53
    if-gez v0, :cond_35

    .line 55
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DEF length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/asn1/ce;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " object truncated by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/asn1/ce;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_35
    iget v1, p0, Lorg/spongycastle/asn1/ce;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/spongycastle/asn1/ce;->d:I

    if-nez v1, :cond_5

    .line 60
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/spongycastle/asn1/ce;->b(Z)V

    goto :goto_5
.end method

.method public read([BII)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    iget v0, p0, Lorg/spongycastle/asn1/ce;->d:I

    if-nez v0, :cond_6

    .line 71
    const/4 v0, -0x1

    .line 87
    :cond_5
    :goto_5
    return v0

    .line 74
    :cond_6
    iget v0, p0, Lorg/spongycastle/asn1/ce;->d:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 75
    iget-object v1, p0, Lorg/spongycastle/asn1/ce;->a:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 77
    if-gez v0, :cond_3b

    .line 79
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DEF length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/asn1/ce;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " object truncated by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/asn1/ce;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_3b
    iget v1, p0, Lorg/spongycastle/asn1/ce;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/asn1/ce;->d:I

    if-nez v1, :cond_5

    .line 84
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/spongycastle/asn1/ce;->b(Z)V

    goto :goto_5
.end method
