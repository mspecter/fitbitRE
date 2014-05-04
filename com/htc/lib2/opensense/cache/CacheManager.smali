.class public Lcom/htc/lib2/opensense/cache/CacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/htc/lib2/opensense/cache/CacheManager$ThreadExecutorHelper;,
        Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;,
        Lcom/htc/lib2/opensense/cache/CacheManager$CLog;,
        Lcom/htc/lib2/opensense/cache/CacheManager$ImageCallable;,
        Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;,
        Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;,
        Lcom/htc/lib2/opensense/cache/CacheManager$FileInfo;,
        Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;
    }
.end annotation


# static fields
.field private static final BLOCKSIZE_MAP:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final CACHEMANAGER_WAKELOCK:Ljava/lang/String; = "CacheManager_0"

.field private static final CACHE_AUTH:Ljava/lang/String; = "Authorization"

.field private static final CACHE_PROVIDER_AUTHORITY:Ljava/lang/String;

.field private static final CIPHER_ALGORITHM:Ljava/lang/String; = "AES"

.field private static final CIPHER_IV_STR:Ljava/lang/String; = "2648171190913351"

.field private static final CIPHER_PROVIDER:Ljava/lang/String; = "BC"

.field private static final CIPHER_STRENGTH:I = 0x80

.field private static final CIPHER_TRANSFORMATION:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field private static final DLENGTH:I = 0x320

.field private static final ENCODE:Ljava/lang/String; = "ext:"

.field private static final HTTP_MAX_RETRY_GENERAL:I = 0x3

.field private static final HTTP_TIMEOUT:I = 0xea60

.field private static final IMAGE_SHOULE_BE_ENCRYPTED:Z = true

.field private static final LOCAL_FILES_KEEP_TIME:J = 0x240c8400L

.field private static final LOCK_DATABASE:Ljava/lang/Object;

.field private static final LOCK_KEY:Ljava/lang/Object;

.field private static final LOCK_TASK_HOLD:Ljava/lang/Object;

.field private static final LOCK_TASK_RELEASE:Ljava/lang/Object;

.field private static final NOMEDIA:Ljava/lang/String; = ".nomedia"

.field private static final RAWKEY_MAP:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static final TEMP:Ljava/lang/String; = "temp"

.field private static final TIME_SHOULD_BE_APPENDED:Z

.field private static sCacheManager:Lcom/htc/lib2/opensense/cache/CacheManager;

.field private static sEncryptionKey:Ljava/lang/String;

.field private static sIsEncrypted:Z


# instance fields
.field private final mCallbackListSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/htc/lib2/opensense/cache/DownloadCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private final mDownloadList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mExecutorHelper:Lcom/htc/lib2/opensense/cache/CacheManager$ThreadExecutorHelper;

.field private final mFDTaskHelper:Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;

.field private mPowerManager:Landroid/os/PowerManager;

.field private final mTaskId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mTaskMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;",
            ">;"
        }
    .end annotation
.end field

.field private final mUpdateLastTime:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mUrlPool:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 103
    const-string v0, "com.htc.opensense.DownloadTime"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/lib2/opensense/internal/SystemWrapper$SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/htc/lib2/opensense/cache/CacheManager;->TIME_SHOULD_BE_APPENDED:Z

    .line 109
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->RAWKEY_MAP:Ljava/util/concurrent/ConcurrentMap;

    .line 110
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->BLOCKSIZE_MAP:Ljava/util/concurrent/ConcurrentMap;

    .line 111
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->LOCK_DATABASE:Ljava/lang/Object;

    .line 112
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->LOCK_KEY:Ljava/lang/Object;

    .line 113
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->LOCK_TASK_HOLD:Ljava/lang/Object;

    .line 114
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->LOCK_TASK_RELEASE:Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/htc/lib2/opensense/cache/Download;->AUTHORITY:Ljava/lang/String;

    sput-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->CACHE_PROVIDER_AUTHORITY:Ljava/lang/String;

    .line 124
    const-class v0, Lcom/htc/lib2/opensense/cache/CacheManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    .line 127
    const/4 v0, 0x1

    sput-boolean v0, Lcom/htc/lib2/opensense/cache/CacheManager;->sIsEncrypted:Z

    .line 128
    sput-object v2, Lcom/htc/lib2/opensense/cache/CacheManager;->sCacheManager:Lcom/htc/lib2/opensense/cache/CacheManager;

    .line 129
    sput-object v2, Lcom/htc/lib2/opensense/cache/CacheManager;->sEncryptionKey:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mDownloadList:Ljava/util/ArrayList;

    .line 132
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mTaskId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mUrlPool:Ljava/util/concurrent/ConcurrentMap;

    .line 134
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mTaskMap:Ljava/util/concurrent/ConcurrentMap;

    .line 135
    new-instance v0, Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;

    invoke-direct {v0}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;-><init>()V

    iput-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mFDTaskHelper:Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mUpdateLastTime:Ljava/util/HashMap;

    .line 137
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mCallbackListSparseArray:Landroid/util/SparseArray;

    .line 140
    iput-object v2, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mContext:Landroid/content/Context;

    .line 141
    iput-object v2, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mPowerManager:Landroid/os/PowerManager;

    .line 169
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mPowerManager:Landroid/os/PowerManager;

    if-nez v0, :cond_48

    .line 170
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mPowerManager:Landroid/os/PowerManager;

    .line 172
    :cond_48
    if-eqz p1, :cond_50

    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mContext:Landroid/content/Context;

    .line 175
    :cond_50
    new-instance v0, Lcom/htc/lib2/opensense/cache/CacheManager$ThreadExecutorHelper;

    invoke-direct {v0}, Lcom/htc/lib2/opensense/cache/CacheManager$ThreadExecutorHelper;-><init>()V

    iput-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mExecutorHelper:Lcom/htc/lib2/opensense/cache/CacheManager$ThreadExecutorHelper;

    .line 176
    return-void
.end method

