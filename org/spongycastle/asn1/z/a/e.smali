.class Lorg/spongycastle/asn1/z/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:C

.field private d:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 19
    const/16 v0, 0x2c

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/z/a/e;-><init>(Ljava/lang/String;C)V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;C)V
    .registers 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/z/a/e;->d:Ljava/lang/StringBuffer;

    .line 26
    iput-object p1, p0, Lorg/spongycastle/asn1/z/a/e;->a:Ljava/lang/String;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lorg/spongycastle/asn1/z/a/e;->b:I

    .line 28
    iput-char p2, p0, Lorg/spongycastle/asn1/z/a/e;->c:C

    .line 29
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .prologue
    .line 33
    iget v0, p0, Lorg/spongycastle/asn1/z/a/e;->b:I

    iget-object v1, p0, Lorg/spongycastle/asn1/z/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public b()Ljava/lang/String;
    .registers 10

    .prologue
    const/16 v8, 0x2b

    const/4 v4, 0x1

    const/16 v7, 0x5c

    const/4 v1, 0x0

    .line 38
    iget v0, p0, Lorg/spongycastle/asn1/z/a/e;->b:I

    iget-object v2, p0, Lorg/spongycastle/asn1/z/a/e;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_12

    .line 40
    const/4 v0, 0x0

    .line 97
    :goto_11
    return-object v0

    .line 43
    :cond_12
    iget v0, p0, Lorg/spongycastle/asn1/z/a/e;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 47
    iget-object v2, p0, Lorg/spongycastle/asn1/z/a/e;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    move v2, v1

    move v3, v0

    move v0, v1

    .line 49
    :goto_1e
    iget-object v5, p0, Lorg/spongycastle/asn1/z/a/e;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v3, v5, :cond_7d

    .line 51
    iget-object v5, p0, Lorg/spongycastle/asn1/z/a/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 53
    const/16 v6, 0x22

    if-ne v5, v6, :cond_43

    .line 55
    if-nez v0, :cond_3c

    .line 57
    if-nez v2, :cond_3a

    move v0, v4

    :goto_35
    move v2, v0

    move v0, v1

    .line 93
    :goto_37
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_1e

    :cond_3a
    move v0, v1

    .line 57
    goto :goto_35

    .line 61
    :cond_3c
    iget-object v0, p0, Lorg/spongycastle/asn1/z/a/e;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v2

    goto :goto_35

    .line 67
    :cond_43
    if-nez v0, :cond_47

    if-eqz v2, :cond_75

    .line 69
    :cond_47
    const/16 v0, 0x23

    if-ne v5, v0, :cond_69

    iget-object v0, p0, Lorg/spongycastle/asn1/z/a/e;->d:Ljava/lang/StringBuffer;

    iget-object v6, p0, Lorg/spongycastle/asn1/z/a/e;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v6, 0x3d

    if-ne v0, v6, :cond_69

    .line 71
    iget-object v0, p0, Lorg/spongycastle/asn1/z/a/e;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 77
    :cond_62
    :goto_62
    iget-object v0, p0, Lorg/spongycastle/asn1/z/a/e;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v1

    .line 78
    goto :goto_37

    .line 73
    :cond_69
    if-ne v5, v8, :cond_62

    iget-char v0, p0, Lorg/spongycastle/asn1/z/a/e;->c:C

    if-eq v0, v8, :cond_62

    .line 75
    iget-object v0, p0, Lorg/spongycastle/asn1/z/a/e;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_62

    .line 80
    :cond_75
    if-ne v5, v7, :cond_79

    move v0, v4

    .line 82
    goto :goto_37

    .line 84
    :cond_79
    iget-char v6, p0, Lorg/spongycastle/asn1/z/a/e;->c:C

    if-ne v5, v6, :cond_8a

    .line 96
    :cond_7d
    iput v3, p0, Lorg/spongycastle/asn1/z/a/e;->b:I

    .line 97
    iget-object v0, p0, Lorg/spongycastle/asn1/z/a/e;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 90
    :cond_8a
    iget-object v6, p0, Lorg/spongycastle/asn1/z/a/e;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_37
.end method
