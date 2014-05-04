.class public abstract Lcom/fitbit/galileo/a/d;
.super Lcom/fitbit/galileo/a/b;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fitbit/util/threading/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/fitbit/galileo/a/b;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/a/d;->a:Ljava/util/Map;

    .line 17
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/a/b;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/a/d;->a:Ljava/util/Map;

    .line 21
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/fitbit/galileo/a/d;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fired in command "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/fitbit/galileo/a/d;->b(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/fitbit/galileo/a/d;->c(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method protected final declared-synchronized a(Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 24
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/fitbit/galileo/a/d;->b(Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/fitbit/util/threading/a$a;

    invoke-direct {v0}, Lcom/fitbit/util/threading/a$a;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/fitbit/galileo/a/d;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "com.fitbit.galileo.protocol.GalileoProtocol.HandlerThread"

    new-instance v2, Lcom/fitbit/galileo/a/d$1;

    invoke-direct {v2, p0, p1}, Lcom/fitbit/galileo/a/d$1;-><init>(Lcom/fitbit/galileo/a/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/fitbit/util/threading/a$a;->a(Ljava/lang/String;Ljava/lang/Runnable;J)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 33
    monitor-exit p0

    return-void

    .line 24
    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 42
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/fitbit/galileo/a/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/util/threading/a$a;

    .line 43
    if-eqz v0, :cond_e

    .line 44
    invoke-virtual {v0}, Lcom/fitbit/util/threading/a$a;->cancel()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 47
    :cond_e
    monitor-exit p0

    return-void

    .line 42
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract c(Ljava/lang/String;)V
.end method

.method protected final declared-synchronized e()V
    .registers 3

    .prologue
    .line 50
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/fitbit/galileo/a/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/util/threading/a$a;

    .line 51
    invoke-virtual {v0}, Lcom/fitbit/util/threading/a$a;->cancel()V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1b

    goto :goto_b

    .line 50
    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 53
    :cond_1e
    :try_start_1e
    iget-object v0, p0, Lcom/fitbit/galileo/a/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_1b

    .line 54
    monitor-exit p0

    return-void
.end method
