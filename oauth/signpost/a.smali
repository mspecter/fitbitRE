.class public Loauth/signpost/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "1.0"

.field public static final b:Ljava/lang/String; = "UTF-8"

.field public static final c:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final d:Ljava/lang/String; = "Authorization"

.field public static final e:Ljava/lang/String; = "oauth_consumer_key"

.field public static final f:Ljava/lang/String; = "oauth_token"

.field public static final g:Ljava/lang/String; = "oauth_token_secret"

.field public static final h:Ljava/lang/String; = "oauth_signature_method"

.field public static final i:Ljava/lang/String; = "oauth_signature"

.field public static final j:Ljava/lang/String; = "oauth_timestamp"

.field public static final k:Ljava/lang/String; = "oauth_nonce"

.field public static final l:Ljava/lang/String; = "oauth_version"

.field public static final m:Ljava/lang/String; = "oauth_callback"

.field public static final n:Ljava/lang/String; = "oauth_callback_confirmed"

.field public static final o:Ljava/lang/String; = "oauth_verifier"

.field public static final p:Ljava/lang/String; = "oob"

.field private static final q:Lcom/google/a/a/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 76
    new-instance v0, Lcom/google/a/a/a/a/b;

    const-string v1, "-._~"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/a/a/a/a/b;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Loauth/signpost/a;->q:Lcom/google/a/a/a/a/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 188
    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 80
    if-nez p0, :cond_5

    .line 81
    const-string v0, ""

    .line 83
    :goto_4
    return-object v0

    :cond_5
    sget-object v0, Loauth/signpost/a;->q:Lcom/google/a/a/a/a/b;

    invoke-virtual {v0, p0}, Lcom/google/a/a/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 242
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "&"

    .line 243
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 242
    :cond_28
    const-string v0, "?"

    goto :goto_a
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 231
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 234
    aput-object v0, v2, v1

    .line 235
    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v4

    .line 236
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_12

    .line 238
    :cond_2e
    invoke-static {p0, v2}, Loauth/signpost/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 218
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_56

    const-string v0, "&"

    .line 219
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    const/4 v0, 0x0

    :goto_21
    array-length v2, p1

    if-ge v0, v2, :cond_59

    .line 221
    if-lez v0, :cond_2b

    .line 222
    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p1, v0

    invoke-static {v3}, Loauth/signpost/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p1, v3

    invoke-static {v3}, Loauth/signpost/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    add-int/lit8 v0, v0, 0x2

    goto :goto_21

    .line 218
    :cond_56
    const-string v0, "?"

    goto :goto_a

    .line 227
    :cond_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>(",
            "Ljava/util/Collection",
            "<TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 127
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 128
    invoke-static {p0, v0}, Loauth/signpost/a;->a(Ljava/util/Collection;Ljava/io/OutputStream;)V

    .line 129
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "OAuth "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 269
    :goto_9
    array-length v2, p0

    if-ge v0, v2, :cond_62

    .line 270
    if-lez v0, :cond_13

    .line 271
    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    :cond_13
    aget-object v2, p0, v0

    const-string v4, "oauth_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    aget-object v2, p0, v0

    const-string v4, "x_oauth_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5b

    :cond_27
    const/4 v2, 0x1

    .line 275
    :goto_28
    if-eqz v2, :cond_5d

    add-int/lit8 v2, v0, 0x1

    aget-object v2, p0, v2

    invoke-static {v2}, Loauth/signpost/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276
    :goto_32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, p0, v0

    invoke-static {v5}, Loauth/signpost/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    add-int/lit8 v0, v0, 0x2

    goto :goto_9

    :cond_5b
    move v2, v1

    .line 273
    goto :goto_28

    .line 275
    :cond_5d
    add-int/lit8 v2, v0, 0x1

    aget-object v2, p0, v2

    goto :goto_32

    .line 278
    :cond_62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Loauth/signpost/http/HttpParameters;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 157
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 161
    :goto_13
    if-eqz v0, :cond_1d

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 166
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loauth/signpost/a;->c(Ljava/lang/String;)Loauth/signpost/http/HttpParameters;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Collection;Ljava/io/OutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>(",
            "Ljava/util/Collection",
            "<TT;>;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 105
    if-eqz p0, :cond_49

    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    if-eqz v1, :cond_43

    .line 109
    const/4 v1, 0x0

    .line 113
    :goto_17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Loauth/signpost/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loauth/signpost/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 114
    const/16 v3, 0x3d

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Loauth/signpost/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loauth/signpost/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_8

    .line 111
    :cond_43
    const/16 v3, 0x26

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    goto :goto_17

    .line 118
    :cond_49
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 88
    if-nez p0, :cond_5

    .line 89
    :try_start_2
    const-string v0, ""

    .line 91
    :goto_4
    return-object v0

    :cond_5
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_a} :catch_c

    move-result-object v0

    goto :goto_4

    .line 93
    :catch_c
    move-exception v0

    .line 94
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Loauth/signpost/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Loauth/signpost/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>(",
            "Ljava/util/Collection",
            "<TT;>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 176
    if-eqz p0, :cond_2b

    .line 177
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 179
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 184
    :cond_2b
    return-object v2
.end method

.method public static c(Ljava/lang/String;)Loauth/signpost/http/HttpParameters;
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 134
    new-instance v2, Loauth/signpost/http/HttpParameters;

    invoke-direct {v2}, Loauth/signpost/http/HttpParameters;-><init>()V

    .line 135
    invoke-static {p0}, Loauth/signpost/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v2

    .line 152
    :goto_d
    return-object v0

    .line 138
    :cond_e
    const-string v0, "\\&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v3, v4

    :goto_16
    if-ge v3, v6, :cond_41

    aget-object v0, v5, v3

    .line 139
    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 142
    if-gez v7, :cond_2e

    .line 143
    invoke-static {v0}, Loauth/signpost/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    const/4 v0, 0x0

    .line 150
    :goto_27
    invoke-virtual {v2, v1, v0}, Loauth/signpost/http/HttpParameters;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_16

    .line 146
    :cond_2e
    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loauth/signpost/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loauth/signpost/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_41
    move-object v0, v2

    .line 152
    goto :goto_d
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 311
    const-string v0, "debug"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 312
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SIGNPOST] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 314
    :cond_2a
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 192
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

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

.method public static e(Ljava/lang/String;)Loauth/signpost/http/HttpParameters;
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 282
    new-instance v0, Loauth/signpost/http/HttpParameters;

    invoke-direct {v0}, Loauth/signpost/http/HttpParameters;-><init>()V

    .line 283
    if-eqz p0, :cond_10

    const-string v1, "OAuth "

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 292
    :cond_10
    return-object v0

    .line 286
    :cond_11
    const-string v1, "OAuth "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 287
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 288
    array-length v4, v3

    move v1, v2

    :goto_23
    if-ge v1, v4, :cond_10

    aget-object v5, v3, v1

    .line 289
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 290
    aget-object v6, v5, v2

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    const-string v7, "\""

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Loauth/signpost/http/HttpParameters;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    add-int/lit8 v1, v1, 0x1

    goto :goto_23
.end method
