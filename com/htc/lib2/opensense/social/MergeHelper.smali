.class public Lcom/htc/lib2/opensense/social/MergeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BATCH_LIMIT:I = 0x1e

.field private static final LOG_TAG:Ljava/lang/String;

.field private static sInstance:Lcom/htc/lib2/opensense/social/MergeHelper;


# instance fields
.field private mResolver:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 35
    const-class v0, Lcom/htc/lib2/opensense/social/MergeHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/lib2/opensense/social/MergeHelper;->LOG_TAG:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/htc/lib2/opensense/social/MergeHelper;->sInstance:Lcom/htc/lib2/opensense/social/MergeHelper;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib2/opensense/social/MergeHelper;->mResolver:Landroid/content/ContentResolver;

    .line 43
    return-void
.end method

.method private addInsertOrMergeSyncCursorsOperation(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .prologue
    .line 594
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 595
    const-string v1, "cursors_account_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    const-string v1, "cursors_account_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const-string v1, "cursors_sync_type"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    const-string v1, "cursors_start_time"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 599
    const-string v1, "cursors_end_time"

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 601
    sget-object v1, Lcom/htc/lib2/opensense/social/SocialContract$SyncCursors;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    return-void
.end method

.method private addInsertStreamOperations(Ljava/util/ArrayList;Landroid/content/ContentValues;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;",
            "Landroid/content/ContentValues;",
            ")V"
        }
    .end annotation

    .prologue
    .line 577
    if-nez p2, :cond_a

    .line 578
    sget-object v0, Lcom/htc/lib2/opensense/social/MergeHelper;->LOG_TAG:Ljava/lang/String;

    const-string v1, "addInsertOperation, values is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    :goto_9
    return-void

    .line 581
    :cond_a
    sget-object v0, Lcom/htc/lib2/opensense/social/SocialContract$Stream;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9
.end method

.method private applyBatchAndReset(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 609
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 624
    :cond_8
    :goto_8
    return-void

    .line 612
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/MergeHelper;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 613
    sget-object v0, Lcom/htc/lib2/opensense/social/MergeHelper;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyBatchAndReset completed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ops successfully."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_30} :catch_34
    .catch Landroid/content/OperationApplicationException; {:try_start_9 .. :try_end_30} :catch_3d
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_30} :catch_46
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_30} :catch_4f

    .line 623
    :goto_30
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    goto :goto_8

    .line 614
    :catch_34
    move-exception v0

    .line 615
    sget-object v1, Lcom/htc/lib2/opensense/social/MergeHelper;->LOG_TAG:Ljava/lang/String;

    const-string v2, "applyBatchAndReset failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_30

    .line 616
    :catch_3d
    move-exception v0

    .line 617
    sget-object v1, Lcom/htc/lib2/opensense/social/MergeHelper;->LOG_TAG:Ljava/lang/String;

    const-string v2, "applyBatchAndReset failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_30

    .line 618
    :catch_46
    move-exception v0

    .line 619
    sget-object v1, Lcom/htc/lib2/opensense/social/MergeHelper;->LOG_TAG:Ljava/lang/String;

    const-string v2, "applyBatchAndReset failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_30

    .line 620
    :catch_4f
    move-exception v0

    .line 621
    sget-object v1, Lcom/htc/lib2/opensense/social/MergeHelper;->LOG_TAG:Ljava/lang/String;

    const-string v2, "applyBatchAndReset failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_30
.end method

