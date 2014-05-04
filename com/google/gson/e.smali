.class public final Lcom/google/gson/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/e$a;
    }
.end annotation


# static fields
.field static final a:Z = false

.field private static final d:Ljava/lang/String; = ")]}\'\n"


# instance fields
.field final b:Lcom/google/gson/i;

.field final c:Lcom/google/gson/p;

.field private final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/google/gson/b/a",
            "<*>;",
            "Lcom/google/gson/e$a",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/gson/b/a",
            "<*>;",
            "Lcom/google/gson/t",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/gson/u;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/gson/internal/b;

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>()V
    .registers 13

    .prologue
    const/4 v4, 0x0

    .line 174
    sget-object v1, Lcom/google/gson/internal/c;->a:Lcom/google/gson/internal/c;

    sget-object v2, Lcom/google/gson/FieldNamingPolicy;->a:Lcom/google/gson/FieldNamingPolicy;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v7, 0x1

    sget-object v10, Lcom/google/gson/LongSerializationPolicy;->a:Lcom/google/gson/LongSerializationPolicy;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object v0, p0

    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v4

    invoke-direct/range {v0 .. v11}, Lcom/google/gson/e;-><init>(Lcom/google/gson/internal/c;Lcom/google/gson/d;Ljava/util/Map;ZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;)V

    .line 178
    return-void
.end method

