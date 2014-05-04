.class Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/lib2/opensense/cache/CacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DownloadInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;
    }
.end annotation


# instance fields
.field id:Ljava/lang/String;

.field status:I

.field uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 797
    const/4 v0, 0x0

    iput v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->status:I

    .line 798
    iput-object v1, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->uri:Landroid/net/Uri;

    .line 799
    iput-object v1, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->id:Ljava/lang/String;

    .line 794
    invoke-virtual {p1}, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo$Status;->toValue()I

    move-result v0

    iput v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$DownloadInfo;->status:I

    .line 795
    return-void
.end method
