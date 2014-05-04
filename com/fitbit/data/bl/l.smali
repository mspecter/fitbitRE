.class public Lcom/fitbit/data/bl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Class;)Lcom/fitbit/data/repo/ag;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/data/domain/Entity;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/fitbit/data/repo/ag",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 172
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/data/bl/ao;->a(Ljava/lang/Class;)Lcom/fitbit/data/repo/ag;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 74
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/cr;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 75
    const-string v0, "CommonEntityOperations"

    const-string v1, "Sync is in progress... skipping the sync request"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_11
    return-void

    .line 78
    :cond_12
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/fitbit/data/bl/dj;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_11
.end method

.method public static a(Lcom/fitbit/data/domain/Entity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/data/domain/Entity;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/bl/l;->a(Ljava/lang/Class;)Lcom/fitbit/data/repo/ag;

    move-result-object v0

    .line 46
    invoke-static {p0, v0}, Lcom/fitbit/data/bl/l;->a(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/repo/ag;)V

    .line 47
    return-void
.end method

.method public static a(Lcom/fitbit/data/domain/Entity;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/data/domain/Entity;",
            ">(TT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/bl/l;->a(Ljava/lang/Class;)Lcom/fitbit/data/repo/ag;

    move-result-object v0

    .line 34
    invoke-static {p0, v0, p1}, Lcom/fitbit/data/bl/l;->a(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/repo/ag;Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public static a(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/repo/ag;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/data/domain/Entity;",
            ">(TT;",
            "Lcom/fitbit/data/repo/ag",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Entity;->d(Ljava/util/Date;)V

    .line 57
    invoke-virtual {p0}, Lcom/fitbit/data/domain/Entity;->v()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 58
    invoke-static {p0, p1}, Lcom/fitbit/data/bl/l;->c(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/repo/ag;)V

    .line 62
    :goto_11
    return-void

    .line 60
    :cond_12
    invoke-static {p0, p1}, Lcom/fitbit/data/bl/l;->d(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/repo/ag;)V

    goto :goto_11
.end method

.method public static a(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/repo/ag;Landroid/content/Context;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/data/domain/Entity;",
            ">(TT;",
            "Lcom/fitbit/data/repo/ag",
            "<TT;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {p0, p1}, Lcom/fitbit/data/bl/l;->a(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/repo/ag;)V

    .line 39
    invoke-static {p2}, Lcom/fitbit/data/bl/l;->a(Landroid/content/Context;)V

    .line 40
    invoke-static {p2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.util.Broadcasts.BROADCAST_ENTITY_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 41
    return-void
.end method

.method private static a(Lcom/fitbit/data/domain/Entity;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/data/domain/Entity;",
            ">(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 148
    const-string v0, "SyncManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for entity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public static a(Ljava/util/List;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/data/domain/Entity;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 152
    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_9
    move-object v0, v1

    .line 154
    :goto_a
    if-nez v0, :cond_19

    move-object v0, v1

    .line 155
    :goto_d
    invoke-static {p0, v0, p1}, Lcom/fitbit/data/bl/l;->a(Ljava/util/List;Lcom/fitbit/data/repo/ag;Landroid/content/Context;)V

    .line 156
    return-void

    .line 152
    :cond_11
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Entity;

    goto :goto_a

    .line 154
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/bl/l;->a(Ljava/lang/Class;)Lcom/fitbit/data/repo/ag;

    move-result-object v0

    goto :goto_d
.end method

.method public static a(Ljava/util/List;Lcom/fitbit/data/repo/ag;Landroid/content/Context;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/data/domain/Entity;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Lcom/fitbit/data/repo/ag",
            "<TT;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 159
    if-eqz p0, :cond_27

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    .line 160
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 161
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Entity;

    .line 162
    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Entity;->d(Ljava/util/Date;)V

    .line 163
    invoke-static {v0, p1}, Lcom/fitbit/data/bl/l;->f(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/repo/ag;)V

    goto :goto_11

    .line 166
    :cond_24
    invoke-static {p2}, Lcom/fitbit/data/bl/l;->a(Landroid/content/Context;)V

    .line 168
    :cond_27
    invoke-static {p2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.util.Broadcasts.BROADCAST_ENTITY_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 169
    return-void
.end method

.method public static b(Lcom/fitbit/data/domain/Entity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/data/domain/Entity;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/bl/l;->a(Ljava/lang/Class;)Lcom/fitbit/data/repo/ag;

    move-result-object v0

    .line 52
    invoke-static {p0, v0}, Lcom/fitbit/data/bl/l;->b(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/repo/ag;)V

    .line 53
    return-void
.end method

.method public static b(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/repo/ag;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/data/domain/Entity;",
            ">(TT;",
            "Lcom/fitbit/data/repo/ag",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Entity;->d(Ljava/util/Date;)V

    .line 66
    invoke-virtual {p0}, Lcom/fitbit/data/domain/Entity;->v()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 67
    invoke-static {p0, p1}, Lcom/fitbit/data/bl/l;->c(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/repo/ag;)V

    .line 71
    :goto_11
    return-void

    .line 69
    :cond_12
    invoke-static {p0, p1}, Lcom/fitbit/data/bl/l;->e(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/repo/ag;)V

    goto :goto_11
.end method

.method private static c(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/repo/ag;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/data/domain/Entity;",
            ">(TT;",
            "Lcom/fitbit/data/repo/ag",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 83
    sget-object v0, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_OPERATION:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Entity;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 84
    invoke-interface {p1, p0}, Lcom/fitbit/data/repo/ag;->add(Lcom/fitbit/data/domain/Entity;)V

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set PENDING_OPERATION: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/fitbit/data/repo/ag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fitbit/data/bl/l;->a(Lcom/fitbit/data/domain/Entity;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->w()Lcom/fitbit/data/repo/ab;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/fitbit/data/domain/Operation;

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Entity;->u()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/fitbit/data/repo/ag;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/fitbit/data/domain/Operation$OperationType;->CREATE:Lcom/fitbit/data/domain/Operation$OperationType;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/fitbit/data/domain/Operation;-><init>(JLjava/lang/String;Lcom/fitbit/data/domain/Operation$OperationType;)V

    invoke-interface {v0, v1}, Lcom/fitbit/data/repo/ab;->add(Lcom/fitbit/data/domain/Operation;)V

    .line 88
    const-string v0, "Added pending CREATE operation"

    invoke-static {p0, v0}, Lcom/fitbit/data/bl/l;->a(Lcom/fitbit/data/domain/Entity;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method private static d(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/repo/ag;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/data/domain/Entity;",
            ">(TT;",
            "Lcom/fitbit/data/repo/ag",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 92
    sget-object v0, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_OPERATION:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Entity;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 93
    invoke-virtual {p0}, Lcom/fitbit/data/domain/Entity;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/fitbit/data/repo/ag;->getById(J)Lcom/fitbit/data/domain/Entity;

    move-result-object v0

    .line 95
    if-nez v0, :cond_60

    .line 96
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Entity;->a(Ljava/lang/Long;)V

    .line 97
    invoke-interface {p1, p0}, Lcom/fitbit/data/repo/ag;->add(Lcom/fitbit/data/domain/Entity;)V

    .line 98
    new-instance v0, Lcom/fitbit/data/domain/Operation;

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Entity;->u()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/fitbit/data/repo/ag;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/fitbit/data/domain/Operation$OperationType;->CREATE:Lcom/fitbit/data/domain/Operation$OperationType;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fitbit/data/domain/Operation;-><init>(JLjava/lang/String;Lcom/fitbit/data/domain/Operation$OperationType;)V

    .line 104
    :goto_2d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set PENDING_OPERATION: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/fitbit/data/repo/ag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/fitbit/data/bl/l;->a(Lcom/fitbit/data/domain/Entity;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/bl/ao;->w()Lcom/fitbit/data/repo/ab;

    move-result-object v1

    .line 106
    invoke-interface {v1, v0}, Lcom/fitbit/data/repo/ab;->add(Lcom/fitbit/data/domain/Operation;)V

    .line 107
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Operation;->a()Lcom/fitbit/data/domain/Operation$OperationType;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/Operation$OperationType;->CREATE:Lcom/fitbit/data/domain/Operation$OperationType;

    if-ne v0, v1, :cond_7e

    const-string v0, "Added pending CREATE operation"

    :goto_5c
    invoke-static {p0, v0}, Lcom/fitbit/data/bl/l;->a(Lcom/fitbit/data/domain/Entity;Ljava/lang/String;)V

    .line 108
    return-void

    .line 100
    :cond_60
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Entity;->s()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/domain/Entity;->c(J)V

    .line 101
    invoke-interface {p1, p0}, Lcom/fitbit/data/repo/ag;->save(Lcom/fitbit/data/domain/Entity;)V

    .line 102
    new-instance v0, Lcom/fitbit/data/domain/Operation;

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Entity;->u()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/fitbit/data/repo/ag;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/fitbit/data/domain/Operation$OperationType;->UPDATE:Lcom/fitbit/data/domain/Operation$OperationType;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fitbit/data/domain/Operation;-><init>(JLjava/lang/String;Lcom/fitbit/data/domain/Operation$OperationType;)V

    goto :goto_2d

    .line 107
    :cond_7e
    const-string v0, "Added pending UPDATE operation"

    goto :goto_5c
.end method

.method private static e(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/repo/ag;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/data/domain/Entity;",
            ">(TT;",
            "Lcom/fitbit/data/repo/ag",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/fitbit/data/domain/Entity;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/fitbit/data/repo/ag;->getById(J)Lcom/fitbit/data/domain/Entity;

    move-result-object v0

    .line 113
    if-nez v0, :cond_5b

    .line 114
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Entity;->a(Ljava/lang/Long;)V

    .line 115
    invoke-interface {p1, p0}, Lcom/fitbit/data/repo/ag;->add(Lcom/fitbit/data/domain/Entity;)V

    .line 116
    new-instance v0, Lcom/fitbit/data/domain/Operation;

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Entity;->u()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/fitbit/data/repo/ag;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/fitbit/data/domain/Operation$OperationType;->CREATE:Lcom/fitbit/data/domain/Operation$OperationType;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fitbit/data/domain/Operation;-><init>(JLjava/lang/String;Lcom/fitbit/data/domain/Operation$OperationType;)V

    .line 122
    :goto_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set PENDING_OPERATION: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/fitbit/data/repo/ag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/fitbit/data/bl/l;->a(Lcom/fitbit/data/domain/Entity;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/bl/ao;->w()Lcom/fitbit/data/repo/ab;

    move-result-object v1

    .line 124
    invoke-interface {v1, v0}, Lcom/fitbit/data/repo/ab;->add(Lcom/fitbit/data/domain/Operation;)V

    .line 125
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Operation;->a()Lcom/fitbit/data/domain/Operation$OperationType;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/Operation$OperationType;->CREATE:Lcom/fitbit/data/domain/Operation$OperationType;

    if-ne v0, v1, :cond_79

    const-string v0, "Added pending CREATE operation"

    :goto_57
    invoke-static {p0, v0}, Lcom/fitbit/data/bl/l;->a(Lcom/fitbit/data/domain/Entity;Ljava/lang/String;)V

    .line 126
    return-void

    .line 118
    :cond_5b
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Entity;->s()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/domain/Entity;->c(J)V

    .line 119
    invoke-interface {p1, p0}, Lcom/fitbit/data/repo/ag;->save(Lcom/fitbit/data/domain/Entity;)V

    .line 120
    new-instance v0, Lcom/fitbit/data/domain/Operation;

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Entity;->u()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/fitbit/data/repo/ag;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/fitbit/data/domain/Operation$OperationType;->UPDATE:Lcom/fitbit/data/domain/Operation$OperationType;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fitbit/data/domain/Operation;-><init>(JLjava/lang/String;Lcom/fitbit/data/domain/Operation$OperationType;)V

    goto :goto_28

    .line 125
    :cond_79
    const-string v0, "Added pending UPDATE operation"

    goto :goto_57
.end method

.method private static f(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/repo/ag;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/data/domain/Entity;",
            ">(TT;",
            "Lcom/fitbit/data/repo/ag",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 129
    sget-object v0, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_DELETE:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Entity;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 132
    invoke-virtual {p0}, Lcom/fitbit/data/domain/Entity;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/fitbit/data/repo/ag;->getById(J)Lcom/fitbit/data/domain/Entity;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_59

    .line 134
    sget-object v1, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_DELETE:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Entity;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 135
    invoke-interface {p1, v0}, Lcom/fitbit/data/repo/ag;->save(Lcom/fitbit/data/domain/Entity;)V

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set PENDING_DELETE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/fitbit/data/repo/ag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/data/bl/l;->a(Lcom/fitbit/data/domain/Entity;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->w()Lcom/fitbit/data/repo/ab;

    move-result-object v0

    .line 139
    new-instance v1, Lcom/fitbit/data/domain/Operation;

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Entity;->u()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/fitbit/data/repo/ag;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/fitbit/data/domain/Operation$OperationType;->DELETE:Lcom/fitbit/data/domain/Operation$OperationType;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/fitbit/data/domain/Operation;-><init>(JLjava/lang/String;Lcom/fitbit/data/domain/Operation$OperationType;)V

    invoke-interface {v0, v1}, Lcom/fitbit/data/repo/ab;->add(Lcom/fitbit/data/domain/Operation;)V

    .line 140
    const-string v0, "Added pending DELETE operation"

    invoke-static {p0, v0}, Lcom/fitbit/data/bl/l;->a(Lcom/fitbit/data/domain/Entity;Ljava/lang/String;)V

    .line 145
    :goto_58
    return-void

    .line 142
    :cond_59
    const-string v0, "Set PENDING_DELETE failed (cannot find in repo)"

    invoke-static {p0, v0}, Lcom/fitbit/data/bl/l;->a(Lcom/fitbit/data/domain/Entity;Ljava/lang/String;)V

    goto :goto_58
.end method
