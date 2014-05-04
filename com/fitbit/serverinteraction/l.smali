.class public abstract Lcom/fitbit/serverinteraction/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ResponseContentParser"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b(Lorg/apache/http/HttpEntity;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpEntity;",
            ")TT;^TE;^",
            "Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation
.end method

.method public c(Lorg/apache/http/HttpEntity;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpEntity;",
            ")TT;^TE;^",
            "Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    .line 16
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fitbit/serverinteraction/l;->b(Lorg/apache/http/HttpEntity;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_11

    move-result-object v0

    .line 19
    if-eqz p1, :cond_9

    .line 20
    :try_start_6
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_9} :catch_a

    .line 24
    :cond_9
    :goto_9
    return-object v0

    .line 22
    :catch_a
    move-exception v1

    .line 23
    const-string v2, "ResponseContentParser"

    invoke-static {v2, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    if-eqz p1, :cond_17

    .line 20
    :try_start_14
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_18

    .line 24
    :cond_17
    :goto_17
    throw v0

    .line 22
    :catch_18
    move-exception v1

    .line 23
    const-string v2, "ResponseContentParser"

    invoke-static {v2, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17
.end method
