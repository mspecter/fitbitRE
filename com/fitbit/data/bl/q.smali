.class public Lcom/fitbit/data/bl/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "FriendBusinessLogic"

.field private static b:Lcom/fitbit/data/bl/q;


# instance fields
.field private c:Lcom/fitbit/data/repo/af;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->z()Lcom/fitbit/data/repo/af;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/bl/q;->c:Lcom/fitbit/data/repo/af;

    .line 43
    return-void
.end method

.method public static declared-synchronized a()Lcom/fitbit/data/bl/q;
    .registers 2

    .prologue
    .line 33
    const-class v1, Lcom/fitbit/data/bl/q;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/fitbit/data/bl/q;->b:Lcom/fitbit/data/bl/q;

    if-nez v0, :cond_e

    .line 34
    new-instance v0, Lcom/fitbit/data/bl/q;

    invoke-direct {v0}, Lcom/fitbit/data/bl/q;-><init>()V

    sput-object v0, Lcom/fitbit/data/bl/q;->b:Lcom/fitbit/data/bl/q;

    .line 36
    :cond_e
    sget-object v0, Lcom/fitbit/data/bl/q;->b:Lcom/fitbit/data/bl/q;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 33
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/RankedUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 145
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 146
    if-nez v0, :cond_b

    .line 178
    :goto_a
    return-void

    .line 150
    :cond_b
    new-instance v1, Lcom/fitbit/data/bl/q$1;

    invoke-direct {v1, v0}, Lcom/fitbit/data/bl/q$1;-><init>(Lcom/fitbit/data/domain/Profile;)V

    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_a
.end method


# virtual methods
.method public a(J)Lcom/fitbit/data/domain/RankedUser;
    .registers 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/fitbit/data/bl/q;->c:Lcom/fitbit/data/repo/af;

    invoke-interface {v0, p1, p2}, Lcom/fitbit/data/repo/af;->getById(J)Lcom/fitbit/data/domain/Entity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/RankedUser;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/RankedUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/fitbit/data/bl/q;->c:Lcom/fitbit/data/repo/af;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/af;->getLeaderboard(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/fitbit/data/domain/RankedUser;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 84
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->d()Lcom/fitbit/data/domain/RankedUser$Relation;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/RankedUser$Relation;->STRANGER:Lcom/fitbit/data/domain/RankedUser$Relation;

    if-ne v0, v1, :cond_15

    .line 85
    sget-object v0, Lcom/fitbit/data/domain/RankedUser$Relation;->REQUEST_SENT:Lcom/fitbit/data/domain/RankedUser$Relation;

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/RankedUser;->a(Lcom/fitbit/data/domain/RankedUser$Relation;)V

    .line 86
    iget-object v0, p0, Lcom/fitbit/data/bl/q;->c:Lcom/fitbit/data/repo/af;

    invoke-static {p1, v0, p2}, Lcom/fitbit/data/bl/l;->a(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/repo/ag;Landroid/content/Context;)V

    .line 87
    invoke-static {}, Lcom/fitbit/mixpanel/MixPanelTrackingHelper;->b()V

    .line 89
    :cond_15
    return-void
.end method

.method public a(Lcom/fitbit/data/repo/ah;)V
    .registers 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fitbit/data/bl/q;->c:Lcom/fitbit/data/repo/af;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/af;->addListener(Lcom/fitbit/data/repo/ah;)V

    .line 51
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/fitbit/data/domain/Message$MessageType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lcom/fitbit/serverinteraction/j;

    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fitbit/serverinteraction/j;-><init>(Lcom/fitbit/serverinteraction/ServerGateway;)V

    .line 59
    new-instance v1, Lcom/fitbit/data/domain/Message;

    invoke-direct {v1}, Lcom/fitbit/data/domain/Message;-><init>()V

    .line 60
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lcom/fitbit/data/domain/Message;->c(Ljava/util/Date;)V

    .line 61
    invoke-virtual {v1, p2}, Lcom/fitbit/data/domain/Message;->a(Lcom/fitbit/data/domain/Message$MessageType;)V

    .line 62
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Profile;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fitbit/data/domain/Message;->a(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, p1}, Lcom/fitbit/data/domain/Message;->b(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, p3}, Lcom/fitbit/data/domain/Message;->c(Ljava/lang/String;)V

    .line 65
    sget-object v2, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v1, v2}, Lcom/fitbit/data/domain/Message;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 67
    invoke-virtual {v1}, Lcom/fitbit/data/domain/Message;->d()Lcom/fitbit/data/domain/Message$MessageType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Message$MessageType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Message;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Message;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 68
    const-string v2, "message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/Message;->a(Lorg/json/JSONObject;)V

    .line 70
    if-eqz p4, :cond_59

    .line 71
    invoke-static {p2, p4}, Lcom/fitbit/mixpanel/MixPanelTrackingHelper;->a(Lcom/fitbit/data/domain/Message$MessageType;Ljava/lang/String;)V

    .line 73
    :cond_59
    return-void
.end method

