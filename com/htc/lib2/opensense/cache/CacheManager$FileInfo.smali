.class Lcom/htc/lib2/opensense/cache/CacheManager$FileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/lib2/opensense/cache/CacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FileInfo"
.end annotation


# instance fields
.field downloadTime:F

.field size:J

.field uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;JJ)V
    .registers 8

    .prologue
    .line 682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 683
    iput-object p1, p0, Lcom/htc/lib2/opensense/cache/CacheManager$FileInfo;->uri:Landroid/net/Uri;

    .line 684
    iput-wide p2, p0, Lcom/htc/lib2/opensense/cache/CacheManager$FileInfo;->size:J

    .line 685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p4

    long-to-float v0, v0

    const/high16 v1, 0x447a0000

    div-float/2addr v0, v1

    iput v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$FileInfo;->downloadTime:F

    .line 686
    return-void
.end method
