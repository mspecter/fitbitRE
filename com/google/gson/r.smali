.class public final Lcom/google/gson/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/google/gson/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/stream/a;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .registers 4

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lcom/google/gson/stream/a;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/a;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/google/gson/r;->a:Lcom/google/gson/stream/a;

    .line 70
    iget-object v0, p0, Lcom/google/gson/r;->a:Lcom/google/gson/stream/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/a;->a(Z)V

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/gson/r;->b:Ljava/lang/Object;

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 61
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/gson/r;-><init>(Ljava/io/Reader;)V

    .line 62
    return-void
.end method


# virtual methods
.method public a()Lcom/google/gson/k;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/google/gson/r;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    .line 83
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 87
    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/google/gson/r;->a:Lcom/google/gson/stream/a;

    invoke-static {v0}, Lcom/google/gson/internal/g;->a(Lcom/google/gson/stream/a;)Lcom/google/gson/k;
    :try_end_11
    .catch Ljava/lang/StackOverflowError; {:try_start_c .. :try_end_11} :catch_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_11} :catch_1c
    .catch Lcom/google/gson/JsonParseException; {:try_start_c .. :try_end_11} :catch_25

    move-result-object v0

    return-object v0

    .line 88
    :catch_13
    move-exception v0

    .line 89
    new-instance v1, Lcom/google/gson/JsonParseException;

    const-string v2, "Failed parsing JSON source to Json"

    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 90
    :catch_1c
    move-exception v0

    .line 91
    new-instance v1, Lcom/google/gson/JsonParseException;

    const-string v2, "Failed parsing JSON source to Json"

    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 92
    :catch_25
    move-exception v0

    .line 93
    invoke-virtual {v0}, Lcom/google/gson/JsonParseException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/EOFException;

    if-eqz v1, :cond_33

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :cond_33
    throw v0
.end method

.method public hasNext()Z
    .registers 4

    .prologue
    .line 103
    iget-object v1, p0, Lcom/google/gson/r;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 105
    :try_start_3
    iget-object v0, p0, Lcom/google/gson/r;->a:Lcom/google/gson/stream/a;

    invoke-virtual {v0}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;
    :try_end_b
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_3 .. :try_end_b} :catch_12
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_b} :catch_1c
    .catchall {:try_start_3 .. :try_end_b} :catchall_19

    if-eq v0, v2, :cond_10

    const/4 v0, 0x1

    :goto_e
    :try_start_e
    monitor-exit v1

    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_e

    .line 106
    :catch_12
    move-exception v0

    .line 107
    new-instance v2, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v2, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 111
    :catchall_19
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_e .. :try_end_1b} :catchall_19

    throw v0

    .line 108
    :catch_1c
    move-exception v0

    .line 109
    :try_start_1d
    new-instance v2, Lcom/google/gson/JsonIOException;

    invoke-direct {v2, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_19
.end method

.method public synthetic next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/gson/r;->a()Lcom/google/gson/k;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 2

    .prologue
    .line 120
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
