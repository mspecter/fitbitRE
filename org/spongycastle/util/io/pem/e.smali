.class public Lorg/spongycastle/util/io/pem/e;
.super Ljava/io/BufferedReader;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "-----BEGIN "

.field private static final b:Ljava/lang/String; = "-----END "


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 20
    return-void
.end method

.method private a(Ljava/lang/String;)Lorg/spongycastle/util/io/pem/b;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-----END "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    :goto_1d
    invoke-virtual {p0}, Lorg/spongycastle/util/io/pem/e;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_50

    .line 57
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_49

    .line 59
    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 60
    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 61
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 63
    new-instance v4, Lorg/spongycastle/util/io/pem/a;

    invoke-direct {v4, v5, v3}, Lorg/spongycastle/util/io/pem/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 68
    :cond_49
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6b

    .line 76
    :cond_50
    if-nez v3, :cond_73

    .line 78
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " not found"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_6b
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1d

    .line 81
    :cond_73
    new-instance v0, Lorg/spongycastle/util/io/pem/b;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/util/a/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, p1, v2, v1}, Lorg/spongycastle/util/io/pem/b;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    return-object v0
.end method


# virtual methods
.method public a()Lorg/spongycastle/util/io/pem/b;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p0}, Lorg/spongycastle/util/io/pem/e;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_4
    if-eqz v0, :cond_13

    const-string v1, "-----BEGIN "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 29
    invoke-virtual {p0}, Lorg/spongycastle/util/io/pem/e;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 32
    :cond_13
    if-eqz v0, :cond_31

    .line 34
    const-string v1, "-----BEGIN "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 36
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 38
    if-lez v1, :cond_31

    .line 40
    invoke-direct {p0, v0}, Lorg/spongycastle/util/io/pem/e;->a(Ljava/lang/String;)Lorg/spongycastle/util/io/pem/b;

    move-result-object v0

    .line 44
    :goto_30
    return-object v0

    :cond_31
    const/4 v0, 0x0

    goto :goto_30
.end method
