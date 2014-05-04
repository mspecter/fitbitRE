.class public Lcom/fitbit/data/repo/greendao/mapping/AlarmMapper;
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
        "Lcom/fitbit/data/domain/Alarm;",
        "Lcom/fitbit/data/repo/greendao/AlarmDbEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromDbEntity(Lcom/fitbit/data/repo/greendao/AlarmDbEntity;)Lcom/fitbit/data/domain/Alarm;
    .registers 5

    .prologue
    .line 11
    if-nez p1, :cond_4

    .line 12
    const/4 v0, 0x0

    .line 31
    :goto_3
    return-object v0

    .line 15
    :cond_4
    new-instance v2, Lcom/fitbit/data/domain/Alarm;

    invoke-direct {v2}, Lcom/fitbit/data/domain/Alarm;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->getEntityStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/fitbit/data/domain/Entity$EntityStatus;->valueOf(I)Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Alarm;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 17
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->getServerId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/fitbit/data/domain/Alarm;->c(J)V

    .line 18
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Alarm;->a(Ljava/lang/Long;)V

    .line 19
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->getEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Alarm;->b(Z)V

    .line 20
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->getRecurring()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Alarm;->c(Z)V

    .line 21
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Alarm;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->getSnoozeCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Alarm;->a(I)V

    .line 23
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->getSnoozeLength()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/fitbit/data/domain/Alarm;->a(J)V

    .line 24
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->getSyncedToDevice()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Alarm;->d(Z)V

    .line 25
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Alarm;->a(Ljava/util/Date;)V

    .line 26
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->getVibePattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Alarm;->b(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->getDaysOfWeek()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Alarm;->b(I)V

    .line 28
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->getDeleted()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Alarm;->e(Z)V

    .line 29
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->getDeviceId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_a4

    const-wide/16 v0, -0x1

    :goto_94
    invoke-virtual {v2, v0, v1}, Lcom/fitbit/data/domain/Alarm;->b(J)V

    .line 30
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->getStayVisible()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_ad

    const/4 v0, 0x0

    :goto_9e
    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Alarm;->a(Z)V

    move-object v0, v2

    .line 31
    goto/16 :goto_3

    .line 29
    :cond_a4
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->getDeviceId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_94

    .line 30
    :cond_ad
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->getStayVisible()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_9e
.end method

.method public bridge synthetic fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 7
    check-cast p1, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/AlarmMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/AlarmDbEntity;)Lcom/fitbit/data/domain/Alarm;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/Alarm;)Lcom/fitbit/data/repo/greendao/AlarmDbEntity;
    .registers 3

    .prologue
    .line 37
    new-instance v0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/repo/greendao/mapping/AlarmMapper;->toDbEntity(Lcom/fitbit/data/domain/Alarm;Lcom/fitbit/data/repo/greendao/AlarmDbEntity;)Lcom/fitbit/data/repo/greendao/AlarmDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/Alarm;Lcom/fitbit/data/repo/greendao/AlarmDbEntity;)Lcom/fitbit/data/repo/greendao/AlarmDbEntity;
    .registers 5

    .prologue
    .line 42
    if-nez p1, :cond_4

    .line 43
    const/4 p2, 0x0

    .line 69
    :cond_3
    :goto_3
    return-object p2

    .line 45
    :cond_4
    if-nez p2, :cond_b

    .line 46
    new-instance p2, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;

    invoke-direct {p2}, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;-><init>()V

    .line 49
    :cond_b
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_18

    .line 50
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->setId(Ljava/lang/Long;)V

    .line 53
    :cond_18
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Entity$EntityStatus;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->setEntityStatus(Ljava/lang/Integer;)V

    .line 54
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->setServerId(Ljava/lang/Long;)V

    .line 55
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->setEnabled(Ljava/lang/Boolean;)V

    .line 56
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->setRecurring(Ljava/lang/Boolean;)V

    .line 57
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->setLabel(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->setSnoozeCount(Ljava/lang/Integer;)V

    .line 59
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->setSnoozeLength(Ljava/lang/Long;)V

    .line 60
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->setSyncedToDevice(Ljava/lang/Boolean;)V

    .line 61
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->i()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->setTime(Ljava/util/Date;)V

    .line 62
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->setVibePattern(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->setDaysOfWeek(Ljava/lang/Integer;)V

    .line 64
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->setDeleted(Ljava/lang/Boolean;)V

    .line 65
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->setStayVisible(Ljava/lang/Boolean;)V

    .line 66
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->l()Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Alarm;->l()Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;->setDeviceId(Ljava/lang/Long;)V

    goto/16 :goto_3
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 7
    check-cast p1, Lcom/fitbit/data/domain/Alarm;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/AlarmMapper;->toDbEntity(Lcom/fitbit/data/domain/Alarm;)Lcom/fitbit/data/repo/greendao/AlarmDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 7
    check-cast p1, Lcom/fitbit/data/domain/Alarm;

    check-cast p2, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/mapping/AlarmMapper;->toDbEntity(Lcom/fitbit/data/domain/Alarm;Lcom/fitbit/data/repo/greendao/AlarmDbEntity;)Lcom/fitbit/data/repo/greendao/AlarmDbEntity;

    move-result-object v0

    return-object v0
.end method
