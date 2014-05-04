.class public Lcom/fitbit/data/bl/cw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SyncOperationUtils"

.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/fitbit/data/domain/Entity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262
    new-instance v0, Lcom/fitbit/data/bl/cw$4;

    invoke-direct {v0}, Lcom/fitbit/data/bl/cw$4;-><init>()V

    sput-object v0, Lcom/fitbit/data/bl/cw;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/fitbit/data/domain/c;Lcom/fitbit/data/domain/c;)Lcom/fitbit/data/domain/c;
    .registers 3

    .prologue
    .line 426
    if-eqz p1, :cond_d

    .line 427
    invoke-virtual {p0}, Lcom/fitbit/data/domain/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object p0, p1

    .line 434
    :cond_d
    :goto_d
    return-object p0

    .line 430
    :cond_e
    invoke-virtual {p1}, Lcom/fitbit/data/domain/c;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/c;->a(Ljava/lang/Long;)V

    goto :goto_d
.end method

.method public static a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;
    .registers 6

    .prologue
    const/16 v3, 0x2d

    .line 194
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 195
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/b;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 281
    invoke-static {p1}, Lcom/fitbit/data/bl/cw;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 282
    sget-object v1, Lcom/fitbit/data/bl/cw;->b:Ljava/util/Comparator;

    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 284
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 285
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 287
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 288
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/b;

    .line 289
    sget-object v1, Lcom/fitbit/data/bl/cw;->b:Ljava/util/Comparator;

    invoke-static {p0, v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v6

    .line 290
    if-ltz v6, :cond_47

    .line 291
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/domain/b;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/b;->u()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/b;->a(Ljava/lang/Long;)V

    .line 292
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/domain/b;

    invoke-static {v0, v1}, Lcom/fitbit/data/domain/b;->a(Lcom/fitbit/data/domain/b;Lcom/fitbit/data/domain/b;)Lcom/fitbit/data/domain/b;

    move-result-object v0

    .line 294
    :cond_47
    invoke-virtual {v0}, Lcom/fitbit/data/domain/b;->v()Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 295
    const-string v1, "SyncOperationUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ADD NEW ACTIVITY ITEM WITH ID = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/fitbit/data/domain/b;->u()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/fitbit/data/domain/b;->s()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    :goto_7a
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 298
    :cond_7e
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    const-string v1, "SyncOperationUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UPDATE ACTIVITY ITEM WITH ID = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/fitbit/data/domain/b;->u()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/fitbit/data/domain/b;->s()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7a

    .line 304
    :cond_ac
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->b()Lcom/fitbit/data/repo/b;

    move-result-object v0

    .line 305
    invoke-interface {v0, v2}, Lcom/fitbit/data/repo/b;->addAll(Ljava/util/List;)V

    .line 306
    invoke-interface {v0, v3}, Lcom/fitbit/data/repo/b;->saveAll(Ljava/lang/Iterable;)V

    .line 308
    return-object v4
.end method

.method public static a(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 145
    if-nez p0, :cond_3

    .line 173
    :goto_2
    return-void

    .line 149
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/s;

    .line 152
    invoke-virtual {v0}, Lcom/fitbit/data/domain/s;->s()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 155
    invoke-virtual {v0}, Lcom/fitbit/data/domain/s;->s()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 159
    :cond_3a
    new-instance v0, Lcom/fitbit/data/bl/EntityMerger;

    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fitbit/data/bl/ao;->g()Lcom/fitbit/data/repo/s;

    move-result-object v3

    new-instance v4, Lcom/fitbit/data/bl/cw$2;

    invoke-direct {v4, v2}, Lcom/fitbit/data/bl/cw$2;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v3, v4}, Lcom/fitbit/data/bl/EntityMerger;-><init>(Ljava/util/List;Lcom/fitbit/data/repo/ag;Lcom/fitbit/data/bl/EntityMerger$g;)V

    .line 171
    invoke-virtual {v0}, Lcom/fitbit/data/bl/EntityMerger;->a()Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    goto :goto_2
.end method

.method public static a(Ljava/util/List;I)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v7, Lcom/fitbit/data/bl/cw$1;

    invoke-direct {v7}, Lcom/fitbit/data/bl/cw$1;-><init>()V

    .line 84
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->e()Lcom/fitbit/data/repo/r;

    move-result-object v8

    .line 86
    const/4 v0, -0x1

    invoke-interface {v8, v0}, Lcom/fitbit/data/repo/r;->getRecentItems(I)Ljava/util/List;

    move-result-object v9

    .line 87
    const/4 v0, -0x1

    invoke-interface {v8, v0}, Lcom/fitbit/data/repo/r;->getMostOftenItems(I)Ljava/util/List;

    move-result-object v10

    .line 89
    invoke-static {v9, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 90
    invoke-static {v10, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 92
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 93
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-wide v4, v2

    move v3, v1

    move v2, v0

    :cond_34
    :goto_34
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/FoodLogEntry;

    .line 99
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/FoodLogEntry;->b(Ljava/util/Date;)V

    .line 100
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/FoodLogEntry;->c(Ljava/util/Date;)V

    .line 101
    const-wide/16 v14, 0x1

    sub-long/2addr v4, v14

    .line 103
    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->f()Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

    move-result-object v1

    sget-object v6, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;->RECENT:Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

    if-ne v1, v6, :cond_74

    .line 104
    invoke-static {v9, v0, v7}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    move v6, v1

    .line 111
    :goto_60
    if-gez v6, :cond_85

    .line 112
    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->f()Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

    move-result-object v1

    sget-object v6, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;->RECENT:Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

    if-ne v1, v6, :cond_82

    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 117
    :goto_6c
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    move v1, v3

    :goto_71
    move v2, v0

    move v3, v1

    .line 133
    goto :goto_34

    .line 105
    :cond_74
    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->f()Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

    move-result-object v1

    sget-object v6, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;->FREQUENT:Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

    if-ne v1, v6, :cond_34

    .line 106
    invoke-static {v10, v0, v7}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    move v6, v1

    goto :goto_60

    .line 115
    :cond_82
    add-int/lit8 v2, v2, 0x1

    goto :goto_6c

    .line 120
    :cond_85
    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->f()Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

    move-result-object v1

    sget-object v14, Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;->RECENT:Lcom/fitbit/data/domain/FoodLogEntry$FoogLogEntryGroup;

    if-ne v1, v14, :cond_a5

    .line 121
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/domain/FoodLogEntry;

    .line 122
    invoke-interface {v9, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 130
    :goto_98
    invoke-virtual {v1}, Lcom/fitbit/data/domain/FoodLogEntry;->u()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Ljava/lang/Long;)V

    .line 131
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    move v1, v3

    goto :goto_71

    .line 125
    :cond_a5
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/domain/FoodLogEntry;

    .line 126
    invoke-interface {v10, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 127
    add-int/lit8 v2, v2, 0x1

    goto :goto_98

    .line 135
    :cond_b1
    invoke-interface {v8, v11}, Lcom/fitbit/data/repo/r;->addAll(Ljava/util/List;)V

    .line 136
    invoke-interface {v8, v12}, Lcom/fitbit/data/repo/r;->saveAll(Ljava/lang/Iterable;)V

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    mul-int/lit8 v1, p1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    const/4 v1, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    sub-int v3, p1, v3

    sub-int v3, v4, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v9, v1}, Lcom/fitbit/data/bl/cw;->c(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    const/4 v1, 0x0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    sub-int v2, p1, v2

    sub-int v2, v3, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v1}, Lcom/fitbit/data/bl/cw;->c(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    invoke-interface {v8, v0}, Lcom/fitbit/data/repo/r;->deleteAll(Ljava/lang/Iterable;)V

    .line 142
    return-void
.end method

.method public static a(Ljava/util/List;IZ)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/activity/ActivityLogInfo;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 347
    new-instance v7, Lcom/fitbit/data/bl/cw$5;

    invoke-direct {v7}, Lcom/fitbit/data/bl/cw$5;-><init>()V

    .line 359
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->v()Lcom/fitbit/data/repo/z;

    move-result-object v8

    .line 361
    const/4 v0, -0x1

    invoke-interface {v8, v0}, Lcom/fitbit/data/repo/z;->getRecentActivities(I)Ljava/util/List;

    move-result-object v9

    .line 362
    const/4 v0, -0x1

    invoke-interface {v8, v0}, Lcom/fitbit/data/repo/z;->getOftenActivities(I)Ljava/util/List;

    move-result-object v10

    .line 364
    invoke-static {v9, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 365
    invoke-static {v10, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 367
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 368
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 371
    const/4 v1, 0x0

    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-wide v4, v2

    move v3, v1

    move v2, v0

    :cond_34
    :goto_34
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/activity/ActivityLogInfo;

    .line 374
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/fitbit/activity/ActivityLogInfo;->a(Ljava/util/Date;)V

    .line 375
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/fitbit/activity/ActivityLogInfo;->c(Ljava/util/Date;)V

    .line 376
    const-wide/16 v14, 0x1

    sub-long/2addr v4, v14

    .line 378
    invoke-virtual {v0}, Lcom/fitbit/activity/ActivityLogInfo;->h()Lcom/fitbit/activity/ActivityLogInfo$Group;

    move-result-object v1

    sget-object v6, Lcom/fitbit/activity/ActivityLogInfo$Group;->a:Lcom/fitbit/activity/ActivityLogInfo$Group;

    if-ne v1, v6, :cond_74

    .line 379
    invoke-static {v9, v0, v7}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    move v6, v1

    .line 386
    :goto_60
    if-gez v6, :cond_85

    .line 387
    invoke-virtual {v0}, Lcom/fitbit/activity/ActivityLogInfo;->h()Lcom/fitbit/activity/ActivityLogInfo$Group;

    move-result-object v1

    sget-object v6, Lcom/fitbit/activity/ActivityLogInfo$Group;->a:Lcom/fitbit/activity/ActivityLogInfo$Group;

    if-ne v1, v6, :cond_82

    .line 388
    add-int/lit8 v3, v3, 0x1

    .line 392
    :goto_6c
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    move v1, v3

    :goto_71
    move v2, v0

    move v3, v1

    .line 408
    goto :goto_34

    .line 380
    :cond_74
    invoke-virtual {v0}, Lcom/fitbit/activity/ActivityLogInfo;->h()Lcom/fitbit/activity/ActivityLogInfo$Group;

    move-result-object v1

    sget-object v6, Lcom/fitbit/activity/ActivityLogInfo$Group;->b:Lcom/fitbit/activity/ActivityLogInfo$Group;

    if-ne v1, v6, :cond_34

    .line 381
    invoke-static {v10, v0, v7}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    move v6, v1

    goto :goto_60

    .line 390
    :cond_82
    add-int/lit8 v2, v2, 0x1

    goto :goto_6c

    .line 395
    :cond_85
    invoke-virtual {v0}, Lcom/fitbit/activity/ActivityLogInfo;->h()Lcom/fitbit/activity/ActivityLogInfo$Group;

    move-result-object v1

    sget-object v14, Lcom/fitbit/activity/ActivityLogInfo$Group;->a:Lcom/fitbit/activity/ActivityLogInfo$Group;

    if-ne v1, v14, :cond_a5

    .line 396
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/activity/ActivityLogInfo;

    .line 397
    invoke-interface {v9, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 398
    add-int/lit8 v3, v3, 0x1

    .line 405
    :goto_98
    invoke-virtual {v1}, Lcom/fitbit/activity/ActivityLogInfo;->u()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/activity/ActivityLogInfo;->a(Ljava/lang/Long;)V

    .line 406
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    move v1, v3

    goto :goto_71

    .line 400
    :cond_a5
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/activity/ActivityLogInfo;

    .line 401
    invoke-interface {v10, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 402
    add-int/lit8 v2, v2, 0x1

    goto :goto_98

    .line 410
    :cond_b1
    invoke-interface {v8, v11}, Lcom/fitbit/data/repo/z;->addAll(Ljava/util/List;)V

    .line 411
    invoke-interface {v8, v12}, Lcom/fitbit/data/repo/z;->saveAll(Ljava/lang/Iterable;)V

    .line 413
    new-instance v0, Ljava/util/ArrayList;

    mul-int/lit8 v1, p1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    if-eqz p2, :cond_ca

    .line 416
    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 417
    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 422
    :goto_c6
    invoke-interface {v8, v0}, Lcom/fitbit/data/repo/z;->deleteAll(Ljava/lang/Iterable;)V

    .line 423
    return-void

    .line 419
    :cond_ca
    const/4 v1, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    sub-int v3, p1, v3

    sub-int v3, v4, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v9, v1}, Lcom/fitbit/data/bl/cw;->c(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 420
    const/4 v1, 0x0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    sub-int v2, p1, v2

    sub-int v2, v3, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v1}, Lcom/fitbit/data/bl/cw;->c(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_c6
.end method

.method public static a(Ljava/util/List;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/fitbit/data/domain/m;",
            ">(",
            "Ljava/util/List",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->f()Lcom/fitbit/data/repo/q;

    move-result-object v2

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/m;

    .line 46
    invoke-interface {v0}, Lcom/fitbit/data/domain/m;->b()Lcom/fitbit/data/domain/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/r;->s()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/domain/r;

    .line 47
    if-nez v1, :cond_92

    .line 48
    invoke-interface {v0}, Lcom/fitbit/data/domain/m;->b()Lcom/fitbit/data/domain/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/r;->s()J

    move-result-wide v7

    invoke-interface {v2, v7, v8}, Lcom/fitbit/data/repo/q;->getByServerId(J)Lcom/fitbit/data/domain/Entity;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/domain/r;

    .line 49
    if-eqz v1, :cond_71

    if-nez p1, :cond_71

    .line 50
    invoke-interface {v0}, Lcom/fitbit/data/domain/m;->b()Lcom/fitbit/data/domain/r;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/fitbit/data/domain/r;->a(Lcom/fitbit/data/domain/r;Lcom/fitbit/data/domain/r;)Lcom/fitbit/data/domain/r;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/fitbit/data/domain/r;->v()Z

    move-result v7

    if-eqz v7, :cond_6d

    .line 52
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :goto_5e
    invoke-interface {v0, v1}, Lcom/fitbit/data/domain/m;->a(Lcom/fitbit/data/domain/r;)V

    .line 57
    invoke-virtual {v1}, Lcom/fitbit/data/domain/r;->s()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    .line 54
    :cond_6d
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5e

    .line 59
    :cond_71
    if-nez v1, :cond_8e

    .line 60
    invoke-interface {v0}, Lcom/fitbit/data/domain/m;->b()Lcom/fitbit/data/domain/r;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :goto_7a
    invoke-interface {v0}, Lcom/fitbit/data/domain/m;->b()Lcom/fitbit/data/domain/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/r;->s()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0}, Lcom/fitbit/data/domain/m;->b()Lcom/fitbit/data/domain/r;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    .line 62
    :cond_8e
    invoke-interface {v0, v1}, Lcom/fitbit/data/domain/m;->a(Lcom/fitbit/data/domain/r;)V

    goto :goto_7a

    .line 68
    :cond_92
    invoke-interface {v0, v1}, Lcom/fitbit/data/domain/m;->a(Lcom/fitbit/data/domain/r;)V

    goto :goto_1b

    .line 72
    :cond_96
    invoke-interface {v2, v3}, Lcom/fitbit/data/repo/q;->addAll(Ljava/util/List;)V

    .line 73
    invoke-interface {v2, v4}, Lcom/fitbit/data/repo/q;->saveAll(Ljava/lang/Iterable;)V

    .line 74
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/c;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/c;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 312
    invoke-static {p1}, Lcom/fitbit/data/bl/cw;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 313
    sget-object v1, Lcom/fitbit/data/bl/cw;->b:Ljava/util/Comparator;

    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 315
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 316
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 318
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/c;

    .line 320
    sget-object v1, Lcom/fitbit/data/bl/cw;->b:Ljava/util/Comparator;

    invoke-static {p0, v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    .line 321
    if-ltz v1, :cond_3e

    .line 322
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/domain/c;

    .line 323
    invoke-static {v0, v1}, Lcom/fitbit/data/bl/cw;->a(Lcom/fitbit/data/domain/c;Lcom/fitbit/data/domain/c;)Lcom/fitbit/data/domain/c;

    move-result-object v0

    .line 325
    :cond_3e
    invoke-virtual {v0}, Lcom/fitbit/data/domain/c;->v()Z

    move-result v1

    if-eqz v1, :cond_67

    .line 326
    const-string v1, "SyncOperationUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ADD NEW ACTIVITY LEVEL WITH ID = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/fitbit/data/domain/c;->s()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    :goto_63
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 329
    :cond_67
    const-string v1, "SyncOperationUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UPDATE ACTIVITY LEVEL WITH ID = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/fitbit/data/domain/c;->s()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_63

    .line 335
    :cond_87
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->c()Lcom/fitbit/data/repo/c;

    move-result-object v0

    .line 336
    invoke-interface {v0, v2}, Lcom/fitbit/data/repo/c;->addAll(Ljava/util/List;)V

    .line 337
    invoke-interface {v0, v3}, Lcom/fitbit/data/repo/c;->saveAll(Ljava/lang/Iterable;)V

    .line 339
    return-object v4
.end method

.method public static b(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 206
    const-string v0, "SyncOperationUtils"

    const-string v1, "merging activity items and levels from activity logs"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {p0}, Lcom/fitbit/data/bl/cw;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 208
    sget-object v0, Lcom/fitbit/data/bl/cw;->b:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 209
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/d;

    .line 210
    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->b()Lcom/fitbit/data/domain/b;

    move-result-object v1

    sget-object v4, Lcom/fitbit/data/bl/cw;->b:Ljava/util/Comparator;

    invoke-static {v2, v1, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/domain/b;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/d;->a(Lcom/fitbit/data/domain/b;)V

    goto :goto_14

    .line 214
    :cond_34
    invoke-static {p0}, Lcom/fitbit/data/bl/cw;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 215
    sget-object v0, Lcom/fitbit/data/bl/cw;->b:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 216
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_41
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/d;

    .line 217
    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->c()Lcom/fitbit/data/domain/c;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 218
    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->c()Lcom/fitbit/data/domain/c;

    move-result-object v1

    sget-object v4, Lcom/fitbit/data/bl/cw;->b:Ljava/util/Comparator;

    invoke-static {v2, v1, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/domain/c;

    .line 220
    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/d;->a(Lcom/fitbit/data/domain/c;)V

    .line 221
    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->b()Lcom/fitbit/data/domain/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/c;->a(Lcom/fitbit/data/domain/b;)V

    goto :goto_41

    .line 224
    :cond_6e
    return-void
.end method

.method public static b(Ljava/util/List;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/activity/ActivityLogInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 343
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/fitbit/data/bl/cw;->a(Ljava/util/List;IZ)V

    .line 344
    return-void
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/data/domain/Entity;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 270
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 272
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Entity;

    .line 273
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Entity;->s()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 274
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 277
    :cond_30
    return-object v1
.end method

.method private static c(Ljava/util/List;I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/data/domain/Entity;",
            ">(",
            "Ljava/util/List",
            "<TT;>;I)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 176
    new-instance v0, Lcom/fitbit/data/bl/cw$3;

    invoke-direct {v0}, Lcom/fitbit/data/bl/cw$3;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 182
    invoke-static {p0, p1}, Lcom/fitbit/data/bl/cw;->d(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/d;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 227
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->c()Lcom/fitbit/data/repo/c;

    move-result-object v2

    .line 228
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 229
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/d;

    .line 230
    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->c()Lcom/fitbit/data/domain/c;

    move-result-object v5

    .line 231
    if-eqz v5, :cond_11

    .line 232
    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->c()Lcom/fitbit/data/domain/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/c;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/domain/c;

    .line 233
    if-nez v1, :cond_4e

    .line 234
    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->b()Lcom/fitbit/data/domain/b;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/fitbit/data/domain/c;->a(Lcom/fitbit/data/domain/b;)V

    .line 235
    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->c()Lcom/fitbit/data/domain/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/c;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 237
    :cond_4e
    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/d;->a(Lcom/fitbit/data/domain/c;)V

    goto :goto_11

    .line 241
    :cond_52
    const-string v0, "SyncOperationUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "new activity level ids = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v0}, Lcom/fitbit/data/repo/c;->getByServerId(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 243
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/fitbit/data/bl/cw;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/util/List;I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;I)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 186
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    const/4 v0, 0x0

    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_18

    if-ge v0, p1, :cond_18

    .line 188
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 190
    :cond_18
    return-object v1
.end method

.method private static e(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/d;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->b()Lcom/fitbit/data/repo/b;

    move-result-object v2

    .line 248
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 249
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/d;

    .line 250
    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->b()Lcom/fitbit/data/domain/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/b;->s()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/domain/b;

    .line 251
    if-nez v1, :cond_45

    .line 252
    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->b()Lcom/fitbit/data/domain/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/b;->s()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->b()Lcom/fitbit/data/domain/b;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 254
    :cond_45
    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/d;->a(Lcom/fitbit/data/domain/b;)V

    goto :goto_11

    .line 257
    :cond_49
    const-string v0, "SyncOperationUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "new activity items ids = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v0}, Lcom/fitbit/data/repo/b;->getByServerId(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 259
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/fitbit/data/bl/cw;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