.method public b(J)Lcom/fitbit/data/domain/RankedUser;
    .registers 4

    .prologue
    .line 137
    iget-object v0, p0, Lcom/fitbit/data/bl/q;->c:Lcom/fitbit/data/repo/af;

    invoke-interface {v0, p1, p2}, Lcom/fitbit/data/repo/af;->getUserByInviteId(J)Lcom/fitbit/data/domain/RankedUser;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/fitbit/data/domain/RankedUser;
    .registers 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/fitbit/data/bl/q;->c:Lcom/fitbit/data/repo/af;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/af;->getByEncodedId(Ljava/lang/String;)Lcom/fitbit/data/domain/RankedUser;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fitbit/data/bl/q;->c:Lcom/fitbit/data/repo/af;

    invoke-interface {v0}, Lcom/fitbit/data/repo/af;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/fitbit/data/domain/RankedUser;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 92
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->d()Lcom/fitbit/data/domain/RankedUser$Relation;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/RankedUser$Relation;->REQUEST_RECEIVE:Lcom/fitbit/data/domain/RankedUser$Relation;

    if-ne v0, v1, :cond_19

    .line 93
    sget-object v0, Lcom/fitbit/data/domain/RankedUser$Relation;->FRIEND:Lcom/fitbit/data/domain/RankedUser$Relation;

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/RankedUser;->a(Lcom/fitbit/data/domain/RankedUser$Relation;)V

    .line 94
    iget-object v0, p0, Lcom/fitbit/data/bl/q;->c:Lcom/fitbit/data/repo/af;

    invoke-static {p1, v0, p2}, Lcom/fitbit/data/bl/l;->a(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/repo/ag;Landroid/content/Context;)V

    .line 96
    const-string v0, "Profile"

    const-string v1, "Accepted"

    invoke-static {v0, v1}, Lcom/fitbit/mixpanel/MixPanelTrackingHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_19
    return-void
.end method

.method public b(Lcom/fitbit/data/repo/ah;)V
    .registers 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fitbit/data/bl/q;->c:Lcom/fitbit/data/repo/af;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/af;->removeListener(Lcom/fitbit/data/repo/ah;)V

    .line 55
    return-void
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/RankedUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fitbit/data/bl/q;->c:Lcom/fitbit/data/repo/af;

    invoke-interface {v0}, Lcom/fitbit/data/repo/af;->getContactsOnFitbit()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(J)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/RankedUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/fitbit/data/bl/q;->c:Lcom/fitbit/data/repo/af;

    invoke-interface {v0, p1, p2}, Lcom/fitbit/data/repo/af;->getUserFriendsByInviteId(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/RankedUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/fitbit/data/bl/q;->c:Lcom/fitbit/data/repo/af;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/af;->getUserFriends(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/fitbit/data/domain/RankedUser;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 101
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->d()Lcom/fitbit/data/domain/RankedUser$Relation;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/RankedUser$Relation;->REQUEST_RECEIVE:Lcom/fitbit/data/domain/RankedUser$Relation;

    if-ne v0, v1, :cond_12

    .line 102
    sget-object v0, Lcom/fitbit/data/domain/RankedUser$Relation;->STRANGER:Lcom/fitbit/data/domain/RankedUser$Relation;

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/RankedUser;->a(Lcom/fitbit/data/domain/RankedUser$Relation;)V

    .line 103
    iget-object v0, p0, Lcom/fitbit/data/bl/q;->c:Lcom/fitbit/data/repo/af;

    invoke-static {p1, v0, p2}, Lcom/fitbit/data/bl/l;->a(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/repo/ag;Landroid/content/Context;)V

    .line 105
    :cond_12
    return-void
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/RankedUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/fitbit/data/bl/q;->c:Lcom/fitbit/data/repo/af;

    invoke-interface {v0}, Lcom/fitbit/data/repo/af;->getContactsOutOfFitbit()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/fitbit/data/domain/RankedUser;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 108
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->d()Lcom/fitbit/data/domain/RankedUser$Relation;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/RankedUser$Relation;->FRIEND:Lcom/fitbit/data/domain/RankedUser$Relation;

    if-ne v0, v1, :cond_19

    .line 109
    sget-object v0, Lcom/fitbit/data/domain/RankedUser$Relation;->STRANGER:Lcom/fitbit/data/domain/RankedUser$Relation;

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/RankedUser;->a(Lcom/fitbit/data/domain/RankedUser$Relation;)V

    .line 110
    iget-object v0, p0, Lcom/fitbit/data/bl/q;->c:Lcom/fitbit/data/repo/af;

    invoke-static {p1, v0, p2}, Lcom/fitbit/data/bl/l;->a(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/repo/ag;Landroid/content/Context;)V

    .line 112
    const-string v0, "Profile"

    const-string v1, "Ignored"

    invoke-static {v0, v1}, Lcom/fitbit/mixpanel/MixPanelTrackingHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_19
    return-void
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/RankedUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/fitbit/data/bl/q;->c:Lcom/fitbit/data/repo/af;

    invoke-interface {v0}, Lcom/fitbit/data/repo/af;->getInvites()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
