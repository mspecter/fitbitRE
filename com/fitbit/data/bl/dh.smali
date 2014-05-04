.class public abstract Lcom/fitbit/data/bl/dh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/bl/dh$a;
    }
.end annotation


# instance fields
.field private a:Lcom/fitbit/data/bl/bn;

.field protected b:Z


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;)V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/fitbit/data/bl/dh;->a:Lcom/fitbit/data/bl/bn;

    .line 34
    return-void
.end method

.method private static a(Ljava/util/Iterator;Ljava/util/Iterator;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Lcom/fitbit/data/domain/Operation;",
            ">;",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Operation;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Operation;

    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/Operation;->a(Z)V

    goto :goto_1

    .line 58
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Operation;

    .line 61
    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/Operation;->a(Z)V

    goto :goto_27

    .line 64
    :cond_37
    return-void
.end method

.method private static a(Ljava/util/Map;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Operation;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Operation;

    .line 69
    invoke-virtual {v0, p1}, Lcom/fitbit/data/domain/Operation;->b(Z)V

    goto :goto_18

    .line 72
    :cond_28
    return-void
.end method


# virtual methods
.method protected a(Lcom/fitbit/data/domain/Operation$OperationType;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 179
    sget-object v0, Lcom/fitbit/data/domain/Operation$OperationType;->CREATE:Lcom/fitbit/data/domain/Operation$OperationType;

    invoke-virtual {v0, p1}, Lcom/fitbit/data/domain/Operation$OperationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 180
    invoke-static {p2}, Lcom/fitbit/mixpanel/MixPanel;->c(Ljava/lang/String;)V

    .line 182
    :cond_b
    return-void
.end method

.method protected a(Ljava/util/Map;Lcom/fitbit/data/repo/ag;Lcom/fitbit/data/bl/dh$a;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/data/domain/Entity;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Operation;",
            ">;>;",
            "Lcom/fitbit/data/repo/ag",
            "<TT;>;",
            "Lcom/fitbit/data/bl/dh$a",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/NetworkTimeoutException;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    .line 75
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->w()Lcom/fitbit/data/repo/ab;

    move-result-object v6

    .line 77
    if-nez p1, :cond_b

    .line 176
    :cond_a
    return-void

    .line 81
    :cond_b
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fitbit/data/bl/dh;->a(Ljava/util/Map;Z)V

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v0

    .line 85
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 86
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lcom/fitbit/data/repo/ag;->getById(J)Lcom/fitbit/data/domain/Entity;

    move-result-object v8

    .line 90
    if-nez v8, :cond_3f

    .line 91
    invoke-interface {v6, v0}, Lcom/fitbit/data/repo/ab;->deleteAll(Ljava/util/List;)V

    goto :goto_19

    .line 95
    :cond_3f
    const/4 v1, 0x0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/domain/Operation;

    .line 97
    invoke-virtual {v1}, Lcom/fitbit/data/domain/Operation;->d()Z

    move-result v1

    or-int/2addr v1, v3

    .line 98
    if-eqz v1, :cond_73

    .line 102
    :goto_58
    if-eqz v1, :cond_75

    .line 103
    const-string v0, "SyncManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Operations contains error for entity "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_73
    move v3, v1

    .line 99
    goto :goto_45

    .line 107
    :cond_75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v1, 0x0

    move v4, v3

    move-object v3, v1

    .line 110
    :goto_7d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1ef

    .line 111
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/domain/Operation;

    .line 113
    :try_start_89
    const-string v5, "SyncManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Processing pending entity "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " operation="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Operation;->a()Lcom/fitbit/data/domain/Operation$OperationType;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-interface {p3, v8, v1}, Lcom/fitbit/data/bl/dh$a;->a(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/domain/Operation;)Z

    .line 115
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/fitbit/data/domain/Operation;->a(Z)V
    :try_end_b6
    .catch Lcom/fitbit/data/bl/exceptions/NetworkTimeoutException; {:try_start_89 .. :try_end_b6} :catch_bb
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_89 .. :try_end_b6} :catch_122
    .catch Lorg/json/JSONException; {:try_start_89 .. :try_end_b6} :catch_161

    move-object v1, v3

    move v3, v4

    :goto_b8
    move v4, v3

    move-object v3, v1

    .line 137
    goto :goto_7d

    .line 116
    :catch_bb
    move-exception v2

    .line 117
    const-string v5, "SyncManager"

    invoke-static {v5, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/fitbit/data/domain/Operation;->a(Z)V

    move-object v1, v2

    .line 139
    :goto_c6
    if-eqz v4, :cond_190

    .line 140
    const-string v2, "SyncManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error while sending update to the server for entity: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    if-eqz v3, :cond_11f

    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Operation;

    .line 144
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Operation;->d()Z

    move-result v4

    if-nez v4, :cond_e7

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Operation;->a()Lcom/fitbit/data/domain/Operation$OperationType;

    move-result-object v0

    sget-object v4, Lcom/fitbit/data/domain/Operation$OperationType;->CREATE:Lcom/fitbit/data/domain/Operation$OperationType;

    if-ne v0, v4, :cond_e7

    .line 145
    const/4 v0, 0x1

    .line 149
    :goto_102
    if-eqz v0, :cond_16f

    .line 150
    invoke-interface {p2, v8}, Lcom/fitbit/data/repo/ag;->delete(Lcom/fitbit/data/domain/Entity;)V

    .line 151
    const-string v0, "SyncManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed on creation. Removed from repository:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11f
    :goto_11f
    move-object v2, v1

    .line 175
    goto/16 :goto_19

    .line 121
    :catch_122
    move-exception v4

    .line 122
    const-string v5, "SyncManager"

    invoke-static {v5, v4}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    const/4 v5, 0x1

    .line 125
    sget-object v10, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;->a:Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;

    invoke-virtual {v4}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;->e()Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_155

    invoke-virtual {v4}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;->d()I

    move-result v10

    const/16 v11, 0x190

    if-eq v10, v11, :cond_155

    invoke-virtual {v4}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;->d()I

    move-result v10

    const/16 v11, 0x191

    if-eq v10, v11, :cond_155

    invoke-virtual {v4}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;->d()I

    move-result v10

    const/16 v11, 0x193

    if-eq v10, v11, :cond_155

    invoke-virtual {v4}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;->d()I

    move-result v10

    const/16 v11, 0x194

    if-ne v10, v11, :cond_159

    :cond_155
    move-object v1, v4

    move v3, v5

    .line 136
    goto/16 :goto_b8

    .line 128
    :cond_159
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/fitbit/data/domain/Operation;->a(Z)V

    move v4, v5

    move-object v1, v2

    .line 129
    goto/16 :goto_c6

    .line 131
    :catch_161
    move-exception v4

    .line 132
    const-string v5, "SyncManager"

    invoke-static {v5, v4}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/fitbit/data/domain/Operation;->a(Z)V

    .line 134
    const/4 v4, 0x1

    move-object v1, v2

    .line 135
    goto/16 :goto_c6

    .line 153
    :cond_16f
    sget-object v0, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v8, v0}, Lcom/fitbit/data/domain/Entity;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 154
    invoke-interface {p2, v8}, Lcom/fitbit/data/repo/ag;->save(Lcom/fitbit/data/domain/Entity;)V

    .line 155
    const-string v0, "SyncManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to update or delete. Set SYNCED for entry "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11f

    .line 159
    :cond_190
    if-nez v1, :cond_1eb

    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1ac

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Operation;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Operation;->a()Lcom/fitbit/data/domain/Operation$OperationType;

    move-result-object v0

    sget-object v2, Lcom/fitbit/data/domain/Operation$OperationType;->DELETE:Lcom/fitbit/data/domain/Operation$OperationType;

    if-ne v0, v2, :cond_1c9

    .line 162
    :cond_1ac
    invoke-interface {p2, v8}, Lcom/fitbit/data/repo/ag;->delete(Lcom/fitbit/data/domain/Entity;)V

    .line 163
    const-string v0, "SyncManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removed from repository:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11f

    .line 165
    :cond_1c9
    sget-object v0, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v8, v0}, Lcom/fitbit/data/domain/Entity;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 166
    invoke-interface {p2, v8}, Lcom/fitbit/data/repo/ag;->save(Lcom/fitbit/data/domain/Entity;)V

    .line 167
    const-string v0, "SyncManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set SYNCED for entry "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11f

    .line 171
    :cond_1eb
    invoke-static {v9, v7}, Lcom/fitbit/data/bl/dh;->a(Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 172
    throw v1

    :cond_1ef
    move-object v1, v2

    goto/16 :goto_c6

    :cond_1f2
    move v1, v3

    goto/16 :goto_58

    :cond_1f5
    move v0, v2

    goto/16 :goto_102
.end method

.method public abstract a(Lcom/fitbit/data/bl/af;)[Lcom/fitbit/data/bl/a/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation
.end method

.method protected varargs a(Z[Lcom/fitbit/data/bl/a/a;)[Lcom/fitbit/data/bl/a/a;
    .registers 4

    .prologue
    .line 47
    if-nez p1, :cond_4

    if-nez p2, :cond_7

    .line 48
    :cond_4
    const/4 v0, 0x0

    new-array p2, v0, [Lcom/fitbit/data/bl/a/a;

    .line 50
    :cond_7
    return-object p2
.end method

.method public b()Lcom/fitbit/data/bl/bn;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fitbit/data/bl/dh;->a:Lcom/fitbit/data/bl/bn;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
