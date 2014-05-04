.class public Lorg/spongycastle/asn1/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/cf;
.implements Lorg/spongycastle/asn1/d;


# instance fields
.field private a:Lorg/spongycastle/asn1/w;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/w;)V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/spongycastle/asn1/ba;->a:Lorg/spongycastle/asn1/w;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/asn1/d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lorg/spongycastle/asn1/ba;->a:Lorg/spongycastle/asn1/w;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/w;->a()Lorg/spongycastle/asn1/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/spongycastle/asn1/r;
    .registers 4

    .prologue
    .line 41
    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ba;->g()Lorg/spongycastle/asn1/r;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_e

    move-result-object v0

    return-object v0

    .line 43
    :catch_5
    move-exception v0

    .line 45
    new-instance v1, Lorg/spongycastle/asn1/ASN1ParsingException;

    const-string v2, "unable to get DER object"

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 47
    :catch_e
    move-exception v0

    .line 49
    new-instance v1, Lorg/spongycastle/asn1/ASN1ParsingException;

    const-string v2, "unable to get DER object"

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g()Lorg/spongycastle/asn1/r;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    :try_start_0
    new-instance v0, Lorg/spongycastle/asn1/az;

    iget-object v1, p0, Lorg/spongycastle/asn1/ba;->a:Lorg/spongycastle/asn1/w;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/w;->b()Lorg/spongycastle/asn1/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/az;-><init>(Lorg/spongycastle/asn1/e;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_b} :catch_c

    return-object v0

    .line 31
    :catch_c
    move-exception v0

    .line 33
    new-instance v1, Lorg/spongycastle/asn1/ASN1Exception;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
