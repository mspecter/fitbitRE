.class public Lcom/fitbit/data/repo/greendao/mapping/NotificationMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fitbit/data/repo/greendao/mapping/EntityMapper",
        "<",
        "Lcom/fitbit/data/domain/Notification;",
        "Lcom/fitbit/data/repo/greendao/NotificationDbEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromDbEntity(Lcom/fitbit/data/repo/greendao/NotificationDbEntity;)Lcom/fitbit/data/domain/Notification;
    .registers 5

    .prologue
    .line 12
    if-nez p1, :cond_4

    .line 13
    const/4 v0, 0x0

    .line 32
    :goto_3
    return-object v0

    .line 16
    :cond_4
    new-instance v0, Lcom/fitbit/data/domain/Notification;

    invoke-direct {v0}, Lcom/fitbit/data/domain/Notification;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Notification;->a(Ljava/lang/Long;)V

    .line 18
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/domain/Notification;->c(J)V

    .line 19
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->getEntityStatus()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/fitbit/data/domain/Entity$EntityStatus;->valueOf(I)Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Notification;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 21
    :try_start_2a
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/data/domain/Notification$NotificationType;->valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/Notification$NotificationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Notification;->a(Lcom/fitbit/data/domain/Notification$NotificationType;)V
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_39} :catch_6c

    .line 25
    :goto_39
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->getIsRead()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Notification;->a(Z)V

    .line 26
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/domain/Notification;->a(J)V

    .line 27
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Notification;->a(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->getUserAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Notification;->b(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->getUserDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Notification;->c(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->getUserEncodedId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Notification;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :catch_6c
    move-exception v1

    .line 23
    sget-object v1, Lcom/fitbit/data/domain/Notification$NotificationType;->UNKNOWN:Lcom/fitbit/data/domain/Notification$NotificationType;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Notification;->a(Lcom/fitbit/data/domain/Notification$NotificationType;)V

    goto :goto_39
.end method

.method public bridge synthetic fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 8
    check-cast p1, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/NotificationMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/NotificationDbEntity;)Lcom/fitbit/data/domain/Notification;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/Notification;)Lcom/fitbit/data/repo/greendao/NotificationDbEntity;
    .registers 3

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/repo/greendao/mapping/NotificationMapper;->toDbEntity(Lcom/fitbit/data/domain/Notification;Lcom/fitbit/data/repo/greendao/NotificationDbEntity;)Lcom/fitbit/data/repo/greendao/NotificationDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/Notification;Lcom/fitbit/data/repo/greendao/NotificationDbEntity;)Lcom/fitbit/data/repo/greendao/NotificationDbEntity;
    .registers 5

    .prologue
    .line 42
    if-nez p1, :cond_4

    .line 43
    const/4 p2, 0x0

    .line 64
    :goto_3
    return-object p2

    .line 46
    :cond_4
    if-nez p2, :cond_b

    .line 47
    new-instance p2, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;

    invoke-direct {p2}, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;-><init>()V

    .line 50
    :cond_b
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_18

    .line 51
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Notification;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->setId(Ljava/lang/Long;)V

    .line 54
    :cond_18
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Notification;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->setServerId(Ljava/lang/Long;)V

    .line 55
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Notification;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Entity$EntityStatus;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->setEntityStatus(Ljava/lang/Integer;)V

    .line 56
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Notification;->c()Lcom/fitbit/data/domain/Notification$NotificationType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Notification$NotificationType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->setType(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Notification;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->setIsRead(Ljava/lang/Boolean;)V

    .line 58
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Notification;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->setTimestamp(Ljava/lang/Long;)V

    .line 59
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Notification;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->setMessage(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Notification;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->setUserAvatar(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Notification;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->setUserDisplayName(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Notification;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->setUserEncodedId(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 8
    check-cast p1, Lcom/fitbit/data/domain/Notification;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/NotificationMapper;->toDbEntity(Lcom/fitbit/data/domain/Notification;)Lcom/fitbit/data/repo/greendao/NotificationDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 8
    check-cast p1, Lcom/fitbit/data/domain/Notification;

    check-cast p2, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/mapping/NotificationMapper;->toDbEntity(Lcom/fitbit/data/domain/Notification;Lcom/fitbit/data/repo/greendao/NotificationDbEntity;)Lcom/fitbit/data/repo/greendao/NotificationDbEntity;

    move-result-object v0

    return-object v0
.end method
