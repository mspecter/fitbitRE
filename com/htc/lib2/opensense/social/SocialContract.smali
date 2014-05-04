.class public Lcom/htc/lib2/opensense/social/SocialContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/htc/lib2/opensense/social/SocialContract$StreamBundle;,
        Lcom/htc/lib2/opensense/social/SocialContract$SyncTypeContract;,
        Lcom/htc/lib2/opensense/social/SocialContract$SyncCursors;,
        Lcom/htc/lib2/opensense/social/SocialContract$Stream;,
        Lcom/htc/lib2/opensense/social/SocialContract$StreamBundleColumn;,
        Lcom/htc/lib2/opensense/social/SocialContract$StreamTypeBit;,
        Lcom/htc/lib2/opensense/social/SocialContract$StreamParameters;,
        Lcom/htc/lib2/opensense/social/SocialContract$SyncTypeParameters;,
        Lcom/htc/lib2/opensense/social/SocialContract$SyncTypeColumn;,
        Lcom/htc/lib2/opensense/social/SocialContract$SyncCursorsColumn;,
        Lcom/htc/lib2/opensense/social/SocialContract$StreamColumn;
    }
.end annotation


# static fields
.field private static final BASE_CONTENT_URI:Landroid/net/Uri;

.field public static final CONTENT_AUTHORITY:Ljava/lang/String;

.field private static final PATH_CURSORS_ACCOUNT_NAME:Ljava/lang/String; = "account_name"

.field private static final PATH_CURSORS_ACCOUNT_TYPE:Ljava/lang/String; = "account_type"

.field private static final PATH_CURSORS_SYNC_TYPE:Ljava/lang/String; = "sync_type"

.field private static final PATH_END_TIME_AFTER:Ljava/lang/String; = "end_after"

.field private static final PATH_STREAM:Ljava/lang/String; = "stream"

.field private static final PATH_STREAMBUNDLE:Ljava/lang/String; = "streambundle"

.field private static final PATH_SYNC_CURSORS:Ljava/lang/String; = "cursors"

.field private static final PATH_SYNC_TYPE:Ljava/lang/String; = "synctype"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 28
    invoke-static {}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->getSocialManagerAuthority()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/lib2/opensense/social/SocialContract;->CONTENT_AUTHORITY:Ljava/lang/String;

    .line 30
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

    sput-object v0, Lcom/htc/lib2/opensense/social/SocialContract;->BASE_CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 878
    return-void
.end method

.method static synthetic access$000()Landroid/net/Uri;
    .registers 1

    .prologue
    .line 21
    sget-object v0, Lcom/htc/lib2/opensense/social/SocialContract;->BASE_CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method
