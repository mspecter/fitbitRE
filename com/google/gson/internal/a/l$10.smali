.class final Lcom/google/gson/internal/a/l$10;
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
        "Ljava/net/URL;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 440
    invoke-direct {p0}, Lcom/google/gson/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/a;)Ljava/net/URL;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 443
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->i:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_d

    .line 444
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->j()V

    .line 448
    :cond_c
    :goto_c
    return-object v0

    .line 447
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v1

    .line 448
    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_c
.end method

.method public bridge synthetic a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 440
    check-cast p2, Ljava/net/URL;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/a/l$10;->a(Lcom/google/gson/stream/c;Ljava/net/URL;)V

    return-void
.end method

.method public a(Lcom/google/gson/stream/c;Ljava/net/URL;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 452
    if-nez p2, :cond_7

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->b(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 453
    return-void

    .line 452
    :cond_7
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

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
    .line 440
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/a/l$10;->a(Lcom/google/gson/stream/a;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method
