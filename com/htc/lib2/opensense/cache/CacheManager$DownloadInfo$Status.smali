.class final enum Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;

.field public static final enum FAIL:Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;

.field public static final enum PROGRESS:Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;

.field public static final enum SUCCESS:Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;

.field public static final enum WAITING:Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;


# instance fields
.field private v:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 772
    new-instance v0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;

    const-string v1, "PROGRESS"

    invoke-direct {v0, v1, v2, v2}, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->PROGRESS:Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;

    .line 773
    new-instance v0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3, v3}, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->SUCCESS:Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;

    .line 774
    new-instance v0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;

    const-string v1, "FAIL"

    invoke-direct {v0, v1, v4, v4}, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->FAIL:Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;

    .line 775
    new-instance v0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;

    const-string v1, "WAITING"

    invoke-direct {v0, v1, v5, v5}, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->WAITING:Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;

    .line 771
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;

    sget-object v1, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->PROGRESS:Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->SUCCESS:Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->FAIL:Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->WAITING:Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;

    aput-object v1, v0, v5

    sput-object v0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->$VALUES:[Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 779
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 780
    iput p3, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->v:I

    .line 781
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;
    .registers 2

    .prologue
    .line 771
    const-class v0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;

    return-object v0
.end method

.method public static values()[Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;
    .registers 1

    .prologue
    .line 771
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->$VALUES:[Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;

    invoke-virtual {v0}, [Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 789
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toValue()I
    .registers 2

    .prologue
    .line 784
    iget v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->v:I

    return v0
.end method
