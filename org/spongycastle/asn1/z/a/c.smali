.class public Lorg/spongycastle/asn1/z/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 248
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_32

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_32

    .line 252
    invoke-static {v1}, Lorg/spongycastle/asn1/z/a/c;->c(Ljava/lang/String;)Lorg/spongycastle/asn1/r;

    move-result-object v0

    .line 254
    instance-of v2, v0, Lorg/spongycastle/asn1/x;

    if-eqz v2, :cond_32

    .line 256
    check-cast v0, Lorg/spongycastle/asn1/x;

    invoke-interface {v0}, Lorg/spongycastle/asn1/x;->F_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    :goto_2d
    invoke-static {v0}, Lorg/spongycastle/asn1/z/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    return-object v0

    :cond_32
    move-object v0, v1

    goto :goto_2d
.end method

.method public static a(Lorg/spongycastle/asn1/d;)Ljava/lang/String;
    .registers 9

    .prologue
    const/16 v7, 0x5c

    const/16 v6, 0x23

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 177
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 179
    instance-of v2, p0, Lorg/spongycastle/asn1/x;

    if-eqz v2, :cond_a3

    instance-of v2, p0, Lorg/spongycastle/asn1/by;

    if-nez v2, :cond_a3

    .line 181
    check-cast p0, Lorg/spongycastle/asn1/x;

    invoke-interface {p0}, Lorg/spongycastle/asn1/x;->F_()Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9f

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_9f

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\\"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 203
    :goto_3b
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lt v4, v0, :cond_db

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    if-ne v4, v7, :cond_db

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_db

    move v1, v2

    .line 211
    :goto_53
    if-eq v0, v1, :cond_d6

    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v4, 0x2c

    if-eq v2, v4, :cond_93

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v4, 0x22

    if-eq v2, v4, :cond_93

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    if-eq v2, v7, :cond_93

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v4, 0x2b

    if-eq v2, v4, :cond_93

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v4, 0x3d

    if-eq v2, v4, :cond_93

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v4, 0x3c

    if-eq v2, v4, :cond_93

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v4, 0x3e

    if-eq v2, v4, :cond_93

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v4, 0x3b

    if-ne v2, v4, :cond_9c

    .line 222
    :cond_93
    const-string v2, "\\"

    invoke-virtual {v3, v0, v2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    add-int/lit8 v0, v0, 0x1

    .line 224
    add-int/lit8 v1, v1, 0x1

    .line 227
    :cond_9c
    add-int/lit8 v0, v0, 0x1

    goto :goto_53

    .line 188
    :cond_9f
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3b

    .line 195
    :cond_a3
    :try_start_a3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v4

    const-string v5, "DER"

    invoke-virtual {v4, v5}, Lorg/spongycastle/asn1/r;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/util/a/f;->a([B)[B

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/asn1/z/a/c;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_cb
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_cb} :catch_cd

    goto/16 :goto_3b

    .line 197
    :catch_cd
    move-exception v0

    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Other value has no encoded form"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_d6
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_db
    move v0, v1

    move v1, v2

    goto/16 :goto_53
.end method

.method private static a([B)Ljava/lang/String;
    .registers 4

    .prologue
    .line 236
    array-length v0, p0

    new-array v1, v0, [C

    .line 238
    const/4 v0, 0x0

    :goto_4
    array-length v2, v1

    if-eq v0, v2, :cond_11

    .line 240
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 243
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Lorg/spongycastle/asn1/d;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x61

    .line 126
    invoke-static {p0}, Lorg/spongycastle/util/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    .line 128
    const/4 v0, 0x0

    :goto_10
    array-length v3, v2

    if-eq v0, v3, :cond_50

    .line 130
    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 131
    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v4, p1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 133
    if-ge v3, v5, :cond_3a

    .line 135
    add-int/lit8 v3, v3, -0x30

    shl-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 141
    :goto_2c
    if-ge v4, v5, :cond_44

    .line 143
    aget-byte v3, v2, v0

    add-int/lit8 v4, v4, -0x30

    int-to-byte v4, v4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 128
    :goto_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 139
    :cond_3a
    add-int/lit8 v3, v3, -0x61

    add-int/lit8 v3, v3, 0xa

    shl-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    goto :goto_2c

    .line 147
    :cond_44
    aget-byte v3, v2, v0

    add-int/lit8 v4, v4, -0x61

    add-int/lit8 v4, v4, 0xa

    int-to-byte v4, v4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    goto :goto_37

    .line 151
    :cond_50
    invoke-static {v2}, Lorg/spongycastle/asn1/r;->a([B)Lorg/spongycastle/asn1/r;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Hashtable;)Lorg/spongycastle/asn1/n;
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 103
    invoke-static {p0}, Lorg/spongycastle/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OID."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 105
    new-instance v0, Lorg/spongycastle/asn1/n;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/n;-><init>(Ljava/lang/String;)V

    .line 118
    :cond_17
    :goto_17
    return-object v0

    .line 107
    :cond_18
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2e

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_2e

    .line 109
    new-instance v0, Lorg/spongycastle/asn1/n;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/n;-><init>(Ljava/lang/String;)V

    goto :goto_17

    .line 112
    :cond_2e
    invoke-static {p0}, Lorg/spongycastle/util/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/n;

    .line 113
    if-nez v0, :cond_17

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown object id - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - passed to distinguished name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/StringBuffer;Lorg/spongycastle/asn1/z/a;Ljava/util/Hashtable;)V
    .registers 4

    .prologue
    .line 159
    invoke-virtual {p1}, Lorg/spongycastle/asn1/z/a;->d()Lorg/spongycastle/asn1/n;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 161
    if-eqz v0, :cond_20

    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    :goto_f
    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 172
    invoke-virtual {p1}, Lorg/spongycastle/asn1/z/a;->e()Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/z/a/c;->a(Lorg/spongycastle/asn1/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    return-void

    .line 167
    :cond_20
    invoke-virtual {p1}, Lorg/spongycastle/asn1/z/a;->d()Lorg/spongycastle/asn1/n;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_f
.end method

.method private static a(Ljava/util/Vector;)[Ljava/lang/String;
    .registers 4

    .prologue
    .line 77
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 79
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    array-length v0, v2

    if-eq v1, v0, :cond_17

    .line 81
    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    .line 79
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 84
    :cond_17
    return-object v2
.end method

.method public static a(Ljava/lang/String;Lorg/spongycastle/asn1/z/f;)[Lorg/spongycastle/asn1/z/c;
    .registers 13

    .prologue
    const/16 v10, 0x3d

    const/16 v9, 0x2b

    const/4 v8, 0x0

    .line 24
    new-instance v0, Lorg/spongycastle/asn1/z/a/e;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/z/a/e;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v1, Lorg/spongycastle/asn1/z/e;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/z/e;-><init>(Lorg/spongycastle/asn1/z/f;)V

    .line 27
    :goto_f
    invoke-virtual {v0}, Lorg/spongycastle/asn1/z/a/e;->a()Z

    move-result v2

    if-eqz v2, :cond_88

    .line 29
    invoke-virtual {v0}, Lorg/spongycastle/asn1/z/a/e;->b()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 32
    const/4 v4, -0x1

    if-ne v3, v4, :cond_28

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "badly formated directory string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_28
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-interface {p1, v4}, Lorg/spongycastle/asn1/z/f;->a(Ljava/lang/String;)Lorg/spongycastle/asn1/n;

    move-result-object v3

    .line 41
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_84

    .line 43
    new-instance v4, Lorg/spongycastle/asn1/z/a/e;

    invoke-direct {v4, v2, v9}, Lorg/spongycastle/asn1/z/a/e;-><init>(Ljava/lang/String;C)V

    .line 44
    invoke-virtual {v4}, Lorg/spongycastle/asn1/z/a/e;->b()Ljava/lang/String;

    move-result-object v2

    .line 46
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 47
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 49
    invoke-virtual {v5, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v6, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 52
    :goto_55
    invoke-virtual {v4}, Lorg/spongycastle/asn1/z/a/e;->a()Z

    move-result v2

    if-eqz v2, :cond_78

    .line 54
    invoke-virtual {v4}, Lorg/spongycastle/asn1/z/a/e;->b()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 57
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 58
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-interface {p1, v7}, Lorg/spongycastle/asn1/z/f;->a(Ljava/lang/String;)Lorg/spongycastle/asn1/n;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v6, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_55

    .line 64
    :cond_78
    invoke-static {v5}, Lorg/spongycastle/asn1/z/a/c;->b(Ljava/util/Vector;)[Lorg/spongycastle/asn1/n;

    move-result-object v2

    invoke-static {v6}, Lorg/spongycastle/asn1/z/a/c;->a(Ljava/util/Vector;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/spongycastle/asn1/z/e;->a([Lorg/spongycastle/asn1/n;[Ljava/lang/String;)Lorg/spongycastle/asn1/z/e;

    goto :goto_f

    .line 68
    :cond_84
    invoke-virtual {v1, v3, v2}, Lorg/spongycastle/asn1/z/e;->a(Lorg/spongycastle/asn1/n;Ljava/lang/String;)Lorg/spongycastle/asn1/z/e;

    goto :goto_f

    .line 72
    :cond_88
    invoke-virtual {v1}, Lorg/spongycastle/asn1/z/e;->a()Lorg/spongycastle/asn1/z/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/z/d;->d()[Lorg/spongycastle/asn1/z/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/16 v4, 0x20

    .line 280
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 282
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2b

    .line 284
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 286
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 288
    const/4 v0, 0x1

    :goto_16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2b

    .line 290
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 291
    if-ne v1, v4, :cond_24

    if-eq v2, v4, :cond_27

    .line 293
    :cond_24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 288
    :cond_27
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_16

    .line 299
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/Vector;)[Lorg/spongycastle/asn1/n;
    .registers 4

    .prologue
    .line 89
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v2, v0, [Lorg/spongycastle/asn1/n;

    .line 91
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    array-length v0, v2

    if-eq v1, v0, :cond_17

    .line 93
    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/n;

    aput-object v0, v2, v1

    .line 91
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 96
    :cond_17
    return-object v2
.end method

.method private static c(Ljava/lang/String;)Lorg/spongycastle/asn1/r;
    .registers 5

    .prologue
    .line 269
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/a/f;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/r;->a([B)Lorg/spongycastle/asn1/r;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_c} :catch_e

    move-result-object v0

    return-object v0

    .line 271
    :catch_e
    move-exception v0

    .line 273
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown encoding in name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
