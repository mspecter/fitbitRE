.class public abstract Lcom/fitbit/data/bl/e;
.super Lcom/fitbit/data/bl/g;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/bl/a/a;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Z


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;Z)V
    .registers 4

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/fitbit/data/bl/g;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/e;->a:Ljava/util/List;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/data/bl/e;->b:Z

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/bl/a/a;)V
    .registers 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/fitbit/data/bl/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method protected a(Lcom/fitbit/data/bl/j$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .prologue
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/fitbit/data/bl/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/bl/a/a;

    .line 32
    invoke-interface {p1}, Lcom/fitbit/data/bl/j$a;->a()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 33
    if-nez v1, :cond_5e

    .line 34
    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    move-object v0, v1

    .line 59
    :goto_21
    if-eqz v0, :cond_5b

    .line 60
    instance-of v1, v0, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    if-eqz v1, :cond_47

    .line 61
    check-cast v0, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    throw v0

    .line 39
    :cond_2a
    :try_start_2a
    invoke-interface {v0, p1}, Lcom/fitbit/data/bl/a/a;->b(Lcom/fitbit/data/bl/j$a;)Z

    .line 40
    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/e;->b(Lcom/fitbit/data/bl/a/a;)V
    :try_end_30
    .catch Lcom/fitbit/data/bl/exceptions/NetworkTimeoutException; {:try_start_2a .. :try_end_30} :catch_31
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_2a .. :try_end_30} :catch_33
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_30} :catch_3d

    goto :goto_7

    .line 41
    :catch_31
    move-exception v0

    .line 42
    throw v0

    .line 43
    :catch_33
    move-exception v0

    .line 45
    iget-boolean v3, p0, Lcom/fitbit/data/bl/e;->b:Z

    if-eqz v3, :cond_39

    .line 46
    throw v0

    .line 47
    :cond_39
    if-nez v1, :cond_5c

    :goto_3b
    move-object v1, v0

    .line 57
    goto :goto_7

    .line 50
    :catch_3d
    move-exception v0

    .line 52
    iget-boolean v3, p0, Lcom/fitbit/data/bl/e;->b:Z

    if-eqz v3, :cond_43

    .line 53
    throw v0

    .line 54
    :cond_43
    if-nez v1, :cond_7

    move-object v1, v0

    .line 55
    goto :goto_7

    .line 62
    :cond_47
    instance-of v1, v0, Lorg/json/JSONException;

    if-eqz v1, :cond_4e

    .line 63
    check-cast v0, Lorg/json/JSONException;

    throw v0

    .line 64
    :cond_4e
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_55

    .line 65
    check-cast v0, Ljava/util/concurrent/CancellationException;

    throw v0

    .line 67
    :cond_55
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 70
    :cond_5b
    return-void

    :cond_5c
    move-object v0, v1

    goto :goto_3b

    :cond_5e
    move-object v0, v1

    goto :goto_21
.end method

.method protected b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    .registers 2

    .prologue
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method protected b(Lcom/fitbit/data/bl/a/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 78
    return-void
.end method

.method protected c(Lcom/fitbit/data/bl/a/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 82
    return-void
.end method
