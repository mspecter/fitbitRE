.class public Lcom/fitbit/data/repo/greendao/mapping/FriendshipMapper;
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
        "Lcom/fitbit/data/domain/u;",
        "Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromDbEntity(Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;)Lcom/fitbit/data/domain/u;
    .registers 9

    .prologue
    .line 10
    new-instance v0, Lcom/fitbit/data/domain/u;

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;->getLeftId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;->getRightId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct/range {v0 .. v6}, Lcom/fitbit/data/domain/u;-><init>(JJJ)V

    return-object v0
.end method

.method public bridge synthetic fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 6
    check-cast p1, Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/FriendshipMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;)Lcom/fitbit/data/domain/u;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/u;)Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;
    .registers 7

    .prologue
    .line 15
    new-instance v0, Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/u;->u()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fitbit/data/domain/u;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fitbit/data/domain/u;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/u;Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;)Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;
    .registers 3

    .prologue
    .line 20
    return-object p2
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 6
    check-cast p1, Lcom/fitbit/data/domain/u;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/FriendshipMapper;->toDbEntity(Lcom/fitbit/data/domain/u;)Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 6
    check-cast p1, Lcom/fitbit/data/domain/u;

    check-cast p2, Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/mapping/FriendshipMapper;->toDbEntity(Lcom/fitbit/data/domain/u;Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;)Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;

    move-result-object v0

    return-object v0
.end method
