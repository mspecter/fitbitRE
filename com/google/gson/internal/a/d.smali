.class public final Lcom/google/gson/internal/a/d;
.super Lcom/google/gson/stream/a;
.source "SourceFile"


# static fields
.field private static final a:Ljava/io/Reader;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 40
    new-instance v0, Lcom/google/gson/internal/a/d$1;

    invoke-direct {v0}, Lcom/google/gson/internal/a/d$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/a/d;->a:Ljava/io/Reader;

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/gson/internal/a/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/k;)V
    .registers 3

    .prologue
    .line 53
    sget-object v0, Lcom/google/gson/internal/a/d;->a:Ljava/io/Reader;

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;-><init>(Ljava/io/Reader;)V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/a/d;->c:Ljava/util/List;

    .line 54
    iget-object v0, p0, Lcom/google/gson/internal/a/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method

.method private a(Lcom/google/gson/stream/JsonToken;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/google/gson/internal/a/d;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    if-eq v0, p1, :cond_2d

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/internal/a/d;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_2d
    return-void
.end method

.method private q()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/gson/internal/a/d;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/google/gson/internal/a/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private r()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/gson/internal/a/d;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/google/gson/internal/a/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    sget-object v0, Lcom/google/gson/stream/JsonToken;->a:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/a/d;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 59
    invoke-direct {p0}, Lcom/google/gson/internal/a/d;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/h;

    .line 60
    iget-object v1, p0, Lcom/google/gson/internal/a/d;->c:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method public b()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    sget-object v0, Lcom/google/gson/stream/JsonToken;->b:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/a/d;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 65
    invoke-direct {p0}, Lcom/google/gson/internal/a/d;->r()Ljava/lang/Object;

    .line 66
    invoke-direct {p0}, Lcom/google/gson/internal/a/d;->r()Ljava/lang/Object;

    .line 67
    return-void
.end method

.method public c()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    sget-object v0, Lcom/google/gson/stream/JsonToken;->c:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/a/d;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 71
    invoke-direct {p0}, Lcom/google/gson/internal/a/d;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/m;

    .line 72
    iget-object v1, p0, Lcom/google/gson/internal/a/d;->c:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/gson/m;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    return-void
.end method

.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/gson/internal/a/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 204
    iget-object v0, p0, Lcom/google/gson/internal/a/d;->c:Ljava/util/List;

    sget-object v1, Lcom/google/gson/internal/a/d;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    return-void
.end method

.method public d()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 76
    sget-object v0, Lcom/google/gson/stream/JsonToken;->d:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/a/d;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 77
    invoke-direct {p0}, Lcom/google/gson/internal/a/d;->r()Ljava/lang/Object;

    .line 78
    invoke-direct {p0}, Lcom/google/gson/internal/a/d;->r()Ljava/lang/Object;

    .line 79
    return-void
.end method

.method public e()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/google/gson/internal/a/d;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/google/gson/stream/JsonToken;->d:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_e

    sget-object v1, Lcom/google/gson/stream/JsonToken;->b:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public f()Lcom/google/gson/stream/JsonToken;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/gson/internal/a/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 88
    sget-object v0, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    .line 121
    :goto_a
    return-object v0

    .line 91
    :cond_b
    invoke-direct {p0}, Lcom/google/gson/internal/a/d;->q()Ljava/lang/Object;

    move-result-object v0

    .line 92
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_46

    .line 93
    iget-object v1, p0, Lcom/google/gson/internal/a/d;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/google/gson/internal/a/d;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google/gson/m;

    .line 94
    check-cast v0, Ljava/util/Iterator;

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 96
    if-eqz v1, :cond_30

    .line 97
    sget-object v0, Lcom/google/gson/stream/JsonToken;->e:Lcom/google/gson/stream/JsonToken;

    goto :goto_a

    .line 99
    :cond_30
    iget-object v1, p0, Lcom/google/gson/internal/a/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {p0}, Lcom/google/gson/internal/a/d;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    goto :goto_a

    .line 103
    :cond_3e
    if-eqz v1, :cond_43

    sget-object v0, Lcom/google/gson/stream/JsonToken;->d:Lcom/google/gson/stream/JsonToken;

    goto :goto_a

    :cond_43
    sget-object v0, Lcom/google/gson/stream/JsonToken;->b:Lcom/google/gson/stream/JsonToken;

    goto :goto_a

    .line 105
    :cond_46
    instance-of v1, v0, Lcom/google/gson/m;

    if-eqz v1, :cond_4d

    .line 106
    sget-object v0, Lcom/google/gson/stream/JsonToken;->c:Lcom/google/gson/stream/JsonToken;

    goto :goto_a

    .line 107
    :cond_4d
    instance-of v1, v0, Lcom/google/gson/h;

    if-eqz v1, :cond_54

    .line 108
    sget-object v0, Lcom/google/gson/stream/JsonToken;->a:Lcom/google/gson/stream/JsonToken;

    goto :goto_a

    .line 109
    :cond_54
    instance-of v1, v0, Lcom/google/gson/o;

    if-eqz v1, :cond_7b

    .line 110
    check-cast v0, Lcom/google/gson/o;

    .line 111
    invoke-virtual {v0}, Lcom/google/gson/o;->z()Z

    move-result v1

    if-eqz v1, :cond_63

    .line 112
    sget-object v0, Lcom/google/gson/stream/JsonToken;->f:Lcom/google/gson/stream/JsonToken;

    goto :goto_a

    .line 113
    :cond_63
    invoke-virtual {v0}, Lcom/google/gson/o;->b()Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 114
    sget-object v0, Lcom/google/gson/stream/JsonToken;->h:Lcom/google/gson/stream/JsonToken;

    goto :goto_a

    .line 115
    :cond_6c
    invoke-virtual {v0}, Lcom/google/gson/o;->y()Z

    move-result v0

    if-eqz v0, :cond_75

    .line 116
    sget-object v0, Lcom/google/gson/stream/JsonToken;->g:Lcom/google/gson/stream/JsonToken;

    goto :goto_a

    .line 118
    :cond_75
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 120
    :cond_7b
    instance-of v1, v0, Lcom/google/gson/l;

    if-eqz v1, :cond_82

    .line 121
    sget-object v0, Lcom/google/gson/stream/JsonToken;->i:Lcom/google/gson/stream/JsonToken;

    goto :goto_a

    .line 122
    :cond_82
    sget-object v1, Lcom/google/gson/internal/a/d;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_8e

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_8e
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public g()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 144
    sget-object v0, Lcom/google/gson/stream/JsonToken;->e:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/a/d;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 145
    invoke-direct {p0}, Lcom/google/gson/internal/a/d;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 147
    iget-object v1, p0, Lcom/google/gson/internal/a/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/google/gson/internal/a/d;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/google/gson/stream/JsonToken;->f:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_31

    sget-object v1, Lcom/google/gson/stream/JsonToken;->g:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_31

    .line 154
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->f:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 156
    :cond_31
    invoke-direct {p0}, Lcom/google/gson/internal/a/d;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/o;

    invoke-virtual {v0}, Lcom/google/gson/o;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 160
    sget-object v0, Lcom/google/gson/stream/JsonToken;->h:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/a/d;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 161
    invoke-direct {p0}, Lcom/google/gson/internal/a/d;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/o;

    invoke-virtual {v0}, Lcom/google/gson/o;->n()Z

    move-result v0

    return v0
.end method

.method public j()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 165
    sget-object v0, Lcom/google/gson/stream/JsonToken;->i:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/a/d;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 166
    invoke-direct {p0}, Lcom/google/gson/internal/a/d;->r()Ljava/lang/Object;

    .line 167
    return-void
.end method

.method public k()D
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/google/gson/internal/a/d;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/google/gson/stream/JsonToken;->g:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_31

    sget-object v1, Lcom/google/gson/stream/JsonToken;->f:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_31

    .line 172
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->g:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 174
    :cond_31
    invoke-direct {p0}, Lcom/google/gson/internal/a/d;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/o;

    invoke-virtual {v0}, Lcom/google/gson/o;->e()D

    move-result-wide v0

    .line 175
    invoke-virtual {p0}, Lcom/google/gson/internal/a/d;->p()Z

    move-result v2

    if-nez v2, :cond_66

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_4d

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 176
    :cond_4d
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 178
    :cond_66
    invoke-direct {p0}, Lcom/google/gson/internal/a/d;->r()Ljava/lang/Object;

    .line 179
    return-wide v0
.end method

.method public l()J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/google/gson/internal/a/d;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/google/gson/stream/JsonToken;->g:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_31

    sget-object v1, Lcom/google/gson/stream/JsonToken;->f:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_31

    .line 185
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->g:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 187
    :cond_31
    invoke-direct {p0}, Lcom/google/gson/internal/a/d;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/o;

    invoke-virtual {v0}, Lcom/google/gson/o;->i()J

    move-result-wide v0

    .line 188
    invoke-direct {p0}, Lcom/google/gson/internal/a/d;->r()Ljava/lang/Object;

    .line 189
    return-wide v0
.end method

.method public m()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/google/gson/internal/a/d;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/google/gson/stream/JsonToken;->g:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_31

    sget-object v1, Lcom/google/gson/stream/JsonToken;->f:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_31

    .line 195
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->g:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197
    :cond_31
    invoke-direct {p0}, Lcom/google/gson/internal/a/d;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/o;

    invoke-virtual {v0}, Lcom/google/gson/o;->j()I

    move-result v0

    .line 198
    invoke-direct {p0}, Lcom/google/gson/internal/a/d;->r()Ljava/lang/Object;

    .line 199
    return v0
.end method

.method public n()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/google/gson/internal/a/d;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->e:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_c

    .line 209
    invoke-virtual {p0}, Lcom/google/gson/internal/a/d;->g()Ljava/lang/String;

    .line 213
    :goto_b
    return-void

    .line 211
    :cond_c
    invoke-direct {p0}, Lcom/google/gson/internal/a/d;->r()Ljava/lang/Object;

    goto :goto_b
.end method

.method public o()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 220
    sget-object v0, Lcom/google/gson/stream/JsonToken;->e:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/a/d;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 221
    invoke-direct {p0}, Lcom/google/gson/internal/a/d;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 223
    iget-object v1, p0, Lcom/google/gson/internal/a/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v1, p0, Lcom/google/gson/internal/a/d;->c:Ljava/util/List;

    new-instance v2, Lcom/google/gson/o;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
