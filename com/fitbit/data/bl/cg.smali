.class public Lcom/fitbit/data/bl/cg;
.super Lcom/fitbit/data/bl/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/bn;Z)V
    .registers 4

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/fitbit/data/bl/g;-><init>(Lcom/fitbit/data/bl/bn;ZZ)V

    .line 44
    return-void
.end method

.method private a(Ljava/util/Collection;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/fitbit/data/domain/RankedUser;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/RankedUser;

    .line 241
    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 244
    :cond_21
    return-object v1
.end method

.method private a(Ljava/util/Set;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
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
    .line 359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 361
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 362
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 370
    :goto_f
    return-object v0

    .line 365
    :cond_10
    invoke-virtual {p0}, Lcom/fitbit/data/bl/cg;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/data/bl/bn;->a()Lcom/fitbit/serverinteraction/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/serverinteraction/j;->a(Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_27

    .line 367
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_f

    .line 369
    :cond_27
    invoke-virtual {p0}, Lcom/fitbit/data/bl/cg;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    invoke-interface {v1}, Lcom/fitbit/data/bl/bn;->b()Lcom/fitbit/data/bl/am;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/data/bl/am;->C(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    goto :goto_f
.end method

.method private a(Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/fitbit/data/domain/RankedUser;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fitbit/data/domain/RankedUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 222
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/RankedUser;

    .line 224
    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 225
    if-eqz v1, :cond_2b

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_2f

    .line 226
    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    .line 229
    :cond_2f
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 230
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    .line 234
    :cond_43
    return-object v2
.end method

.method private a(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/fitbit/data/domain/RankedUser;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 201
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/RankedUser;

    .line 202
    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 203
    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 204
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/RankedUser;->b(Ljava/lang/String;)V

    .line 210
    :cond_3f
    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 211
    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 212
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/RankedUser;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 218
    :cond_6f
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
    .line 89
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->z()Lcom/fitbit/data/repo/af;

    move-result-object v0

    .line 90
    invoke-direct {p0, p1}, Lcom/fitbit/data/bl/cg;->b(Ljava/util/List;)V

    .line 92
    new-instance v1, Lcom/fitbit/data/bl/EntityMerger;

    new-instance v2, Lcom/fitbit/data/bl/cg$1;

    invoke-direct {v2, p0}, Lcom/fitbit/data/bl/cg$1;-><init>(Lcom/fitbit/data/bl/cg;)V

    invoke-direct {v1, p1, v0, v2}, Lcom/fitbit/data/bl/EntityMerger;-><init>(Ljava/util/List;Lcom/fitbit/data/repo/ag;Lcom/fitbit/data/bl/EntityMerger$g;)V

    .line 99
    new-instance v2, Lcom/fitbit/data/bl/cg$2;

    invoke-direct {v2, p0}, Lcom/fitbit/data/bl/cg$2;-><init>(Lcom/fitbit/data/bl/cg;)V

    invoke-virtual {v1, v2}, Lcom/fitbit/data/bl/EntityMerger;->a(Lcom/fitbit/data/bl/EntityMerger$c;)Lcom/fitbit/data/bl/EntityMerger;

    .line 111
    new-instance v2, Lcom/fitbit/data/bl/cg$3;

    invoke-direct {v2, p0, v0}, Lcom/fitbit/data/bl/cg$3;-><init>(Lcom/fitbit/data/bl/cg;Lcom/fitbit/data/repo/af;)V

    invoke-virtual {v1, v2}, Lcom/fitbit/data/bl/EntityMerger;->a(Lcom/fitbit/data/bl/EntityMerger$i;)Lcom/fitbit/data/bl/EntityMerger;

    .line 132
    new-instance v0, Lcom/fitbit/data/bl/cg$4;

    invoke-direct {v0, p0}, Lcom/fitbit/data/bl/cg$4;-><init>(Lcom/fitbit/data/bl/cg;)V

    invoke-virtual {v1, v0}, Lcom/fitbit/data/bl/EntityMerger;->a(Lcom/fitbit/data/bl/EntityMerger$f;)Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    .line 155
    return-void
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
    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/RankedUser;

    .line 159
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/RankedUser;->b(Z)V

    goto :goto_4

    .line 161
    :cond_15
    return-void
.end method

.method private c()Ljava/util/List;
    .registers 7
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
    const/4 v2, 0x0

    .line 248
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 252
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 254
    :cond_17
    :goto_17
    :try_start_17
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 255
    const-string v0, "in_visible_group"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_65

    const/4 v0, 0x1

    .line 256
    :goto_2a
    if-eqz v0, :cond_17

    .line 260
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 262
    new-instance v0, Lcom/fitbit/data/domain/RankedUser;

    invoke-direct {v0}, Lcom/fitbit/data/domain/RankedUser;-><init>()V

    .line 263
    sget-object v5, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v0, v5}, Lcom/fitbit/data/domain/RankedUser;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 264
    sget-object v5, Lcom/fitbit/data/domain/RankedUser$Relation;->STRANGER:Lcom/fitbit/data/domain/RankedUser$Relation;

    invoke-virtual {v0, v5}, Lcom/fitbit/data/domain/RankedUser;->a(Lcom/fitbit/data/domain/RankedUser$Relation;)V

    .line 265
    sget-object v5, Lcom/fitbit/data/domain/RankedUser$Relation;->STRANGER:Lcom/fitbit/data/domain/RankedUser$Relation;

    invoke-virtual {v0, v5}, Lcom/fitbit/data/domain/RankedUser;->b(Lcom/fitbit/data/domain/RankedUser$Relation;)V

    .line 266
    const-string v5, "display_name"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 267
    invoke-virtual {v0, v3, v4}, Lcom/fitbit/data/domain/RankedUser;->d(J)V

    .line 268
    invoke-virtual {v0, v5}, Lcom/fitbit/data/domain/RankedUser;->k(Ljava/lang/String;)V

    .line 269
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5d
    .catchall {:try_start_17 .. :try_end_5d} :catchall_5e

    goto :goto_17

    .line 272
    :catchall_5e
    move-exception v0

    if-eqz v1, :cond_64

    .line 273
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_64
    throw v0

    .line 255
    :cond_65
    const/4 v0, 0x0

    goto :goto_2a

    .line 272
    :cond_67
    if-eqz v1, :cond_6c

    .line 273
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 277
    :cond_6c
    return-object v2
.end method

.method private c(Ljava/util/List;)V
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
    .line 164
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->z()Lcom/fitbit/data/repo/af;

    move-result-object v0

    .line 165
    invoke-direct {p0, p1}, Lcom/fitbit/data/bl/cg;->b(Ljava/util/List;)V

    .line 166
    new-instance v1, Lcom/fitbit/data/bl/EntityMerger;

    new-instance v2, Lcom/fitbit/data/bl/cg$5;

    invoke-direct {v2, p0}, Lcom/fitbit/data/bl/cg$5;-><init>(Lcom/fitbit/data/bl/cg;)V

    invoke-direct {v1, p1, v0, v2}, Lcom/fitbit/data/bl/EntityMerger;-><init>(Ljava/util/List;Lcom/fitbit/data/repo/ag;Lcom/fitbit/data/bl/EntityMerger$g;)V

    .line 173
    new-instance v0, Lcom/fitbit/data/bl/cg$6;

    invoke-direct {v0, p0}, Lcom/fitbit/data/bl/cg$6;-><init>(Lcom/fitbit/data/bl/cg;)V

    invoke-virtual {v1, v0}, Lcom/fitbit/data/bl/EntityMerger;->a(Lcom/fitbit/data/bl/EntityMerger$c;)Lcom/fitbit/data/bl/EntityMerger;

    .line 181
    new-instance v0, Lcom/fitbit/data/bl/cg$7;

    invoke-direct {v0, p0}, Lcom/fitbit/data/bl/cg$7;-><init>(Lcom/fitbit/data/bl/cg;)V

    invoke-virtual {v1, v0}, Lcom/fitbit/data/bl/EntityMerger;->a(Lcom/fitbit/data/bl/EntityMerger$f;)Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    .line 198
    return-void
.end method

.method private d(Ljava/util/List;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 281
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    .line 282
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 283
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v7

    const-string v3, "contact_id"

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v4, "data1"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "contact_id IN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/fitbit/util/k;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "mimetype"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    const-string v5, "vnd.android.cursor.item/email_v2"

    aput-object v5, v4, v7

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 292
    :cond_55
    :goto_55
    if-eqz v1, :cond_a6

    :try_start_57
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 293
    const-string v0, "contact_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 294
    const-string v0, "data1"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 296
    if-eqz v4, :cond_55

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {v4}, Lcom/fitbit/util/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 297
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 299
    if-nez v0, :cond_9b

    .line 300
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 301
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_9b
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_9e
    .catchall {:try_start_57 .. :try_end_9e} :catchall_9f

    goto :goto_55

    .line 309
    :catchall_9f
    move-exception v0

    if-eqz v1, :cond_a5

    .line 310
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a5
    throw v0

    .line 309
    :cond_a6
    if-eqz v1, :cond_ab

    .line 310
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 313
    :cond_ab
    return-object v6
.end method

.method private e(Ljava/util/List;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 317
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    .line 318
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 319
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v8

    const-string v3, "contact_id"

    aput-object v3, v2, v7

    const/4 v3, 0x2

    const-string v4, "data7"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "data8"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "contact_id IN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/fitbit/util/k;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "mimetype"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    const-string v7, "vnd.android.cursor.item/postal-address_v2"

    aput-object v7, v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 328
    :cond_5a
    :goto_5a
    if-eqz v2, :cond_e9

    :try_start_5c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e9

    .line 329
    const-string v0, "contact_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 330
    const-string v0, "data7"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 331
    const-string v0, "data8"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v1}, Lcom/fitbit/util/az;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b8

    invoke-static {v0}, Lcom/fitbit/util/az;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b8

    move-object v1, v0

    .line 340
    :cond_8d
    :goto_8d
    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5a

    .line 341
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 343
    if-nez v0, :cond_ad

    .line 344
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 345
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    :cond_ad
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_b0
    .catchall {:try_start_5c .. :try_end_b0} :catchall_b1

    goto :goto_5a

    .line 351
    :catchall_b1
    move-exception v0

    if-eqz v2, :cond_b7

    .line 352
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_b7
    throw v0

    .line 335
    :cond_b8
    :try_start_b8
    invoke-static {v1}, Lcom/fitbit/util/az;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c4

    invoke-static {v0}, Lcom/fitbit/util/az;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8d

    .line 337
    :cond_c4
    invoke-static {v1}, Lcom/fitbit/util/az;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_ef

    invoke-static {v0}, Lcom/fitbit/util/az;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_ef

    .line 338
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "/"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_e6
    .catchall {:try_start_b8 .. :try_end_e6} :catchall_b1

    move-result-object v0

    move-object v1, v0

    goto :goto_8d

    .line 351
    :cond_e9
    if-eqz v2, :cond_ee

    .line 352
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 355
    :cond_ee
    return-object v6

    :cond_ef
    move-object v1, v5

    goto :goto_8d
.end method


# virtual methods
.method protected a(Lcom/fitbit/data/bl/j$a;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .prologue
    .line 48
    .line 50
    :try_start_0
    invoke-direct {p0}, Lcom/fitbit/data/bl/cg;->c()Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lcom/fitbit/data/bl/cg;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 52
    invoke-direct {p0, v1}, Lcom/fitbit/data/bl/cg;->d(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    .line 53
    invoke-direct {p0, v1}, Lcom/fitbit/data/bl/cg;->e(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    .line 54
    invoke-direct {p0, v0, v2}, Lcom/fitbit/data/bl/cg;->a(Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fitbit/data/bl/cg;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v5

    .line 56
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_25
    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/RankedUser;

    .line 59
    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/domain/RankedUser;

    .line 61
    if-eqz v1, :cond_25

    .line 62
    invoke-virtual {v1}, Lcom/fitbit/data/domain/RankedUser;->i()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/fitbit/data/domain/RankedUser;->d(J)V

    .line 64
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_48
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 65
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/RankedUser;

    .line 66
    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->i()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/fitbit/data/domain/RankedUser;->i()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_48

    .line 67
    invoke-interface {v6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_63
    .catchall {:try_start_0 .. :try_end_63} :catchall_64

    goto :goto_25

    .line 80
    :catchall_64
    move-exception v0

    .line 83
    sget-object v1, Lcom/fitbit/SavedState$LoadState$DataType;->d:Lcom/fitbit/SavedState$LoadState$DataType;

    sget-object v2, Lcom/fitbit/SavedState$LoadState$Status;->c:Lcom/fitbit/SavedState$LoadState$Status;

    sget-object v3, Lcom/fitbit/SavedState$LoadState$Status;->a:Lcom/fitbit/SavedState$LoadState$Status;

    invoke-static {v1, v2, v3}, Lcom/fitbit/SavedState$LoadState;->a(Lcom/fitbit/SavedState$LoadState$DataType;Lcom/fitbit/SavedState$LoadState$Status;Lcom/fitbit/SavedState$LoadState$Status;)V

    throw v0

    .line 74
    :cond_6f
    :try_start_6f
    invoke-direct {p0, v6, v2, v3}, Lcom/fitbit/data/bl/cg;->a(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V

    .line 75
    invoke-direct {p0, v6}, Lcom/fitbit/data/bl/cg;->c(Ljava/util/List;)V

    .line 76
    invoke-direct {p0, v5}, Lcom/fitbit/data/bl/cg;->a(Ljava/util/List;)V
    :try_end_78
    .catchall {:try_start_6f .. :try_end_78} :catchall_64

    .line 81
    sget-object v0, Lcom/fitbit/SavedState$LoadState$DataType;->d:Lcom/fitbit/SavedState$LoadState$DataType;

    sget-object v1, Lcom/fitbit/SavedState$LoadState$Status;->b:Lcom/fitbit/SavedState$LoadState$Status;

    invoke-static {v0, v1}, Lcom/fitbit/SavedState$LoadState;->a(Lcom/fitbit/SavedState$LoadState$DataType;Lcom/fitbit/SavedState$LoadState$Status;)V

    .line 86
    return-void
.end method
