.class public final Lcom/google/gson/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/a;)Lcom/google/gson/k;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->p()Z

    move-result v1

    .line 82
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/a;->a(Z)V

    .line 84
    :try_start_8
    invoke-static {p1}, Lcom/google/gson/internal/g;->a(Lcom/google/gson/stream/a;)Lcom/google/gson/k;
    :try_end_b
    .catch Ljava/lang/StackOverflowError; {:try_start_8 .. :try_end_b} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_b} :catch_35
    .catchall {:try_start_8 .. :try_end_b} :catchall_30

    move-result-object v0

    .line 90
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/a;->a(Z)V

    return-object v0

    .line 85
    :catch_10
    move-exception v0

    .line 86
    :try_start_11
    new-instance v2, Lcom/google/gson/JsonParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed parsing JSON source: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to Json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_30
    .catchall {:try_start_11 .. :try_end_30} :catchall_30

    .line 90
    :catchall_30
    move-exception v0

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/a;->a(Z)V

    throw v0

    .line 87
    :catch_35
    move-exception v0

    .line 88
    :try_start_36
    new-instance v2, Lcom/google/gson/JsonParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed parsing JSON source: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to Json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_55
    .catchall {:try_start_36 .. :try_end_55} :catchall_30
.end method

.method public a(Ljava/io/Reader;)Lcom/google/gson/k;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 58
    :try_start_0
    new-instance v0, Lcom/google/gson/stream/a;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/a;-><init>(Ljava/io/Reader;)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/gson/n;->a(Lcom/google/gson/stream/a;)Lcom/google/gson/k;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/google/gson/k;->s()Z

    move-result v2

    if-nez v2, :cond_34

    invoke-virtual {v0}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v2, :cond_34

    .line 61
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    const-string v1, "Did not consume the entire document."

    invoke-direct {v0, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1f
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_1f} :catch_1f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1f} :catch_26
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_1f} :catch_2d

    .line 64
    :catch_1f
    move-exception v0

    .line 65
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 66
    :catch_26
    move-exception v0

    .line 67
    new-instance v1, Lcom/google/gson/JsonIOException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 68
    :catch_2d
    move-exception v0

    .line 69
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 63
    :cond_34
    return-object v1
.end method

.method public a(Ljava/lang/String;)Lcom/google/gson/k;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/n;->a(Ljava/io/Reader;)Lcom/google/gson/k;

    move-result-object v0

    return-object v0
.end method
