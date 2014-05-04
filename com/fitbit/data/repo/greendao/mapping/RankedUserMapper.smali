.class public Lcom/fitbit/data/repo/greendao/mapping/RankedUserMapper;
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
        "Lcom/fitbit/data/domain/RankedUser;",
        "Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromDbEntity(Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;)Lcom/fitbit/data/domain/RankedUser;
    .registers 6

    .prologue
    .line 14
    if-nez p1, :cond_4

    .line 15
    const/4 v0, 0x0

    .line 57
    :goto_3
    return-object v0

    .line 18
    :cond_4
    new-instance v1, Lcom/fitbit/data/domain/RankedUser;

    invoke-direct {v1}, Lcom/fitbit/data/domain/RankedUser;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/RankedUser;->d(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getEncodedId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/RankedUser;->e(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getGender()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getGender()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_32

    .line 23
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getGender()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/domain/Gender;->valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/Gender;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/RankedUser;->a(Lcom/fitbit/data/domain/Gender;)V

    .line 26
    :cond_32
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/RankedUser;->f(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/RankedUser;->g(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getTimezone()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_64

    .line 30
    new-instance v0, Lcom/fitbit/data/domain/ap;

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getTimezone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getTimezoneOffset()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/fitbit/data/domain/ap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/RankedUser;->a(Lcom/fitbit/data/domain/ap;)V

    .line 33
    :cond_64
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getDateofBirth()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/RankedUser;->e(Ljava/util/Date;)V

    .line 34
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getAboutMe()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/RankedUser;->h(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/RankedUser;->j(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/RankedUser;->i(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/RankedUser;->k(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getStepsSummary()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fitbit/data/domain/RankedUser;->a(J)V

    .line 39
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/RankedUser;->a(Ljava/lang/Long;)V

    .line 40
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getEntityStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-class v2, Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-static {v0, v2}, Lcom/fitbit/util/u;->a(ILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/RankedUser;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 41
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getStepsAverage()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fitbit/data/domain/RankedUser;->b(J)V

    .line 42
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/RankedUser;->a(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/RankedUser;->b(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getPostal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/RankedUser;->c(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getContactId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fitbit/data/domain/RankedUser;->d(J)V

    .line 46
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getInviteId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fitbit/data/domain/RankedUser;->e(J)V

    .line 47
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getFriendshipStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 48
    invoke-static {}, Lcom/fitbit/data/domain/RankedUser$Relation;->values()[Lcom/fitbit/data/domain/RankedUser$Relation;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_13c

    invoke-static {}, Lcom/fitbit/data/domain/RankedUser$Relation;->values()[Lcom/fitbit/data/domain/RankedUser$Relation;

    move-result-object v2

    aget-object v0, v2, v0

    :goto_f3
    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/RankedUser;->a(Lcom/fitbit/data/domain/RankedUser$Relation;)V

    .line 49
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getFriendshipOldStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50
    invoke-static {}, Lcom/fitbit/data/domain/RankedUser$Relation;->values()[Lcom/fitbit/data/domain/RankedUser$Relation;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_13f

    invoke-static {}, Lcom/fitbit/data/domain/RankedUser$Relation;->values()[Lcom/fitbit/data/domain/RankedUser$Relation;

    move-result-object v2

    aget-object v0, v2, v0

    :goto_10b
    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/RankedUser;->b(Lcom/fitbit/data/domain/RankedUser$Relation;)V

    .line 51
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getTimeCreated()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/RankedUser;->c(Ljava/util/Date;)V

    .line 52
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getIsNewInvite()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/RankedUser;->a(Z)V

    .line 53
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getJoinedDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/RankedUser;->a(Ljava/util/Date;)V

    .line 54
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getInviteDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/RankedUser;->b(Ljava/util/Date;)V

    .line 55
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getIsFromContactBook()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/RankedUser;->b(Z)V

    move-object v0, v1

    .line 57
    goto/16 :goto_3

    .line 48
    :cond_13c
    sget-object v0, Lcom/fitbit/data/domain/RankedUser$Relation;->STRANGER:Lcom/fitbit/data/domain/RankedUser$Relation;

    goto :goto_f3

    .line 50
    :cond_13f
    sget-object v0, Lcom/fitbit/data/domain/RankedUser$Relation;->STRANGER:Lcom/fitbit/data/domain/RankedUser$Relation;

    goto :goto_10b
.end method

.method public bridge synthetic fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 10
    check-cast p1, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/RankedUserMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;)Lcom/fitbit/data/domain/RankedUser;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/RankedUser;)Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;
    .registers 3

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/repo/greendao/mapping/RankedUserMapper;->toDbEntity(Lcom/fitbit/data/domain/RankedUser;Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;)Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/RankedUser;Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;)Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;
    .registers 5

    .prologue
    .line 68
    if-nez p2, :cond_7

    .line 69
    new-instance p2, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;

    invoke-direct {p2}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;-><init>()V

    .line 72
    :cond_7
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_14

    .line 73
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setId(Ljava/lang/Long;)V

    .line 76
    :cond_14
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setFullName(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setEncodedId(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->J()Lcom/fitbit/data/domain/Gender;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 80
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->J()Lcom/fitbit/data/domain/Gender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Gender;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setGender(Ljava/lang/String;)V

    .line 83
    :cond_33
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setAvatar(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setNickname(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->L()Lcom/fitbit/data/domain/ap;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 87
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->L()Lcom/fitbit/data/domain/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/ap;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setTimezone(Ljava/lang/String;)V

    .line 90
    :cond_52
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->M()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setTimezoneOffset(Ljava/lang/Long;)V

    .line 91
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->k()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setDateofBirth(Ljava/util/Date;)V

    .line 92
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setAboutMe(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setCity(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setCountry(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setDisplayName(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setStepsSummary(Ljava/lang/Long;)V

    .line 97
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Entity$EntityStatus;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setEntityStatus(Ljava/lang/Integer;)V

    .line 98
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setStepsAverage(Ljava/lang/Long;)V

    .line 99
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setState(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setEmail(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setPostal(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->i()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setContactId(J)V

    .line 103
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setInviteId(Ljava/lang/Long;)V

    .line 104
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->d()Lcom/fitbit/data/domain/RankedUser$Relation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser$Relation;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setFriendshipStatus(Ljava/lang/Integer;)V

    .line 105
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->e()Lcom/fitbit/data/domain/RankedUser$Relation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser$Relation;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setFriendshipOldStatus(Ljava/lang/Integer;)V

    .line 106
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->q()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setTimeCreated(Ljava/util/Date;)V

    .line 107
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setIsNewInvite(Ljava/lang/Boolean;)V

    .line 108
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->m()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setJoinedDate(Ljava/util/Date;)V

    .line 109
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->n()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setInviteDate(Ljava/util/Date;)V

    .line 110
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->setIsFromContactBook(Ljava/lang/Boolean;)V

    .line 112
    return-object p2
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 10
    check-cast p1, Lcom/fitbit/data/domain/RankedUser;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/RankedUserMapper;->toDbEntity(Lcom/fitbit/data/domain/RankedUser;)Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 10
    check-cast p1, Lcom/fitbit/data/domain/RankedUser;

    check-cast p2, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/mapping/RankedUserMapper;->toDbEntity(Lcom/fitbit/data/domain/RankedUser;Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;)Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;

    move-result-object v0

    return-object v0
.end method