.method constructor <init>(Lcom/google/gson/internal/c;Lcom/google/gson/d;Ljava/util/Map;ZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/c;",
            "Lcom/google/gson/d;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/g",
            "<*>;>;ZZZZZZ",
            "Lcom/google/gson/LongSerializationPolicy;",
            "Ljava/util/List",
            "<",
            "Lcom/google/gson/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/gson/e;->e:Ljava/lang/ThreadLocal;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/e;->f:Ljava/util/Map;

    .line 123
    new-instance v0, Lcom/google/gson/e$1;

    invoke-direct {v0, p0}, Lcom/google/gson/e$1;-><init>(Lcom/google/gson/e;)V

    iput-object v0, p0, Lcom/google/gson/e;->b:Lcom/google/gson/i;

    .line 130
    new-instance v0, Lcom/google/gson/e$2;

    invoke-direct {v0, p0}, Lcom/google/gson/e$2;-><init>(Lcom/google/gson/e;)V

    iput-object v0, p0, Lcom/google/gson/e;->c:Lcom/google/gson/p;

    .line 186
    new-instance v0, Lcom/google/gson/internal/b;

    invoke-direct {v0, p3}, Lcom/google/gson/internal/b;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/gson/e;->h:Lcom/google/gson/internal/b;

    .line 187
    iput-boolean p4, p0, Lcom/google/gson/e;->i:Z

    .line 188
    iput-boolean p6, p0, Lcom/google/gson/e;->k:Z

    .line 189
    iput-boolean p7, p0, Lcom/google/gson/e;->j:Z

    .line 190
    iput-boolean p8, p0, Lcom/google/gson/e;->l:Z

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    sget-object v1, Lcom/google/gson/internal/a/l;->Q:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    sget-object v1, Lcom/google/gson/internal/a/g;->a:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-interface {v0, p11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 205
    sget-object v1, Lcom/google/gson/internal/a/l;->x:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    sget-object v1, Lcom/google/gson/internal/a/l;->m:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    sget-object v1, Lcom/google/gson/internal/a/l;->g:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    sget-object v1, Lcom/google/gson/internal/a/l;->i:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    sget-object v1, Lcom/google/gson/internal/a/l;->k:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Long;

    invoke-direct {p0, p10}, Lcom/google/gson/e;->a(Lcom/google/gson/LongSerializationPolicy;)Lcom/google/gson/t;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/gson/internal/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/t;)Lcom/google/gson/u;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    invoke-direct {p0, p9}, Lcom/google/gson/e;->a(Z)Lcom/google/gson/t;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/gson/internal/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/t;)Lcom/google/gson/u;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    invoke-direct {p0, p9}, Lcom/google/gson/e;->b(Z)Lcom/google/gson/t;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/gson/internal/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/t;)Lcom/google/gson/u;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    sget-object v1, Lcom/google/gson/internal/a/l;->r:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    sget-object v1, Lcom/google/gson/internal/a/l;->t:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object v1, Lcom/google/gson/internal/a/l;->z:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    sget-object v1, Lcom/google/gson/internal/a/l;->B:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    const-class v1, Ljava/math/BigDecimal;

    sget-object v2, Lcom/google/gson/internal/a/l;->v:Lcom/google/gson/t;

    invoke-static {v1, v2}, Lcom/google/gson/internal/a/l;->a(Ljava/lang/Class;Lcom/google/gson/t;)Lcom/google/gson/u;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    const-class v1, Ljava/math/BigInteger;

    sget-object v2, Lcom/google/gson/internal/a/l;->w:Lcom/google/gson/t;

    invoke-static {v1, v2}, Lcom/google/gson/internal/a/l;->a(Ljava/lang/Class;Lcom/google/gson/t;)Lcom/google/gson/u;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object v1, Lcom/google/gson/internal/a/l;->D:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    sget-object v1, Lcom/google/gson/internal/a/l;->F:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    sget-object v1, Lcom/google/gson/internal/a/l;->J:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v1, Lcom/google/gson/internal/a/l;->O:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object v1, Lcom/google/gson/internal/a/l;->H:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v1, Lcom/google/gson/internal/a/l;->d:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v1, Lcom/google/gson/internal/a/c;->a:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object v1, Lcom/google/gson/internal/a/l;->M:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v1, Lcom/google/gson/internal/a/j;->a:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v1, Lcom/google/gson/internal/a/i;->a:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v1, Lcom/google/gson/internal/a/l;->K:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v1, Lcom/google/gson/internal/a/a;->a:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v1, Lcom/google/gson/internal/a/l;->R:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v1, Lcom/google/gson/internal/a/l;->b:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    new-instance v1, Lcom/google/gson/internal/a/b;

    iget-object v2, p0, Lcom/google/gson/e;->h:Lcom/google/gson/internal/b;

    invoke-direct {v1, v2}, Lcom/google/gson/internal/a/b;-><init>(Lcom/google/gson/internal/b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v1, Lcom/google/gson/internal/a/f;

    iget-object v2, p0, Lcom/google/gson/e;->h:Lcom/google/gson/internal/b;

    invoke-direct {v1, v2, p5}, Lcom/google/gson/internal/a/f;-><init>(Lcom/google/gson/internal/b;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v1, Lcom/google/gson/internal/a/h;

    iget-object v2, p0, Lcom/google/gson/e;->h:Lcom/google/gson/internal/b;

    invoke-direct {v1, v2, p2, p1}, Lcom/google/gson/internal/a/h;-><init>(Lcom/google/gson/internal/b;Lcom/google/gson/d;Lcom/google/gson/internal/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/e;->g:Ljava/util/List;

    .line 244
    return-void
.end method

.method private a(Ljava/io/Writer;)Lcom/google/gson/stream/c;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 638
    iget-boolean v0, p0, Lcom/google/gson/e;->k:Z

    if-eqz v0, :cond_9

    .line 639
    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 641
    :cond_9
    new-instance v0, Lcom/google/gson/stream/c;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/c;-><init>(Ljava/io/Writer;)V

    .line 642
    iget-boolean v1, p0, Lcom/google/gson/e;->l:Z

    if-eqz v1, :cond_17

    .line 643
    const-string v1, "  "

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/c;->c(Ljava/lang/String;)V

    .line 645
    :cond_17
    iget-boolean v1, p0, Lcom/google/gson/e;->i:Z

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/c;->d(Z)V

    .line 646
    return-object v0
.end method

.method private a(Lcom/google/gson/LongSerializationPolicy;)Lcom/google/gson/t;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/LongSerializationPolicy;",
            ")",
            "Lcom/google/gson/t",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 303
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->a:Lcom/google/gson/LongSerializationPolicy;

    if-ne p1, v0, :cond_7

    .line 304
    sget-object v0, Lcom/google/gson/internal/a/l;->n:Lcom/google/gson/t;

    .line 306
    :goto_6
    return-object v0

    :cond_7
    new-instance v0, Lcom/google/gson/e$5;

    invoke-direct {v0, p0}, Lcom/google/gson/e$5;-><init>(Lcom/google/gson/e;)V

    goto :goto_6
.end method

.method private a(Z)Lcom/google/gson/t;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson/t",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    if-eqz p1, :cond_5

    .line 248
    sget-object v0, Lcom/google/gson/internal/a/l;->p:Lcom/google/gson/t;

    .line 250
    :goto_4
    return-object v0

    :cond_5
    new-instance v0, Lcom/google/gson/e$3;

    invoke-direct {v0, p0}, Lcom/google/gson/e$3;-><init>(Lcom/google/gson/e;)V

    goto :goto_4
.end method

.method private a(D)V
    .registers 6

    .prologue
    .line 295
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 296
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid double value as per JSON specification. To override this"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_2b
    return-void
.end method

.method static synthetic a(Lcom/google/gson/e;D)V
    .registers 3

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Lcom/google/gson/e;->a(D)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/google/gson/stream/a;)V
    .registers 4

    .prologue
    .line 775
    if-eqz p0, :cond_20

    :try_start_2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_20

    .line 776
    new-instance v0, Lcom/google/gson/JsonIOException;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_2 .. :try_end_12} :catch_12
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_12} :catch_19

    .line 778
    :catch_12
    move-exception v0

    .line 779
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 780
    :catch_19
    move-exception v0

    .line 781
    new-instance v1, Lcom/google/gson/JsonIOException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 783
    :cond_20
    return-void
