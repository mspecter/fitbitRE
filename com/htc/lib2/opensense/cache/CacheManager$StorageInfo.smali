.class public Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/lib2/opensense/cache/CacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StorageInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;
    }
.end annotation


# static fields
.field private static final BLINKFEED_CACHE_DIR:Ljava/io/File;

.field private static final CACHE_SIZE_BF:J

.field private static final CACHE_SIZE_EMMC:J

.field private static final CACHE_SIZE_FUSE:J

.field private static final CACHE_SIZE_LC:J

.field private static final CACHE_SIZE_SDCARD:J

.field private static final DUMMY_LOCAL_CACHE_DIR:Ljava/io/File;

.field private static final IS_BLINKFEED_CACHE_DIR_EXISTED:Z

.field private static final SYNC_RANGE:J = 0x1388L

.field private static sLastStorageInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static sLastSyncTimestamp:J


# instance fields
.field private mFile:Ljava/io/File;

.field private mLimitSize:J

.field private mRemainingLowerBound:J

.field private mRemainingUpperBound:J

.field private mState:Ljava/lang/String;

.field private mType:Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const-wide/32 v3, 0x7270e00

    .line 2240
    const-string v0, "com.htc.opensense.CchSzBF"

    const-wide/32 v1, 0x1312d00

    invoke-static {v0, v1, v2}, Lcom/htc/lib2/opensense/internal/SystemWrapper$SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->CACHE_SIZE_BF:J

    .line 2241
    const-string v0, "com.htc.opensense.CchSzLC"

    const-wide/32 v1, 0x989680

    invoke-static {v0, v1, v2}, Lcom/htc/lib2/opensense/internal/SystemWrapper$SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->CACHE_SIZE_LC:J

    .line 2242
    const-string v0, "com.htc.opensense.CchSzEMMC"

    const-wide/32 v1, 0x2faf080

    invoke-static {v0, v1, v2}, Lcom/htc/lib2/opensense/internal/SystemWrapper$SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->CACHE_SIZE_EMMC:J

    .line 2243
    const-string v0, "com.htc.opensense.CchSzFUSE"

    invoke-static {v0, v3, v4}, Lcom/htc/lib2/opensense/internal/SystemWrapper$SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->CACHE_SIZE_FUSE:J

    .line 2244
    const-string v0, "com.htc.opensense.CchSzSDCARD"

    invoke-static {v0, v3, v4}, Lcom/htc/lib2/opensense/internal/SystemWrapper$SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->CACHE_SIZE_SDCARD:J

    .line 2246
    new-instance v0, Ljava/io/File;

    const-string v1, "/blinkfeed"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->BLINKFEED_CACHE_DIR:Ljava/io/File;

    .line 2247
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->DUMMY_LOCAL_CACHE_DIR:Ljava/io/File;

    .line 2248
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->BLINKFEED_CACHE_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->IS_BLINKFEED_CACHE_DIR_EXISTED:Z

    .line 2250
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->sLastSyncTimestamp:J

    .line 2251
    const/4 v0, 0x0

    sput-object v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->sLastStorageInfos:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;Ljava/lang/String;J)V
    .registers 12

    .prologue
    const-wide/16 v4, 0x0

    .line 2260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->mFile:Ljava/io/File;

    .line 2254
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;->NONE:Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

    iput-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->mType:Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

    .line 2255
    const-string v0, ""

    iput-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->mState:Ljava/lang/String;

    .line 2256
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->mLimitSize:J

    .line 2257
    iput-wide v4, p0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->mRemainingUpperBound:J

    .line 2258
    iput-wide v4, p0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->mRemainingLowerBound:J

    .line 2261
    iput-object p1, p0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->mFile:Ljava/io/File;

    .line 2262
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->mFile:Ljava/io/File;

    if-nez v0, :cond_51

    .line 2263
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;->NONE:Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

    iput-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->mType:Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

    .line 2267
    :goto_22
    if-eqz p3, :cond_26

    .line 2268
    iput-object p3, p0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->mState:Ljava/lang/String;

    .line 2270
    :cond_26
    cmp-long v0, p4, v4

    if-lez v0, :cond_2c

    .line 2271
    iput-wide p4, p0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->mLimitSize:J

    .line 2274
    :cond_2c
    iget-wide v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->mLimitSize:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_3e

    .line 2275
    iget-wide v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->mLimitSize:J

    long-to-double v0, v0

    const-wide v2, 0x3fe3333333333333L

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->mRemainingUpperBound:J

    .line 2277
    :cond_3e
    iget-wide v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->mLimitSize:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_50

    .line 2278
    iget-wide v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->mLimitSize:J

    long-to-double v0, v0

    const-wide v2, 0x3fc999999999999aL

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->mRemainingLowerBound:J

    .line 2280
    :cond_50
    return-void

    .line 2265
    :cond_51
    iput-object p2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->mType:Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

    goto :goto_22
