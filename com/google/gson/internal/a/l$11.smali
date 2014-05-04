.class final Lcom/google/gson/internal/a/l$11;
.super Lcom/google/gson/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/t",
        "<",
        "Ljava/net/URI;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 458
    invoke-direct {p0}, Lcom/google/gson/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/a;)Ljava/net/URI;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 461
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->i:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_d

    .line 462
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->j()V

    .line 467
    :cond_c
    :goto_c
    return-object v0

    .line 466
    :cond_d
    :try_start_d
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v1

    .line 467
    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/net/URISyntaxException; {:try_start_d .. :try_end_1e} :catch_1f

    goto :goto_c

    .line 468
    :catch_1f
    move-exception v0

    .line 469
    new-instance v1, Lcom/google/gson/JsonIOException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 458
    check-cast p2, Ljava/net/URI;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/a/l$11;->a(Lcom/google/gson/stream/c;Ljava/net/URI;)V

    return-void
.end method

.method public a(Lcom/google/gson/stream/c;Ljava/net/URI;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 474
    if-nez p2, :cond_7

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->b(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 475
    return-void

    .line 474
    :cond_7
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public synthetic b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 458
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/a/l$11;->a(Lcom/google/gson/stream/a;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method
