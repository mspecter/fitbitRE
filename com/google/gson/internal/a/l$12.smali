.class final Lcom/google/gson/internal/a/l$12;
.super Lcom/google/gson/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/t",
        "<",
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/google/gson/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/a;)Ljava/util/BitSet;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->i:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_f

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->j()V

    .line 88
    const/4 v0, 0x0

    .line 123
    :goto_e
    return-object v0

    .line 91
    :cond_f
    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->a()V

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    move v1, v2

    .line 95
    :goto_1c
    sget-object v5, Lcom/google/gson/stream/JsonToken;->b:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v5, :cond_86

    .line 97
    sget-object v5, Lcom/google/gson/internal/a/l$26;->a:[I

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonToken;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_8c

    .line 114
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid bitset value type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
    :pswitch_44
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->m()I

    move-result v0

    if-eqz v0, :cond_57

    move v0, v3

    .line 116
    :goto_4b
    if-eqz v0, :cond_50

    .line 117
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    .line 119
    :cond_50
    add-int/lit8 v1, v1, 0x1

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    goto :goto_1c

    :cond_57
    move v0, v2

    .line 99
    goto :goto_4b

    .line 102
    :pswitch_59
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->i()Z

    move-result v0

    goto :goto_4b

    .line 105
    :pswitch_5e
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 107
    :try_start_62
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_65
    .catch Ljava/lang/NumberFormatException; {:try_start_62 .. :try_end_65} :catch_6c

    move-result v0

    if-eqz v0, :cond_6a

    move v0, v3

    goto :goto_4b

    :cond_6a
    move v0, v2

    goto :goto_4b

    .line 108
    :catch_6c
    move-exception v1

    .line 109
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: Expecting: bitset number value (1, 0), Found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    :cond_86
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->b()V

    move-object v0, v4

    .line 123
    goto :goto_e

    .line 97
    nop

    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_44
        :pswitch_59
        :pswitch_5e
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/a/l$12;->a(Lcom/google/gson/stream/c;Ljava/util/BitSet;)V

    return-void
.end method

.method public a(Lcom/google/gson/stream/c;Ljava/util/BitSet;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 127
    if-nez p2, :cond_7

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->f()Lcom/google/gson/stream/c;

    .line 138
    :goto_6
    return-void

    .line 132
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->b()Lcom/google/gson/stream/c;

    move v0, v1

    .line 133
    :goto_b
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v2

    if-ge v0, v2, :cond_21

    .line 134
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    .line 135
    :goto_18
    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/stream/c;->a(J)Lcom/google/gson/stream/c;

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1f
    move v2, v1

    .line 134
    goto :goto_18

    .line 137
    :cond_21
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->c()Lcom/google/gson/stream/c;

    goto :goto_6
.end method

.method public synthetic b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/a/l$12;->a(Lcom/google/gson/stream/a;)Ljava/util/BitSet;

    move-result-object v0

    return-object v0
.end method
