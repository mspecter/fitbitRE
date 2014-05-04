.class public Lorg/spongycastle/asn1/bk;
.super Lorg/spongycastle/asn1/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    invoke-interface {p1}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/r;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/o;-><init>([B)V

    .line 22
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/o;-><init>([B)V

    .line 15
    return-void
.end method

.method static a(Lorg/spongycastle/asn1/bm;[B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lorg/spongycastle/asn1/bm;->a(I[B)V

    .line 47
    return-void
.end method


# virtual methods
.method a(Lorg/spongycastle/asn1/q;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x4

    iget-object v1, p0, Lorg/spongycastle/asn1/bk;->a:[B

    invoke-virtual {p1, v0, v1}, Lorg/spongycastle/asn1/q;->a(I[B)V

    .line 39
    return-void
.end method

.method j()Z
    .registers 2

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method k()I
    .registers 3

    .prologue
    .line 31
    iget-object v0, p0, Lorg/spongycastle/asn1/bk;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cl;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/spongycastle/asn1/bk;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method
