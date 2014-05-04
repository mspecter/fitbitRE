.class public Lorg/spongycastle/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 15
    invoke-static {p0}, Lorg/spongycastle/util/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p0}, Lorg/spongycastle/util/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private static a(Ljava/lang/String;I)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 103
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_4} :catch_b

    move-result v1

    .line 105
    if-ltz v1, :cond_a

    if-gt v1, p1, :cond_a

    const/4 v0, 0x1

    .line 109
    :cond_a
    :goto_a
    return v0

    .line 107
    :catch_b
    move-exception v1

    goto :goto_a
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 28
    invoke-static {p0}, Lorg/spongycastle/util/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p0}, Lorg/spongycastle/util/d;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 76
    :cond_8
    :goto_8
    return v1

    .line 49
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v0, v1

    move v2, v1

    .line 54
    :goto_1e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_41

    const/16 v4, 0x2e

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-le v4, v0, :cond_41

    .line 56
    if-eq v2, v6, :cond_8

    .line 62
    :try_start_2e
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_35
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_35} :catch_45

    move-result v0

    .line 68
    if-ltz v0, :cond_8

    const/16 v5, 0xff

    if-gt v0, v5, :cond_8

    .line 72
    add-int/lit8 v0, v4, 0x1

    .line 73
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 76
    :cond_41
    if-ne v2, v6, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    .line 64
    :catch_45
    move-exception v0

    goto :goto_8
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 82
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 83
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 85
    if-lez v1, :cond_28

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/util/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v2}, Lorg/spongycastle/util/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    const/16 v1, 0x20

    invoke-static {v2, v1}, Lorg/spongycastle/util/d;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_27
    const/4 v0, 0x1

    :cond_28
    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 92
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 93
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 95
    if-lez v1, :cond_28

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/util/d;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v2}, Lorg/spongycastle/util/d;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    const/16 v1, 0x80

    invoke-static {v2, v1}, Lorg/spongycastle/util/d;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_27
    const/4 v0, 0x1

    :cond_28
    return v0
.end method

.method public static f(Ljava/lang/String;)Z
    .registers 11

    .prologue
    const/16 v9, 0x8

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    .line 184
    :cond_a
    :goto_a
    return v1

    .line 131
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v0, v1

    move v2, v1

    move v3, v1

    .line 136
    :goto_21
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_74

    const/16 v6, 0x3a

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-lt v6, v0, :cond_74

    .line 138
    if-eq v3, v9, :cond_a

    .line 143
    if-eq v0, v6, :cond_66

    .line 145
    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 147
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v6, v8, :cond_54

    const/16 v8, 0x2e

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-lez v8, :cond_54

    .line 149
    invoke-static {v7}, Lorg/spongycastle/util/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 180
    :cond_4f
    :goto_4f
    add-int/lit8 v0, v6, 0x1

    .line 181
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    .line 160
    :cond_54
    :try_start_54
    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x10

    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_5d
    .catch Ljava/lang/NumberFormatException; {:try_start_54 .. :try_end_5d} :catch_7a

    move-result v0

    .line 166
    if-ltz v0, :cond_a

    const v7, 0xffff

    if-le v0, v7, :cond_4f

    goto :goto_a

    .line 174
    :cond_66
    if-eq v6, v4, :cond_72

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v6, v0, :cond_72

    if-nez v2, :cond_a

    :cond_72
    move v2, v4

    .line 178
    goto :goto_4f

    .line 184
    :cond_74
    if-eq v3, v9, :cond_78

    if-eqz v2, :cond_a

    :cond_78
    move v1, v4

    goto :goto_a

    .line 162
    :catch_7a
    move-exception v0

    goto :goto_a
.end method