.method private buildExistingBundleIdMap(Landroid/accounts/Account;Ljava/util/List;)Ljava/util/HashMap;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 202
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 204
    if-eqz p1, :cond_a

    if-nez p2, :cond_c

    :cond_a
    move-object v0, v6

    .line 238
    :goto_b
    return-object v0

    .line 207
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 209
    const-string v2, "stream_post_id"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 210
    const-string v2, "stream_post_id"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 215
    :cond_37
    :try_start_37
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/MergeHelper;->mResolver:Landroid/content/ContentResolver;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/accounts/Account;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/htc/lib2/opensense/social/SocialContract$Stream;->buildUriWithAccounts([Landroid/accounts/Account;Z)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "stream_post_id"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string v5, "stream_bundle_id"

    aput-object v5, v2, v4

    const-string v4, "stream_post_id"

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-direct {p0, v4, v3}, Lcom/htc/lib2/opensense/social/MergeHelper;->generateWhereClause(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "stream_timestamp DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_69} :catch_ff
    .catchall {:try_start_37 .. :try_end_69} :catchall_db

    move-result-object v1

    .line 222
    if-eqz v1, :cond_a1

    .line 223
    :goto_6c
    :try_start_6c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 224
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_7f} :catch_80
    .catchall {:try_start_6c .. :try_end_7f} :catchall_fc

    goto :goto_6c

    .line 228
    :catch_80
    move-exception v0

    .line 229
    :goto_81
    :try_start_81
    sget-object v2, Lcom/htc/lib2/opensense/social/MergeHelper;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error when query db"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_99
    .catchall {:try_start_81 .. :try_end_99} :catchall_fc

    .line 231
    if-eqz v1, :cond_9e

    .line 233
    :try_start_9b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9e} :catch_c1

    :cond_9e
    :goto_9e
    move-object v0, v6

    .line 238
    goto/16 :goto_b

    .line 231
    :cond_a1
    if-eqz v1, :cond_9e

    .line 233
    :try_start_a3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a6} :catch_a7

    goto :goto_9e

    .line 234
    :catch_a7
    move-exception v0

    .line 235
    sget-object v1, Lcom/htc/lib2/opensense/social/MergeHelper;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error when close cursor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9e

    .line 234
    :catch_c1
    move-exception v0

    .line 235
    sget-object v1, Lcom/htc/lib2/opensense/social/MergeHelper;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error when close cursor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9e

    .line 231
    :catchall_db
    move-exception v0

    :goto_dc
    if-eqz v7, :cond_e1

    .line 233
    :try_start_de
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_e1} :catch_e2

    .line 236
    :cond_e1
    :goto_e1
    throw v0

    .line 234
    :catch_e2
    move-exception v1

    .line 235
    sget-object v2, Lcom/htc/lib2/opensense/social/MergeHelper;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error when close cursor"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e1

    .line 231
    :catchall_fc
    move-exception v0

    move-object v7, v1

    goto :goto_dc

    .line 228
    :catch_ff
    move-exception v0

    move-object v1, v7

    goto :goto_81
.end method

