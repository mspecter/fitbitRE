.class public Lorg/spongycastle/asn1/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/p;


# instance fields
.field private a:Lorg/spongycastle/asn1/ce;


# direct methods
.method constructor <init>(Lorg/spongycastle/asn1/ce;)V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/spongycastle/asn1/bl;->a:Lorg/spongycastle/asn1/ce;

    .line 15
    return-void
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 5

    .prologue
    .line 32
    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/bl;->g()Lorg/spongycastle/asn1/r;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    return-object v0

    .line 34
    :catch_5
    move-exception v0

    .line 36
    new-instance v1, Lorg/spongycastle/asn1/ASN1ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException converting stream to byte array: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lorg/spongycastle/asn1/bl;->a:Lorg/spongycastle/asn1/ce;

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/r;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lorg/spongycastle/asn1/bk;

    iget-object v1, p0, Lorg/spongycastle/asn1/bl;->a:Lorg/spongycastle/asn1/ce;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ce;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    return-object v0
.end method
