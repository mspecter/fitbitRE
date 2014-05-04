.class public abstract Lcom/fitbit/data/bl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/a/a;


# static fields
.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/fitbit/data/bl/bn;

.field private b:Z

.field protected c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fitbit/data/bl/g;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/fitbit/data/bl/bn;Z)V
    .registers 4

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/data/bl/g;->b:Z

    .line 35
    iput-object p1, p0, Lcom/fitbit/data/bl/g;->a:Lcom/fitbit/data/bl/bn;

    .line 36
    iput-boolean p2, p0, Lcom/fitbit/data/bl/g;->c:Z

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/fitbit/data/bl/bn;ZZ)V
    .registers 4

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/fitbit/data/bl/g;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 41
    invoke-virtual {p0, p3}, Lcom/fitbit/data/bl/g;->b(Z)V

    .line 42
    return-void
.end method

.method private static a(Lcom/fitbit/data/bl/g;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 49
    sget-object v1, Lcom/fitbit/data/bl/g;->e:Ljava/util/Map;

    monitor-enter v1

    .line 50
    :try_start_3
    sget-object v0, Lcom/fitbit/data/bl/g;->e:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 51
    sget-object v0, Lcom/fitbit/data/bl/g;->e:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/g;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_1d
    sget-object v0, Lcom/fitbit/data/bl/g;->e:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 54
    :catchall_29
    move-exception v0

    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_29

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lcom/fitbit/data/bl/j$a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/fitbit/data/bl/g;->d:Z

    .line 32
    return-void
.end method

.method protected a(Lcom/fitbit/data/bl/j$a;Z)Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 77
    invoke-static {p0}, Lcom/fitbit/data/bl/g;->a(Lcom/fitbit/data/bl/g;)Ljava/lang/Object;

    move-result-object v3

    .line 80
    monitor-enter v3

    .line 81
    :try_start_7
    invoke-virtual {p0}, Lcom/fitbit/data/bl/g;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v2

    invoke-interface {v2}, Lcom/fitbit/data/bl/bn;->c()Lcom/fitbit/data/bl/ed;

    move-result-object v4

    .line 82
    invoke-virtual {p0}, Lcom/fitbit/data/bl/g;->a()Ljava/lang/String;

    move-result-object v5

    .line 84
    invoke-interface {p1}, Lcom/fitbit/data/bl/j$a;->a()Z

    move-result v2

    if-nez v2, :cond_121

    if-nez p2, :cond_21

    invoke-virtual {v4, v5}, Lcom/fitbit/data/bl/ed;->c(Ljava/lang/String;)Z
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_db

    move-result v2

    if-eqz v2, :cond_121

    .line 87
    :cond_21
    :try_start_21
    invoke-virtual {p0}, Lcom/fitbit/data/bl/g;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_2a

    .line 89
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 91
    :cond_2a
    const-string v2, "SyncManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Started sync operation: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/fitbit/data/bl/g;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, p1}, Lcom/fitbit/data/bl/g;->a(Lcom/fitbit/data/bl/j$a;)V

    .line 93
    invoke-virtual {v4, v5}, Lcom/fitbit/data/bl/ed;->a(Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_4c} :catch_5b
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_21 .. :try_end_4c} :catch_86
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_4c} :catch_de
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_4c} :catch_11d
    .catch Ljava/lang/Error; {:try_start_21 .. :try_end_4c} :catch_11f
    .catchall {:try_start_21 .. :try_end_4c} :catchall_167

    .line 120
    :try_start_4c
    invoke-virtual {p0}, Lcom/fitbit/data/bl/g;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_55

    .line 122
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 127
    :cond_55
    invoke-virtual {v4, v5}, Lcom/fitbit/data/bl/ed;->a(Ljava/lang/String;)V

    :goto_58
    move v1, v0

    .line 137
    :goto_59
    monitor-exit v3
    :try_end_5a
    .catchall {:try_start_4c .. :try_end_5a} :catchall_db

    .line 138
    return v1

    .line 96
    :catch_5b
    move-exception v2

    .line 98
    :try_start_5c
    const-string v2, "SyncManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cought CancellationException in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_74
    .catchall {:try_start_5c .. :try_end_74} :catchall_c4

    .line 120
    :try_start_74
    invoke-virtual {p0}, Lcom/fitbit/data/bl/g;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_7d

    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 124
    :cond_7d
    iget-boolean v0, p0, Lcom/fitbit/data/bl/g;->b:Z

    if-eqz v0, :cond_84

    .line 127
    invoke-virtual {v4, v5}, Lcom/fitbit/data/bl/ed;->a(Ljava/lang/String;)V
    :try_end_84
    .catchall {:try_start_74 .. :try_end_84} :catchall_db

    :cond_84
    move v0, v1

    .line 129
    goto :goto_58

    .line 99
    :catch_86
    move-exception v2

    .line 101
    :try_start_87
    iget-boolean v6, p0, Lcom/fitbit/data/bl/g;->d:Z

    if-eqz v6, :cond_c3

    .line 102
    const-string v6, "SyncManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cought exception but ignore it "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " \n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b1
    .catchall {:try_start_87 .. :try_end_b1} :catchall_c4

    .line 120
    :try_start_b1
    invoke-virtual {p0}, Lcom/fitbit/data/bl/g;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_ba

    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 124
    :cond_ba
    iget-boolean v0, p0, Lcom/fitbit/data/bl/g;->b:Z

    if-eqz v0, :cond_c1

    .line 127
    invoke-virtual {v4, v5}, Lcom/fitbit/data/bl/ed;->a(Ljava/lang/String;)V
    :try_end_c1
    .catchall {:try_start_b1 .. :try_end_c1} :catchall_db

    :cond_c1
    move v0, v1

    .line 129
    goto :goto_58

    .line 104
    :cond_c3
    :try_start_c3
    throw v2
    :try_end_c4
    .catchall {:try_start_c3 .. :try_end_c4} :catchall_c4

    .line 120
    :catchall_c4
    move-exception v1

    move-object v9, v1

    move v1, v0

    move-object v0, v9

    :goto_c8
    :try_start_c8
    invoke-virtual {p0}, Lcom/fitbit/data/bl/g;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    .line 121
    if-eqz v2, :cond_d1

    .line 122
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 124
    :cond_d1
    if-eqz v1, :cond_d7

    iget-boolean v1, p0, Lcom/fitbit/data/bl/g;->b:Z

    if-eqz v1, :cond_da

    .line 127
    :cond_d7
    invoke-virtual {v4, v5}, Lcom/fitbit/data/bl/ed;->a(Ljava/lang/String;)V

    .line 129
    :cond_da
    throw v0

    .line 137
    :catchall_db
    move-exception v0

    monitor-exit v3
    :try_end_dd
    .catchall {:try_start_c8 .. :try_end_dd} :catchall_db

    throw v0

    .line 106
    :catch_de
    move-exception v2

    .line 108
    :try_start_df
    iget-boolean v6, p0, Lcom/fitbit/data/bl/g;->d:Z

    if-eqz v6, :cond_11c

    .line 109
    const-string v6, "SyncManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cought exception but ignore it "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " \n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_109
    .catchall {:try_start_df .. :try_end_109} :catchall_c4

    .line 120
    :try_start_109
    invoke-virtual {p0}, Lcom/fitbit/data/bl/g;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_112

    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 124
    :cond_112
    iget-boolean v0, p0, Lcom/fitbit/data/bl/g;->b:Z

    if-eqz v0, :cond_119

    .line 127
    invoke-virtual {v4, v5}, Lcom/fitbit/data/bl/ed;->a(Ljava/lang/String;)V
    :try_end_119
    .catchall {:try_start_109 .. :try_end_119} :catchall_db

    :cond_119
    move v0, v1

    .line 129
    goto/16 :goto_58

    .line 111
    :cond_11c
    :try_start_11c
    throw v2

    .line 113
    :catch_11d
    move-exception v1

    .line 115
    throw v1

    .line 116
    :catch_11f
    move-exception v1

    .line 118
    throw v1
    :try_end_121
    .catchall {:try_start_11c .. :try_end_121} :catchall_c4

    .line 131
    :cond_121
    :try_start_121
    invoke-interface {p1}, Lcom/fitbit/data/bl/j$a;->a()Z

    move-result v0

    if-eqz v0, :cond_147

    .line 132
    const-string v0, "SyncManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Operation "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " was cancelled before it has started."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_59

    .line 134
    :cond_147
    const-string v0, "SyncManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Last "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " was too recent.. skipping sync request."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_165
    .catchall {:try_start_121 .. :try_end_165} :catchall_db

    goto/16 :goto_59

    .line 120
    :catchall_167
    move-exception v0

    goto/16 :goto_c8
.end method

.method protected b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    .registers 2

    .prologue
    .line 165
    sget-object v0, Lcom/fitbit/data/bl/di;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .registers 2

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/fitbit/data/bl/g;->b:Z

    .line 155
    return-void
.end method

.method public b(Lcom/fitbit/data/bl/j$a;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/fitbit/data/bl/g;->c:Z

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/bl/g;->a(Lcom/fitbit/data/bl/j$a;Z)Z

    move-result v0

    return v0
.end method

.method public d()Lcom/fitbit/data/bl/bn;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/fitbit/data/bl/g;->a:Lcom/fitbit/data/bl/bn;

    return-object v0
.end method

.method protected e()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    .registers 2

    .prologue
    .line 169
    sget-object v0, Lcom/fitbit/data/bl/di;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    return-object v0
.end method
