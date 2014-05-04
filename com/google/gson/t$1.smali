.class Lcom/google/gson/t$1;
.super Lcom/google/gson/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/t;->a()Lcom/google/gson/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/t",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/t;


# direct methods
.method constructor <init>(Lcom/google/gson/t;)V
    .registers 2

    .prologue
    .line 186
    iput-object p1, p0, Lcom/google/gson/t$1;->a:Lcom/google/gson/t;

    invoke-direct {p0}, Lcom/google/gson/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 188
    if-nez p2, :cond_6

    .line 189
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->f()Lcom/google/gson/stream/c;

    .line 193
    :goto_5
    return-void

    .line 191
    :cond_6
    iget-object v0, p0, Lcom/google/gson/t$1;->a:Lcom/google/gson/t;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/t;->a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    goto :goto_5
.end method

.method public b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 195
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->i:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 196
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->j()V

    .line 197
    const/4 v0, 0x0

    .line 199
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/google/gson/t$1;->a:Lcom/google/gson/t;

    invoke-virtual {v0, p1}, Lcom/google/gson/t;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c
.end method
