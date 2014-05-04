.class public Lorg/spongycastle/asn1/eac/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ISO-8859-1"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/spongycastle/asn1/eac/e;->b:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lorg/spongycastle/asn1/eac/e;->c:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lorg/spongycastle/asn1/eac/e;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method constructor <init>([B)V
    .registers 5

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    :try_start_3
    new-instance v0, Ljava/lang/String;

    const-string v1, "ISO-8859-1"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 26
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/eac/e;->b:Ljava/lang/String;

    .line 27
    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/eac/e;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/eac/e;->d:Ljava/lang/String;
    :try_end_2b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_2b} :catch_2c

    .line 35
    return-void

    .line 31
    :catch_2c
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()[B
    .registers 3

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/asn1/eac/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/asn1/eac/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/asn1/eac/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    :try_start_1b
    const-string v1, "ISO-8859-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_20
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1b .. :try_end_20} :catch_22

    move-result-object v0

    return-object v0

    .line 61
    :catch_22
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
