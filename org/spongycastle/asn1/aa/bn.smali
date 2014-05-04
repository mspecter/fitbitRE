.class public Lorg/spongycastle/asn1/aa/bn;
.super Lorg/spongycastle/asn1/aa/bs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lorg/spongycastle/asn1/aa/bs;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/asn1/n;Ljava/lang/String;)Lorg/spongycastle/asn1/r;
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_34

    .line 35
    const/4 v0, 0x1

    :try_start_11
    invoke-virtual {p0, p2, v0}, Lorg/spongycastle/asn1/aa/bn;->a(Ljava/lang/String;I)Lorg/spongycastle/asn1/r;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_16

    move-result-object v0

    .line 63
    :goto_15
    return-object v0

    .line 37
    :catch_16
    move-exception v0

    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t recode value for oid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/n;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_46

    .line 46
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 48
    :cond_46
    sget-object v0, Lorg/spongycastle/asn1/aa/br;->D:Lorg/spongycastle/asn1/n;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    sget-object v0, Lorg/spongycastle/asn1/aa/br;->H:Lorg/spongycastle/asn1/n;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 50
    :cond_56
    new-instance v0, Lorg/spongycastle/asn1/bf;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/bf;-><init>(Ljava/lang/String;)V

    goto :goto_15

    .line 52
    :cond_5c
    sget-object v0, Lorg/spongycastle/asn1/aa/br;->t:Lorg/spongycastle/asn1/n;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 54
    new-instance v0, Lorg/spongycastle/asn1/bd;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/bd;-><init>(Ljava/lang/String;)V

    goto :goto_15

    .line 56
    :cond_6a
    sget-object v0, Lorg/spongycastle/asn1/aa/br;->a:Lorg/spongycastle/asn1/n;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    sget-object v0, Lorg/spongycastle/asn1/aa/br;->f:Lorg/spongycastle/asn1/n;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    sget-object v0, Lorg/spongycastle/asn1/aa/br;->r:Lorg/spongycastle/asn1/n;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    sget-object v0, Lorg/spongycastle/asn1/aa/br;->B:Lorg/spongycastle/asn1/n;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 59
    :cond_8a
    new-instance v0, Lorg/spongycastle/asn1/bn;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/bn;-><init>(Ljava/lang/String;)V

    goto :goto_15

    .line 63
    :cond_90
    new-instance v0, Lorg/spongycastle/asn1/bx;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/bx;-><init>(Ljava/lang/String;)V

    goto :goto_15
.end method