.method static synthetic access$000(Lcom/htc/lib2/opensense/cache/CacheManager;IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/Exception;)V
    .registers 6

    .prologue
    .line 82
    invoke-direct/range {p0 .. p5}, Lcom/htc/lib2/opensense/cache/CacheManager;->handleError(IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .registers 1

    .prologue
    .line 82
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000()Z
    .registers 1

    .prologue
    .line 82
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->isEncrypted()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1100(Lcom/htc/lib2/opensense/cache/CacheManager;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1200(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 82
    invoke-static {p0}, Lcom/htc/lib2/opensense/cache/CacheManager;->getEncryptionKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 82
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->LOCK_TASK_RELEASE:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1400(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 82
    invoke-static {p0}, Lcom/htc/lib2/opensense/cache/CacheManager;->deleteFileFromUri(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1500(Lcom/htc/lib2/opensense/cache/CacheManager;Landroid/net/Uri;)[I
    .registers 3

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/htc/lib2/opensense/cache/CacheManager;->getImageBounds(Landroid/net/Uri;)[I

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1600([ILjava/lang/String;[I)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 82
    invoke-static {p0, p1, p2}, Lcom/htc/lib2/opensense/cache/CacheManager;->appendAOI([ILjava/lang/String;[I)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1700(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 82
    invoke-static {p0, p1}, Lcom/htc/lib2/opensense/cache/CacheManager;->encodeDatabaseUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1800(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 82
    invoke-static {p0, p1, p2}, Lcom/htc/lib2/opensense/cache/CacheManager;->updateToDb(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/htc/lib2/opensense/cache/CacheManager;)Landroid/util/SparseArray;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mCallbackListSparseArray:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 82
    invoke-static {p0}, Lcom/htc/lib2/opensense/cache/CacheManager;->encodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2000(Lcom/htc/lib2/opensense/cache/CacheManager;I)Ljava/util/HashMap;
    .registers 3

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/htc/lib2/opensense/cache/CacheManager;->removeCallbackListWithLock(I)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2100()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 82
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->LOCK_DATABASE:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/htc/lib2/opensense/cache/CacheManager;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mDownloadList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/htc/lib2/opensense/cache/CacheManager;)Ljava/util/concurrent/ConcurrentMap;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mUrlPool:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method static synthetic access$2400(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 82
    invoke-static {p0}, Lcom/htc/lib2/opensense/cache/CacheManager;->getParamAoi(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2500(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 82
    invoke-static {p0}, Lcom/htc/lib2/opensense/cache/CacheManager;->getParamWidthHeight(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2600(Ljava/util/List;)Z
    .registers 2

    .prologue
    .line 82
    invoke-static {p0}, Lcom/htc/lib2/opensense/cache/CacheManager;->checkIfStorageFolderIsPrepared(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2700(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {p0, p1, p2, p3}, Lcom/htc/lib2/opensense/cache/CacheManager;->insertStatusProgressToDb(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2800(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 82
    invoke-static {p0}, Lcom/htc/lib2/opensense/cache/CacheManager;->isLocalFileUri(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2900(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 82
    invoke-static {p0}, Lcom/htc/lib2/opensense/cache/CacheManager;->isEncryptedLocalFileUri(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/htc/lib2/opensense/cache/CacheManager;IILcom/htc/lib2/opensense/cache/DownloadCallback;)V
    .registers 4

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/htc/lib2/opensense/cache/CacheManager;->addCallBack(IILcom/htc/lib2/opensense/cache/DownloadCallback;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/htc/lib2/opensense/cache/CacheManager;Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/htc/lib2/opensense/cache/CacheManager;->isValidImage(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$3100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 82
    invoke-static {p0, p1, p2}, Lcom/htc/lib2/opensense/cache/CacheManager;->appendAOI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3200()Z
    .registers 1

    .prologue
    .line 82
    sget-boolean v0, Lcom/htc/lib2/opensense/cache/CacheManager;->TIME_SHOULD_BE_APPENDED:Z

    return v0
.end method

.method static synthetic access$3300(Landroid/net/Uri;F)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 82
    invoke-static {p0, p1}, Lcom/htc/lib2/opensense/cache/CacheManager;->appendTime(Landroid/net/Uri;F)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3400(Landroid/content/Context;Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {p0, p1}, Lcom/htc/lib2/opensense/cache/CacheManager;->checkDatabaseUriIsExist(Landroid/content/Context;Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;)V

    return-void
.end method

.method static synthetic access$3500(Landroid/content/Context;Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {p0, p1}, Lcom/htc/lib2/opensense/cache/CacheManager;->checkShouldDeleteData(Landroid/content/Context;Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 82
    invoke-static {p0}, Lcom/htc/lib2/opensense/cache/CacheManager;->getCacheDirFromStorageInfo(Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3700(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;
    .registers 6

    .prologue
    .line 82
    invoke-static {p0, p1, p2, p3, p4}, Lcom/htc/lib2/opensense/cache/CacheManager;->getTempFileFullNameFromUrl(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3800(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 82
    invoke-static {p0}, Lcom/htc/lib2/opensense/cache/CacheManager;->getTempDirFullNameFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3900(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 82
    invoke-static {p0}, Lcom/htc/lib2/opensense/cache/CacheManager;->checkFolderExist(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/htc/lib2/opensense/cache/CacheManager;)Ljava/util/concurrent/ConcurrentMap;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mTaskMap:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method static synthetic access$4000(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)Landroid/util/Pair;
    .registers 7

    .prologue
    .line 82
    invoke-static/range {p0 .. p5}, Lcom/htc/lib2/opensense/cache/CacheManager;->saveToFileSystemAndCloseInputStream(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4100(Lcom/htc/lib2/opensense/cache/CacheManager;)Landroid/os/PowerManager;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mPowerManager:Landroid/os/PowerManager;

    return-object v0
.end method

.method static synthetic access$4102(Lcom/htc/lib2/opensense/cache/CacheManager;Landroid/os/PowerManager;)Landroid/os/PowerManager;
    .registers 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mPowerManager:Landroid/os/PowerManager;

    return-object p1
.end method

.method static synthetic access$4200(Landroid/content/Context;Ljava/util/HashMap;)V
    .registers 2

    .prologue
    .line 82
    invoke-static {p0, p1}, Lcom/htc/lib2/opensense/cache/CacheManager;->updateLastTimeToDb(Landroid/content/Context;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic access$500(Lcom/htc/lib2/opensense/cache/CacheManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/htc/lib2/opensense/cache/CacheManager;->getCurrentCacheDir()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/htc/lib2/opensense/cache/CacheManager;ILjava/lang/String;Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;Z)Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;
    .registers 6

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/htc/lib2/opensense/cache/CacheManager;->getDownloadInfoFromDb(ILjava/lang/String;Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;Z)Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 82
    invoke-static {p0, p1}, Lcom/htc/lib2/opensense/cache/CacheManager;->getUriQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 82
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->LOCK_TASK_HOLD:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$900(Lcom/htc/lib2/opensense/cache/CacheManager;)Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mFDTaskHelper:Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;

    return-object v0
.end method

.method private addCallBack(IILcom/htc/lib2/opensense/cache/DownloadCallback;)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 961
    iget-object v1, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mCallbackListSparseArray:Landroid/util/SparseArray;

    monitor-enter v1

    .line 962
    :try_start_3
    invoke-direct {p0, p2}, Lcom/htc/lib2/opensense/cache/CacheManager;->getCallbackListWithLock(I)Ljava/util/HashMap;

    move-result-object v0

    .line 963
    if-nez v0, :cond_13

    .line 964
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 965
    iget-object v2, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mCallbackListSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 967
    :cond_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    monitor-exit v1

    .line 969
    return-void

    .line 968
    :catchall_1c
    move-exception v0

    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    throw v0
.end method

.method private static appendAOI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 1622
    if-eqz p0, :cond_37

    .line 1623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?AOI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1625
    :goto_19
    if-eqz p2, :cond_32

    .line 1626
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1628
    :cond_32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_37
    move-object v0, p1

    goto :goto_19
.end method

.method private static appendAOI([ILjava/lang/String;[I)Landroid/net/Uri;
    .registers 11

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1591
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1592
    const-string v2, "DOWNLOADTIME"

    invoke-static {v0, v2}, Lcom/htc/lib2/opensense/cache/CacheManager;->getUriQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1593
    if-eqz p0, :cond_c4

    .line 1594
    if-nez v0, :cond_49

    .line 1595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?AOI="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_25
    move-object v2, v0

    move v0, v1

    .line 1599
    :goto_27
    array-length v3, p0

    if-ge v0, v3, :cond_95

    .line 1600
    rem-int/lit8 v3, v0, 0x4

    if-ne v3, v7, :cond_5d

    add-int/lit8 v3, v0, 0x1

    array-length v4, p0

    if-ne v3, v4, :cond_5d

    .line 1601
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1599
    :goto_46
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 1597
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&AOI="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    .line 1602
    :cond_5d
    rem-int/lit8 v3, v0, 0x4

    if-ne v3, v7, :cond_7b

    .line 1603
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_46

    .line 1605
    :cond_7b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_46

    .line 1608
    :cond_95
    if-eqz p2, :cond_bf

    array-length v0, p2

    if-ne v0, v6, :cond_bf

    .line 1609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&width="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1618
    :cond_bf
    :goto_bf
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 1611
    :cond_c4
    if-eqz p2, :cond_117

    array-length v2, p2

    if-ne v2, v6, :cond_117

    .line 1612
    if-nez v0, :cond_f1

    .line 1613
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?width="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_bf

    .line 1615
    :cond_f1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&width="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_bf

    :cond_117
    move-object v2, p1

    goto :goto_bf
.end method

.method private static appendTime(Landroid/net/Uri;F)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 1632
    const-string v0, "AOI"

    invoke-static {p0, v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->getUriQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1633
    const-string v1, "width"

    invoke-static {p0, v1}, Lcom/htc/lib2/opensense/cache/CacheManager;->getUriQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1634
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1635
    if-nez v0, :cond_30

    if-nez v1, :cond_30

    .line 1636
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?DOWNLOADTIME="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1640
    :goto_2b
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 1638
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&DOWNLOADTIME="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2b
.end method

.method private static declared-synchronized checkDatabaseUriIsExist(Landroid/content/Context;Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 315
    const-class v7, Lcom/htc/lib2/opensense/cache/CacheManager;

    monitor-enter v7

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/htc/lib2/opensense/cache/CacheManager;->CACHE_PROVIDER_AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v0

    .line 316
    invoke-virtual {p1}, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->getLimitSize()J

    move-result-wide v1

    .line 317
    invoke-virtual {p1}, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->getRemainingLowerBound()J

    move-result-wide v3

    .line 318
    invoke-static {p1}, Lcom/htc/lib2/opensense/cache/CacheManager;->getCacheDirFromStorageInfo(Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;)Ljava/lang/String;

    move-result-object v5

    .line 319
    invoke-static {v0, v5}, Lcom/htc/lib2/opensense/cache/CacheManager;->getTotalFileSizeInDirFromDb(Landroid/content/ContentProviderClient;Ljava/lang/String;)I

    move-result v6

    int-to-long v8, v6

    sub-long/2addr v1, v8

    .line 320
    sget-object v6, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[checkDatabaseUriIsExist] remain size "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v6, v8, v9}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 321
    cmp-long v1, v1, v3

    if-lez v1, :cond_43

    .line 322
    if-eqz v0, :cond_41

    .line 323
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_8c

    .line 361
    :cond_41
    :goto_41
    monitor-exit v7

    return-void

    .line 327
    :cond_43
    :try_start_43
    sget-object v1, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    const-string v2, "[checkDatabaseUriIsExist] remain size not enough, start check database uri is exist in local folder"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4b
    .catchall {:try_start_43 .. :try_end_4b} :catchall_8c

    .line 328
    const/4 v6, 0x0

    .line 330
    if-eqz v0, :cond_8f

    .line 331
    :try_start_4e
    sget-object v1, Lcom/htc/lib2/opensense/cache/Download;->DOWNLOAD_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "file_size"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "content_uri"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "url_hash"

    aput-object v4, v2, v3

    const-string v3, "status=? AND store_folder=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    sget-object v9, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->SUCCESS:Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;

    invoke-virtual {v9}, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    const/4 v8, 0x1

    aput-object v5, v4, v8

    const-string v5, " last_modified_time ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_7d} :catch_b0
    .catchall {:try_start_4e .. :try_end_7d} :catchall_da

    move-result-object v2

    .line 346
    :try_start_7e
    invoke-static {p0, v2, v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->deleteCachedFileUriFromDb(Landroid/content/Context;Landroid/database/Cursor;Landroid/content/ContentProviderClient;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_81} :catch_e9
    .catchall {:try_start_7e .. :try_end_81} :catchall_e6

    .line 354
    :goto_81
    if-eqz v2, :cond_86

    .line 355
    :try_start_83
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 357
    :cond_86
    if-eqz v0, :cond_41

    .line 358
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_8b
    .catchall {:try_start_83 .. :try_end_8b} :catchall_8c

    goto :goto_41

    .line 315
    :catchall_8c
    move-exception v0

    monitor-exit v7

    throw v0

    .line 348
    :cond_8f
    :try_start_8f
    sget-object v1, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[checkDatabaseUriIsExist] ContentProviderClient is null for uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/htc/lib2/opensense/cache/Download;->DOWNLOAD_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->w(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_ae} :catch_b0
    .catchall {:try_start_8f .. :try_end_ae} :catchall_da

    move-object v2, v6

    goto :goto_81

    .line 350
    :catch_b0
    move-exception v1

    move-object v2, v6

    .line 351
    :goto_b2
    :try_start_b2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 352
    sget-object v3, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in [checkDatabaseUriIsExist] : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v3, v1, v4}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_ce
    .catchall {:try_start_b2 .. :try_end_ce} :catchall_e6

    .line 354
    if-eqz v2, :cond_d3

    .line 355
    :try_start_d0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 357
    :cond_d3
    if-eqz v0, :cond_41

    .line 358
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    goto/16 :goto_41

    .line 354
    :catchall_da
    move-exception v1

    :goto_db
    if-eqz v6, :cond_e0

    .line 355
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 357
    :cond_e0
    if-eqz v0, :cond_e5

    .line 358
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    :cond_e5
    throw v1
    :try_end_e6
    .catchall {:try_start_d0 .. :try_end_e6} :catchall_8c

    .line 354
    :catchall_e6
    move-exception v1

    move-object v6, v2

    goto :goto_db

    .line 350
    :catch_e9
    move-exception v1

    goto :goto_b2
.end method

.method private static checkFolderExist(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1660
    if-eqz p0, :cond_50

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_50

    .line 1661
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Target path is not exist, recreate : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/lib2/opensense/internal/SystemWrapper$SWLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1663
    :try_start_25
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1664
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1665
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".nomedia"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1666
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_50

    .line 1667
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_50} :catch_51

    .line 1673
    :cond_50
    :goto_50
    return-void

    .line 1669
    :catch_51
    move-exception v0

    .line 1670
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_50
.end method

.method private static checkIfStorageFolderIsPrepared(Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1863
    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1864
    :cond_9
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    const-string v2, "No storage infos exist!"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1893
    :goto_11
    return v0

    .line 1867
    :cond_12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;

    .line 1868
    if-nez v0, :cond_23

    .line 1869
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    const-string v2, "No storage info exists!"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1870
    goto :goto_11

    .line 1872
    :cond_23
    invoke-static {v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->getCacheDirFromStorageInfo(Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;)Ljava/lang/String;

    move-result-object v0

    .line 1873
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1874
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_70

    .line 1875
    sget-object v3, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Target path is not exist, recreate : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1877
    :try_start_4a
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1878
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, ".nomedia"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1879
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_70

    .line 1880
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_70} :catch_7f

    .line 1886
    :cond_70
    :goto_70
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_84

    .line 1887
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    const-string v2, "Directory not found"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1888
    goto :goto_11

    .line 1882
    :catch_7f
    move-exception v0

    .line 1883
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_70

    .line 1889
    :cond_84
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_94

    .line 1890
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    const-string v2, "Directory isn\'t writable"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1891
    goto/16 :goto_11

    .line 1893
    :cond_94
    const/4 v0, 0x1

    goto/16 :goto_11
.end method

.method private static declared-synchronized checkShouldDeleteData(Landroid/content/Context;Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 364
    const-class v9, Lcom/htc/lib2/opensense/cache/CacheManager;

    monitor-enter v9

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/htc/lib2/opensense/cache/CacheManager;->CACHE_PROVIDER_AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v0

    .line 365
    invoke-virtual {p1}, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->getLimitSize()J

    move-result-wide v1

    .line 366
    invoke-virtual {p1}, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->getRemainingLowerBound()J

    move-result-wide v3

    .line 367
    invoke-virtual {p1}, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->getRemainingUpperBound()J

    move-result-wide v6

    .line 368
    invoke-static {p1}, Lcom/htc/lib2/opensense/cache/CacheManager;->getCacheDirFromStorageInfo(Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;)Ljava/lang/String;

    move-result-object v10

    .line 369
    invoke-static {v0, v10}, Lcom/htc/lib2/opensense/cache/CacheManager;->getTotalFileSizeInDirFromDb(Landroid/content/ContentProviderClient;Ljava/lang/String;)I

    move-result v5

    int-to-long v11, v5

    sub-long v11, v1, v11

    .line 370
    sget-object v1, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[checkShouldDeleteData] remain size "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 371
    cmp-long v1, v11, v3

    if-lez v1, :cond_48

    .line 372
    if-eqz v0, :cond_46

    .line 373
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_46
    .catchall {:try_start_3 .. :try_end_46} :catchall_b0

    .line 423
    :cond_46
    :goto_46
    monitor-exit v9

    return-void

    .line 377
    :cond_48
    :try_start_48
    sget-object v1, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    const-string v2, "[checkShouldDeleteData] remain size not enough, start delete"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_50
    .catchall {:try_start_48 .. :try_end_50} :catchall_b0

    .line 378
    const/4 v8, 0x0

    .line 380
    if-eqz v0, :cond_b3

    .line 381
    :try_start_53
    sget-object v1, Lcom/htc/lib2/opensense/cache/Download;->DOWNLOAD_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "file_size"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "content_uri"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "url_hash"

    aput-object v4, v2, v3

    const-string v3, "status=? AND store_folder=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v13, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->SUCCESS:Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;

    invoke-virtual {v13}, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v5

    const/4 v5, 0x1

    aput-object v10, v4, v5

    const-string v5, " last_modified_time ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_82} :catch_d4
    .catchall {:try_start_53 .. :try_end_82} :catchall_fe

    move-result-object v2

    move-object v1, p0

    move-object v3, v0

    move-wide v4, v11

    .line 397
    :try_start_86
    invoke-static/range {v1 .. v7}, Lcom/htc/lib2/opensense/cache/CacheManager;->deleteCachedFileData(Landroid/content/Context;Landroid/database/Cursor;Landroid/content/ContentProviderClient;JJ)V

    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 400
    const-wide/32 v5, 0x240c8400

    sub-long/2addr v3, v5

    .line 401
    sget-object v1, Lcom/htc/lib2/opensense/cache/Download;->DOWNLOAD_CONTENT_URI:Landroid/net/Uri;

    const-string v5, "store_folder != ? and  last_modified_time < ? "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v10, v6, v7

    const/4 v7, 0x1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-virtual {v0, v1, v5, v6}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_a5} :catch_10d
    .catchall {:try_start_86 .. :try_end_a5} :catchall_10a

    .line 416
    :goto_a5
    if-eqz v2, :cond_aa

    .line 417
    :try_start_a7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 419
    :cond_aa
    if-eqz v0, :cond_46

    .line 420
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_af
    .catchall {:try_start_a7 .. :try_end_af} :catchall_b0

    goto :goto_46

    .line 364
    :catchall_b0
    move-exception v0

    monitor-exit v9

    throw v0

    .line 410
    :cond_b3
    :try_start_b3
    sget-object v1, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[checkShouldDeleteData] ContentProviderClient is null for uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/htc/lib2/opensense/cache/Download;->DOWNLOAD_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->w(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_d2} :catch_d4
    .catchall {:try_start_b3 .. :try_end_d2} :catchall_fe

    move-object v2, v8

    goto :goto_a5

    .line 412
    :catch_d4
    move-exception v1

    move-object v2, v8

    .line 413
    :goto_d6
    :try_start_d6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 414
    sget-object v3, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in [checkShouldDeleteData] : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v3, v1, v4}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_f2
    .catchall {:try_start_d6 .. :try_end_f2} :catchall_10a

    .line 416
    if-eqz v2, :cond_f7

    .line 417
    :try_start_f4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 419
    :cond_f7
    if-eqz v0, :cond_46

    .line 420
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    goto/16 :goto_46

    .line 416
    :catchall_fe
    move-exception v1

    :goto_ff
    if-eqz v8, :cond_104

    .line 417
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 419
    :cond_104
    if-eqz v0, :cond_109

    .line 420
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    :cond_109
    throw v1
    :try_end_10a
    .catchall {:try_start_f4 .. :try_end_10a} :catchall_b0

    .line 416
    :catchall_10a
    move-exception v1

    move-object v8, v2

    goto :goto_ff

    .line 412
    :catch_10d
    move-exception v1

    goto :goto_d6
.end method

.method private static checkUriIsExist(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 628
    if-eqz p0, :cond_10

    .line 629
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 630
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 632
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private static closeStream(Ljava/io/Closeable;)V
    .registers 5

    .prologue
    .line 671
    if-eqz p0, :cond_5

    .line 673
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 678
    :cond_5
    :goto_5
    return-void

    .line 674
    :catch_6
    move-exception v0

    .line 675
    sget-object v1, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    const-string v2, "Could not close stream"

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_5
.end method

.method private static decodeDatabaseUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 1644
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1645
    const/4 v0, 0x0

    .line 1646
    const-string v2, "mounted"

    invoke-static {p0, v2}, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->getInfos(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1647
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 1648
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;

    invoke-virtual {v0}, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1650
    :cond_1c
    const-string v2, "ext:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 1651
    const-string v2, "ext:"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1652
    sget-object v1, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[decodeDatabaseUri] : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1653
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1655
    :cond_46
    return-object p1
.end method

.method private static deleteCachedFileData(Landroid/content/Context;Landroid/database/Cursor;Landroid/content/ContentProviderClient;JJ)V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 482
    if-nez p1, :cond_3

    .line 558
    :cond_2
    :goto_2
    return-void

    .line 486
    :cond_3
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 488
    const/4 v3, 0x1

    .line 489
    const-wide/16 v1, 0x0

    .line 490
    const/4 v0, 0x0

    move-wide v4, p3

    .line 491
    :cond_12
    :goto_12
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_146

    .line 492
    const-string v0, "file_size"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 493
    const-string v0, "content_uri"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 494
    invoke-static {p0, v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->decodeDatabaseUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 496
    invoke-static {v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->getFileTimestamp(Landroid/net/Uri;)J

    move-result-wide v9

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 497
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "file"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4e

    invoke-static {v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->deleteFileFromUri(Landroid/net/Uri;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 499
    :cond_4e
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/htc/lib2/opensense/cache/Download;->IMG_CACHE_PREFIX:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_65

    .line 500
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    :cond_65
    const-wide/16 v9, 0x0

    cmp-long v9, p5, v9

    if-ltz v9, :cond_71

    int-to-long v8, v8

    add-long/2addr v4, v8

    cmp-long v8, v4, p5

    if-gez v8, :cond_127

    .line 504
    :cond_71
    if-nez v3, :cond_e6

    .line 505
    const-string v8, " OR "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    :goto_78
    const-string v8, "_id"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    const-string v8, "="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    const-string v8, "_id"

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    const/16 v9, 0x320

    if-le v8, v9, :cond_c5

    .line 513
    sget-object v3, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[deleteData] delete "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v3, v8, v9}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 514
    if-eqz p2, :cond_e8

    .line 515
    sget-object v3, Lcom/htc/lib2/opensense/cache/Download;->DOWNLOAD_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {p2, v3, v8, v9}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 523
    :goto_c0
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 524
    const/4 v3, 0x1

    .line 530
    :cond_c5
    sget-object v8, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[deleteData] remain size "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_de
    .catch Landroid/content/OperationApplicationException; {:try_start_3 .. :try_end_de} :catch_e0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_de} :catch_108

    goto/16 :goto_12

    .line 552
    :catch_e0
    move-exception v0

    .line 553
    invoke-virtual {v0}, Landroid/content/OperationApplicationException;->printStackTrace()V

    goto/16 :goto_2

    .line 507
    :cond_e6
    const/4 v3, 0x0

    goto :goto_78

    .line 521
    :cond_e8
    :try_start_e8
    sget-object v3, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[deleteData] ContentProviderClient is null for uri: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/htc/lib2/opensense/cache/Download;->DOWNLOAD_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v3, v8, v9}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->w(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_107
    .catch Landroid/content/OperationApplicationException; {:try_start_e8 .. :try_end_107} :catch_e0
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_107} :catch_108

    goto :goto_c0

    .line 554
    :catch_108
    move-exception v0

    .line 555
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 556
    sget-object v1, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in [deleteData] : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 527
    :cond_127
    :try_start_127
    sget-object v3, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[deleteData] remain size "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " break"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 532
    :cond_146
    invoke-static {v0, v1, v2}, Lcom/htc/lib2/opensense/cache/CacheManager;->deleteFileAndOlderFilesByUriAndTimestamp(Landroid/net/Uri;J)V

    .line 533
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[deleteData] out of while delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 534
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_171

    .line 535
    if-eqz p2, :cond_185

    .line 536
    invoke-virtual {p2, v7}, Landroid/content/ContentProviderClient;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 541
    :cond_171
    :goto_171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 542
    if-eqz p2, :cond_18e

    .line 543
    sget-object v0, Lcom/htc/lib2/opensense/cache/Download;->DOWNLOAD_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_2

    .line 538
    :cond_185
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    const-string v1, "[deleteData] ContentProviderClient is null for applyBatch "

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_171

    .line 549
    :cond_18e
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[deleteData] ContentProviderClient is null for uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/htc/lib2/opensense/cache/Download;->DOWNLOAD_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->w(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1ad
    .catch Landroid/content/OperationApplicationException; {:try_start_127 .. :try_end_1ad} :catch_e0
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_1ad} :catch_108

    goto/16 :goto_2
.end method

.method private static deleteCachedFileUriFromDb(Landroid/content/Context;Landroid/database/Cursor;Landroid/content/ContentProviderClient;)V
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 426
    if-nez p1, :cond_5

    .line 478
    :cond_4
    :goto_4
    return-void

    .line 430
    :cond_5
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 432
    :cond_b
    :goto_b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_e4

    .line 433
    const-string v4, "content_uri"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 434
    invoke-static {p0, v4}, Lcom/htc/lib2/opensense/cache/CacheManager;->decodeDatabaseUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    .line 435
    invoke-static {v4}, Lcom/htc/lib2/opensense/cache/CacheManager;->checkUriIsExist(Landroid/net/Uri;)Z

    move-result v5

    .line 436
    sget-object v6, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[deleteCachedFileUriFromDb] The uri is exist in local folder : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 437
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "file"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez v5, :cond_b

    .line 438
    if-nez v0, :cond_a4

    .line 439
    const-string v4, " OR "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    :goto_55
    const-string v4, "_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    const-string v4, "_id"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/16 v5, 0x320

    if-le v4, v5, :cond_b

    .line 447
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[deleteLocalUri] delete "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 448
    if-eqz p2, :cond_a6

    .line 449
    sget-object v0, Lcom/htc/lib2/opensense/cache/Download;->DOWNLOAD_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p2, v0, v4, v5}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 457
    :goto_9d
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, v1

    .line 458
    goto/16 :goto_b

    :cond_a4
    move v0, v2

    .line 441
    goto :goto_55

    .line 455
    :cond_a6
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[deleteCachedFileUriFromDb] ContentProviderClient is null for uri: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/htc/lib2/opensense/cache/Download;->DOWNLOAD_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->w(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c5} :catch_c6

    goto :goto_9d

    .line 474
    :catch_c6
    move-exception v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 476
    sget-object v2, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in [deleteCachedFileUriFromDb] : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 462
    :cond_e4
    :try_start_e4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 463
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[deleteCachedFileUriFromDb] out of while delete "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v0, v2, v4}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 464
    if-eqz p2, :cond_115

    .line 465
    sget-object v0, Lcom/htc/lib2/opensense/cache/Download;->DOWNLOAD_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_4

    .line 471
    :cond_115
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[deleteCachedFileUriFromDb] ContentProviderClient is null for uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/htc/lib2/opensense/cache/Download;->DOWNLOAD_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->w(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_134} :catch_c6

    goto/16 :goto_4
.end method

.method private static deleteFileAndOlderFilesByUriAndTimestamp(Landroid/net/Uri;J)V
    .registers 16

    .prologue
    const-wide/16 v11, 0x0

    .line 574
    if-nez p0, :cond_5

    .line 595
    :cond_4
    :goto_4
    return-void

    .line 577
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 579
    const-wide/16 v3, 0x1388

    .line 580
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 581
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 582
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    const/4 v0, 0x0

    :goto_24
    if-ge v0, v6, :cond_4

    aget-object v7, v5, v0

    .line 583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 584
    sub-long/2addr v8, v1

    .line 585
    cmp-long v10, v8, v3

    if-gtz v10, :cond_35

    cmp-long v8, v8, v11

    if-gez v8, :cond_54

    .line 586
    :cond_35
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[deleteFileAndOlderFilesByUri]: longer than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/lib2/opensense/internal/SystemWrapper$SWLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 589
    :cond_54
    cmp-long v8, p1, v11

    if-ltz v8, :cond_7f

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    cmp-long v8, v8, p1

    if-gtz v8, :cond_7f

    .line 590
    sget-object v8, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[deleteFileAndOlderFilesByUri]: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 582
    :cond_7f
    add-int/lit8 v0, v0, 0x1

    goto :goto_24
.end method

.method private static deleteFileFromUri(Landroid/net/Uri;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 561
    if-nez p0, :cond_4

    .line 569
    :cond_3
    :goto_3
    return v0

    .line 564
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 565
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 566
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[deleteFileFromUri] uri : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", file exist "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 567
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_3
.end method

.method private static deleteFromDb(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 830
    if-nez p0, :cond_3

    .line 851
    :cond_2
    :goto_2
    return-void

    .line 833
    :cond_3
    sget-object v0, Lcom/htc/lib2/opensense/cache/Download;->DOWNLOAD_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 834
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/htc/lib2/opensense/cache/CacheManager;->CACHE_PROVIDER_AUTHORITY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v1

    .line 836
    if-eqz v1, :cond_20

    .line 837
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_17
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_1a} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_48
    .catchall {:try_start_17 .. :try_end_1a} :catchall_6b

    .line 847
    :goto_1a
    if-eqz v1, :cond_2

    .line 848
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_2

    .line 839
    :cond_20
    :try_start_20
    sget-object v2, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[deleteFromDb] ContentProviderClient is null for delete: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->w(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3d
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_3d} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_3d} :catch_48
    .catchall {:try_start_20 .. :try_end_3d} :catchall_6b

    goto :goto_1a

    .line 841
    :catch_3e
    move-exception v0

    .line 842
    :try_start_3f
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_6b

    .line 847
    if-eqz v1, :cond_2

    .line 848
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_2

    .line 843
    :catch_48
    move-exception v0

    .line 844
    :try_start_49
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 845
    sget-object v2, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in [deleteFromDb] : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_65
    .catchall {:try_start_49 .. :try_end_65} :catchall_6b

    .line 847
    if-eqz v1, :cond_2

    .line 848
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_2

    .line 847
    :catchall_6b
    move-exception v0

    if-eqz v1, :cond_71

    .line 848
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    :cond_71
    throw v0
.end method

.method private static encodeBase64(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 1859
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private static encodeDatabaseUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 1575
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1576
    const/4 v0, 0x0

    .line 1577
    const-string v2, "mounted"

    invoke-static {p0, v2}, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->getInfos(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1578
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 1579
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;

    invoke-virtual {v0}, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1581
    :cond_1c
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 1582
    const-string v2, "ext:"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1583
    sget-object v1, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[encodeDatabaseUri] : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1584
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1586
    :cond_44
    return-object p1
.end method

.method private static getBlockSizeLong(Ljava/lang/String;)J
    .registers 7

    .prologue
    const-wide/16 v2, 0x1000

    .line 607
    .line 608
    if-nez p0, :cond_5

    .line 624
    :cond_4
    :goto_4
    return-wide v2

    .line 611
    :cond_5
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->BLOCKSIZE_MAP:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 612
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->BLOCKSIZE_MAP:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 613
    if-eqz v0, :cond_4

    .line 616
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_4

    .line 618
    :cond_1c
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 619
    const-wide/16 v4, 0x1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    .line 620
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_30

    move-wide v0, v2

    .line 623
    :cond_30
    sget-object v2, Lcom/htc/lib2/opensense/cache/CacheManager;->BLOCKSIZE_MAP:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, p0, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v2, v0

    .line 624
    goto :goto_4
.end method

.method private static getCacheDirFromStorageInfo(Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CacheManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCallbackListWithLock(I)Ljava/util/HashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/htc/lib2/opensense/cache/DownloadCallback;",
            ">;"
        }
    .end annotation

    .prologue
    .line 978
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mCallbackListSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method private static getCipher(ILjava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 1973
    if-eqz p1, :cond_5

    if-nez p2, :cond_7

    :cond_5
    move-object v0, v1

    .line 1996
    :goto_6
    return-object v0

    .line 1978
    :cond_7
    :try_start_7
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p1}, Lcom/htc/lib2/opensense/cache/CacheManager;->getRawKey(Ljava/lang/String;)[B

    move-result-object v0

    const-string v3, "AES"

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 1979
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 1980
    const-string v0, "AES/CBC/PKCS5Padding"

    const-string v4, "BC"

    invoke-static {v0, v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_22
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_22} :catch_58
    .catch Ljava/security/NoSuchProviderException; {:try_start_7 .. :try_end_22} :catch_30
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_7 .. :try_end_22} :catch_38
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_22} :catch_40
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_7 .. :try_end_22} :catch_48

    move-result-object v0

    .line 1981
    if-nez v0, :cond_27

    move-object v0, v1

    .line 1982
    goto :goto_6

    .line 1984
    :cond_27
    :try_start_27
    invoke-virtual {v0, p0, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_27 .. :try_end_2a} :catch_2b
    .catch Ljava/security/NoSuchProviderException; {:try_start_27 .. :try_end_2a} :catch_56
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_27 .. :try_end_2a} :catch_54
    .catch Ljava/security/InvalidKeyException; {:try_start_27 .. :try_end_2a} :catch_52
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_27 .. :try_end_2a} :catch_50

    goto :goto_6

    .line 1985
    :catch_2b
    move-exception v1

    .line 1986
    :goto_2c
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_6

    .line 1987
    :catch_30
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 1988
    :goto_34
    invoke-virtual {v1}, Ljava/security/NoSuchProviderException;->printStackTrace()V

    goto :goto_6

    .line 1989
    :catch_38
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 1990
    :goto_3c
    invoke-virtual {v1}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_6

    .line 1991
    :catch_40
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 1992
    :goto_44
    invoke-virtual {v1}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_6

    .line 1993
    :catch_48
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 1994
    :goto_4c
    invoke-virtual {v1}, Ljava/security/InvalidAlgorithmParameterException;->printStackTrace()V

    goto :goto_6

    .line 1993
    :catch_50
    move-exception v1

    goto :goto_4c

    .line 1991
    :catch_52
    move-exception v1

    goto :goto_44

    .line 1989
    :catch_54
    move-exception v1

    goto :goto_3c

    .line 1987
    :catch_56
    move-exception v1

    goto :goto_34

    .line 1985
    :catch_58
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_2c
.end method

.method private getCurrentCacheDir()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2185
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->getCurrentCacheDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getCurrentCacheDir(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 2189
    const/4 v0, 0x0

    .line 2190
    const-string v1, "mounted"

    invoke-static {p0, v1}, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;->getInfos(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2191
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    .line 2192
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;

    .line 2193
    invoke-static {v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->getCacheDirFromStorageInfo(Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;)Ljava/lang/String;

    move-result-object v0

    .line 2195
    :cond_18
    return-object v0
.end method

.method private getDownloadInfoFromDb(ILjava/lang/String;Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;Z)Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;
    .registers 6

    .prologue
    .line 889
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/htc/lib2/opensense/cache/CacheManager;->getDownloadInfoFromDb(Landroid/content/Context;ILjava/lang/String;Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;Z)Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;

    move-result-object v0

    return-object v0
.end method

.method private static getDownloadInfoFromDb(Landroid/content/Context;ILjava/lang/String;Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;Z)Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;
    .registers 13

    .prologue
    const/4 v7, 0x0

    .line 893
    if-nez p3, :cond_16c

    .line 894
    new-instance v6, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;

    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->FAIL:Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;

    invoke-direct {v6, v0}, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;-><init>(Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;)V

    .line 896
    :goto_a
    if-eqz p0, :cond_e

    if-nez p2, :cond_10

    :cond_e
    move-object v0, v6

    .line 956
    :goto_f
    return-object v0

    .line 899
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 900
    const-string v0, "url_hash"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "store_folder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/htc/lib2/opensense/cache/CacheManager;->CACHE_PROVIDER_AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v0

    .line 907
    if-eqz v0, :cond_db

    .line 908
    :try_start_52
    sget-object v1, Lcom/htc/lib2/opensense/cache/Download;->DOWNLOAD_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string v5, "content_uri"

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-string v5, "status"

    aput-object v5, v2, v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_6f
    .catch Landroid/os/RemoteException; {:try_start_52 .. :try_end_6f} :catch_169
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_6f} :catch_12f
    .catchall {:try_start_52 .. :try_end_6f} :catchall_158

    move-result-object v2

    .line 914
    :goto_70
    if-eqz v2, :cond_b2

    .line 915
    :try_start_72
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 916
    const-string v1, "status"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v6, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->status:I

    .line 919
    const-string v1, "content_uri"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 921
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a6

    .line 922
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/htc/lib2/opensense/cache/CacheManager;->decodeDatabaseUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 923
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v6, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->uri:Landroid/net/Uri;

    .line 925
    :cond_a6
    const-string v1, "_id"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->id:Ljava/lang/String;

    .line 929
    :cond_b2
    iget v1, v6, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->status:I

    sget-object v3, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->SUCCESS:Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;

    invoke-virtual {v3}, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->toValue()I

    move-result v3

    if-ne v1, v3, :cond_ce

    .line 930
    if-eqz p4, :cond_fd

    .line 931
    iget-object v1, v6, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->uri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/htc/lib2/opensense/cache/CacheManager;->isUriExist(Landroid/content/ContentProviderClient;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_ce

    .line 932
    sget-object v1, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->PROGRESS:Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;

    invoke-virtual {v1}, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->toValue()I

    move-result v1

    iput v1, v6, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->status:I
    :try_end_ce
    .catch Landroid/os/RemoteException; {:try_start_72 .. :try_end_ce} :catch_120
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_ce} :catch_167
    .catchall {:try_start_72 .. :try_end_ce} :catchall_165

    .line 948
    :cond_ce
    :goto_ce
    if-eqz v2, :cond_d3

    .line 949
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 951
    :cond_d3
    if-eqz v0, :cond_d8

    .line 952
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    :cond_d8
    :goto_d8
    move-object v0, v6

    .line 956
    goto/16 :goto_f

    .line 912
    :cond_db
    :try_start_db
    sget-object v1, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getDownloadInfoFromDb] ContentProviderClient is null for query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/htc/lib2/opensense/cache/Download;->DOWNLOAD_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->w(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_fa
    .catch Landroid/os/RemoteException; {:try_start_db .. :try_end_fa} :catch_169
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_fa} :catch_12f
    .catchall {:try_start_db .. :try_end_fa} :catchall_158

    move-object v2, v7

    goto/16 :goto_70

    .line 935
    :cond_fd
    :try_start_fd
    iget-object v1, v6, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->uri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/htc/lib2/opensense/cache/CacheManager;->isUriExist(Landroid/content/ContentProviderClient;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_10d

    iget-object v1, v6, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->uri:Landroid/net/Uri;

    invoke-static {p0, v1}, Lcom/htc/lib2/opensense/cache/CacheManager;->isValidImage(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_ce

    .line 936
    :cond_10d
    iget-object v1, v6, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->uri:Landroid/net/Uri;

    invoke-static {v1}, Lcom/htc/lib2/opensense/cache/CacheManager;->deleteFileFromUri(Landroid/net/Uri;)Z

    .line 937
    iget-object v1, v6, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->id:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/htc/lib2/opensense/cache/CacheManager;->deleteFromDb(Landroid/content/Context;Ljava/lang/String;)V

    .line 938
    sget-object v1, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->FAIL:Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;

    invoke-virtual {v1}, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->toValue()I

    move-result v1

    iput v1, v6, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->status:I
    :try_end_11f
    .catch Landroid/os/RemoteException; {:try_start_fd .. :try_end_11f} :catch_120
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_11f} :catch_167
    .catchall {:try_start_fd .. :try_end_11f} :catchall_165

    goto :goto_ce

    .line 942
    :catch_120
    move-exception v1

    .line 943
    :goto_121
    :try_start_121
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_124
    .catchall {:try_start_121 .. :try_end_124} :catchall_165

    .line 948
    if-eqz v2, :cond_129

    .line 949
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 951
    :cond_129
    if-eqz v0, :cond_d8

    .line 952
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_d8

    .line 944
    :catch_12f
    move-exception v1

    move-object v2, v7

    .line 945
    :goto_131
    :try_start_131
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 946
    sget-object v3, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in [getDownloadInfoFromDb] : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v3, v1, v4}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_14d
    .catchall {:try_start_131 .. :try_end_14d} :catchall_165

    .line 948
    if-eqz v2, :cond_152

    .line 949
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 951
    :cond_152
    if-eqz v0, :cond_d8

    .line 952
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_d8

    .line 948
    :catchall_158
    move-exception v1

    move-object v2, v7

    :goto_15a
    if-eqz v2, :cond_15f

    .line 949
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 951
    :cond_15f
    if-eqz v0, :cond_164

    .line 952
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    :cond_164
    throw v1

    .line 948
    :catchall_165
    move-exception v1

    goto :goto_15a

    .line 944
    :catch_167
    move-exception v1

    goto :goto_131

    .line 942
    :catch_169
    move-exception v1

    move-object v2, v7

    goto :goto_121

    :cond_16c
    move-object v6, p3

    goto/16 :goto_a
.end method

.method private static getEncryptionKey(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 2000
    if-nez p0, :cond_5

    move-object v0, v6

    .line 2038
    :goto_4
    return-object v0

    .line 2003
    :cond_5
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->sEncryptionKey:Ljava/lang/String;

    if-nez v0, :cond_4d

    .line 2004
    sget-object v7, Lcom/htc/lib2/opensense/cache/CacheManager;->LOCK_KEY:Ljava/lang/Object;

    monitor-enter v7

    .line 2005
    :try_start_c
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->sEncryptionKey:Ljava/lang/String;

    if-nez v0, :cond_4c

    .line 2008
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/htc/lib2/opensense/cache/CacheManager;->CACHE_PROVIDER_AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_5f

    move-result-object v0

    .line 2009
    if-eqz v0, :cond_4c

    .line 2011
    :try_start_1c
    sget-object v1, Lcom/htc/lib2/opensense/cache/Download;->ENCRYPTION_KEY_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 2018
    if-eqz v6, :cond_42

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_42

    .line 2019
    const-string v1, "encryption_key"

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 2020
    const/4 v1, 0x1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2021
    sput-object v1, Lcom/htc/lib2/opensense/cache/CacheManager;->sEncryptionKey:Ljava/lang/String;
    :try_end_42
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_42} :catch_50
    .catchall {:try_start_1c .. :try_end_42} :catchall_62

    .line 2027
    :cond_42
    if-eqz v6, :cond_47

    .line 2028
    :try_start_44
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2030
    :cond_47
    if-eqz v0, :cond_4c

    .line 2031
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 2036
    :cond_4c
    :goto_4c
    monitor-exit v7
    :try_end_4d
    .catchall {:try_start_44 .. :try_end_4d} :catchall_5f

    .line 2038
    :cond_4d
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->sEncryptionKey:Ljava/lang/String;

    goto :goto_4

    .line 2024
    :catch_50
    move-exception v1

    .line 2025
    :try_start_51
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_62

    .line 2027
    if-eqz v6, :cond_59

    .line 2028
    :try_start_56
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2030
    :cond_59
    if-eqz v0, :cond_4c

    .line 2031
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_4c

    .line 2036
    :catchall_5f
    move-exception v0

    monitor-exit v7
    :try_end_61
    .catchall {:try_start_56 .. :try_end_61} :catchall_5f

    throw v0

    .line 2027
    :catchall_62
    move-exception v1

    if-eqz v6, :cond_68

    .line 2028
    :try_start_65
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2030
    :cond_68
    if-eqz v0, :cond_6d

    .line 2031
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    :cond_6d
    throw v1
    :try_end_6e
    .catchall {:try_start_65 .. :try_end_6e} :catchall_5f
.end method

.method public static getFileInputStreamWithKey(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2094
    if-nez p0, :cond_4

    .line 2095
    const/4 v0, 0x0

    .line 2106
    :goto_3
    return-object v0

    .line 2097
    :cond_4
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 2098
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->isEncrypted()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2099
    const/4 v0, 0x2

    const-string v2, "2648171190913351"

    invoke-static {v0, p1, v2}, Lcom/htc/lib2/opensense/cache/CacheManager;->getCipher(ILjava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 2100
    if-eqz v2, :cond_22

    .line 2101
    new-instance v0, Ljavax/crypto/CipherInputStream;

    invoke-direct {v0, v1, v2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    goto :goto_3

    .line 2103
    :cond_22
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->setEncrypted(Z)V

    :cond_26
    move-object v0, v1

    goto :goto_3
.end method

.method private static getFileNameFromUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 215
    if-eqz p0, :cond_4

    if-nez p1, :cond_6

    .line 216
    :cond_4
    const/4 v0, 0x0

    .line 218
    :goto_5
    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public static getFileOutputStream(Landroid/content/Context;ILjava/io/File;)Ljava/io/OutputStream;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 2058
    if-eqz p0, :cond_4

    if-nez p2, :cond_6

    .line 2059
    :cond_4
    const/4 v0, 0x0

    .line 2070
    :goto_5
    return-object v0

    .line 2061
    :cond_6
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2062
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->isEncrypted()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 2063
    invoke-static {p0}, Lcom/htc/lib2/opensense/cache/CacheManager;->getEncryptionKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "2648171190913351"

    invoke-static {p1, v0, v2}, Lcom/htc/lib2/opensense/cache/CacheManager;->getCipher(ILjava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 2064
    if-eqz v2, :cond_23

    .line 2065
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v0, v1, v2}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    goto :goto_5

    .line 2067
    :cond_23
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->setEncrypted(Z)V

    :cond_27
    move-object v0, v1

    goto :goto_5
.end method

.method private static getFileOutputStream(Ljava/io/File;)Ljava/io/OutputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 2050
    if-nez p0, :cond_4

    .line 2051
    const/4 v0, 0x0

    .line 2054
    :goto_3
    return-object v0

    .line 2053
    :cond_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_3
.end method

.method private static getFileTimestamp(Landroid/net/Uri;)J
    .registers 3

    .prologue
    .line 598
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 599
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 600
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 602
    :goto_13
    return-wide v0

    :cond_14
    const-wide/16 v0, 0x0

    goto :goto_13
.end method

.method private static getImageBounds(Landroid/content/Context;Landroid/net/Uri;)[I
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 1917
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1918
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1919
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1923
    :try_start_c
    invoke-static {p0, p1}, Lcom/htc/lib2/opensense/cache/CacheManager;->getInputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_2c
    .catchall {:try_start_c .. :try_end_f} :catchall_3b

    move-result-object v0

    .line 1924
    if-eqz v0, :cond_25

    .line 1925
    const/4 v3, 0x0

    :try_start_13
    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_2c
    .catchall {:try_start_13 .. :try_end_16} :catchall_49

    .line 1935
    :goto_16
    if-eqz v0, :cond_1b

    .line 1937
    :try_start_18
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1b} :catch_45

    .line 1944
    :cond_1b
    :goto_1b
    const/4 v0, 0x0

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v3, v1, v0

    .line 1945
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v0, v1, v4

    .line 1946
    return-object v1

    .line 1927
    :cond_25
    const/4 v3, -0x1

    :try_start_26
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1928
    const/4 v3, -0x1

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2b} :catch_2c
    .catchall {:try_start_26 .. :try_end_2b} :catchall_49

    goto :goto_16

    .line 1930
    :catch_2c
    move-exception v3

    .line 1931
    const/4 v3, -0x1

    :try_start_2e
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1932
    const/4 v3, -0x1

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_49

    .line 1935
    if-eqz v0, :cond_1b

    .line 1937
    :try_start_35
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_39

    goto :goto_1b

    .line 1938
    :catch_39
    move-exception v0

    goto :goto_1b

    .line 1935
    :catchall_3b
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_3f
    if-eqz v1, :cond_44

    .line 1937
    :try_start_41
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_47

    .line 1940
    :cond_44
    :goto_44
    throw v0

    .line 1938
    :catch_45
    move-exception v0

    goto :goto_1b

    :catch_47
    move-exception v1

    goto :goto_44

    .line 1935
    :catchall_49
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3f
.end method

.method private getImageBounds(Landroid/net/Uri;)[I
    .registers 3

    .prologue
    .line 1913
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/htc/lib2/opensense/cache/CacheManager;->getImageBounds(Landroid/content/Context;Landroid/net/Uri;)[I

    move-result-object v0

    return-object v0
.end method

.method private static getInputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1957
    if-nez p1, :cond_4

    .line 1958
    const/4 v0, 0x0

    .line 1969
    :goto_3
    return-object v0

    .line 1960
    :cond_4
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1961
    invoke-static {}, Lcom/htc/lib2/opensense/cache/CacheManager;->isEncrypted()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1962
    const/4 v0, 0x2

    invoke-static {p0}, Lcom/htc/lib2/opensense/cache/CacheManager;->getEncryptionKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2648171190913351"

    invoke-static {v0, v2, v3}, Lcom/htc/lib2/opensense/cache/CacheManager;->getCipher(ILjava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 1963
    if-eqz v2, :cond_26

    .line 1964
    new-instance v0, Ljavax/crypto/CipherInputStream;

    invoke-direct {v0, v1, v2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    goto :goto_3

    .line 1966
    :cond_26
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->setEncrypted(Z)V

    :cond_2a
    move-object v0, v1

    goto :goto_3
.end method

.method private static getParamAoi(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 2199
    if-nez p0, :cond_4

    .line 2200
    const/4 v0, 0x0

    .line 2202
    :goto_3
    return-object v0

    :cond_4
    const-string v0, "AOI"

    invoke-static {p0, v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->getUriQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method private static getParamWidthHeight(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 2206
    if-nez p0, :cond_4

    .line 2218
    :cond_3
    :goto_3
    return-object v0

    .line 2209
    :cond_4
    const-string v1, "width"

    invoke-static {p0, v1}, Lcom/htc/lib2/opensense/cache/CacheManager;->getUriQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2211
    if-eqz v1, :cond_3

    .line 2212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "width="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2213
    const-string v1, "height"

    invoke-static {p0, v1}, Lcom/htc/lib2/opensense/cache/CacheManager;->getUriQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2214
    if-eqz v1, :cond_3

    .line 2215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&height="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method private static getRawKey(Ljava/lang/String;)[B
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 2110
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2129
    :cond_7
    :goto_7
    return-object v2

    .line 2113
    :cond_8
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->RAWKEY_MAP:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2114
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->RAWKEY_MAP:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v2, v0

    goto :goto_7

    .line 2117
    :cond_1a
    const/16 v0, 0x80

    invoke-static {p0, v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->getSplittedStrings(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2118
    if-nez v1, :cond_35

    :goto_33
    move-object v1, v0

    .line 2121
    goto :goto_25

    :cond_35
    invoke-static {v1, v0}, Lcom/htc/lib2/opensense/cache/CacheManager;->getXorString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_33

    .line 2125
    :cond_3a
    if-eqz v1, :cond_7

    .line 2126
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 2127
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->RAWKEY_MAP:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
.end method

.method private static getSplittedStrings(Ljava/lang/String;I)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2134
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    if-gtz p1, :cond_f

    .line 2151
    :cond_e
    return-object v0

    .line 2137
    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 2138
    div-int/lit8 v5, p1, 0x8

    .line 2139
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v2

    .line 2140
    :goto_1b
    if-ge v3, v4, :cond_e

    .line 2141
    add-int v1, v3, v5

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int v7, v5, v1

    .line 2143
    if-lez v7, :cond_3d

    move v1, v2

    .line 2144
    :goto_33
    if-ge v1, v7, :cond_3d

    .line 2145
    const-string v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2144
    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    .line 2148
    :cond_3d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2149
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2140
    add-int v1, v3, v5

    move v3, v1

    goto :goto_1b
.end method

.method private static getTempDirFullNameFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 230
    if-nez p0, :cond_4

    .line 231
    const/4 v0, 0x0

    .line 233
    :goto_3
    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method private static getTempFileFullNameFromUrl(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;
    .registers 7

    .prologue
    .line 222
    if-eqz p0, :cond_4

    if-nez p1, :cond_6

    .line 223
    :cond_4
    const/4 v0, 0x0

    .line 226
    :goto_5
    return-object v0

    .line 225
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method private static getTotalFileSizeInDirFromDb(Landroid/content/ContentProviderClient;Ljava/lang/String;)I
    .registers 10

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 179
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select str = select sum(file_size) from item where store_folder =\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/lib2/opensense/internal/SystemWrapper$SWLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    if-eqz p0, :cond_58

    .line 187
    :try_start_22
    sget-object v1, Lcom/htc/lib2/opensense/cache/Download;->RAWQUERY_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select sum(file_size) from item where store_folder =\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_44
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_44} :catch_7f
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_44} :catch_8a
    .catchall {:try_start_22 .. :try_end_44} :catchall_ac

    move-result-object v1

    .line 198
    :goto_45
    if-eqz v1, :cond_78

    :try_start_47
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_78

    .line 199
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_51
    .catch Landroid/os/RemoteException; {:try_start_47 .. :try_end_51} :catch_b9
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_51} :catch_b6
    .catchall {:try_start_47 .. :try_end_51} :catchall_b3

    move-result v0

    .line 207
    if-eqz v1, :cond_57

    .line 208
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 211
    :cond_57
    :goto_57
    return v0

    .line 196
    :cond_58
    :try_start_58
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getTotalFileSizeInDirFromDb] ContentProviderClient is null for uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/htc/lib2/opensense/cache/Download;->RAWQUERY_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_76
    .catch Landroid/os/RemoteException; {:try_start_58 .. :try_end_76} :catch_7f
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_76} :catch_8a
    .catchall {:try_start_58 .. :try_end_76} :catchall_ac

    move-object v1, v7

    goto :goto_45

    .line 207
    :cond_78
    if-eqz v1, :cond_7d

    .line 208
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7d
    :goto_7d
    move v0, v6

    .line 211
    goto :goto_57

    .line 201
    :catch_7f
    move-exception v0

    move-object v1, v7

    .line 202
    :goto_81
    :try_start_81
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_b3

    .line 207
    if-eqz v1, :cond_7d

    .line 208
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_7d

    .line 203
    :catch_8a
    move-exception v0

    .line 204
    :goto_8b
    :try_start_8b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 205
    sget-object v1, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in [getTotalFileSizeInDirFromDb] : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a6
    .catchall {:try_start_8b .. :try_end_a6} :catchall_ac

    .line 207
    if-eqz v7, :cond_7d

    .line 208
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_7d

    .line 207
    :catchall_ac
    move-exception v0

    :goto_ad
    if-eqz v7, :cond_b2

    .line 208
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_b2
    throw v0

    .line 207
    :catchall_b3
    move-exception v0

    move-object v7, v1

    goto :goto_ad

    .line 203
    :catch_b6
    move-exception v0

    move-object v7, v1

    goto :goto_8b

    .line 201
    :catch_b9
    move-exception v0

    goto :goto_81
.end method

.method private static getUriQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 2173
    if-eqz p0, :cond_9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2181
    :cond_9
    :goto_9
    return-object v0

    .line 2178
    :cond_a
    :try_start_a
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_d} :catch_f

    move-result-object v0

    goto :goto_9

    .line 2179
    :catch_f
    move-exception v1

    goto :goto_9
.end method

.method private static getXorString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 2155
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2156
    const/4 p0, 0x0

    .line 2169
    :cond_7
    :goto_7
    return-object p0

    .line 2158
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2163
    const/4 v0, 0x0

    :goto_14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_30

    .line 2164
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2d

    .line 2165
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    xor-int/2addr v2, v3

    int-to-char v2, v2

    .line 2166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2163
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 2169
    :cond_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_7
.end method

.method private handleError(IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/Exception;)V
    .registers 13

    .prologue
    const/4 v5, 0x0

    .line 1814
    invoke-direct {p0}, Lcom/htc/lib2/opensense/cache/CacheManager;->getCurrentCacheDir()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v5}, Lcom/htc/lib2/opensense/cache/CacheManager;->getDownloadInfoFromDb(ILjava/lang/String;Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;Z)Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;

    move-result-object v0

    .line 1815
    if-eqz v0, :cond_65

    iget-object v1, v0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->id:Ljava/lang/String;

    if-eqz v1, :cond_65

    iget v1, v0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->status:I

    sget-object v2, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->SUCCESS:Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;

    invoke-virtual {v2}, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->toValue()I

    move-result v2

    if-eq v1, v2, :cond_65

    .line 1817
    const-string v1, "CancellationException"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    const-string v1, "stopDownloadPhotoByTaskId"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 1818
    :cond_2a
    sget-object v1, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] change download status to fail : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1819
    iget-object v1, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->id:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "status"

    aput-object v4, v3, v5

    const/4 v4, 0x1

    sget-object v5, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->FAIL:Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;

    invoke-virtual {v5}, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/htc/lib2/opensense/cache/CacheManager;->updateToDb(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1823
    :cond_65
    iget-object v1, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mCallbackListSparseArray:Landroid/util/SparseArray;

    monitor-enter v1

    .line 1824
    :try_start_68
    invoke-direct {p0, p1}, Lcom/htc/lib2/opensense/cache/CacheManager;->removeCallbackListWithLock(I)Ljava/util/HashMap;

    move-result-object v2

    .line 1825
    monitor-exit v1
    :try_end_6d
    .catchall {:try_start_68 .. :try_end_6d} :catchall_b8

    .line 1832
    iget-object v3, v0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->uri:Landroid/net/Uri;

    .line 1833
    new-instance v0, Lcom/htc/lib2/opensense/cache/CacheManager$3;

    move-object v1, p0

    move v4, p1

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/htc/lib2/opensense/cache/CacheManager$3;-><init>(Lcom/htc/lib2/opensense/cache/CacheManager;Ljava/util/HashMap;Landroid/net/Uri;ILjava/lang/Exception;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/htc/lib2/opensense/cache/CacheManager$3;->start()V

    .line 1849
    iget-object v1, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mDownloadList:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1850
    :try_start_7e
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mDownloadList:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    .line 1852
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] Remove download success : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1853
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mDownloadList:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1855
    :cond_b6
    monitor-exit v1
    :try_end_b7
    .catchall {:try_start_7e .. :try_end_b7} :catchall_bb

    .line 1856
    return-void

    .line 1825
    :catchall_b8
    move-exception v0

    :try_start_b9
    monitor-exit v1
    :try_end_ba
    .catchall {:try_start_b9 .. :try_end_ba} :catchall_b8

    throw v0

    .line 1855
    :catchall_bb
    move-exception v0

    :try_start_bc
    monitor-exit v1
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_bb

    throw v0
.end method

.method public static init(Landroid/content/Context;)Lcom/htc/lib2/opensense/cache/CacheManager;
    .registers 3

    .prologue
    .line 158
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->sCacheManager:Lcom/htc/lib2/opensense/cache/CacheManager;

    if-nez v0, :cond_13

    .line 159
    const-class v1, Lcom/htc/lib2/opensense/cache/CacheManager;

    monitor-enter v1

    .line 160
    :try_start_7
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->sCacheManager:Lcom/htc/lib2/opensense/cache/CacheManager;

    if-nez v0, :cond_12

    .line 161
    new-instance v0, Lcom/htc/lib2/opensense/cache/CacheManager;

    invoke-direct {v0, p0}, Lcom/htc/lib2/opensense/cache/CacheManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->sCacheManager:Lcom/htc/lib2/opensense/cache/CacheManager;

    .line 163
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 165
    :cond_13
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->sCacheManager:Lcom/htc/lib2/opensense/cache/CacheManager;

    return-object v0

    .line 163
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method private static insertStatusProgressToDb(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 803
    if-eqz p0, :cond_6

    if-eqz p2, :cond_6

    if-nez p3, :cond_9

    .line 804
    :cond_6
    const-string v0, ""

    .line 826
    :cond_8
    :goto_8
    return-object v0

    .line 806
    :cond_9
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 807
    const-string v1, "url_hash"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 808
    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    const-string v1, "status"

    sget-object v2, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->PROGRESS:Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;

    invoke-virtual {v2}, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->toValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 810
    const-string v1, "store_folder"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    const/4 v1, 0x0

    .line 814
    :try_start_31
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/htc/lib2/opensense/cache/CacheManager;->CACHE_PROVIDER_AUTHORITY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v1

    .line 815
    if-eqz v1, :cond_4d

    .line 816
    sget-object v2, Lcom/htc/lib2/opensense/cache/Download;->DOWNLOAD_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 817
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;
    :try_end_46
    .catchall {:try_start_31 .. :try_end_46} :catchall_74

    move-result-object v0

    .line 822
    if-eqz v1, :cond_8

    .line 823
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_8

    .line 819
    :cond_4d
    :try_start_4d
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[insertToDb] ContentProviderClient is null for insert : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/htc/lib2/opensense/cache/Download;->DOWNLOAD_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->w(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_6c
    .catchall {:try_start_4d .. :try_end_6c} :catchall_74

    .line 822
    if-eqz v1, :cond_71

    .line 823
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 826
    :cond_71
    const-string v0, ""

    goto :goto_8

    .line 822
    :catchall_74
    move-exception v0

    if-eqz v1, :cond_7a

    .line 823
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    :cond_7a
    throw v0
.end method

.method private static isEncrypted()Z
    .registers 1

    .prologue
    .line 2081
    sget-boolean v0, Lcom/htc/lib2/opensense/cache/CacheManager;->sIsEncrypted:Z

    return v0
.end method

.method private static isEncryptedLocalFileUri(Ljava/lang/String;)Z
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1540
    if-nez p0, :cond_4

    .line 1551
    :cond_3
    :goto_3
    return v0

    .line 1543
    :cond_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1544
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 1545
    if-eqz v1, :cond_3

    .line 1546
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 1547
    sget-object v2, Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;->FILE_ENCRYPTED:Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;

    invoke-virtual {v2}, Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1548
    const/4 v0, 0x1

    goto :goto_3
.end method

.method private static isLocalFileUri(Ljava/lang/String;)Z
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1524
    if-nez p0, :cond_4

    .line 1535
    :cond_3
    :goto_3
    return v0

    .line 1527
    :cond_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1528
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 1529
    if-eqz v1, :cond_3

    .line 1530
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 1531
    sget-object v2, Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;->FILE:Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;

    invoke-virtual {v2}, Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1532
    const/4 v0, 0x1

    goto :goto_3
.end method

.method private static isUriExist(Landroid/content/ContentProviderClient;Landroid/net/Uri;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 638
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 639
    sget-object v1, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[isUriExist] check Uri "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 641
    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 643
    if-eqz p0, :cond_5a

    .line 644
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    :try_start_32
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_80
    .catchall {:try_start_32 .. :try_end_35} :catchall_a4

    move-result-object v1

    .line 648
    :goto_36
    if-eqz v1, :cond_79

    .line 649
    :try_start_38
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_79

    .line 650
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "file_exist"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 651
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_53} :catch_bc
    .catchall {:try_start_38 .. :try_end_53} :catchall_ba

    move-result v0

    .line 659
    if-eqz v1, :cond_59

    .line 660
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 667
    :cond_59
    :goto_59
    return v0

    .line 646
    :cond_5a
    :try_start_5a
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[isUriExist] ContentProviderClient is null for uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->w(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_77} :catch_80
    .catchall {:try_start_5a .. :try_end_77} :catchall_a4

    move-object v1, v7

    goto :goto_36

    .line 659
    :cond_79
    if-eqz v1, :cond_7e

    .line 660
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7e
    :goto_7e
    move v0, v6

    .line 667
    goto :goto_59

    .line 655
    :catch_80
    move-exception v0

    move-object v1, v7

    .line 656
    :goto_82
    :try_start_82
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 657
    sget-object v2, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in [isUriExist] : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_9e
    .catchall {:try_start_82 .. :try_end_9e} :catchall_ba

    .line 659
    if-eqz v1, :cond_7e

    .line 660
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_7e

    .line 659
    :catchall_a4
    move-exception v0

    move-object v1, v7

    :goto_a6
    if-eqz v1, :cond_ab

    .line 660
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_ab
    throw v0

    .line 664
    :cond_ac
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 665
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_59

    .line 659
    :catchall_ba
    move-exception v0

    goto :goto_a6

    .line 655
    :catch_bc
    move-exception v0

    goto :goto_82
.end method

.method private static isValidImage(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 1902
    invoke-static {p0, p1}, Lcom/htc/lib2/opensense/cache/CacheManager;->getImageBounds(Landroid/content/Context;Landroid/net/Uri;)[I

    move-result-object v2

    .line 1903
    aget v3, v2, v1

    .line 1904
    aget v2, v2, v0

    .line 1905
    if-eq v3, v4, :cond_f

    if-ne v2, v4, :cond_10

    :cond_f
    move v0, v1

    .line 1908
    :cond_10
    return v0
.end method

.method private isValidImage(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 1898
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/htc/lib2/opensense/cache/CacheManager;->isValidImage(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method private static releaseWithLock(Lcom/htc/lib2/opensense/cache/CacheManager;)V
    .registers 4

    .prologue
    .line 1555
    iget-object v1, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mCallbackListSparseArray:Landroid/util/SparseArray;

    monitor-enter v1

    .line 1556
    :try_start_3
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mCallbackListSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1557
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_2c

    .line 1558
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mExecutorHelper:Lcom/htc/lib2/opensense/cache/CacheManager$ThreadExecutorHelper;

    invoke-virtual {v0}, Lcom/htc/lib2/opensense/cache/CacheManager$ThreadExecutorHelper;->shutDown()V

    .line 1559
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release CacheManager in folder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/htc/lib2/opensense/cache/CacheManager;->getCurrentCacheDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1560
    return-void

    .line 1557
    :catchall_2c
    move-exception v0

    :try_start_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    throw v0
.end method

.method private removeCallbackListWithLock(I)Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/htc/lib2/opensense/cache/DownloadCallback;",
            ">;"
        }
    .end annotation

    .prologue
    .line 972
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mCallbackListSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 973
    iget-object v1, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mCallbackListSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 974
    return-object v0
.end method

.method private static saveToFileSystemAndCloseInputStream(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)Landroid/util/Pair;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 695
    move-object/from16 v0, p4

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/htc/lib2/opensense/cache/CacheManager;->getFileNameFromUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 696
    if-eqz v9, :cond_c

    if-nez p1, :cond_11

    .line 697
    :cond_c
    invoke-static/range {p1 .. p1}, Lcom/htc/lib2/opensense/cache/CacheManager;->closeStream(Ljava/io/Closeable;)V

    .line 698
    const/4 v2, 0x0

    .line 766
    :goto_10
    return-object v2

    .line 700
    :cond_11
    const/4 v4, 0x0

    .line 701
    const/4 v8, 0x0

    .line 702
    const/4 v7, 0x0

    .line 703
    const-wide/16 v5, 0x0

    .line 705
    const/4 v3, 0x0

    .line 707
    if-eqz p5, :cond_95

    .line 708
    :try_start_19
    invoke-static/range {p3 .. p3}, Lcom/htc/lib2/opensense/cache/CacheManager;->getFileOutputStream(Ljava/io/File;)Ljava/io/OutputStream;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1c} :catch_13b
    .catchall {:try_start_19 .. :try_end_1c} :catchall_117

    move-result-object v8

    .line 712
    :goto_1d
    if-nez v8, :cond_150

    .line 713
    const/4 v2, 0x1

    .line 716
    :goto_20
    if-nez v2, :cond_14e

    .line 717
    :try_start_22
    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v10, 0x800

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2b} :catch_141
    .catchall {:try_start_22 .. :try_end_2b} :catchall_117

    .line 718
    :try_start_2b
    new-instance v4, Ljava/util/zip/CRC32;

    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    .line 719
    const/16 v10, 0x800

    new-array v10, v10, [B

    .line 721
    :goto_34
    invoke-virtual {v3, v10}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-ltz v11, :cond_a0

    .line 722
    const/4 v12, 0x0

    invoke-virtual {v4, v10, v12, v11}, Ljava/util/zip/CRC32;->update([BII)V

    .line 723
    const/4 v12, 0x0

    invoke-virtual {v8, v10, v12, v11}, Ljava/io/OutputStream;->write([BII)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_42} :catch_43
    .catchall {:try_start_2b .. :try_end_42} :catchall_135

    goto :goto_34

    .line 735
    :catch_43
    move-exception v4

    move-object v14, v4

    move-object v4, v8

    move-object v8, v3

    move v3, v2

    move-object v2, v14

    .line 736
    :goto_49
    :try_start_49
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_137

    .line 738
    invoke-static/range {p1 .. p1}, Lcom/htc/lib2/opensense/cache/CacheManager;->closeStream(Ljava/io/Closeable;)V

    .line 739
    invoke-static {v8}, Lcom/htc/lib2/opensense/cache/CacheManager;->closeStream(Ljava/io/Closeable;)V

    .line 740
    invoke-static {v4}, Lcom/htc/lib2/opensense/cache/CacheManager;->closeStream(Ljava/io/Closeable;)V

    move v2, v3

    .line 743
    :goto_56
    if-nez v2, :cond_68

    .line 744
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/htc/lib2/opensense/cache/CacheManager;->isValidImage(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_68

    .line 745
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->delete()Z

    .line 746
    const/4 v2, 0x1

    .line 750
    :cond_68
    if-nez v2, :cond_14a

    .line 751
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 752
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_123

    .line 753
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->delete()Z

    .line 760
    :cond_78
    :goto_78
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 761
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 762
    invoke-static/range {p4 .. p4}, Lcom/htc/lib2/opensense/cache/CacheManager;->getBlockSizeLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 763
    div-long/2addr v2, v5

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    mul-long/2addr v2, v5

    .line 766
    :goto_89
    new-instance v5, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v5, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v5

    goto/16 :goto_10

    .line 710
    :cond_95
    const/4 v2, 0x1

    :try_start_96
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v2, v1}, Lcom/htc/lib2/opensense/cache/CacheManager;->getFileOutputStream(Landroid/content/Context;ILjava/io/File;)Ljava/io/OutputStream;
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_9d} :catch_13b
    .catchall {:try_start_96 .. :try_end_9d} :catchall_117

    move-result-object v8

    goto/16 :goto_1d

    .line 725
    :cond_a0
    :try_start_a0
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 726
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 727
    sget-object v10, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Download file size : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v10, v11, v12}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 729
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_e5

    .line 730
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->delete()Z

    .line 731
    const/4 v2, 0x1

    .line 733
    :cond_e5
    sget-object v10, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[Digest] url : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Lcom/htc/lib2/opensense/cache/CacheManager;->encodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", digest : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    invoke-static {v10, v4, v11}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_10c} :catch_43
    .catchall {:try_start_a0 .. :try_end_10c} :catchall_135

    .line 738
    :goto_10c
    invoke-static/range {p1 .. p1}, Lcom/htc/lib2/opensense/cache/CacheManager;->closeStream(Ljava/io/Closeable;)V

    .line 739
    invoke-static {v3}, Lcom/htc/lib2/opensense/cache/CacheManager;->closeStream(Ljava/io/Closeable;)V

    .line 740
    invoke-static {v8}, Lcom/htc/lib2/opensense/cache/CacheManager;->closeStream(Ljava/io/Closeable;)V

    goto/16 :goto_56

    .line 738
    :catchall_117
    move-exception v2

    move-object v3, v4

    :goto_119
    invoke-static/range {p1 .. p1}, Lcom/htc/lib2/opensense/cache/CacheManager;->closeStream(Ljava/io/Closeable;)V

    .line 739
    invoke-static {v3}, Lcom/htc/lib2/opensense/cache/CacheManager;->closeStream(Ljava/io/Closeable;)V

    .line 740
    invoke-static {v8}, Lcom/htc/lib2/opensense/cache/CacheManager;->closeStream(Ljava/io/Closeable;)V

    throw v2

    .line 755
    :cond_123
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    .line 756
    if-nez v3, :cond_78

    .line 757
    sget-object v3, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    const-string v4, "File rename fail."

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_78

    .line 738
    :catchall_135
    move-exception v2

    goto :goto_119

    :catchall_137
    move-exception v2

    move-object v3, v8

    move-object v8, v4

    goto :goto_119

    .line 735
    :catch_13b
    move-exception v2

    move-object v14, v8

    move-object v8, v4

    move-object v4, v14

    goto/16 :goto_49

    :catch_141
    move-exception v3

    move-object v14, v3

    move v3, v2

    move-object v2, v14

    move-object v15, v8

    move-object v8, v4

    move-object v4, v15

    goto/16 :goto_49

    :cond_14a
    move-wide v2, v5

    move-object v4, v7

    goto/16 :goto_89

    :cond_14e
    move-object v3, v4

    goto :goto_10c

    :cond_150
    move v2, v3

    goto/16 :goto_20
.end method

.method private static setEncrypted(Z)V
    .registers 4

    .prologue
    .line 2074
    sget-boolean v0, Lcom/htc/lib2/opensense/cache/CacheManager;->sIsEncrypted:Z

    xor-int/2addr v0, p0

    if-eqz v0, :cond_29

    .line 2075
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Avalon is from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/htc/lib2/opensense/cache/CacheManager;->sIsEncrypted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2077
    :cond_29
    sput-boolean p0, Lcom/htc/lib2/opensense/cache/CacheManager;->sIsEncrypted:Z

    .line 2078
    return-void
.end method

.method private updateLastTimeToDb()V
    .registers 3

    .prologue
    .line 1564
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mUpdateLastTime:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1565
    new-instance v1, Lcom/htc/lib2/opensense/cache/CacheManager$2;

    invoke-direct {v1, p0, v0}, Lcom/htc/lib2/opensense/cache/CacheManager$2;-><init>(Lcom/htc/lib2/opensense/cache/CacheManager;Ljava/util/HashMap;)V

    invoke-virtual {v1}, Lcom/htc/lib2/opensense/cache/CacheManager$2;->start()V

    .line 1571
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mUpdateLastTime:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1572
    return-void
.end method

.method private static updateLastTimeToDb(Landroid/content/Context;Ljava/util/HashMap;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 1676
    if-eqz p0, :cond_6

    if-nez p1, :cond_7

    .line 1711
    :cond_6
    :goto_6
    return-void

    .line 1679
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1680
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1681
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 1682
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1683
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1684
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1685
    sget-object v6, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[updateLastTimeToDb] : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v2}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1686
    const-string v6, " last_modified_time"

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1687
    sget-object v6, Lcom/htc/lib2/opensense/cache/Download;->DOWNLOAD_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "url_hash=? AND  last_modified_time < ?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    aput-object v1, v7, v9

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 1690
    :cond_7d
    const/4 v1, 0x0

    .line 1692
    :try_start_7e
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v4, Lcom/htc/lib2/opensense/cache/CacheManager;->CACHE_PROVIDER_AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v1

    .line 1693
    if-eqz v1, :cond_c0

    .line 1694
    invoke-virtual {v1, v3}, Landroid/content/ContentProviderClient;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v3

    .line 1695
    if-eqz v3, :cond_df

    .line 1696
    array-length v4, v3

    move v0, v2

    :goto_92
    if-ge v0, v4, :cond_df

    aget-object v2, v3, v0

    .line 1697
    sget-object v5, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[updateLastTimeToDb] count : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Landroid/content/ContentProviderResult;->count:Ljava/lang/Integer;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , uri : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v2, v2, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v5, v2, v6}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1696
    add-int/lit8 v0, v0, 0x1

    goto :goto_92

    .line 1701
    :cond_c0
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[updateLastTimeToDb] ContentProviderClient is null for uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/htc/lib2/opensense/cache/Download;->DOWNLOAD_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->w(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_df} :catch_e6
    .catchall {:try_start_7e .. :try_end_df} :catchall_10a

    .line 1707
    :cond_df
    if-eqz v1, :cond_6

    .line 1708
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    goto/16 :goto_6

    .line 1703
    :catch_e6
    move-exception v0

    .line 1704
    :try_start_e7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1705
    sget-object v2, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in [UPDATE_LAST_MODIFY_TIME] : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_103
    .catchall {:try_start_e7 .. :try_end_103} :catchall_10a

    .line 1707
    if-eqz v1, :cond_6

    .line 1708
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    goto/16 :goto_6

    .line 1707
    :catchall_10a
    move-exception v0

    if-eqz v1, :cond_110

    .line 1708
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    :cond_110
    throw v0
.end method

.method private static varargs updateToDb(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 854
    if-eqz p0, :cond_6

    if-nez p2, :cond_7

    .line 886
    :cond_6
    :goto_6
    return-void

    .line 857
    :cond_7
    array-length v2, p2

    .line 858
    rem-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_2a

    .line 859
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[updateToDb] size = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 860
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 862
    :cond_2a
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 863
    const/4 v0, 0x0

    :goto_30
    if-ge v0, v2, :cond_3e

    .line 864
    aget-object v4, p2, v0

    add-int/lit8 v5, v0, 0x1

    aget-object v5, p2, v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    add-int/lit8 v0, v0, 0x2

    goto :goto_30

    .line 866
    :cond_3e
    sget-object v0, Lcom/htc/lib2/opensense/cache/Download;->DOWNLOAD_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 869
    :try_start_44
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lcom/htc/lib2/opensense/cache/CacheManager;->CACHE_PROVIDER_AUTHORITY:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v1

    .line 870
    if-eqz v1, :cond_65

    .line 871
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 872
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/htc/lib2/opensense/cache/Download;->DOWNLOAD_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_5f
    .catch Landroid/os/RemoteException; {:try_start_44 .. :try_end_5f} :catch_83
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_5f} :catch_8e
    .catchall {:try_start_44 .. :try_end_5f} :catchall_b2

    .line 882
    :goto_5f
    if-eqz v1, :cond_6

    .line 883
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_6

    .line 874
    :cond_65
    :try_start_65
    sget-object v2, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[updateToDb] ContentProviderClient is null for update: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->w(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_82
    .catch Landroid/os/RemoteException; {:try_start_65 .. :try_end_82} :catch_83
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_82} :catch_8e
    .catchall {:try_start_65 .. :try_end_82} :catchall_b2

    goto :goto_5f

    .line 876
    :catch_83
    move-exception v0

    .line 877
    :try_start_84
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_b2

    .line 882
    if-eqz v1, :cond_6

    .line 883
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    goto/16 :goto_6

    .line 878
    :catch_8e
    move-exception v0

    .line 879
    :try_start_8f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 880
    sget-object v2, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in [updateToDb] : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_ab
    .catchall {:try_start_8f .. :try_end_ab} :catchall_b2

    .line 882
    if-eqz v1, :cond_6

    .line 883
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    goto/16 :goto_6

    .line 882
    :catchall_b2
    move-exception v0

    if-eqz v1, :cond_b8

    .line 883
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    :cond_b8
    throw v0
.end method


# virtual methods
.method public downloadPhotoByUrl(Ljava/lang/String;Lcom/htc/lib2/opensense/cache/DownloadCallback;Landroid/os/Bundle;)I
    .registers 5

    .prologue
    .line 254
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/htc/lib2/opensense/cache/CacheManager;->downloadPhotoByUrl(Ljava/lang/String;Ljava/lang/String;Lcom/htc/lib2/opensense/cache/DownloadCallback;Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method public downloadPhotoByUrl(Ljava/lang/String;Ljava/lang/String;Lcom/htc/lib2/opensense/cache/DownloadCallback;Landroid/os/Bundle;)I
    .registers 14

    .prologue
    .line 272
    if-nez p4, :cond_42

    .line 273
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 275
    :goto_7
    iget-object v8, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mExecutorHelper:Lcom/htc/lib2/opensense/cache/CacheManager$ThreadExecutorHelper;

    monitor-enter v8

    .line 276
    :try_start_a
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mTaskId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    .line 277
    new-instance v0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;

    iget-object v2, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mContext:Landroid/content/Context;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;-><init>(Lcom/htc/lib2/opensense/cache/CacheManager;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/htc/lib2/opensense/cache/DownloadCallback;Landroid/os/Bundle;)V

    .line 278
    iget-object v1, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mExecutorHelper:Lcom/htc/lib2/opensense/cache/CacheManager$ThreadExecutorHelper;

    invoke-virtual {v1}, Lcom/htc/lib2/opensense/cache/CacheManager$ThreadExecutorHelper;->isShutDown()Z

    move-result v1

    if-nez v1, :cond_37

    .line 279
    iget-object v1, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mExecutorHelper:Lcom/htc/lib2/opensense/cache/CacheManager$ThreadExecutorHelper;

    invoke-virtual {v1, v0}, Lcom/htc/lib2/opensense/cache/CacheManager$ThreadExecutorHelper;->execute(Ljava/lang/Runnable;)V

    .line 284
    iget-object v1, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mTaskMap:Ljava/util/concurrent/ConcurrentMap;

    iget v2, v0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget v0, v0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskId:I

    monitor-exit v8

    return v0

    .line 281
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t use a ThreadPoolExecutor which has been shutdown"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :catchall_3f
    move-exception v0

    monitor-exit v8
    :try_end_41
    .catchall {:try_start_a .. :try_end_41} :catchall_3f

    throw v0

    :cond_42
    move-object v7, p4

    goto :goto_7
.end method

.method public getCipherDigest()Ljava/lang/String;
    .registers 4

    .prologue
    .line 2042
    const-string v0, "-AES-AES/CBC/PKCS5Padding-BC-128-2648171190913351"

    .line 2044
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/htc/lib2/opensense/cache/CacheManager;->getEncryptionKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-AES-AES/CBC/PKCS5Padding-BC-128-2648171190913351"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2045
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2046
    return-object v0
.end method

.method public getInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1953
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/htc/lib2/opensense/cache/CacheManager;->getInputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .registers 3

    .prologue
    .line 1514
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mPowerManager:Landroid/os/PowerManager;

    .line 1515
    invoke-static {p0}, Lcom/htc/lib2/opensense/cache/CacheManager;->releaseWithLock(Lcom/htc/lib2/opensense/cache/CacheManager;)V

    .line 1516
    iget-object v1, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mUpdateLastTime:Ljava/util/HashMap;

    monitor-enter v1

    .line 1517
    :try_start_9
    invoke-direct {p0}, Lcom/htc/lib2/opensense/cache/CacheManager;->updateLastTimeToDb()V

    .line 1518
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_13

    .line 1519
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mFDTaskHelper:Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;

    invoke-virtual {v0}, Lcom/htc/lib2/opensense/facedetect/FaceDetectTaskHelper;->destroyTask()V

    .line 1520
    return-void

    .line 1518
    :catchall_13
    move-exception v0

    :try_start_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw v0
.end method

.method public stopDownloadPhotoByTaskId(I)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 299
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager;->mTaskMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;

    .line 300
    if-eqz v0, :cond_44

    .line 301
    sget-object v1, Lcom/htc/lib2/opensense/cache/CacheManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Stop download] Url : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/htc/lib2/opensense/cache/CacheManager;->encodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", hash url : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->downloadTaskUrlHash:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/htc/lib2/opensense/cache/CacheManager$CLog;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 302
    invoke-virtual {v0, v4}, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;->cancel(Z)Z

    .line 303
    new-instance v1, Lcom/htc/lib2/opensense/cache/CacheManager$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/htc/lib2/opensense/cache/CacheManager$1;-><init>(Lcom/htc/lib2/opensense/cache/CacheManager;Lcom/htc/lib2/opensense/cache/CacheManager$DownloadFutureTask;I)V

    invoke-virtual {v1}, Lcom/htc/lib2/opensense/cache/CacheManager$1;->start()V

    .line 312
    :cond_44
    return-void
.end method
