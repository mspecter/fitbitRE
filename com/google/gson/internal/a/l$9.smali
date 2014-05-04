.class final Lcom/google/gson/internal/a/l$9;
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
        "Ljava/lang/StringBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 422
    invoke-direct {p0}, Lcom/google/gson/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/a;)Ljava/lang/StringBuffer;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 425
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->i:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 426
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->j()V

    .line 427
    const/4 v0, 0x0

    .line 429
    :goto_c
    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

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
    .line 422
    check-cast p2, Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/a/l$9;->a(Lcom/google/gson/stream/c;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public a(Lcom/google/gson/stream/c;Ljava/lang/StringBuffer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 433
    if-nez p2, :cond_7

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->b(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 434
    return-void

    .line 433
    :cond_7
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

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
    .line 422
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/a/l$9;->a(Lcom/google/gson/stream/a;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method
