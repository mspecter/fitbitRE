.class Lcom/google/gson/internal/a/l$15$1;
.super Lcom/google/gson/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/a/l$15;->a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/t",
        "<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/t;

.field final synthetic b:Lcom/google/gson/internal/a/l$15;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/a/l$15;Lcom/google/gson/t;)V
    .registers 3

    .prologue
    .line 524
    iput-object p1, p0, Lcom/google/gson/internal/a/l$15$1;->b:Lcom/google/gson/internal/a/l$15;

    iput-object p2, p0, Lcom/google/gson/internal/a/l$15$1;->a:Lcom/google/gson/t;

    invoke-direct {p0}, Lcom/google/gson/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/a;)Ljava/sql/Timestamp;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 526
    iget-object v0, p0, Lcom/google/gson/internal/a/l$15$1;->a:Lcom/google/gson/t;

    invoke-virtual {v0, p1}, Lcom/google/gson/t;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 527
    if-eqz v0, :cond_15

    new-instance v1, Ljava/sql/Timestamp;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    move-object v0, v1

    :goto_14
    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public bridge synthetic a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 524
    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/a/l$15$1;->a(Lcom/google/gson/stream/c;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public a(Lcom/google/gson/stream/c;Ljava/sql/Timestamp;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 531
    iget-object v0, p0, Lcom/google/gson/internal/a/l$15$1;->a:Lcom/google/gson/t;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/t;->a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 532
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
    .line 524
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/a/l$15$1;->a(Lcom/google/gson/stream/a;)Ljava/sql/Timestamp;

    move-result-object v0

    return-object v0
.end method
