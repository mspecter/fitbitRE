.class Lcom/fitbit/data/bl/ad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/ad;->a(Lcom/fitbit/data/bl/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/fitbit/data/bl/j$a;

.field final synthetic c:Z

.field final synthetic d:Lcom/fitbit/data/bl/ad;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/ad;Ljava/util/List;Lcom/fitbit/data/bl/j$a;Z)V
    .registers 5

    .prologue
    .line 64
    iput-object p1, p0, Lcom/fitbit/data/bl/ad$1;->d:Lcom/fitbit/data/bl/ad;

    iput-object p2, p0, Lcom/fitbit/data/bl/ad$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/fitbit/data/bl/ad$1;->b:Lcom/fitbit/data/bl/j$a;

    iput-boolean p4, p0, Lcom/fitbit/data/bl/ad$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/fitbit/data/bl/ad$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/bl/a/a;

    .line 70
    iget-object v4, p0, Lcom/fitbit/data/bl/ad$1;->b:Lcom/fitbit/data/bl/j$a;

    invoke-interface {v4}, Lcom/fitbit/data/bl/j$a;->a()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 96
    :cond_1c
    if-eqz v1, :cond_90

    .line 97
    instance-of v0, v1, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    if-eqz v0, :cond_83

    move-object v0, v1

    .line 98
    check-cast v0, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    throw v0

    .line 74
    :cond_26
    :try_start_26
    const-string v4, "MultithreadedCollectionOperation"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/fitbit/data/bl/ad$1;->d:Lcom/fitbit/data/bl/ad;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " executing operation : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v4, p0, Lcom/fitbit/data/bl/ad$1;->b:Lcom/fitbit/data/bl/j$a;

    invoke-interface {v0, v4}, Lcom/fitbit/data/bl/a/a;->b(Lcom/fitbit/data/bl/j$a;)Z

    .line 76
    const-string v4, "MultithreadedCollectionOperation"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/fitbit/data/bl/ad$1;->d:Lcom/fitbit/data/bl/ad;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " executed operation : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v4, p0, Lcom/fitbit/data/bl/ad$1;->d:Lcom/fitbit/data/bl/ad;

    invoke-virtual {v4, v0}, Lcom/fitbit/data/bl/ad;->b(Lcom/fitbit/data/bl/a/a;)V
    :try_end_6c
    .catch Lcom/fitbit/data/bl/exceptions/NetworkTimeoutException; {:try_start_26 .. :try_end_6c} :catch_6d
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_26 .. :try_end_6c} :catch_6f
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_6c} :catch_79

    goto :goto_8

    .line 78
    :catch_6d
    move-exception v0

    .line 79
    throw v0

    .line 80
    :catch_6f
    move-exception v0

    .line 82
    iget-boolean v4, p0, Lcom/fitbit/data/bl/ad$1;->c:Z

    if-eqz v4, :cond_75

    .line 83
    throw v0

    .line 84
    :cond_75
    if-nez v1, :cond_8

    move-object v1, v0

    .line 85
    goto :goto_8

    .line 87
    :catch_79
    move-exception v0

    .line 89
    iget-boolean v4, p0, Lcom/fitbit/data/bl/ad$1;->c:Z

    if-eqz v4, :cond_7f

    .line 90
    throw v0

    .line 91
    :cond_7f
    if-nez v1, :cond_8

    move-object v1, v0

    .line 92
    goto :goto_8

    .line 99
    :cond_83
    instance-of v0, v1, Lorg/json/JSONException;

    if-eqz v0, :cond_8a

    .line 100
    check-cast v1, Lorg/json/JSONException;

    throw v1

    .line 102
    :cond_8a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 105
    :cond_90
    return-object v2
.end method

.method public synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/fitbit/data/bl/ad$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
