.class public Lcom/fitbit/data/bl/ci;
.super Lcom/fitbit/data/bl/g;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "SyncFriendsOperation"


# instance fields
.field private b:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/fitbit/data/bl/g;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 34
    iput-object p3, p0, Lcom/fitbit/data/bl/ci;->b:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/fitbit/data/bl/cr;ZJ)V
    .registers 5

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/fitbit/data/bl/g;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 39
    iput-wide p3, p0, Lcom/fitbit/data/bl/ci;->d:J

    .line 40
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 190
    if-nez p0, :cond_5

    .line 191
    const-string v0, "SyncFriendsOperation"

    .line 193
    :goto_4
    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SyncFriendsOperation-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method private a(Ljava/util/List;)V
    .registers 12
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
    .line 74
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->z()Lcom/fitbit/data/repo/af;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/bl/ao;->A()Lcom/fitbit/data/repo/t;

    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/fitbit/data/bl/ci;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/fitbit/data/repo/af;->getByEncodedId(Ljava/lang/String;)Lcom/fitbit/data/domain/RankedUser;

    move-result-object v2

    .line 79
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/RankedUser;

    .line 82
    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/fitbit/data/domain/RankedUser;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 83
    new-instance v5, Lcom/fitbit/data/domain/u;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->u()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/fitbit/data/domain/RankedUser;->u()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/fitbit/data/domain/u;-><init>(JJ)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v5, Lcom/fitbit/data/domain/u;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/RankedUser;->u()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/fitbit/data/domain/u;-><init>(JJ)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 88
    :cond_6a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/u;

    .line 89
    sget-object v5, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v0, v5}, Lcom/fitbit/data/domain/u;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    goto :goto_6e

    .line 92
    :cond_80
    new-instance v0, Lcom/fitbit/data/bl/EntityMerger;

    new-instance v4, Lcom/fitbit/data/bl/ci$1;

    invoke-direct {v4, p0, v2}, Lcom/fitbit/data/bl/ci$1;-><init>(Lcom/fitbit/data/bl/ci;Lcom/fitbit/data/domain/RankedUser;)V

    invoke-direct {v0, v3, v1, v4}, Lcom/fitbit/data/bl/EntityMerger;-><init>(Ljava/util/List;Lcom/fitbit/data/repo/ag;Lcom/fitbit/data/bl/EntityMerger$g;)V

    .line 99
    new-instance v1, Lcom/fitbit/data/bl/ci$2;

    invoke-direct {v1, p0}, Lcom/fitbit/data/bl/ci$2;-><init>(Lcom/fitbit/data/bl/ci;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/EntityMerger;->a(Lcom/fitbit/data/bl/EntityMerger$c;)Lcom/fitbit/data/bl/EntityMerger;

    .line 107
    invoke-virtual {v0}, Lcom/fitbit/data/bl/EntityMerger;->a()Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    .line 108
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/RankedUser;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 175
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/RankedUser;

    .line 176
    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177
    const/4 v0, 0x1

    .line 181
    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method private b(Ljava/util/List;)V
    .registers 5
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
    .line 111
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->z()Lcom/fitbit/data/repo/af;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/fitbit/data/bl/EntityMerger;

    new-instance v2, Lcom/fitbit/data/bl/ci$3;

    invoke-direct {v2, p0}, Lcom/fitbit/data/bl/ci$3;-><init>(Lcom/fitbit/data/bl/ci;)V

    invoke-direct {v1, p1, v0, v2}, Lcom/fitbit/data/bl/EntityMerger;-><init>(Ljava/util/List;Lcom/fitbit/data/repo/ag;Lcom/fitbit/data/bl/EntityMerger$g;)V

    .line 120
    new-instance v0, Lcom/fitbit/data/bl/ci$4;

    invoke-direct {v0, p0}, Lcom/fitbit/data/bl/ci$4;-><init>(Lcom/fitbit/data/bl/ci;)V

    invoke-virtual {v1, v0}, Lcom/fitbit/data/bl/EntityMerger;->a(Lcom/fitbit/data/bl/EntityMerger$c;)Lcom/fitbit/data/bl/EntityMerger;

    .line 128
    new-instance v0, Lcom/fitbit/data/bl/ci$5;

    invoke-direct {v0, p0}, Lcom/fitbit/data/bl/ci$5;-><init>(Lcom/fitbit/data/bl/ci;)V

    invoke-virtual {v1, v0}, Lcom/fitbit/data/bl/EntityMerger;->a(Lcom/fitbit/data/bl/EntityMerger$i;)Lcom/fitbit/data/bl/EntityMerger;

    .line 135
    new-instance v0, Lcom/fitbit/data/bl/ci$6;

    invoke-direct {v0, p0}, Lcom/fitbit/data/bl/ci$6;-><init>(Lcom/fitbit/data/bl/ci;)V

    invoke-virtual {v1, v0}, Lcom/fitbit/data/bl/EntityMerger;->a(Lcom/fitbit/data/bl/EntityMerger$f;)Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    .line 152
    return-void
.end method

.method private c()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/RankedUser;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/fitbit/data/bl/ci;->b:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    :cond_9
    :goto_9
    return-object v0

    .line 159
    :cond_a
    invoke-virtual {p0}, Lcom/fitbit/data/bl/ci;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/data/bl/bn;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/data/bl/ci;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fitbit/serverinteraction/j;->v(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 160
    invoke-virtual {p0}, Lcom/fitbit/data/bl/ci;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    invoke-interface {v1}, Lcom/fitbit/data/bl/bn;->b()Lcom/fitbit/data/bl/am;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/domain/RankedUser$Relation;->STRANGER:Lcom/fitbit/data/domain/RankedUser$Relation;

    invoke-virtual {v1, v0, v2}, Lcom/fitbit/data/bl/am;->a(Lorg/json/JSONObject;Lcom/fitbit/data/domain/RankedUser$Relation;)Ljava/util/List;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/fitbit/data/bl/ci;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/fitbit/data/bl/ci;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 163
    invoke-virtual {p0}, Lcom/fitbit/data/bl/ci;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    invoke-interface {v1}, Lcom/fitbit/data/bl/bn;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/data/bl/ci;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/fitbit/serverinteraction/j;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 164
    invoke-virtual {p0}, Lcom/fitbit/data/bl/ci;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v2

    invoke-interface {v2}, Lcom/fitbit/data/bl/bn;->b()Lcom/fitbit/data/bl/am;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fitbit/data/bl/am;->F(Lorg/json/JSONObject;)Lcom/fitbit/data/domain/RankedUser;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_9

    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/fitbit/data/bl/ci;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/fitbit/data/bl/ci;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/fitbit/data/bl/j$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .prologue
    .line 44
    const/4 v0, 0x0

    .line 46
    :try_start_1
    iget-object v1, p0, Lcom/fitbit/data/bl/ci;->b:Ljava/lang/String;

    if-nez v1, :cond_1b

    .line 47
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/bl/ao;->z()Lcom/fitbit/data/repo/af;

    move-result-object v1

    .line 48
    iget-wide v2, p0, Lcom/fitbit/data/bl/ci;->d:J

    invoke-interface {v1, v2, v3}, Lcom/fitbit/data/repo/af;->getUserByInviteId(J)Lcom/fitbit/data/domain/RankedUser;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_1b

    .line 51
    invoke-virtual {v1}, Lcom/fitbit/data/domain/RankedUser;->G()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fitbit/data/bl/ci;->b:Ljava/lang/String;

    .line 55
    :cond_1b
    iget-object v1, p0, Lcom/fitbit/data/bl/ci;->b:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 56
    invoke-direct {p0}, Lcom/fitbit/data/bl/ci;->c()Ljava/util/List;

    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lcom/fitbit/data/bl/ci;->b(Ljava/util/List;)V

    .line 58
    invoke-direct {p0, v0}, Lcom/fitbit/data/bl/ci;->a(Ljava/util/List;)V
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_46

    .line 60
    const/4 v0, 0x1

    .line 63
    :cond_2a
    iget-object v1, p0, Lcom/fitbit/data/bl/ci;->b:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 64
    if-eqz v0, :cond_3a

    .line 65
    sget-object v0, Lcom/fitbit/SavedState$LoadState$DataType;->c:Lcom/fitbit/SavedState$LoadState$DataType;

    iget-object v1, p0, Lcom/fitbit/data/bl/ci;->b:Ljava/lang/String;

    sget-object v2, Lcom/fitbit/SavedState$LoadState$Status;->b:Lcom/fitbit/SavedState$LoadState$Status;

    invoke-static {v0, v1, v2}, Lcom/fitbit/SavedState$LoadState;->a(Lcom/fitbit/SavedState$LoadState$DataType;Ljava/lang/String;Lcom/fitbit/SavedState$LoadState$Status;)V

    .line 71
    :cond_39
    :goto_39
    return-void

    .line 67
    :cond_3a
    sget-object v0, Lcom/fitbit/SavedState$LoadState$DataType;->c:Lcom/fitbit/SavedState$LoadState$DataType;

    iget-object v1, p0, Lcom/fitbit/data/bl/ci;->b:Ljava/lang/String;

    sget-object v2, Lcom/fitbit/SavedState$LoadState$Status;->c:Lcom/fitbit/SavedState$LoadState$Status;

    sget-object v3, Lcom/fitbit/SavedState$LoadState$Status;->a:Lcom/fitbit/SavedState$LoadState$Status;

    invoke-static {v0, v1, v2, v3}, Lcom/fitbit/SavedState$LoadState;->a(Lcom/fitbit/SavedState$LoadState$DataType;Ljava/lang/String;Lcom/fitbit/SavedState$LoadState$Status;Lcom/fitbit/SavedState$LoadState$Status;)V

    goto :goto_39

    .line 63
    :catchall_46
    move-exception v0

    iget-object v1, p0, Lcom/fitbit/data/bl/ci;->b:Ljava/lang/String;

    if-eqz v1, :cond_56

    .line 67
    sget-object v1, Lcom/fitbit/SavedState$LoadState$DataType;->c:Lcom/fitbit/SavedState$LoadState$DataType;

    iget-object v2, p0, Lcom/fitbit/data/bl/ci;->b:Ljava/lang/String;

    sget-object v3, Lcom/fitbit/SavedState$LoadState$Status;->c:Lcom/fitbit/SavedState$LoadState$Status;

    sget-object v4, Lcom/fitbit/SavedState$LoadState$Status;->a:Lcom/fitbit/SavedState$LoadState$Status;

    invoke-static {v1, v2, v3, v4}, Lcom/fitbit/SavedState$LoadState;->a(Lcom/fitbit/SavedState$LoadState$DataType;Ljava/lang/String;Lcom/fitbit/SavedState$LoadState$Status;Lcom/fitbit/SavedState$LoadState$Status;)V

    :cond_56
    throw v0
.end method
