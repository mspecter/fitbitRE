.class public Lorg/spongycastle/asn1/n;
.super Lorg/spongycastle/asn1/bj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/bj;-><init>(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method constructor <init>([B)V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/bj;-><init>([B)V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/asn1/n;)Z
    .registers 6

    .prologue
    .line 34
    invoke-virtual {p0}, Lorg/spongycastle/asn1/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/asn1/n;->d()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_26

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_26

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    :goto_25
    return v0

    :cond_26
    const/4 v0, 0x0

    goto :goto_25
.end method

.method public b(Ljava/lang/String;)Lorg/spongycastle/asn1/n;
    .registers 5

    .prologue
    .line 24
    new-instance v0, Lorg/spongycastle/asn1/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/asn1/n;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/n;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
