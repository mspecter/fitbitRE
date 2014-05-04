.class public Lcom/htc/opensense/provider/SocialContract$SyncTypeContract;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/opensense/provider/SocialContract$SyncTypeColumn;
.implements Lcom/htc/opensense/provider/SocialContract$SyncTypeParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/opensense/provider/SocialContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncTypeContract"
.end annotation


# static fields
.field public static final CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/vnd.opensense.synctype"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/vnd.opensense.synctype"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final DEFAULT_SORT:Ljava/lang/String; = "account_type DESC"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 765
    # getter for: Lcom/htc/opensense/provider/SocialContract;->BASE_CONTENT_URI:Landroid/net/Uri;
    invoke-static {}, Lcom/htc/opensense/provider/SocialContract;->access$0()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 766
    const-string v1, "synctype"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 765
    sput-object v0, Lcom/htc/opensense/provider/SocialContract$SyncTypeContract;->CONTENT_URI:Landroid/net/Uri;

    .line 759
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 787
    return-void
.end method

.method public static buildUriWithAccount(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 794
    sget-object v0, Lcom/htc/opensense/provider/SocialContract$SyncTypeContract;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 795
    const-string v1, "account_name"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 797
    const-string v1, "account_type"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 799
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static buildUriWithAccounts([Landroid/accounts/Account;)Landroid/net/Uri;
    .registers 7

    .prologue
    .line 806
    sget-object v0, Lcom/htc/opensense/provider/SocialContract$SyncTypeContract;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 807
    array-length v2, p0

    const/4 v0, 0x0

    :goto_8
    if-lt v0, v2, :cond_f

    .line 811
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 807
    :cond_f
    aget-object v3, p0, v0

    .line 808
    const-string v4, "account_type"

    iget-object v5, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 809
    const-string v4, "account_name"

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 807
    add-int/lit8 v0, v0, 0x1

    goto :goto_8
.end method
