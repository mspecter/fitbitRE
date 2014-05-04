.class public Lcom/fitbit/data/repo/greendao/NotificationDbEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private entityStatus:Ljava/lang/Integer;

.field private id:Ljava/lang/Long;

.field private isRead:Ljava/lang/Boolean;

.field private message:Ljava/lang/String;

.field private serverId:Ljava/lang/Long;

.field private timestamp:Ljava/lang/Long;

.field private type:Ljava/lang/String;

.field private userAvatar:Ljava/lang/String;

.field private userDisplayName:Ljava/lang/String;

.field private userEncodedId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->id:Ljava/lang/Long;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->id:Ljava/lang/Long;

    .line 29
    iput-object p2, p0, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->serverId:Ljava/lang/Long;

    .line 30
    iput-object p3, p0, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->entityStatus:Ljava/lang/Integer;

    .line 31
    iput-object p4, p0, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->type:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->isRead:Ljava/lang/Boolean;

    .line 33
    iput-object p6, p0, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->timestamp:Ljava/lang/Long;

    .line 34
    iput-object p7, p0, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->message:Ljava/lang/String;

    .line 35
    iput-object p8, p0, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->userAvatar:Ljava/lang/String;

    .line 36
    iput-object p9, p0, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->userDisplayName:Ljava/lang/String;

    .line 37
    iput-object p10, p0, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->userEncodedId:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public getEntityStatus()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->entityStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getIsRead()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->isRead:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAvatar()Ljava/lang/String;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->userAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public getUserDisplayName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->userDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserEncodedId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->userEncodedId:Ljava/lang/String;

    return-object v0
.end method

.method public setEntityStatus(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 61
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->entityStatus:Ljava/lang/Integer;

    .line 62
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->id:Ljava/lang/Long;

    .line 46
    return-void
.end method

.method public setIsRead(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->isRead:Ljava/lang/Boolean;

    .line 78
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->message:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setServerId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->serverId:Ljava/lang/Long;

    .line 54
    return-void
.end method

.method public setTimestamp(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 85
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->timestamp:Ljava/lang/Long;

    .line 86
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->type:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setUserAvatar(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 101
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->userAvatar:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setUserDisplayName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 109
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->userDisplayName:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setUserEncodedId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 117
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->userEncodedId:Ljava/lang/String;

    .line 118
    return-void
.end method
