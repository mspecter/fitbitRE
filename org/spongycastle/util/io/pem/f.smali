.class public Lorg/spongycastle/util/io/pem/f;
.super Ljava/io/BufferedWriter;
.source "SourceFile"


# static fields
.field private static final a:I = 0x40


# instance fields
.field private final b:I

.field private c:[C


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 19
    const/16 v0, 0x40

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/spongycastle/util/io/pem/f;->c:[C

    .line 30
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_18

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/util/io/pem/f;->b:I

    .line 39
    :goto_17
    return-void

    .line 37
    :cond_18
    const/4 v0, 0x2

    iput v0, p0, Lorg/spongycastle/util/io/pem/f;->b:I

    goto :goto_17
.end method

.method private a(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-----BEGIN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/util/io/pem/f;->write(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lorg/spongycastle/util/io/pem/f;->newLine()V

    .line 128
    return-void
.end method

.method private a([B)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-static {p1}, Lorg/spongycastle/util/a/a;->a([B)[B

    move-result-object v3

    move v0, v1

    .line 104
    :goto_6
    array-length v2, v3

    if-ge v0, v2, :cond_2d

    move v2, v1

    .line 108
    :goto_a
    iget-object v4, p0, Lorg/spongycastle/util/io/pem/f;->c:[C

    array-length v4, v4

    if-eq v2, v4, :cond_14

    .line 110
    add-int v4, v0, v2

    array-length v5, v3

    if-lt v4, v5, :cond_21

    .line 117
    :cond_14
    iget-object v4, p0, Lorg/spongycastle/util/io/pem/f;->c:[C

    invoke-virtual {p0, v4, v1, v2}, Lorg/spongycastle/util/io/pem/f;->write([CII)V

    .line 118
    invoke-virtual {p0}, Lorg/spongycastle/util/io/pem/f;->newLine()V

    .line 104
    iget-object v2, p0, Lorg/spongycastle/util/io/pem/f;->c:[C

    array-length v2, v2

    add-int/2addr v0, v2

    goto :goto_6

    .line 114
    :cond_21
    iget-object v4, p0, Lorg/spongycastle/util/io/pem/f;->c:[C

    add-int v5, v0, v2

    aget-byte v5, v3, v5

    int-to-char v5, v5

    aput-char v5, v4, v2

    .line 115
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 120
    :cond_2d
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-----END "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/util/io/pem/f;->write(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lorg/spongycastle/util/io/pem/f;->newLine()V

    .line 136
    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/util/io/pem/b;)I
    .registers 7

    .prologue
    .line 51
    invoke-virtual {p1}, Lorg/spongycastle/util/io/pem/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    iget v1, p0, Lorg/spongycastle/util/io/pem/f;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x4

    .line 53
    invoke-virtual {p1}, Lorg/spongycastle/util/io/pem/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_53

    .line 55
    invoke-virtual {p1}, Lorg/spongycastle/util/io/pem/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/util/io/pem/a;

    .line 59
    invoke-virtual {v0}, Lorg/spongycastle/util/io/pem/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, ": "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Lorg/spongycastle/util/io/pem/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    iget v3, p0, Lorg/spongycastle/util/io/pem/f;->b:I

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    move v1, v0

    .line 60
    goto :goto_26

    .line 62
    :cond_50
    iget v0, p0, Lorg/spongycastle/util/io/pem/f;->b:I

    add-int/2addr v0, v1

    .line 66
    :cond_53
    invoke-virtual {p1}, Lorg/spongycastle/util/io/pem/b;->c()[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    .line 68
    add-int/lit8 v2, v1, 0x40

    add-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x40

    iget v3, p0, Lorg/spongycastle/util/io/pem/f;->b:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 70
    return v0
.end method

.method public a(Lorg/spongycastle/util/io/pem/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 76
    invoke-interface {p1}, Lorg/spongycastle/util/io/pem/c;->d()Lorg/spongycastle/util/io/pem/b;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lorg/spongycastle/util/io/pem/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/util/io/pem/f;->a(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1}, Lorg/spongycastle/util/io/pem/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    .line 82
    invoke-virtual {v1}, Lorg/spongycastle/util/io/pem/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/util/io/pem/a;

    .line 86
    invoke-virtual {v0}, Lorg/spongycastle/util/io/pem/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/spongycastle/util/io/pem/f;->write(Ljava/lang/String;)V

    .line 87
    const-string v3, ": "

    invoke-virtual {p0, v3}, Lorg/spongycastle/util/io/pem/f;->write(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Lorg/spongycastle/util/io/pem/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/util/io/pem/f;->write(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lorg/spongycastle/util/io/pem/f;->newLine()V

    goto :goto_1d

    .line 92
    :cond_40
    invoke-virtual {p0}, Lorg/spongycastle/util/io/pem/f;->newLine()V

    .line 95
    :cond_43
    invoke-virtual {v1}, Lorg/spongycastle/util/io/pem/b;->c()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/util/io/pem/f;->a([B)V

    .line 96
    invoke-virtual {v1}, Lorg/spongycastle/util/io/pem/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/util/io/pem/f;->b(Ljava/lang/String;)V

    .line 97
    return-void
.end method
