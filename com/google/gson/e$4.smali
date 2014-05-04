.class Lcom/google/gson/e$4;
.super Lcom/google/gson/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/e;->b(Z)Lcom/google/gson/t;
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
    .line 274
    iput-object p1, p0, Lcom/google/gson/e$4;->a:Lcom/google/gson/e;

    invoke-direct {p0}, Lcom/google/gson/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/a;)Ljava/lang/Float;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 276
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->i:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 277
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->j()V

    .line 278
    const/4 v0, 0x0

    .line 280
    :goto_c
    return-object v0

    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_c
.end method

.method public a(Lcom/google/gson/stream/c;Ljava/lang/Number;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 283
    if-nez p2, :cond_6

    .line 284
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->f()Lcom/google/gson/stream/c;

    .line 290
    :goto_5
    return-void

    .line 287
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 288
    iget-object v1, p0, Lcom/google/gson/e$4;->a:Lcom/google/gson/e;

    float-to-double v2, v0

    invoke-static {v1, v2, v3}, Lcom/google/gson/e;->a(Lcom/google/gson/e;D)V

    .line 289
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
    .line 274
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/e$4;->a(Lcom/google/gson/stream/c;Ljava/lang/Number;)V

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
    .line 274
    invoke-virtual {p0, p1}, Lcom/google/gson/e$4;->a(Lcom/google/gson/stream/a;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
