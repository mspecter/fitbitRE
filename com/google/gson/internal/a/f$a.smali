.class final Lcom/google/gson/internal/a/f$a;
.super Lcom/google/gson/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/t",
        "<",
        "Ljava/util/Map",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/internal/a/f;

.field private final b:Lcom/google/gson/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/t",
            "<TK;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/gson/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/t",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/gson/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/e",
            "<+",
            "Ljava/util/Map",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/a/f;Lcom/google/gson/e;Ljava/lang/reflect/Type;Lcom/google/gson/t;Ljava/lang/reflect/Type;Lcom/google/gson/t;Lcom/google/gson/internal/e;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/e;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/t",
            "<TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/t",
            "<TV;>;",
            "Lcom/google/gson/internal/e",
            "<+",
            "Ljava/util/Map",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 152
    iput-object p1, p0, Lcom/google/gson/internal/a/f$a;->a:Lcom/google/gson/internal/a/f;

    invoke-direct {p0}, Lcom/google/gson/t;-><init>()V

    .line 153
    new-instance v0, Lcom/google/gson/internal/a/k;

    invoke-direct {v0, p2, p4, p3}, Lcom/google/gson/internal/a/k;-><init>(Lcom/google/gson/e;Lcom/google/gson/t;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/gson/internal/a/f$a;->b:Lcom/google/gson/t;

    .line 155
    new-instance v0, Lcom/google/gson/internal/a/k;

    invoke-direct {v0, p2, p6, p5}, Lcom/google/gson/internal/a/k;-><init>(Lcom/google/gson/e;Lcom/google/gson/t;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/gson/internal/a/f$a;->c:Lcom/google/gson/t;

    .line 157
    iput-object p7, p0, Lcom/google/gson/internal/a/f$a;->d:Lcom/google/gson/internal/e;

    .line 158
    return-void
.end method

.method private b(Lcom/google/gson/k;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 246
    invoke-virtual {p1}, Lcom/google/gson/k;->r()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 247
    invoke-virtual {p1}, Lcom/google/gson/k;->v()Lcom/google/gson/o;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/google/gson/o;->y()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 249
    invoke-virtual {v0}, Lcom/google/gson/o;->c()Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 258
    :goto_18
    return-object v0

    .line 250
    :cond_19
    invoke-virtual {v0}, Lcom/google/gson/o;->b()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 251
    invoke-virtual {v0}, Lcom/google/gson/o;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 252
    :cond_28
    invoke-virtual {v0}, Lcom/google/gson/o;->z()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 253
    invoke-virtual {v0}, Lcom/google/gson/o;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 255
    :cond_33
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 257
    :cond_39
    invoke-virtual {p1}, Lcom/google/gson/k;->s()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 258
    const-string v0, "null"

    goto :goto_18

    .line 260
    :cond_42
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/a;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            ")",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    .line 162
    sget-object v0, Lcom/google/gson/stream/JsonToken;->i:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v0, :cond_d

    .line 163
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->j()V

    .line 164
    const/4 v0, 0x0

    .line 195
    :goto_c
    return-object v0

    .line 167
    :cond_d
    iget-object v0, p0, Lcom/google/gson/internal/a/f$a;->d:Lcom/google/gson/internal/e;

    invoke-interface {v0}, Lcom/google/gson/internal/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 169
    sget-object v2, Lcom/google/gson/stream/JsonToken;->a:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_58

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->a()V

    .line 171
    :goto_1c
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v1

    if-eqz v1, :cond_54

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->a()V

    .line 173
    iget-object v1, p0, Lcom/google/gson/internal/a/f$a;->b:Lcom/google/gson/t;

    invoke-virtual {v1, p1}, Lcom/google/gson/t;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v1

    .line 174
    iget-object v2, p0, Lcom/google/gson/internal/a/f$a;->c:Lcom/google/gson/t;

    invoke-virtual {v2, p1}, Lcom/google/gson/t;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v2

    .line 175
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 176
    if-eqz v2, :cond_50

    .line 177
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "duplicate key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_50
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->b()V

    goto :goto_1c

    .line 181
    :cond_54
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->b()V

    goto :goto_c

    .line 183
    :cond_58
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    .line 184
    :cond_5b
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v1

    if-eqz v1, :cond_91

    .line 185
    sget-object v1, Lcom/google/gson/internal/d;->a:Lcom/google/gson/internal/d;

    invoke-virtual {v1, p1}, Lcom/google/gson/internal/d;->a(Lcom/google/gson/stream/a;)V

    .line 186
    iget-object v1, p0, Lcom/google/gson/internal/a/f$a;->b:Lcom/google/gson/t;

    invoke-virtual {v1, p1}, Lcom/google/gson/t;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v1

    .line 187
    iget-object v2, p0, Lcom/google/gson/internal/a/f$a;->c:Lcom/google/gson/t;

    invoke-virtual {v2, p1}, Lcom/google/gson/t;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v2

    .line 188
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 189
    if-eqz v2, :cond_5b

    .line 190
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "duplicate key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_91
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    goto/16 :goto_c
.end method

.method public bridge synthetic a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 145
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/a/f$a;->a(Lcom/google/gson/stream/c;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/google/gson/stream/c;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/c;",
            "Ljava/util/Map",
            "<TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 199
    if-nez p2, :cond_7

    .line 200
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->f()Lcom/google/gson/stream/c;

    .line 243
    :goto_6
    return-void

    .line 204
    :cond_7
    iget-object v0, p0, Lcom/google/gson/internal/a/f$a;->a:Lcom/google/gson/internal/a/f;

    invoke-static {v0}, Lcom/google/gson/internal/a/f;->a(Lcom/google/gson/internal/a/f;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 205
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->d()Lcom/google/gson/stream/c;

    .line 206
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/c;->a(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 208
    iget-object v2, p0, Lcom/google/gson/internal/a/f$a;->c:Lcom/google/gson/t;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/google/gson/t;->a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    goto :goto_1a

    .line 210
    :cond_3b
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->e()Lcom/google/gson/stream/c;

    goto :goto_6

    .line 215
    :cond_3f
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_5a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 219
    iget-object v6, p0, Lcom/google/gson/internal/a/f$a;->b:Lcom/google/gson/t;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/gson/t;->b(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v6

    .line 220
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-virtual {v6}, Lcom/google/gson/k;->p()Z

    move-result v0

    if-nez v0, :cond_86

    invoke-virtual {v6}, Lcom/google/gson/k;->q()Z

    move-result v0

    if-eqz v0, :cond_8a

    :cond_86
    const/4 v0, 0x1

    :goto_87
    or-int/2addr v0, v1

    move v1, v0

    .line 223
    goto :goto_5a

    :cond_8a
    move v0, v2

    .line 222
    goto :goto_87

    .line 225
    :cond_8c
    if-eqz v1, :cond_b7

    .line 226
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->b()Lcom/google/gson/stream/c;

    .line 227
    :goto_91
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b2

    .line 228
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->b()Lcom/google/gson/stream/c;

    .line 229
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-static {v0, p1}, Lcom/google/gson/internal/g;->a(Lcom/google/gson/k;Lcom/google/gson/stream/c;)V

    .line 230
    iget-object v0, p0, Lcom/google/gson/internal/a/f$a;->c:Lcom/google/gson/t;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/t;->a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 231
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->c()Lcom/google/gson/stream/c;

    .line 227
    add-int/lit8 v2, v2, 0x1

    goto :goto_91

    .line 233
    :cond_b2
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->c()Lcom/google/gson/stream/c;

    goto/16 :goto_6

    .line 235
    :cond_b7
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->d()Lcom/google/gson/stream/c;

    .line 236
    :goto_ba
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_d9

    .line 237
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    .line 238
    invoke-direct {p0, v0}, Lcom/google/gson/internal/a/f$a;->b(Lcom/google/gson/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->a(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 239
    iget-object v0, p0, Lcom/google/gson/internal/a/f$a;->c:Lcom/google/gson/t;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/t;->a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 236
    add-int/lit8 v2, v2, 0x1

    goto :goto_ba

    .line 241
    :cond_d9
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->e()Lcom/google/gson/stream/c;

    goto/16 :goto_6
.end method

.method public synthetic b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 145
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/a/f$a;->a(Lcom/google/gson/stream/a;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