.end method

.method private static getBlinkfeedStorageDirectory()Ljava/io/File;
    .registers 1

    .prologue
    .line 2462
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->BLINKFEED_CACHE_DIR:Ljava/io/File;

    return-object v0
.end method

.method private static getBlinkfeedStorageState()Ljava/lang/String;
    .registers 1

    .prologue
    .line 2475
    sget-boolean v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->IS_BLINKFEED_CACHE_DIR_EXISTED:Z

    if-eqz v0, :cond_7

    .line 2476
    const-string v0, "mounted"

    .line 2478
    :goto_6
    return-object v0

    :cond_7
    const-string v0, "removed"

    goto :goto_6
.end method

.method public static getInfos(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 2347
    sget-wide v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->sLastSyncTimestamp:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    cmp-long v0, v0, v7

    if-lez v0, :cond_1c

    .line 2348
    sget-wide v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->sLastSyncTimestamp:J

    cmp-long v0, v0, v7

    if-lez v0, :cond_15

    .line 2349
    sput-wide v7, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->sLastSyncTimestamp:J

    .line 2351
    :cond_15
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->sLastStorageInfos:Ljava/util/List;

    if-eqz v0, :cond_1c

    .line 2352
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->sLastStorageInfos:Ljava/util/List;

    .line 2458
    :goto_1b
    return-object v0

    .line 2355
    :cond_1c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2357
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->getBlinkfeedStorageState()Ljava/lang/String;

    move-result-object v3

    .line 2358
    if-eqz p1, :cond_2d

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 2359
    :cond_2d
    new-instance v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;

    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->getBlinkfeedStorageDirectory()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;->BF:Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

    sget-wide v4, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->CACHE_SIZE_BF:J

    invoke-direct/range {v0 .. v5}, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;-><init>(Ljava/io/File;Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;Ljava/lang/String;J)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2367
    :cond_3d
    invoke-static {}, Lcom/htc/lib2/opensense/internal/SystemWrapper$Environment;->hasRemovableStorageSlot()Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 2369
    invoke-static {}, Lcom/htc/lib2/opensense/internal/SystemWrapper$Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    .line 2370
    if-eqz p1, :cond_4f

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 2371
    :cond_4f
    new-instance v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;

    invoke-static {}, Lcom/htc/lib2/opensense/internal/SystemWrapper$Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;->FUSE:Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

    sget-wide v4, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->CACHE_SIZE_FUSE:J

    invoke-direct/range {v0 .. v5}, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;-><init>(Ljava/io/File;Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;Ljava/lang/String;J)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2378
    :cond_5f
    invoke-static {}, Lcom/htc/lib2/opensense/internal/SystemWrapper$Environment;->getRemovableStorageState()Ljava/lang/String;

    move-result-object v3

    .line 2379
    if-eqz p1, :cond_6b

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 2380
    :cond_6b
    new-instance v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;

    invoke-static {}, Lcom/htc/lib2/opensense/internal/SystemWrapper$Environment;->getRemovableStorageDirectory()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;->SDCARD:Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

    sget-wide v4, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->CACHE_SIZE_SDCARD:J

    invoke-direct/range {v0 .. v5}, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;-><init>(Ljava/io/File;Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;Ljava/lang/String;J)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2387
    :cond_7b
    invoke-static {}, Lcom/htc/lib2/opensense/internal/SystemWrapper$Environment;->hasPhoneStorage()Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 2388
    invoke-static {}, Lcom/htc/lib2/opensense/internal/SystemWrapper$Environment;->getPhoneStorageState()Ljava/lang/String;

    move-result-object v3

    .line 2389
    if-eqz p1, :cond_8d

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 2390
    :cond_8d
    new-instance v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;

    invoke-static {}, Lcom/htc/lib2/opensense/internal/SystemWrapper$Environment;->getPhoneStorageDirectory()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;->EMMC:Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

    sget-wide v4, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->CACHE_SIZE_EMMC:J

    invoke-direct/range {v0 .. v5}, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;-><init>(Ljava/io/File;Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;Ljava/lang/String;J)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2446
    :cond_9d
    :goto_9d
    invoke-static {p0}, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->getLocalCacheStorageState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 2447
    if-eqz p1, :cond_a9

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 2448
    :cond_a9
    new-instance v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;

    invoke-static {p0}, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->getLocalCacheStorageDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;->BF:Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

    sget-wide v4, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->CACHE_SIZE_LC:J

    invoke-direct/range {v0 .. v5}, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;-><init>(Ljava/io/File;Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;Ljava/lang/String;J)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2456
    :cond_b9
    sput-wide v7, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->sLastSyncTimestamp:J

    .line 2457
    sput-object v6, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->sLastStorageInfos:Ljava/util/List;

    move-object v0, v6

    .line 2458
    goto/16 :goto_1b

    .line 2399
    :cond_c0
    invoke-static {}, Lcom/htc/lib2/opensense/internal/SystemWrapper$Environment;->hasPhoneStorage()Z

    move-result v0

    if-eqz v0, :cond_ff

    .line 2401
    invoke-static {}, Lcom/htc/lib2/opensense/internal/SystemWrapper$Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    .line 2402
    if-eqz p1, :cond_d2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e2

    .line 2403
    :cond_d2
    new-instance v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;

    invoke-static {}, Lcom/htc/lib2/opensense/internal/SystemWrapper$Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;->SDCARD:Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

    sget-wide v4, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->CACHE_SIZE_SDCARD:J

    invoke-direct/range {v0 .. v5}, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;-><init>(Ljava/io/File;Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;Ljava/lang/String;J)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2410
    :cond_e2
    invoke-static {}, Lcom/htc/lib2/opensense/internal/SystemWrapper$Environment;->getPhoneStorageState()Ljava/lang/String;

    move-result-object v3

    .line 2411
    if-eqz p1, :cond_ee

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 2412
    :cond_ee
    new-instance v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;

    invoke-static {}, Lcom/htc/lib2/opensense/internal/SystemWrapper$Environment;->getPhoneStorageDirectory()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;->EMMC:Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

    sget-wide v4, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->CACHE_SIZE_EMMC:J

    invoke-direct/range {v0 .. v5}, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;-><init>(Ljava/io/File;Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;Ljava/lang/String;J)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9d

    .line 2420
    :cond_ff
    invoke-static {}, Lcom/htc/lib2/opensense/internal/SystemWrapper$Environment;->isExternalStorageEmulated()Z

    move-result v0

    if-eqz v0, :cond_123

    .line 2422
    invoke-static {}, Lcom/htc/lib2/opensense/internal/SystemWrapper$Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    .line 2423
    if-eqz p1, :cond_111

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 2424
    :cond_111
    new-instance v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;

    invoke-static {}, Lcom/htc/lib2/opensense/internal/SystemWrapper$Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;->FUSE:Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

    sget-wide v4, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->CACHE_SIZE_FUSE:J

    invoke-direct/range {v0 .. v5}, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;-><init>(Ljava/io/File;Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;Ljava/lang/String;J)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9d

    .line 2433
    :cond_123
    invoke-static {}, Lcom/htc/lib2/opensense/internal/SystemWrapper$Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    .line 2434
    if-eqz p1, :cond_12f

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 2435
    :cond_12f
    new-instance v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;

    invoke-static {}, Lcom/htc/lib2/opensense/internal/SystemWrapper$Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;->SDCARD:Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

    sget-wide v4, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->CACHE_SIZE_SDCARD:J

    invoke-direct/range {v0 .. v5}, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;-><init>(Ljava/io/File;Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;Ljava/lang/String;J)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9d
.end method

.method private static getLocalCacheStorageDirectory(Landroid/content/Context;)Ljava/io/File;
    .registers 2

    .prologue
    .line 2466
    if-eqz p0, :cond_7

    .line 2467
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 2469
    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->DUMMY_LOCAL_CACHE_DIR:Ljava/io/File;

    goto :goto_6
.end method

.method private static getLocalCacheStorageState(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 2483
    if-eqz p0, :cond_5

    .line 2484
    const-string v0, "mounted"

    .line 2486
    :goto_4
    return-object v0

    :cond_5
    const-string v0, "removed"

    goto :goto_4
.end method


# virtual methods
.method public getAbsolutePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2290
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->mFile:Ljava/io/File;

    if-nez v0, :cond_7

    .line 2291
    const-string v0, ""

    .line 2293
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method public getLimitSize()J
    .registers 3

    .prologue
    .line 2319
    iget-wide v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->mLimitSize:J

    return-wide v0
.end method

.method public getRemainingLowerBound()J
    .registers 3

    .prologue
    .line 2333
    iget-wide v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->mRemainingLowerBound:J

    return-wide v0
.end method

.method public getRemainingUpperBound()J
    .registers 3

    .prologue
    .line 2326
    iget-wide v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->mRemainingUpperBound:J

    return-wide v0
.end method

.method public getState()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2312
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->mState:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;
    .registers 2

    .prologue
    .line 2301
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->mType:Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

    return-object v0
.end method
