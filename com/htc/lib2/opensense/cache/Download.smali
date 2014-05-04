.class public interface abstract Lcom/htc/lib2/opensense/cache/Download;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCOUNT_TYPE:Ljava/lang/String; = "account_type"

.field public static final AUTHORITY:Ljava/lang/String;

.field public static final CACHE_IMG_URI:Landroid/net/Uri;

.field public static final CONTENT_URI:Ljava/lang/String; = "content_uri"

.field public static final DOWNLOAD_CONTENT_URI:Landroid/net/Uri;

.field public static final DOWNLOAD_ID:Ljava/lang/String; = "download_id"

.field public static final DOWNLOAD_TB:Ljava/lang/String; = "item"

.field public static final ENCRYPTION_KEY:Ljava/lang/String; = "encryption_key"

.field public static final ENCRYPTION_KEY_URI:Landroid/net/Uri;

.field public static final FACE_DETECT:Ljava/lang/String; = "face_detect"

.field public static final FILE_SIZE:Ljava/lang/String; = "file_size"

.field public static final IMG_CACHE:Ljava/lang/String; = "img_cache"

.field public static final IMG_CACHE_PREFIX:Ljava/lang/String;

.field public static final IMG_URL:Ljava/lang/String; = "url"

.field public static final IMG_URL_HASH:Ljava/lang/String; = "url_hash"

.field public static final LAST_MODIFIED_TIME:Ljava/lang/String; = " last_modified_time"

.field public static final PROFILE_CONTENT_URI:Landroid/net/Uri;

.field public static final PROFILE_TB:Ljava/lang/String; = "profile"

.field public static final RAWQUERY:Ljava/lang/String; = "rawquery"

.field public static final RAWQUERY_URI:Landroid/net/Uri;

.field public static final STATUS:Ljava/lang/String; = "status"

.field public static final STORE_FOLDER:Ljava/lang/String; = "store_folder"

.field public static final USER_ID:Ljava/lang/String; = "user_id"

.field public static final _ID:Ljava/lang/String; = "_id"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 117
    invoke-static {}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->getCacheManagerAuthority()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/lib2/opensense/cache/Download;->AUTHORITY:Ljava/lang/String;

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/htc/lib2/opensense/cache/Download;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/htc/lib2/opensense/cache/Download;->DOWNLOAD_CONTENT_URI:Landroid/net/Uri;

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/htc/lib2/opensense/cache/Download;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "profile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/htc/lib2/opensense/cache/Download;->PROFILE_CONTENT_URI:Landroid/net/Uri;

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/htc/lib2/opensense/cache/Download;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "rawquery"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/htc/lib2/opensense/cache/Download;->RAWQUERY_URI:Landroid/net/Uri;

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/htc/lib2/opensense/cache/Download;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "img_cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/lib2/opensense/cache/Download;->IMG_CACHE_PREFIX:Ljava/lang/String;

    .line 173
    sget-object v0, Lcom/htc/lib2/opensense/cache/Download;->IMG_CACHE_PREFIX:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/htc/lib2/opensense/cache/Download;->CACHE_IMG_URI:Landroid/net/Uri;

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/htc/lib2/opensense/cache/Download;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "encryption_key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/htc/lib2/opensense/cache/Download;->ENCRYPTION_KEY_URI:Landroid/net/Uri;

    return-void
.end method
