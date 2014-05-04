.class public final Lcom/google/gson/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/g$1;,
        Lcom/google/gson/internal/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    return-void
.end method

.method public static a(Lcom/google/gson/stream/a;)Lcom/google/gson/k;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 40
    const/4 v1, 0x1

    .line 42
    :try_start_1
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    .line 43
    const/4 v1, 0x0

    .line 44
    sget-object v0, Lcom/google/gson/internal/a/l;->P:Lcom/google/gson/t;

    invoke-virtual {v0, p0}, Lcom/google/gson/t;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;
    :try_end_d
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_d} :catch_e
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_1 .. :try_end_d} :catch_1a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_d} :catch_21
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_d} :catch_28

    .line 51
    :goto_d
    return-object v0

    .line 45
    :catch_e
    move-exception v0

    .line 50
    if-eqz v1, :cond_14

    .line 51
    sget-object v0, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    goto :goto_d

    .line 54
    :cond_14
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 55
    :catch_1a
    move-exception v0

    .line 56
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 57
    :catch_21
    move-exception v0

    .line 58
    new-instance v1, Lcom/google/gson/JsonIOException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 59
    :catch_28
    move-exception v0

    .line 60
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/Appendable;)Ljava/io/Writer;
    .registers 3

    .prologue
    .line 72
    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/io/Writer;

    :goto_6
    return-object p0

    :cond_7
    new-instance v0, Lcom/google/gson/internal/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/g$a;-><init>(Ljava/lang/Appendable;Lcom/google/gson/internal/g$1;)V

    move-object p0, v0

    goto :goto_6
.end method

.method public static a(Lcom/google/gson/k;Lcom/google/gson/stream/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    sget-object v0, Lcom/google/gson/internal/a/l;->P:Lcom/google/gson/t;

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/t;->a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 69
    return-void
.end method
