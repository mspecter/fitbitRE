.class public Lcom/htc/lib2/opensense/social/SocialContract$Stream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/lib2/opensense/social/SocialContract$StreamColumn;
.implements Lcom/htc/lib2/opensense/social/SocialContract$StreamParameters;
.implements Lcom/htc/lib2/opensense/social/SocialContract$StreamTypeBit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/lib2/opensense/social/SocialContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Stream"
.end annotation


# static fields
.field public static final CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/vnd.opensense.social"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/vnd.opensense.social"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final DEFAULT_SORT:Ljava/lang/String; = "stream_timestamp DESC"

.field public static final DEFAULT_SORT_BY_BUNDLE:Ljava/lang/String; = "common_timestamp DESC, stream_bundle_id DESC, stream_bundle_order ASC"

.field public static final DEFAULT_STREAM_TYPE:I = 0x0

.field public static final DEFAULT_SYNC_TYPE:Ljava/lang/String; = "default"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 525
    # getter for: Lcom/htc/lib2/opensense/social/SocialContract;->BASE_CONTENT_URI:Landroid/net/Uri;
    invoke-static {}, Lcom/htc/lib2/opensense/social/SocialContract;->access$000()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "stream"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/htc/lib2/opensense/social/SocialContract$Stream;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 568
    return-void
.end method

.method public static buildUriWithAccounts([Landroid/accounts/Account;)Landroid/net/Uri;
    .registers 2

    .prologue
    .line 599
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/htc/lib2/opensense/social/SocialContract$Stream;->buildUriWithAccounts([Landroid/accounts/Account;Z)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static buildUriWithAccounts([Landroid/accounts/Account;Z)Landroid/net/Uri;
    .registers 8

    .prologue
    .line 612
    sget-object v0, Lcom/htc/lib2/opensense/social/SocialContract$Stream;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 614
    array-length v2, p0

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v2, :cond_1d

    aget-object v3, p0, v0

    .line 615
    const-string v4, "account_type"

    iget-object v5, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 617
    const-string v4, "account_name"

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 614
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 621
    :cond_1d
    const-string v0, "latest"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 624
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static buildUriWithAccountsAndTypes([Landroid/accounts/Account;ILjava/lang/String;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 638
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/htc/lib2/opensense/social/SocialContract$Stream;->buildUriWithAccountsAndTypes([Landroid/accounts/Account;ILjava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static buildUriWithAccountsAndTypes([Landroid/accounts/Account;ILjava/lang/String;IZ)Landroid/net/Uri;
    .registers 11

    .prologue
    .line 689
    sget-object v0, Lcom/htc/lib2/opensense/social/SocialContract$Stream;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 691
    array-length v2, p0

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v2, :cond_1d

    aget-object v3, p0, v0

    .line 692
    const-string v4, "account_type"

    iget-object v5, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 694
    const-string v4, "account_name"

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 691
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 698
    :cond_1d
    if-lez p1, :cond_28

    .line 699
    const-string v0, "stream_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 703
    :cond_28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 704
    const-string v0, "sync_type"

    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 707
    :cond_33
    if-lez p3, :cond_3e

    .line 708
    const-string v0, "limit"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 712
    :cond_3e
    const-string v0, "latest"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 715
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static buildUriWithAccountsAndTypes([Landroid/accounts/Account;ILjava/lang/String;Z)Landroid/net/Uri;
    .registers 10

    .prologue
    .line 653
    sget-object v0, Lcom/htc/lib2/opensense/social/SocialContract$Stream;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 655
    array-length v2, p0

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v2, :cond_1d

    aget-object v3, p0, v0

    .line 656
    const-string v4, "account_type"

    iget-object v5, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 658
    const-string v4, "account_name"

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 655
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 662
    :cond_1d
    if-lez p1, :cond_28

    .line 663
    const-string v0, "stream_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 667
    :cond_28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 668
    const-string v0, "sync_type"

    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 670
    :cond_33
    const-string v0, "latest"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 673
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static buildUriWithPosterAndAccType(Ljava/util/List;Z)Landroid/net/Uri;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .prologue
    .line 580
    sget-object v0, Lcom/htc/lib2/opensense/social/SocialContract$Stream;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 582
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 583
    const-string v4, "poster"

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 584
    const-string v1, "account_type"

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_a

    .line 587
    :cond_29
    const-string v0, "latest"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 588
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
