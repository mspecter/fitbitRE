.class Lorg/spongycastle/asn1/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field private a:Lorg/spongycastle/asn1/j;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .registers 4

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lorg/spongycastle/asn1/j;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lorg/spongycastle/asn1/j;-><init>([BZ)V

    iput-object v0, p0, Lorg/spongycastle/asn1/ch;->a:Lorg/spongycastle/asn1/j;

    .line 15
    invoke-direct {p0}, Lorg/spongycastle/asn1/ch;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ch;->b:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method private a()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 36
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/asn1/ch;->a:Lorg/spongycastle/asn1/j;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->d()Lorg/spongycastle/asn1/r;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    return-object v0

    .line 38
    :catch_7
    move-exception v0

    .line 40
    new-instance v1, Lorg/spongycastle/asn1/ASN1ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "malformed DER construction: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public hasMoreElements()Z
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lorg/spongycastle/asn1/ch;->b:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public nextElement()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 25
    iget-object v0, p0, Lorg/spongycastle/asn1/ch;->b:Ljava/lang/Object;

    .line 27
    invoke-direct {p0}, Lorg/spongycastle/asn1/ch;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/ch;->b:Ljava/lang/Object;

    .line 29
    return-object v0
.end method
