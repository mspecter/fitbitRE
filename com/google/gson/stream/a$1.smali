.class final Lcom/google/gson/stream/a$1;
.super Lcom/google/gson/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/stream/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 1532
    invoke-direct {p0}, Lcom/google/gson/internal/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1534
    instance-of v0, p1, Lcom/google/gson/internal/a/d;

    if-eqz v0, :cond_a

    .line 1535
    check-cast p1, Lcom/google/gson/internal/a/d;

    invoke-virtual {p1}, Lcom/google/gson/internal/a/d;->o()V

    .line 1552
    :goto_9
    return-void

    .line 1538
    :cond_a
    invoke-static {p1}, Lcom/google/gson/stream/a;->a(Lcom/google/gson/stream/a;)I

    move-result v0

    .line 1539
    if-nez v0, :cond_14

    .line 1540
    invoke-static {p1}, Lcom/google/gson/stream/a;->b(Lcom/google/gson/stream/a;)I

    move-result v0

    .line 1542
    :cond_14
    const/16 v1, 0xd

    if-ne v0, v1, :cond_1e

    .line 1543
    const/16 v0, 0x9

    invoke-static {p1, v0}, Lcom/google/gson/stream/a;->a(Lcom/google/gson/stream/a;I)I

    goto :goto_9

    .line 1544
    :cond_1e
    const/16 v1, 0xc

    if-ne v0, v1, :cond_28

    .line 1545
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/google/gson/stream/a;->a(Lcom/google/gson/stream/a;I)I

    goto :goto_9

    .line 1546
    :cond_28
    const/16 v1, 0xe

    if-ne v0, v1, :cond_32

    .line 1547
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/google/gson/stream/a;->a(Lcom/google/gson/stream/a;I)I

    goto :goto_9

    .line 1549
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/google/gson/stream/a;->c(Lcom/google/gson/stream/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/google/gson/stream/a;->d(Lcom/google/gson/stream/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