.method private buildExistingSyncTypeMap(Landroid/accounts/Account;Ljava/util/List;)Ljava/util/HashMap;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 159
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 161
    if-eqz p1, :cond_a

    if-nez p2, :cond_c

    :cond_a
    move-object v0, v6

    .line 197
    :goto_b
    return-object v0

    .line 165
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 167
    const-string v2, "stream_post_id"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 168
    const-string v2, "stream_post_id"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 173
    :cond_37
    :try_start_37
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/MergeHelper;->mResolver:Landroid/content/ContentResolver;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/accounts/Account;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/htc/lib2/opensense/social/SocialContract$Stream;->buildUriWithAccounts([Landroid/accounts/Account;Z)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "stream_post_id"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string v5, "stream_sync_type_str"

    aput-object v5, v2, v4

    const-string v4, "stream_post_id"

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-direct {p0, v4, v3}, Lcom/htc/lib2/opensense/social/MergeHelper;->generateWhereClause(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "stream_timestamp DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_69} :catch_ff
    .catchall {:try_start_37 .. :try_end_69} :catchall_db

    move-result-object v1

    .line 181
    if-eqz v1, :cond_a1

    .line 182
    :goto_6c
    :try_start_6c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 183
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_7f} :catch_80
    .catchall {:try_start_6c .. :try_end_7f} :catchall_fc

    goto :goto_6c

    .line 187
    :catch_80
    move-exception v0

    .line 188
    :goto_81
    :try_start_81
    sget-object v2, Lcom/htc/lib2/opensense/social/MergeHelper;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error when query db"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_99
    .catchall {:try_start_81 .. :try_end_99} :catchall_fc

    .line 190
    if-eqz v1, :cond_9e

    .line 192
    :try_start_9b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9e} :catch_c1

    :cond_9e
    :goto_9e
    move-object v0, v6

    .line 197
    goto/16 :goto_b

    .line 190
    :cond_a1
    if-eqz v1, :cond_9e

    .line 192
    :try_start_a3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a6} :catch_a7

    goto :goto_9e

    .line 193
    :catch_a7
    move-exception v0

    .line 194
    sget-object v1, Lcom/htc/lib2/opensense/social/MergeHelper;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error when close cursor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9e

    .line 193
    :catch_c1
    move-exception v0

    .line 194
    sget-object v1, Lcom/htc/lib2/opensense/social/MergeHelper;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error when close cursor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9e

    .line 190
    :catchall_db
    move-exception v0

    :goto_dc
    if-eqz v7, :cond_e1

    .line 192
    :try_start_de
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_e1} :catch_e2

    .line 195
    :cond_e1
    :goto_e1
    throw v0

    .line 193
    :catch_e2
    move-exception v1

    .line 194
    sget-object v2, Lcom/htc/lib2/opensense/social/MergeHelper;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error when close cursor"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e1

    .line 190
    :catchall_fc
    move-exception v0

    move-object v7, v1

    goto :goto_dc

    .line 187
    :catch_ff
    move-exception v0

    move-object v1, v7

    goto :goto_81
.end method

