.class public Lcom/fitbit/util/az;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 84
    if-nez p0, :cond_4

    .line 85
    const/4 v0, 0x0

    .line 89
    :goto_3
    return-object v0

    .line 88
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    check-cast p2, [Ljava/lang/Object;

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_25

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 44
    :cond_25
    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 60
    if-ltz p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_9

    .line 65
    :cond_8
    :goto_8
    return-object p0

    .line 63
    :cond_9
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 64
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_8
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .registers 2

    .prologue
    .line 20
    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 24
    if-eqz p0, :cond_4

    if-nez p1, :cond_6

    .line 25
    :cond_4
    const/4 v0, 0x0

    .line 28
    :goto_5
    return v0

    :cond_6
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/util/b$a;)[B
    .registers 9

    .prologue
    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 75
    array-length v2, v1

    invoke-static {v0, v2}, Lcom/fitbit/util/b;->a([BI)[B

    move-result-object v2

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [B

    .line 77
    const/4 v0, 0x0

    :goto_14
    array-length v4, v1

    if-ge v0, v4, :cond_24

    .line 78
    aget-byte v4, v2, v0

    aget-byte v5, v1, v0

    invoke-interface {p2, v4, v5}, Lcom/fitbit/util/b$a;->a(BB)B

    move-result v4

    aput-byte v4, v3, v0

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 80
    :cond_24
    return-object v3
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/fitbit/util/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 48
    if-nez p0, :cond_4

    .line 49
    const/4 v0, 0x0

    .line 56
    :goto_3
    return-object v0

    .line 51
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2d

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 56
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static c(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 69
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method
