.class public Lcom/htc/opensense/provider/SocialContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/htc/opensense/provider/SocialContract$Stream;,
        Lcom/htc/opensense/provider/SocialContract$StreamColumn;,
        Lcom/htc/opensense/provider/SocialContract$StreamParameters;,
        Lcom/htc/opensense/provider/SocialContract$StreamTypeBit;,
        Lcom/htc/opensense/provider/SocialContract$SyncCursors;,
        Lcom/htc/opensense/provider/SocialContract$SyncCursorsColumn;,
        Lcom/htc/opensense/provider/SocialContract$SyncTypeColumn;,
        Lcom/htc/opensense/provider/SocialContract$SyncTypeContract;,
        Lcom/htc/opensense/provider/SocialContract$SyncTypeParameters;
    }
.end annotation


# static fields
.field private static final BASE_CONTENT_URI:Landroid/net/Uri;

.field public static final CONTENT_AUTHORITY:Ljava/lang/String; = "com.htc.opensense.social"

.field private static final PATH_CURSORS_ACCOUNT_NAME:Ljava/lang/String; = "account_name"

.field private static final PATH_CURSORS_ACCOUNT_TYPE:Ljava/lang/String; = "account_type"

.field private static final PATH_CURSORS_SYNC_TYPE:Ljava/lang/String; = "sync_type"

.field private static final PATH_END_TIME_AFTER:Ljava/lang/String; = "end_after"

.field private static final PATH_GROUP:Ljava/lang/String; = "group0"

.field private static final PATH_STREAM:Ljava/lang/String; = "stream"

.field private static final PATH_SYNC_CURSORS:Ljava/lang/String; = "cursors"

.field private static final PATH_SYNC_TYPE:Ljava/lang/String; = "synctype"

.field private static final PATH_USERGROUP:Ljava/lang/String; = "usergroup"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    const-string v0, "content://com.htc.opensense.social"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/htc/opensense/provider/SocialContract;->BASE_CONTENT_URI:Landroid/net/Uri;

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 816
    return-void
.end method

.method static synthetic access$0()Landroid/net/Uri;
    .registers 1

    .prologue
    .line 29
    sget-object v0, Lcom/htc/opensense/provider/SocialContract;->BASE_CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method
