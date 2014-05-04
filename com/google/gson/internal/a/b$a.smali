.class final Lcom/google/gson/internal/a/b$a;
.super Lcom/google/gson/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/t",
        "<",
        "Ljava/util/Collection",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/t",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/gson/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/e",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/e;Ljava/lang/reflect/Type;Lcom/google/gson/t;Lcom/google/gson/internal/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/e;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/t",
            "<TE;>;",
            "Lcom/google/gson/internal/e",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/google/gson/t;-><init>()V

    .line 67
    new-instance v0, Lcom/google/gson/internal/a/k;

    invoke-direct {v0, p1, p3, p2}, Lcom/google/gson/internal/a/k;-><init>(Lcom/google/gson/e;Lcom/google/gson/t;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/gson/internal/a/b$a;->a:Lcom/google/gson/t;

    .line 69
    iput-object p4, p0, Lcom/google/gson/internal/a/b$a;->b:Lcom/google/gson/internal/e;

    .line 70
    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/a;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            ")",
            "Ljava/util/Collection",
            "<TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->i:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->j()V

    .line 75
    const/4 v0, 0x0

    .line 85
    :goto_c
    return-object v0

    .line 78
    :cond_d
    iget-object v0, p0, Lcom/google/gson/internal/a/b$a;->b:Lcom/google/gson/internal/e;

    invoke-interface {v0}, Lcom/google/gson/internal/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->a()V

    .line 80
    :goto_18
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 81
    iget-object v1, p0, Lcom/google/gson/internal/a/b$a;->a:Lcom/google/gson/t;

    invoke-virtual {v1, p1}, Lcom/google/gson/t;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 84
    :cond_28
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->b()V

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
    .line 60
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/a/b$a;->a(Lcom/google/gson/stream/c;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lcom/google/gson/stream/c;Ljava/util/Collection;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/c;",
            "Ljava/util/Collection",
            "<TE;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    if-nez p2, :cond_6

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->f()Lcom/google/gson/stream/c;

    .line 99
    :goto_5
    return-void

    .line 94
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->b()Lcom/google/gson/stream/c;

    .line 95
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/google/gson/internal/a/b$a;->a:Lcom/google/gson/t;

    invoke-virtual {v2, p1, v1}, Lcom/google/gson/t;->a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    goto :goto_d

    .line 98
    :cond_1d
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->c()Lcom/google/gson/stream/c;

    goto :goto_5
.end method

.method public synthetic b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/a/b$a;->a(Lcom/google/gson/stream/a;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
