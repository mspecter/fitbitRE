.class final Lcom/google/gson/internal/a/l$23;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/google/gson/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/a;)Ljava/lang/Boolean;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->i:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->j()V

    .line 148
    const/4 v0, 0x0

    .line 153
    :goto_c
    return-object v0

    .line 149
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->f:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_22

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_c

    .line 153
    :cond_22
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_c
.end method

.method public a(Lcom/google/gson/stream/c;Ljava/lang/Boolean;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 157
    if-nez p2, :cond_6

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->f()Lcom/google/gson/stream/c;

    .line 162
    :goto_5
    return-void

    .line 161
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->a(Z)Lcom/google/gson/stream/c;

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
    .line 143
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/a/l$23;->a(Lcom/google/gson/stream/c;Ljava/lang/Boolean;)V

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
    .line 143
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/a/l$23;->a(Lcom/google/gson/stream/a;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
