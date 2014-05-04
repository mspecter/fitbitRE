.class public Lorg/spongycastle/asn1/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/v;


# instance fields
.field private a:Lorg/spongycastle/asn1/w;


# direct methods
.method constructor <init>(Lorg/spongycastle/asn1/w;)V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/spongycastle/asn1/bs;->a:Lorg/spongycastle/asn1/w;

    .line 13
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
    .line 18
    iget-object v0, p0, Lorg/spongycastle/asn1/bs;->a:Lorg/spongycastle/asn1/w;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/w;->a()Lorg/spongycastle/asn1/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/spongycastle/asn1/r;
    .registers 4

    .prologue
    .line 31
    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/bs;->g()Lorg/spongycastle/asn1/r;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    return-object v0

    .line 33
    :catch_5
    move-exception v0

    .line 35
    new-instance v1, Lorg/spongycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

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
    .line 24
    new-instance v0, Lorg/spongycastle/asn1/br;

    iget-object v1, p0, Lorg/spongycastle/asn1/bs;->a:Lorg/spongycastle/asn1/w;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/w;->b()Lorg/spongycastle/asn1/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/br;-><init>(Lorg/spongycastle/asn1/e;Z)V

    return-object v0
.end method