.end method

.method private b(Z)Lcom/google/gson/t;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson/t",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 271
    if-eqz p1, :cond_5

    .line 272
    sget-object v0, Lcom/google/gson/internal/a/l;->o:Lcom/google/gson/t;

    .line 274
    :goto_4
    return-object v0

    :cond_5
    new-instance v0, Lcom/google/gson/e$4;

    invoke-direct {v0, p0}, Lcom/google/gson/e$4;-><init>(Lcom/google/gson/e;)V

    goto :goto_4
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/gson/k;
    .registers 3

    .prologue
    .line 462
    if-nez p1, :cond_5

    .line 463
    sget-object v0, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    .line 465
    :goto_4
    return-object v0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/k;

    move-result-object v0

    goto :goto_4
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/k;
    .registers 4

    .prologue
    .line 485
    new-instance v0, Lcom/google/gson/internal/a/e;

    invoke-direct {v0}, Lcom/google/gson/internal/a/e;-><init>()V

    .line 486
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/c;)V

    .line 487
    invoke-virtual {v0}, Lcom/google/gson/internal/a/e;->a()Lcom/google/gson/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/gson/b/a;)Lcom/google/gson/t;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/b/a",
            "<TT;>;)",
            "Lcom/google/gson/t",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 332
    iget-object v0, p0, Lcom/google/gson/e;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/t;

    .line 333
    if-eqz v0, :cond_b

    .line 368
    :cond_a
    :goto_a
    return-object v0

    .line 337
    :cond_b
    iget-object v0, p0, Lcom/google/gson/e;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 338
    const/4 v1, 0x0

    .line 339
    if-nez v0, :cond_83

    .line 340
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 341
    iget-object v0, p0, Lcom/google/gson/e;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 342
    const/4 v0, 0x1

    move-object v2, v1

    move v1, v0

    .line 346
    :goto_23
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/e$a;

    .line 347
    if-nez v0, :cond_a

    .line 352
    :try_start_2b
    new-instance v3, Lcom/google/gson/e$a;

    invoke-direct {v3}, Lcom/google/gson/e$a;-><init>()V

    .line 353
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    iget-object v0, p0, Lcom/google/gson/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/u;

    .line 356
    invoke-interface {v0, p0, p1}, Lcom/google/gson/u;->a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/t;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_39

    .line 358
    invoke-virtual {v3, v0}, Lcom/google/gson/e$a;->a(Lcom/google/gson/t;)V

    .line 359
    iget-object v3, p0, Lcom/google/gson/e;->f:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_53
    .catchall {:try_start_2b .. :try_end_53} :catchall_77

    .line 365
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    if-eqz v1, :cond_a

    .line 368
    iget-object v1, p0, Lcom/google/gson/e;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_a

    .line 363
    :cond_5e
    :try_start_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_77
    .catchall {:try_start_5e .. :try_end_77} :catchall_77

    .line 365
    :catchall_77
    move-exception v0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    if-eqz v1, :cond_82

    .line 368
    iget-object v1, p0, Lcom/google/gson/e;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_82
    throw v0

    :cond_83
    move-object v2, v0

    goto :goto_23
.end method

