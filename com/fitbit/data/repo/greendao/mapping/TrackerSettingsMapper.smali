.class public Lcom/fitbit/data/repo/greendao/mapping/TrackerSettingsMapper;
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
        "Lcom/fitbit/data/domain/device/TrackerSettings;",
        "Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TrackerSettingsMapper"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private unboxBoolean(Ljava/lang/Boolean;Z)Z
    .registers 6

    .prologue
    .line 89
    if-nez p1, :cond_2a

    .line 90
    const-string v0, "TrackerSettingsMapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to unbox null Boolean. Applying default value: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x7

    const-string v1, "From here"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/fitbit/logging/c;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :goto_29
    return p2

    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_29
.end method


# virtual methods
.method public fromDbEntity(Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;)Lcom/fitbit/data/domain/device/TrackerSettings;
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 16
    if-nez p1, :cond_c

    .line 17
    const-string v0, "TrackerSettingsMapper"

    const-string v1, "Trying to unmap null db entity"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 40
    :cond_b
    :goto_b
    return-object v0

    .line 21
    :cond_c
    new-instance v0, Lcom/fitbit/data/domain/device/TrackerSettings;

    invoke-direct {v0}, Lcom/fitbit/data/domain/device/TrackerSettings;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/device/TrackerSettings;->a(Ljava/lang/Long;)V

    .line 23
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->getDisplayActiveMinutes()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/fitbit/data/repo/greendao/mapping/TrackerSettingsMapper;->unboxBoolean(Ljava/lang/Boolean;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/fitbit/data/domain/device/TrackerSettings;->h:Z

    .line 24
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->getDisplayCalories()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/fitbit/data/repo/greendao/mapping/TrackerSettingsMapper;->unboxBoolean(Ljava/lang/Boolean;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/fitbit/data/domain/device/TrackerSettings;->a:Z

    .line 25
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->getDisplayChatter()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/fitbit/data/repo/greendao/mapping/TrackerSettingsMapper;->unboxBoolean(Ljava/lang/Boolean;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/fitbit/data/domain/device/TrackerSettings;->b:Z

    .line 26
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->getDisplayClock()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/fitbit/data/repo/greendao/mapping/TrackerSettingsMapper;->unboxBoolean(Ljava/lang/Boolean;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/fitbit/data/domain/device/TrackerSettings;->c:Z

    .line 27
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->getDisplayDistance()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/fitbit/data/repo/greendao/mapping/TrackerSettingsMapper;->unboxBoolean(Ljava/lang/Boolean;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/fitbit/data/domain/device/TrackerSettings;->d:Z

    .line 28
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->getDisplayEmote()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/fitbit/data/repo/greendao/mapping/TrackerSettingsMapper;->unboxBoolean(Ljava/lang/Boolean;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/fitbit/data/domain/device/TrackerSettings;->f:Z

    .line 29
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->getDisplayElevation()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/fitbit/data/repo/greendao/mapping/TrackerSettingsMapper;->unboxBoolean(Ljava/lang/Boolean;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/fitbit/data/domain/device/TrackerSettings;->e:Z

    .line 30
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->getDisplayGreeting()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/fitbit/data/repo/greendao/mapping/TrackerSettingsMapper;->unboxBoolean(Ljava/lang/Boolean;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/fitbit/data/domain/device/TrackerSettings;->g:Z

    .line 31
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->getOnDominantHand()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/fitbit/data/repo/greendao/mapping/TrackerSettingsMapper;->unboxBoolean(Ljava/lang/Boolean;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/fitbit/data/domain/device/TrackerSettings;->l:Z

    .line 32
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->getGreeting()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fitbit/data/domain/device/TrackerSettings;->j:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->getPrimaryGoal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/device/TrackerSettings;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->getScreenOrder()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/util/bg;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/fitbit/data/domain/device/TrackerSettings;->m:Ljava/util/List;

    .line 35
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->getClockFaceImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->getClockFaceName()Ljava/lang/String;

    move-result-object v2

    .line 37
    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    .line 38
    new-instance v3, Lcom/fitbit/data/domain/device/Device$a;

    invoke-direct {v3, v1, v2}, Lcom/fitbit/data/domain/device/Device$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/fitbit/data/domain/device/TrackerSettings;->a(Lcom/fitbit/data/domain/device/Device$a;)V

    goto/16 :goto_b
.end method

.method public bridge synthetic fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 10
    check-cast p1, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/TrackerSettingsMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;)Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/device/TrackerSettings;)Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;
    .registers 3

    .prologue
    .line 45
    new-instance v0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/repo/greendao/mapping/TrackerSettingsMapper;->toDbEntity(Lcom/fitbit/data/domain/device/TrackerSettings;Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;)Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/device/TrackerSettings;Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;)Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 50
    if-nez p1, :cond_c

    .line 51
    const-string v1, "TrackerSettingsMapper"

    const-string v2, "Trying to map from null entity"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 85
    :goto_b
    return-object p2

    .line 55
    :cond_c
    if-nez p2, :cond_17

    .line 56
    const-string v1, "TrackerSettingsMapper"

    const-string v2, "Trying to map to null db entity"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 57
    goto :goto_b

    .line 60
    :cond_17
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->getId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_24

    .line 61
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/TrackerSettings;->u()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->setId(Ljava/lang/Long;)V

    .line 64
    :cond_24
    iget-boolean v1, p1, Lcom/fitbit/data/domain/device/TrackerSettings;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->setDisplayActiveMinutes(Ljava/lang/Boolean;)V

    .line 65
    iget-boolean v1, p1, Lcom/fitbit/data/domain/device/TrackerSettings;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->setDisplayCalories(Ljava/lang/Boolean;)V

    .line 66
    iget-boolean v1, p1, Lcom/fitbit/data/domain/device/TrackerSettings;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->setDisplayChatter(Ljava/lang/Boolean;)V

    .line 67
    iget-boolean v1, p1, Lcom/fitbit/data/domain/device/TrackerSettings;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->setDisplayClock(Ljava/lang/Boolean;)V

    .line 68
    iget-boolean v1, p1, Lcom/fitbit/data/domain/device/TrackerSettings;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->setDisplayDistance(Ljava/lang/Boolean;)V

    .line 69
    iget-boolean v1, p1, Lcom/fitbit/data/domain/device/TrackerSettings;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->setDisplayEmote(Ljava/lang/Boolean;)V

    .line 70
    iget-boolean v1, p1, Lcom/fitbit/data/domain/device/TrackerSettings;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->setDisplayGreeting(Ljava/lang/Boolean;)V

    .line 71
    iget-boolean v1, p1, Lcom/fitbit/data/domain/device/TrackerSettings;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->setDisplayElevation(Ljava/lang/Boolean;)V

    .line 72
    iget-boolean v1, p1, Lcom/fitbit/data/domain/device/TrackerSettings;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->setOnDominantHand(Ljava/lang/Boolean;)V

    .line 73
    iget-object v1, p1, Lcom/fitbit/data/domain/device/TrackerSettings;->j:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->setGreeting(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/TrackerSettings;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->setPrimaryGoal(Ljava/lang/String;)V

    .line 75
    iget-object v1, p1, Lcom/fitbit/data/domain/device/TrackerSettings;->m:Ljava/util/List;

    invoke-static {v1}, Lcom/fitbit/util/bg;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->setScreenOrder(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/TrackerSettings;->b()Lcom/fitbit/data/domain/device/Device$a;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_a0

    .line 78
    invoke-virtual {v1}, Lcom/fitbit/data/domain/device/Device$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->setClockFaceImageUrl(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1}, Lcom/fitbit/data/domain/device/Device$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->setClockFaceName(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 81
    :cond_a0
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->setClockFaceImageUrl(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;->setClockFaceName(Ljava/lang/String;)V

    goto/16 :goto_b
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 10
    check-cast p1, Lcom/fitbit/data/domain/device/TrackerSettings;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/TrackerSettingsMapper;->toDbEntity(Lcom/fitbit/data/domain/device/TrackerSettings;)Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 10
    check-cast p1, Lcom/fitbit/data/domain/device/TrackerSettings;

    check-cast p2, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/mapping/TrackerSettingsMapper;->toDbEntity(Lcom/fitbit/data/domain/device/TrackerSettings;Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;)Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;

    move-result-object v0

    return-object v0
.end method
