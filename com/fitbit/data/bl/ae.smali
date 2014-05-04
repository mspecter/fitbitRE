.class public Lcom/fitbit/data/bl/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/fitbit/data/bl/ae;


# instance fields
.field private b:Lcom/fitbit/data/repo/aa;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->C()Lcom/fitbit/data/repo/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/bl/ae;->b:Lcom/fitbit/data/repo/aa;

    return-void
.end method

.method public static a()Lcom/fitbit/data/bl/ae;
    .registers 2

    .prologue
    .line 18
    sget-object v0, Lcom/fitbit/data/bl/ae;->a:Lcom/fitbit/data/bl/ae;

    if-nez v0, :cond_13

    .line 19
    const-class v1, Lcom/fitbit/data/bl/ae;

    monitor-enter v1

    .line 20
    :try_start_7
    sget-object v0, Lcom/fitbit/data/bl/ae;->a:Lcom/fitbit/data/bl/ae;

    if-nez v0, :cond_12

    .line 21
    new-instance v0, Lcom/fitbit/data/bl/ae;

    invoke-direct {v0}, Lcom/fitbit/data/bl/ae;-><init>()V

    sput-object v0, Lcom/fitbit/data/bl/ae;->a:Lcom/fitbit/data/bl/ae;

    .line 23
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 25
    :cond_13
    sget-object v0, Lcom/fitbit/data/bl/ae;->a:Lcom/fitbit/data/bl/ae;

    return-object v0

    .line 23
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method


# virtual methods
.method public a(J)Lcom/fitbit/data/domain/Notification;
    .registers 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fitbit/data/bl/ae;->b:Lcom/fitbit/data/repo/aa;

    invoke-interface {v0, p1, p2}, Lcom/fitbit/data/repo/aa;->getByServerId(J)Lcom/fitbit/data/domain/Entity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Notification;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/fitbit/data/domain/Notification;
    .registers 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fitbit/data/bl/ae;->b:Lcom/fitbit/data/repo/aa;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/aa;->getLastMessageByUser(Ljava/lang/String;)Lcom/fitbit/data/domain/Notification;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/fitbit/FitbitMobile/GCMNotification$Type;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/FitbitMobile/GCMNotification$Type;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Notification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 54
    sget-object v0, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->d:Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    if-ne p1, v0, :cond_3f

    .line 55
    sget-object v0, Lcom/fitbit/data/domain/Notification$NotificationType;->MESSAGE:Lcom/fitbit/data/domain/Notification$NotificationType;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/fitbit/data/domain/Notification$NotificationType;->CHEER:Lcom/fitbit/data/domain/Notification$NotificationType;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/fitbit/data/domain/Notification$NotificationType;->TAUNT:Lcom/fitbit/data/domain/Notification$NotificationType;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    :goto_1d
    invoke-virtual {p0}, Lcom/fitbit/data/bl/ae;->c()Ljava/util/List;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Notification;

    .line 66
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Notification;->c()Lcom/fitbit/data/domain/Notification$NotificationType;

    move-result-object v4

    .line 67
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 58
    :cond_3f
    sget-object v0, Lcom/fitbit/FitbitMobile/GCMNotification$Type;->c:Lcom/fitbit/FitbitMobile/GCMNotification$Type;

    if-ne p1, v0, :cond_49

    .line 59
    sget-object v0, Lcom/fitbit/data/domain/Notification$NotificationType;->INVITE:Lcom/fitbit/data/domain/Notification$NotificationType;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_49
    move-object v0, v1

    .line 71
    :goto_4a
    return-object v0

    :cond_4b
    move-object v0, v1

    goto :goto_4a
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Notification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fitbit/data/bl/ae;->b:Lcom/fitbit/data/repo/aa;

    invoke-interface {v0}, Lcom/fitbit/data/repo/aa;->getMessages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Notification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fitbit/data/bl/ae;->b:Lcom/fitbit/data/repo/aa;

    invoke-interface {v0}, Lcom/fitbit/data/repo/aa;->getUnread()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/fitbit/data/bl/ae;->b:Lcom/fitbit/data/repo/aa;

    invoke-interface {v0}, Lcom/fitbit/data/repo/aa;->hasNew()Z

    move-result v0

    return v0
.end method