.method public a(Lcom/google/gson/u;Lcom/google/gson/b/a;)Lcom/google/gson/t;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/u;",
            "Lcom/google/gson/b/a",
            "<TT;>;)",
            "Lcom/google/gson/t",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 420
    const/4 v0, 0x0

    .line 422
    iget-object v1, p0, Lcom/google/gson/e;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/u;

    .line 423
    if-nez v1, :cond_1b

    .line 424
    if-ne v0, p1, :cond_8

    .line 425
    const/4 v0, 0x1

    move v1, v0

    goto :goto_8

    .line 430
    :cond_1b
    invoke-interface {v0, p0, p2}, Lcom/google/gson/u;->a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/t;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_8

    .line 432
    return-object v0

    .line 435
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GSON cannot serialize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/Class;)Lcom/google/gson/t;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/gson/t",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 445
    invoke-static {p1}, Lcom/google/gson/b/a;->get(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/t;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/k;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 841
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 842
    invoke-static {p2}, Lcom/google/gson/internal/f;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/k;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 865
    if-nez p1, :cond_4

    .line 866
    const/4 v0, 0x0

    .line 868
    :goto_3
    return-object v0

    :cond_4
    new-instance v0, Lcom/google/gson/internal/a/d;

    invoke-direct {v0, p1}, Lcom/google/gson/internal/a/d;-><init>(Lcom/google/gson/k;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/gson/e;->a(Lcom/google/gson/stream/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
.end method

.method public a(Lcom/google/gson/stream/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/stream/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 795
    .line 796
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->p()Z

    move-result v2

    .line 797
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/a;->a(Z)V

    .line 799
    :try_start_8
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    .line 800
    const/4 v1, 0x0

    .line 801
    invoke-static {p2}, Lcom/google/gson/b/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object v0

    .line 802
    invoke-virtual {p0, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/t;

    move-result-object v0

    .line 803
    invoke-virtual {v0, p1}, Lcom/google/gson/t;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_17} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_17} :catch_2f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_17} :catch_36
    .catchall {:try_start_8 .. :try_end_17} :catchall_2a

    move-result-object v0

    .line 820
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/a;->a(Z)V

    :goto_1b
    return-object v0

    .line 805
    :catch_1c
    move-exception v0

    .line 810
    if-eqz v1, :cond_24

    .line 811
    const/4 v0, 0x0

    .line 820
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/a;->a(Z)V

    goto :goto_1b

    .line 813
    :cond_24
    :try_start_24
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_2a

    .line 820
    :catchall_2a
    move-exception v0

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/a;->a(Z)V

    throw v0

    .line 814
    :catch_2f
    move-exception v0

    .line 815
    :try_start_30
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 816
    :catch_36
    move-exception v0

    .line 818
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3d
    .catchall {:try_start_30 .. :try_end_3d} :catchall_2a
.end method

.method public a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;,
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 740
    new-instance v0, Lcom/google/gson/stream/a;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/a;-><init>(Ljava/io/Reader;)V

    .line 741
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/e;->a(Lcom/google/gson/stream/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 742
    invoke-static {v1, v0}, Lcom/google/gson/e;->a(Ljava/lang/Object;Lcom/google/gson/stream/a;)V

    .line 743
    invoke-static {p2}, Lcom/google/gson/internal/f;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 767
    new-instance v0, Lcom/google/gson/stream/a;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/a;-><init>(Ljava/io/Reader;)V

    .line 768
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/e;->a(Lcom/google/gson/stream/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 769
    invoke-static {v1, v0}, Lcom/google/gson/e;->a(Ljava/lang/Object;Lcom/google/gson/stream/a;)V

    .line 770
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 689
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 690
    invoke-static {p2}, Lcom/google/gson/internal/f;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 713
    if-nez p1, :cond_4

    .line 714
    const/4 v0, 0x0

    .line 718
    :goto_3
    return-object v0

    .line 716
    :cond_4
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 717
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/e;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
.end method

.method public a(Lcom/google/gson/k;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 611
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 612
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Appendable;)V

    .line 613
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/gson/k;Lcom/google/gson/stream/c;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 654
    invoke-virtual {p2}, Lcom/google/gson/stream/c;->g()Z

    move-result v1

    .line 655
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/c;->b(Z)V

    .line 656
    invoke-virtual {p2}, Lcom/google/gson/stream/c;->h()Z

    move-result v2

    .line 657
    iget-boolean v0, p0, Lcom/google/gson/e;->j:Z

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/c;->c(Z)V

    .line 658
    invoke-virtual {p2}, Lcom/google/gson/stream/c;->i()Z

    move-result v3

    .line 659
    iget-boolean v0, p0, Lcom/google/gson/e;->i:Z

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/c;->d(Z)V

    .line 661
    :try_start_1a
    invoke-static {p1, p2}, Lcom/google/gson/internal/g;->a(Lcom/google/gson/k;Lcom/google/gson/stream/c;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1d} :catch_27
    .catchall {:try_start_1a .. :try_end_1d} :catchall_2e

    .line 665
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/c;->b(Z)V

    .line 666
    invoke-virtual {p2, v2}, Lcom/google/gson/stream/c;->c(Z)V

    .line 667
    invoke-virtual {p2, v3}, Lcom/google/gson/stream/c;->d(Z)V

    .line 669
    return-void

    .line 662
    :catch_27
    move-exception v0

    .line 663
    :try_start_28
    new-instance v4, Lcom/google/gson/JsonIOException;

    invoke-direct {v4, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_2e

    .line 665
    :catchall_2e
    move-exception v0

    invoke-virtual {p2, v1}, Lcom/google/gson/stream/c;->b(Z)V

    .line 666
    invoke-virtual {p2, v2}, Lcom/google/gson/stream/c;->c(Z)V

    .line 667
    invoke-virtual {p2, v3}, Lcom/google/gson/stream/c;->d(Z)V

    throw v0
.end method

.method public a(Lcom/google/gson/k;Ljava/lang/Appendable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 626
    :try_start_0
    invoke-static {p2}, Lcom/google/gson/internal/g;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/e;->a(Ljava/io/Writer;)Lcom/google/gson/stream/c;

    move-result-object v0

    .line 627
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Lcom/google/gson/stream/c;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 631
    return-void

    .line 628
    :catch_c
    move-exception v0

    .line 629
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 546
    if-eqz p1, :cond_a

    .line 547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/gson/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 551
    :goto_9
    return-void

    .line 549
    :cond_a
    sget-object v0, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    invoke-virtual {p0, v0, p2}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Appendable;)V

    goto :goto_9
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/c;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 585
    invoke-static {p2}, Lcom/google/gson/b/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/t;

    move-result-object v0

    .line 586
    invoke-virtual {p3}, Lcom/google/gson/stream/c;->g()Z

    move-result v1

    .line 587
    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Lcom/google/gson/stream/c;->b(Z)V

    .line 588
    invoke-virtual {p3}, Lcom/google/gson/stream/c;->h()Z

    move-result v2

    .line 589
    iget-boolean v3, p0, Lcom/google/gson/e;->j:Z

    invoke-virtual {p3, v3}, Lcom/google/gson/stream/c;->c(Z)V

    .line 590
    invoke-virtual {p3}, Lcom/google/gson/stream/c;->i()Z

    move-result v3

    .line 591
    iget-boolean v4, p0, Lcom/google/gson/e;->i:Z

    invoke-virtual {p3, v4}, Lcom/google/gson/stream/c;->d(Z)V

    .line 593
    :try_start_22
    invoke-virtual {v0, p3, p1}, Lcom/google/gson/t;->a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_2f
    .catchall {:try_start_22 .. :try_end_25} :catchall_36

    .line 597
    invoke-virtual {p3, v1}, Lcom/google/gson/stream/c;->b(Z)V

    .line 598
    invoke-virtual {p3, v2}, Lcom/google/gson/stream/c;->c(Z)V

    .line 599
    invoke-virtual {p3, v3}, Lcom/google/gson/stream/c;->d(Z)V

    .line 601
    return-void

    .line 594
    :catch_2f
    move-exception v0

    .line 595
    :try_start_30
    new-instance v4, Lcom/google/gson/JsonIOException;

    invoke-direct {v4, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_36

    .line 597
    :catchall_36
    move-exception v0

    invoke-virtual {p3, v1}, Lcom/google/gson/stream/c;->b(Z)V

    .line 598
    invoke-virtual {p3, v2}, Lcom/google/gson/stream/c;->c(Z)V

    .line 599
    invoke-virtual {p3, v3}, Lcom/google/gson/stream/c;->d(Z)V

    throw v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 571
    :try_start_0
    invoke-static {p3}, Lcom/google/gson/internal/g;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/e;->a(Ljava/io/Writer;)Lcom/google/gson/stream/c;

    move-result-object v0

    .line 572
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/c;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 576
    return-void

    .line 573
    :catch_c
    move-exception v0

    .line 574
    new-instance v1, Lcom/google/gson/JsonIOException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 504
    if-nez p1, :cond_9

    .line 505
    sget-object v0, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    invoke-virtual {p0, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/k;)Ljava/lang/String;

    move-result-object v0

    .line 507
    :goto_8
    return-object v0

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method public b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 526
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 527
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 528
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 898
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/gson/e;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/e;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/e;->h:Lcom/google/gson/internal/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
