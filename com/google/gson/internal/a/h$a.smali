.class public final Lcom/google/gson/internal/a/h$a;
.super Lcom/google/gson/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/t",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/gson/internal/a/h$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/gson/internal/e;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/e",
            "<TT;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/gson/internal/a/h$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/google/gson/t;-><init>()V

    .line 152
    iput-object p1, p0, Lcom/google/gson/internal/a/h$a;->a:Lcom/google/gson/internal/e;

    .line 153
    iput-object p2, p0, Lcom/google/gson/internal/a/h$a;->b:Ljava/util/Map;

    .line 154
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/internal/e;Ljava/util/Map;Lcom/google/gson/internal/a/h$1;)V
    .registers 4

    .prologue
    .line 147
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/a/h$a;-><init>(Lcom/google/gson/internal/e;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .registers 6
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
    .line 185
    if-nez p2, :cond_6

    .line 186
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->f()Lcom/google/gson/stream/c;

    .line 202
    :goto_5
    return-void

    .line 190
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->d()Lcom/google/gson/stream/c;

    .line 192
    :try_start_9
    iget-object v0, p0, Lcom/google/gson/internal/a/h$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/a/h$b;

    .line 193
    iget-boolean v2, v0, Lcom/google/gson/internal/a/h$b;->h:Z

    if-eqz v2, :cond_13

    .line 194
    iget-object v2, v0, Lcom/google/gson/internal/a/h$b;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/c;->a(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 195
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/a/h$b;->a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_2b} :catch_2c

    goto :goto_13

    .line 198
    :catch_2c
    move-exception v0

    .line 199
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 201
    :cond_33
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->e()Lcom/google/gson/stream/c;

    goto :goto_5
.end method

.method public b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .registers 5
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
    .line 157
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->i:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->j()V

    .line 159
    const/4 v0, 0x0

    .line 181
    :goto_c
    return-object v0

    .line 162
    :cond_d
    iget-object v0, p0, Lcom/google/gson/internal/a/h$a;->a:Lcom/google/gson/internal/e;

    invoke-interface {v0}, Lcom/google/gson/internal/e;->a()Ljava/lang/Object;

    move-result-object v1

    .line 165
    :try_start_13
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    .line 166
    :goto_16
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 167
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v2, p0, Lcom/google/gson/internal/a/h$a;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/a/h$b;

    .line 169
    if-eqz v0, :cond_2e

    iget-boolean v2, v0, Lcom/google/gson/internal/a/h$b;->i:Z

    if-nez v2, :cond_39

    .line 170
    :cond_2e
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->n()V
    :try_end_31
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_31} :catch_32
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_31} :catch_3d

    goto :goto_16

    .line 175
    :catch_32
    move-exception v0

    .line 176
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 172
    :cond_39
    :try_start_39
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/internal/a/h$b;->a(Lcom/google/gson/stream/a;Ljava/lang/Object;)V
    :try_end_3c
    .catch Ljava/lang/IllegalStateException; {:try_start_39 .. :try_end_3c} :catch_32
    .catch Ljava/lang/IllegalAccessException; {:try_start_39 .. :try_end_3c} :catch_3d

    goto :goto_16

    .line 177
    :catch_3d
    move-exception v0

    .line 178
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 180
    :cond_44
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    move-object v0, v1

    .line 181
    goto :goto_c
.end method