.method private encodeSyncType(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private generateWhereClause(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 368
    if-eqz p2, :cond_5

    array-length v0, p2

    if-nez v0, :cond_8

    .line 369
    :cond_5
    const-string v0, ""

    .line 381
    :goto_7
    return-object v0

    .line 371
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    const-string v0, " in ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    array-length v2, p2

    const/4 v0, 0x0

    :goto_17
    if-ge v0, v2, :cond_2a

    aget-object v3, p2, v0

    .line 375
    invoke-static {v3}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 378
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 379
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/htc/lib2/opensense/social/MergeHelper;
    .registers 2

    .prologue
    .line 53
    sget-object v0, Lcom/htc/lib2/opensense/social/MergeHelper;->sInstance:Lcom/htc/lib2/opensense/social/MergeHelper;

    if-nez v0, :cond_b

    .line 54
    new-instance v0, Lcom/htc/lib2/opensense/social/MergeHelper;

    invoke-direct {v0, p0}, Lcom/htc/lib2/opensense/social/MergeHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/htc/lib2/opensense/social/MergeHelper;->sInstance:Lcom/htc/lib2/opensense/social/MergeHelper;

    .line 56
    :cond_b
    sget-object v0, Lcom/htc/lib2/opensense/social/MergeHelper;->sInstance:Lcom/htc/lib2/opensense/social/MergeHelper;

    return-object v0
.end method

.method private handleBundleId(Ljava/util/HashMap;Landroid/content/ContentValues;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/ContentValues;",
            ")V"
        }
    .end annotation

    .prologue
    .line 283
    if-eqz p2, :cond_a

    const-string v0, "stream_bundle_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_a
    const-string v0, "stream_bundle_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 287
    :cond_16
    const-string v0, "stream_post_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_33

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 290
    const-string v1, "stream_bundle_id"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_33
    return-void
.end method

.method private handleInsertStream(Landroid/accounts/Account;Ljava/util/ArrayList;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    if-eqz p3, :cond_31

    .line 138
    invoke-direct {p0, p1, p3}, Lcom/htc/lib2/opensense/social/MergeHelper;->buildExistingSyncTypeMap(Landroid/accounts/Account;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    .line 141
    invoke-direct {p0, p1, p3}, Lcom/htc/lib2/opensense/social/MergeHelper;->buildExistingBundleIdMap(Landroid/accounts/Account;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v2

    .line 144
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 146
    invoke-direct {p0, v1, v0}, Lcom/htc/lib2/opensense/social/MergeHelper;->mergeAndSplitSyncTypes(Ljava/util/HashMap;Landroid/content/ContentValues;)V

    .line 147
    invoke-direct {p0, v2, v0}, Lcom/htc/lib2/opensense/social/MergeHelper;->handleBundleId(Ljava/util/HashMap;Landroid/content/ContentValues;)V

    .line 149
    invoke-direct {p0, p2, v0}, Lcom/htc/lib2/opensense/social/MergeHelper;->addInsertStreamOperations(Ljava/util/ArrayList;Landroid/content/ContentValues;)V

    .line 150
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v4, 0x1e

    if-lt v0, v4, :cond_e

    .line 151
    sget-object v0, Lcom/htc/lib2/opensense/social/SocialContract;->CONTENT_AUTHORITY:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/htc/lib2/opensense/social/MergeHelper;->applyBatchAndReset(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_e

    .line 155
    :cond_31
    return-void
.end method

.method private mergeAndSplitSyncTypes(Ljava/util/HashMap;Landroid/content/ContentValues;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/ContentValues;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 243
    const-string v0, "stream_post_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7e

    const-string v0, "stream_sync_type_str"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 245
    const-string v0, "stream_post_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 247
    const-string v0, "stream_sync_type_str"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3e

    .line 253
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 255
    array-length v5, v4

    move v0, v1

    :goto_30
    if-ge v0, v5, :cond_3e

    aget-object v6, v4, v0

    .line 256
    invoke-direct {p0, v6}, Lcom/htc/lib2/opensense/social/MergeHelper;->encodeSyncType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    .line 261
    :cond_3e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_68

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 263
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 265
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_68

    .line 266
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 267
    array-length v4, v2

    move v0, v1

    :goto_5e
    if-ge v0, v4, :cond_68

    aget-object v1, v2, v0

    .line 268
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 267
    add-int/lit8 v0, v0, 0x1

    goto :goto_5e

    .line 273
    :cond_68
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7e

    .line 274
    const-string v0, "stream_sync_type_str"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 275
    const-string v0, "stream_sync_type_str"

    const-string v1, ","

    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_7e
    return-void
.end method


# virtual methods
.method public deleteAllFromDb(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 452
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 455
    sget-object v1, Lcom/htc/lib2/opensense/social/SocialContract$Stream;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "stream_account_type=?"

    new-array v3, v5, [Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    sget-object v1, Lcom/htc/lib2/opensense/social/SocialContract$SyncCursors;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "cursors_account_type=?"

    new-array v3, v5, [Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    sget-object v1, Lcom/htc/lib2/opensense/social/SocialContract$SyncTypeContract;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "account_type=?"

    new-array v3, v5, [Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_57

    .line 473
    sget-object v1, Lcom/htc/lib2/opensense/social/SocialContract;->CONTENT_AUTHORITY:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/htc/lib2/opensense/social/MergeHelper;->applyBatchAndReset(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 475
    :cond_57
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/MergeHelper;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/htc/lib2/opensense/social/SocialContract$Stream;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 476
    return-void
.end method

.method public deleteAllFromDb(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 486
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 489
    new-instance v1, Landroid/accounts/Account;

    invoke-direct {v1, p2, p1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    new-array v2, v5, [Landroid/accounts/Account;

    aput-object v1, v2, v4

    invoke-static {v2, v4}, Lcom/htc/lib2/opensense/social/SocialContract$Stream;->buildUriWithAccounts([Landroid/accounts/Account;Z)Landroid/net/Uri;

    move-result-object v1

    .line 491
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    sget-object v1, Lcom/htc/lib2/opensense/social/SocialContract$SyncCursors;->CONTENT_URI:Landroid/net/Uri;

    .line 495
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "cursors_account_type=? AND cursors_account_name=?"

    new-array v3, v6, [Ljava/lang/String;

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    sget-object v1, Lcom/htc/lib2/opensense/social/SocialContract$SyncTypeContract;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "account_type=? AND account_name=?"

    new-array v3, v6, [Ljava/lang/String;

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5d

    .line 513
    sget-object v1, Lcom/htc/lib2/opensense/social/SocialContract;->CONTENT_AUTHORITY:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/htc/lib2/opensense/social/MergeHelper;->applyBatchAndReset(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 515
    :cond_5d
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/MergeHelper;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/htc/lib2/opensense/social/SocialContract$Stream;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 516
    return-void
.end method

.method public deleteStreamFromDb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 15

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 395
    if-eqz p3, :cond_9

    if-eqz p4, :cond_9

    array-length v0, p4

    if-nez v0, :cond_11

    .line 396
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "selection or selectionArg is null!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 400
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/accounts/Account;

    new-instance v3, Landroid/accounts/Account;

    invoke-direct {v3, p2, p1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v1

    invoke-static {v0, v1}, Lcom/htc/lib2/opensense/social/SocialContract$Stream;->buildUriWithAccounts([Landroid/accounts/Account;Z)Landroid/net/Uri;

    move-result-object v3

    .line 402
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 403
    :goto_2a
    array-length v5, p4

    if-ge v0, v5, :cond_44

    .line 404
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_38

    .line 405
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    :cond_38
    aget-object v5, p4, v0

    invoke-static {v5}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    .line 410
    :cond_44
    const-string v0, "stream_sync_type_str"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 411
    array-length v0, p4

    :goto_4d
    if-ge v1, v0, :cond_b0

    aget-object v5, p4, v1

    .line 412
    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "stream_sync_type_str like \'%"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-direct {p0, v5}, Lcom/htc/lib2/opensense/social/MergeHelper;->encodeSyncType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "%\'"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    add-int/lit8 v1, v1, 0x1

    goto :goto_4d

    .line 420
    :cond_80
    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " in ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    :cond_b0
    const-string v0, "stream_sync_type_str"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    .line 428
    sget-object v0, Lcom/htc/lib2/opensense/social/SocialContract$SyncCursors;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cursors_sync_type in ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    :cond_e6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f1

    .line 436
    sget-object v0, Lcom/htc/lib2/opensense/social/SocialContract;->CONTENT_AUTHORITY:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/htc/lib2/opensense/social/MergeHelper;->applyBatchAndReset(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 438
    :cond_f1
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/MergeHelper;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/htc/lib2/opensense/social/SocialContract$Stream;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v9}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 439
    return-void
.end method

.method public insertStreamToDb(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 66
    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 67
    :cond_9
    sget-object v0, Lcom/htc/lib2/opensense/social/MergeHelper;->LOG_TAG:Ljava/lang/String;

    const-string v1, "insertToDB , values is null or empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :goto_10
    return-void

    .line 71
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    const-string v2, "stream_account_type"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    const-string v3, "stream_account_name"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_42

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_42

    .line 77
    new-instance v3, Landroid/accounts/Account;

    invoke-direct {v3, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, v1, p1}, Lcom/htc/lib2/opensense/social/MergeHelper;->handleInsertStream(Landroid/accounts/Account;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 81
    :cond_42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4d

    .line 82
    sget-object v0, Lcom/htc/lib2/opensense/social/SocialContract;->CONTENT_AUTHORITY:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/htc/lib2/opensense/social/MergeHelper;->applyBatchAndReset(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 85
    :cond_4d
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/MergeHelper;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/htc/lib2/opensense/social/SocialContract$Stream;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_10
.end method

.method public insertSyncTypeToDb(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/htc/lib2/opensense/social/SyncType;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 523
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524
    if-eqz p4, :cond_16

    .line 526
    invoke-static {p2, p3}, Lcom/htc/lib2/opensense/social/SocialContract$SyncTypeContract;->buildUriWithAccount(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    :cond_16
    if-eqz p1, :cond_c9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c9

    .line 531
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib2/opensense/social/SyncType;

    .line 532
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 533
    const-string v4, "_id"

    invoke-virtual {v0}, Lcom/htc/lib2/opensense/social/SyncType;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    const-string v4, "account_name"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    const-string v4, "account_type"

    invoke-virtual {v3, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    const-string v4, "package_name"

    invoke-virtual {v0}, Lcom/htc/lib2/opensense/social/SyncType;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    const-string v4, "title"

    invoke-virtual {v0}, Lcom/htc/lib2/opensense/social/SyncType;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    const-string v4, "title_res"

    invoke-virtual {v0}, Lcom/htc/lib2/opensense/social/SyncType;->getTitleResName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    const-string v4, "sub_title"

    invoke-virtual {v0}, Lcom/htc/lib2/opensense/social/SyncType;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const-string v4, "sub_title_res"

    invoke-virtual {v0}, Lcom/htc/lib2/opensense/social/SyncType;->getSubTitleResName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    const-string v4, "edition"

    invoke-virtual {v0}, Lcom/htc/lib2/opensense/social/SyncType;->getEdition()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    const-string v4, "edition_res"

    invoke-virtual {v0}, Lcom/htc/lib2/opensense/social/SyncType;->getEditionResName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    const-string v4, "category"

    invoke-virtual {v0}, Lcom/htc/lib2/opensense/social/SyncType;->getCategory()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    const-string v4, "category_res"

    invoke-virtual {v0}, Lcom/htc/lib2/opensense/social/SyncType;->getCategoryResName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    const-string v4, "icon_res"

    invoke-virtual {v0}, Lcom/htc/lib2/opensense/social/SyncType;->getIconResName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    const-string v4, "icon_url"

    invoke-virtual {v0}, Lcom/htc/lib2/opensense/social/SyncType;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    sget-object v0, Lcom/htc/lib2/opensense/social/SocialContract$SyncTypeContract;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_22

    .line 563
    sget-object v0, Lcom/htc/lib2/opensense/social/SocialContract;->CONTENT_AUTHORITY:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/htc/lib2/opensense/social/MergeHelper;->applyBatchAndReset(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_22

    .line 568
    :cond_c9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d4

    .line 569
    sget-object v0, Lcom/htc/lib2/opensense/social/SocialContract;->CONTENT_AUTHORITY:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/htc/lib2/opensense/social/MergeHelper;->applyBatchAndReset(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 571
    :cond_d4
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/MergeHelper;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/htc/lib2/opensense/social/SocialContract$SyncTypeContract;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 572
    return-void
.end method

.method public mergeStreamToDb(JJLandroid/accounts/Account;Ljava/util/List;[Ljava/lang/String;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroid/accounts/Account;",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 103
    if-eqz p7, :cond_8

    move-object/from16 v0, p7

    array-length v2, v0

    const/4 v3, 0x1

    if-ge v2, v3, :cond_10

    .line 104
    :cond_8
    sget-object v2, Lcom/htc/lib2/opensense/social/MergeHelper;->LOG_TAG:Ljava/lang/String;

    const-string v3, "mergeToDB , syncTypes is null or empty, do nothing"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :goto_f
    return-void

    .line 108
    :cond_10
    if-nez p5, :cond_1a

    .line 109
    sget-object v2, Lcom/htc/lib2/opensense/social/MergeHelper;->LOG_TAG:Ljava/lang/String;

    const-string v3, "mergeToDB , account is null, do nothing"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    .line 113
    :cond_1a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    if-eqz p6, :cond_28

    .line 117
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    invoke-direct {p0, v0, v3, v1}, Lcom/htc/lib2/opensense/social/MergeHelper;->handleInsertStream(Landroid/accounts/Account;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 121
    :cond_28
    move-object/from16 v0, p7

    array-length v12, v0

    const/4 v2, 0x0

    move v11, v2

    :goto_2d
    if-ge v11, v12, :cond_44

    aget-object v6, p7, v11

    .line 122
    move-object/from16 v0, p5

    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p5

    iget-object v5, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    move-object v2, p0

    move-wide/from16 v7, p3

    move-wide v9, p1

    invoke-direct/range {v2 .. v10}, Lcom/htc/lib2/opensense/social/MergeHelper;->addInsertOrMergeSyncCursorsOperation(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 121
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_2d

    .line 126
    :cond_44
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4f

    .line 127
    sget-object v2, Lcom/htc/lib2/opensense/social/SocialContract;->CONTENT_AUTHORITY:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/htc/lib2/opensense/social/MergeHelper;->applyBatchAndReset(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 130
    :cond_4f
    iget-object v2, p0, Lcom/htc/lib2/opensense/social/MergeHelper;->mResolver:Landroid/content/ContentResolver;

    sget-object v3, Lcom/htc/lib2/opensense/social/SocialContract$Stream;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_f
.end method

.method public updateStreamType(Ljava/lang/String;Ljava/lang/String;IIZ)I
    .registers 13

    .prologue
    const/4 v6, 0x0

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/htc/lib2/opensense/social/SocialContract;->CONTENT_AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "raw"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 314
    if-eqz p5, :cond_a6

    .line 315
    const-string v0, "%s=(%s | %d)"

    .line 320
    :goto_2c
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UPDATE %s SET "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " WHERE %s=%s AND %s=%s AND (%s & %d)=%d"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "stream"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "stream_type"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "stream_type"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "stream_account_type"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "stream_account_name"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static {p2}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "stream_type"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 326
    iget-object v2, p0, Lcom/htc/lib2/opensense/social/MergeHelper;->mResolver:Landroid/content/ContentResolver;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v2, v1, v3, v0, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 327
    iget-object v1, p0, Lcom/htc/lib2/opensense/social/MergeHelper;->mResolver:Landroid/content/ContentResolver;

    sget-object v2, Lcom/htc/lib2/opensense/social/SocialContract$Stream;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 328
    return v0

    .line 317
    :cond_a6
    const-string v0, "%s=(%s & (~%d))"

    goto :goto_2c
.end method

.method public updateStreamType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZ)I
    .registers 14

    .prologue
    const/4 v6, 0x0

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/htc/lib2/opensense/social/SocialContract;->CONTENT_AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "raw"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 349
    if-eqz p6, :cond_9e

    .line 350
    const-string v0, "%s=(%s | %d)"

    .line 355
    :goto_2c
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UPDATE %s SET "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " WHERE %s=%s AND %s=%s AND ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p3, p4}, Lcom/htc/lib2/opensense/social/MergeHelper;->generateWhereClause(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "stream"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "stream_type"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "stream_type"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "stream_account_type"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "stream_account_name"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static {p2}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 362
    iget-object v2, p0, Lcom/htc/lib2/opensense/social/MergeHelper;->mResolver:Landroid/content/ContentResolver;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v2, v1, v3, v0, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 363
    iget-object v1, p0, Lcom/htc/lib2/opensense/social/MergeHelper;->mResolver:Landroid/content/ContentResolver;

    sget-object v2, Lcom/htc/lib2/opensense/social/SocialContract$Stream;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 364
    return v0

    .line 352
    :cond_9e
    const-string v0, "%s=(%s & (~%d))"

    goto :goto_2c
.end method
