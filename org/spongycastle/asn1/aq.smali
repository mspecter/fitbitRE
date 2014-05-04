.class public Lorg/spongycastle/asn1/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/z;


# instance fields
.field private a:Z

.field private b:I

.field private c:Lorg/spongycastle/asn1/w;


# direct methods
.method constructor <init>(ZILorg/spongycastle/asn1/w;)V
    .registers 4

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lorg/spongycastle/asn1/aq;->a:Z

    .line 18
    iput p2, p0, Lorg/spongycastle/asn1/aq;->b:I

    .line 19
    iput-object p3, p0, Lorg/spongycastle/asn1/aq;->c:Lorg/spongycastle/asn1/w;

    .line 20
    return-void
.end method


# virtual methods
.method public a(IZ)Lorg/spongycastle/asn1/d;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    if-eqz p2, :cond_15

    .line 39
    iget-boolean v0, p0, Lorg/spongycastle/asn1/aq;->a:Z

    if-nez v0, :cond_e

    .line 41
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Explicit tags must be constructed (see X.690 8.14.2)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_e
    iget-object v0, p0, Lorg/spongycastle/asn1/aq;->c:Lorg/spongycastle/asn1/w;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/w;->a()Lorg/spongycastle/asn1/d;

    move-result-object v0

    .line 46
    :goto_14
    return-object v0

    :cond_15
    iget-object v0, p0, Lorg/spongycastle/asn1/aq;->c:Lorg/spongycastle/asn1/w;

    iget-boolean v1, p0, Lorg/spongycastle/asn1/aq;->a:Z

    invoke-virtual {v0, v1, p1}, Lorg/spongycastle/asn1/w;->a(ZI)Lorg/spongycastle/asn1/d;

    move-result-object v0

    goto :goto_14
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lorg/spongycastle/asn1/aq;->a:Z

    return v0
.end method

.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 59
    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/aq;->g()Lorg/spongycastle/asn1/r;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    return-object v0

    .line 61
    :catch_5
    move-exception v0

    .line 63
    new-instance v1, Lorg/spongycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d()I
    .registers 2

    .prologue
    .line 29
    iget v0, p0, Lorg/spongycastle/asn1/aq;->b:I

    return v0
.end method

.method public g()Lorg/spongycastle/asn1/r;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lorg/spongycastle/asn1/aq;->c:Lorg/spongycastle/asn1/w;

    iget-boolean v1, p0, Lorg/spongycastle/asn1/aq;->a:Z

    iget v2, p0, Lorg/spongycastle/asn1/aq;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/asn1/w;->b(ZI)Lorg/spongycastle/asn1/r;

    move-result-object v0

    return-object v0
.end method
