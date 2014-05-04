.class public Lcom/fitbit/data/bl/ck;
.super Lcom/fitbit/data/bl/g;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "SyncFriendsOperation"


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;Z)V
    .registers 4

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/fitbit/data/bl/g;-><init>(Lcom/fitbit/data/bl/bn;ZZ)V

    .line 32
    return-void
.end method

.method private a(Ljava/util/List;)V
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
    .line 53
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->z()Lcom/fitbit/data/repo/af;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/fitbit/data/bl/EntityMerger;

    new-instance v2, Lcom/fitbit/data/bl/ck$1;

    invoke-direct {v2, p0}, Lcom/fitbit/data/bl/ck$1;-><init>(Lcom/fitbit/data/bl/ck;)V

    invoke-direct {v1, p1, v0, v2}, Lcom/fitbit/data/bl/EntityMerger;-><init>(Ljava/util/List;Lcom/fitbit/data/repo/ag;Lcom/fitbit/data/bl/EntityMerger$g;)V

    .line 62
    new-instance v2, Lcom/fitbit/data/bl/ck$2;

    invoke-direct {v2, p0}, Lcom/fitbit/data/bl/ck$2;-><init>(Lcom/fitbit/data/bl/ck;)V

    invoke-virtual {v1, v2}, Lcom/fitbit/data/bl/EntityMerger;->a(Lcom/fitbit/data/bl/EntityMerger$c;)Lcom/fitbit/data/bl/EntityMerger;

    .line 70
    new-instance v2, Lcom/fitbit/data/bl/ck$3;

    invoke-direct {v2, p0, v0}, Lcom/fitbit/data/bl/ck$3;-><init>(Lcom/fitbit/data/bl/ck;Lcom/fitbit/data/repo/af;)V

    invoke-virtual {v1, v2}, Lcom/fitbit/data/bl/EntityMerger;->a(Lcom/fitbit/data/bl/EntityMerger$i;)Lcom/fitbit/data/bl/EntityMerger;

    .line 88
    new-instance v0, Lcom/fitbit/data/bl/ck$4;

    invoke-direct {v0, p0}, Lcom/fitbit/data/bl/ck$4;-><init>(Lcom/fitbit/data/bl/ck;)V

    invoke-virtual {v1, v0}, Lcom/fitbit/data/bl/EntityMerger;->a(Lcom/fitbit/data/bl/EntityMerger$f;)Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    .line 108
    return-void
.end method

.method private c()Ljava/util/List;
    .registers 6
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
    .line 111
    invoke-virtual {p0}, Lcom/fitbit/data/bl/ck;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/data/bl/bn;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/j;->s()Lorg/json/JSONObject;

    move-result-object v1

    .line 112
    invoke-virtual {p0}, Lcom/fitbit/data/bl/ck;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/data/bl/bn;->b()Lcom/fitbit/data/bl/am;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/am;->D(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    .line 114
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/RankedUser;

    .line 115
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/fitbit/data/domain/RankedUser;->a(Z)V

    goto :goto_1c

    .line 118
    :cond_2d
    invoke-virtual {p0}, Lcom/fitbit/data/bl/ck;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/data/bl/bn;->b()Lcom/fitbit/data/bl/am;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/am;->E(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 119
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    return-object v2
.end method

.method private f()Ljava/util/List;
    .registers 5
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
    .line 125
    invoke-virtual {p0}, Lcom/fitbit/data/bl/ck;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/data/bl/bn;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fitbit/serverinteraction/j;->a(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcom/fitbit/data/bl/ck;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    invoke-interface {v1}, Lcom/fitbit/data/bl/bn;->b()Lcom/fitbit/data/bl/am;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/domain/RankedUser$Relation;->FRIEND:Lcom/fitbit/data/domain/RankedUser$Relation;

    invoke-virtual {v1, v0, v2}, Lcom/fitbit/data/bl/am;->a(Lorg/json/JSONObject;Lcom/fitbit/data/domain/RankedUser$Relation;)Ljava/util/List;

    move-result-object v1

    .line 127
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v2

    .line 129
    if-eqz v2, :cond_35

    .line 130
    const-string v3, "hideMeFromLeaderboard"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/Profile;->a(Z)V

    .line 131
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fitbit/data/bl/ak;->b(Lcom/fitbit/data/domain/Profile;)V

    .line 134
    :cond_35
    return-object v1
.end method

.method private g()Ljava/util/List;
    .registers 6
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
    .line 138
    invoke-direct {p0}, Lcom/fitbit/data/bl/ck;->f()Ljava/util/List;

    move-result-object v0

    .line 139
    invoke-direct {p0}, Lcom/fitbit/data/bl/ck;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/RankedUser;

    .line 143
    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->G()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 144
    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->G()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/domain/RankedUser;

    .line 146
    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->d()Lcom/fitbit/data/domain/RankedUser$Relation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fitbit/data/domain/RankedUser$Relation;->ordinal()I

    move-result v4

    invoke-virtual {v1}, Lcom/fitbit/data/domain/RankedUser;->d()Lcom/fitbit/data/domain/RankedUser$Relation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/RankedUser$Relation;->ordinal()I

    move-result v1

    if-le v4, v1, :cond_14

    .line 147
    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->G()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->G()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 151
    :cond_55
    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->G()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 155
    :cond_5d
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 160
    const-string v0, "SyncFriendsOperation"

    return-object v0
.end method

.method protected a(Lcom/fitbit/data/bl/j$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .prologue
    .line 36
    .line 38
    :try_start_0
    invoke-direct {p0}, Lcom/fitbit/data/bl/ck;->g()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/data/bl/ck;->a(Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_14

    .line 43
    sget-object v0, Lcom/fitbit/SavedState$LoadState$DataType;->c:Lcom/fitbit/SavedState$LoadState$DataType;

    sget-object v1, Lcom/fitbit/SavedState$LoadState$Status;->b:Lcom/fitbit/SavedState$LoadState$Status;

    invoke-static {v0, v1}, Lcom/fitbit/SavedState$LoadState;->a(Lcom/fitbit/SavedState$LoadState$DataType;Lcom/fitbit/SavedState$LoadState$Status;)V

    .line 48
    sget-object v0, Lcom/fitbit/SavedState$LoadState$DataType;->c:Lcom/fitbit/SavedState$LoadState$DataType;

    invoke-static {v0}, Lcom/fitbit/SavedState$LoadState;->c(Lcom/fitbit/SavedState$LoadState$DataType;)V

    .line 50
    return-void

    .line 42
    :catchall_14
    move-exception v0

    .line 45
    sget-object v1, Lcom/fitbit/SavedState$LoadState$DataType;->c:Lcom/fitbit/SavedState$LoadState$DataType;

    sget-object v2, Lcom/fitbit/SavedState$LoadState$Status;->c:Lcom/fitbit/SavedState$LoadState$Status;

    sget-object v3, Lcom/fitbit/SavedState$LoadState$Status;->a:Lcom/fitbit/SavedState$LoadState$Status;

    invoke-static {v1, v2, v3}, Lcom/fitbit/SavedState$LoadState;->a(Lcom/fitbit/SavedState$LoadState$DataType;Lcom/fitbit/SavedState$LoadState$Status;Lcom/fitbit/SavedState$LoadState$Status;)V

    .line 48
    sget-object v1, Lcom/fitbit/SavedState$LoadState$DataType;->c:Lcom/fitbit/SavedState$LoadState$DataType;

    invoke-static {v1}, Lcom/fitbit/SavedState$LoadState;->c(Lcom/fitbit/SavedState$LoadState$DataType;)V

    throw v0
.end method
