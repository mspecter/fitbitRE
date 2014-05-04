.class Lcom/google/gson/e$3;
.super Lcom/google/gson/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/e;->a(Z)Lcom/google/gson/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/t",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/e;


# direct methods
.method constructor <init>(Lcom/google/gson/e;)V
    .registers 2

    .prologue
    .line 250
    iput-object p1, p0, Lcom/google/gson/e$3;->a:Lcom/google/gson/e;

    invoke-direct {p0}, Lcom/google/gson/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/a;)Ljava/lang/Double;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 252
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->i:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 253
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->j()V

    .line 254
    const/4 v0, 0x0

    .line 256
    :goto_c
    return-object v0

    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_c
.end method

.method public a(Lcom/google/gson/stream/c;Ljava/lang/Number;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 259
    if-nez p2, :cond_6

    .line 260
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->f()Lcom/google/gson/stream/c;

    .line 266
    :goto_5
    return-void

    .line 263
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 264
    iget-object v2, p0, Lcom/google/gson/e$3;->a:Lcom/google/gson/e;

    invoke-static {v2, v0, v1}, Lcom/google/gson/e;->a(Lcom/google/gson/e;D)V

    .line 265
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/c;->a(Ljava/lang/Number;)Lcom/google/gson/stream/c;

    goto :goto_5
.end method

.method public bridge synthetic a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 250
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/e$3;->a(Lcom/google/gson/stream/c;Ljava/lang/Number;)V

    return-void
.end method

.method public synthetic b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 250
    invoke-virtual {p0, p1}, Lcom/google/gson/e$3;->a(Lcom/google/gson/stream/a;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
