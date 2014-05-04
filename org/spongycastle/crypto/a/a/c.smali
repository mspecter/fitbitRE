.class public Lorg/spongycastle/crypto/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/k;


# instance fields
.field private a:Lorg/spongycastle/crypto/k;

.field private b:Lorg/spongycastle/asn1/n;

.field private c:I

.field private d:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/m;)V
    .registers 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lorg/spongycastle/crypto/f/q;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/f/q;-><init>(Lorg/spongycastle/crypto/m;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/a/a/c;->a:Lorg/spongycastle/crypto/k;

    .line 36
    return-void
.end method

.method private a(I)[B
    .registers 5

    .prologue
    .line 76
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 78
    const/4 v1, 0x0

    shr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 79
    const/4 v1, 0x1

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 80
    const/4 v1, 0x2

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 81
    const/4 v1, 0x3

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 83
    return-object v0
.end method


# virtual methods
.method public a([BII)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 59
    new-instance v1, Lorg/spongycastle/asn1/aa/b;

    iget-object v2, p0, Lorg/spongycastle/crypto/a/a/c;->b:Lorg/spongycastle/asn1/n;

    new-instance v3, Lorg/spongycastle/asn1/bh;

    invoke-direct {v3}, Lorg/spongycastle/asn1/bh;-><init>()V

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/aa/b;-><init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 60
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-instance v4, Lorg/spongycastle/asn1/bk;

    iget v5, p0, Lorg/spongycastle/crypto/a/a/c;->c:I

    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/a/a/c;->a(I)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 64
    :try_start_29
    iget-object v1, p0, Lorg/spongycastle/crypto/a/a/c;->a:Lorg/spongycastle/crypto/k;

    new-instance v2, Lorg/spongycastle/crypto/k/ak;

    iget-object v3, p0, Lorg/spongycastle/crypto/a/a/c;->d:[B

    new-instance v4, Lorg/spongycastle/asn1/bo;

    invoke-direct {v4, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    const-string v0, "DER"

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/bo;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/spongycastle/crypto/k/ak;-><init>([B[B)V

    invoke-interface {v1, v2}, Lorg/spongycastle/crypto/k;->a(Lorg/spongycastle/crypto/l;)V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_40} :catch_47

    .line 71
    iget-object v0, p0, Lorg/spongycastle/crypto/a/a/c;->a:Lorg/spongycastle/crypto/k;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/k;->a([BII)I

    move-result v0

    return v0

    .line 66
    :catch_47
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to initialise kdf: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a()Lorg/spongycastle/crypto/m;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lorg/spongycastle/crypto/a/a/c;->a:Lorg/spongycastle/crypto/k;

    invoke-interface {v0}, Lorg/spongycastle/crypto/k;->a()Lorg/spongycastle/crypto/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/spongycastle/crypto/l;)V
    .registers 3

    .prologue
    .line 40
    check-cast p1, Lorg/spongycastle/crypto/a/a/a;

    .line 42
    invoke-virtual {p1}, Lorg/spongycastle/crypto/a/a/a;->a()Lorg/spongycastle/asn1/n;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/a/a/c;->b:Lorg/spongycastle/asn1/n;

    .line 43
    invoke-virtual {p1}, Lorg/spongycastle/crypto/a/a/a;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/a/a/c;->c:I

    .line 44
    invoke-virtual {p1}, Lorg/spongycastle/crypto/a/a/a;->c()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/a/a/c;->d:[B

    .line 45
    return-void
.end method
