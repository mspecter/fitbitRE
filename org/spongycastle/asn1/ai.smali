.class public Lorg/spongycastle/asn1/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/p;


# instance fields
.field private a:Lorg/spongycastle/asn1/w;


# direct methods
.method constructor <init>(Lorg/spongycastle/asn1/w;)V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/spongycastle/asn1/ai;->a:Lorg/spongycastle/asn1/w;

    .line 17
    return-void
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 5

    .prologue
    .line 34
    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ai;->g()Lorg/spongycastle/asn1/r;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    return-object v0

    .line 36
    :catch_5
    move-exception v0

    .line 38
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
    .registers 3

    .prologue
    .line 21
    new-instance v0, Lorg/spongycastle/asn1/as;

    iget-object v1, p0, Lorg/spongycastle/asn1/ai;->a:Lorg/spongycastle/asn1/w;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/as;-><init>(Lorg/spongycastle/asn1/w;)V

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
    .line 27
    new-instance v0, Lorg/spongycastle/asn1/ag;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ai;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/util/io/a;->b(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ag;-><init>([B)V

    return-object v0
.end method
