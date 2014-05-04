.class public Lcom/htc/opensense/provider/SocialContract$Stream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/opensense/provider/SocialContract$StreamColumn;
.implements Lcom/htc/opensense/provider/SocialContract$StreamParameters;
.implements Lcom/htc/opensense/provider/SocialContract$StreamTypeBit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/opensense/provider/SocialContract;
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

.field public static final DEFAULT_STREAM_TYPE:I = 0x0

.field public static final DEFAULT_SYNC_TYPE:Ljava/lang/String; = "default"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 482
    # getter for: Lcom/htc/opensense/provider/SocialContract;->BASE_CONTENT_URI:Landroid/net/Uri;
    invoke-static {}, Lcom/htc/opensense/provider/SocialContract;->access$0()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 483
    const-string v1, "stream"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 482
    sput-object v0, Lcom/htc/opensense/provider/SocialContract$Stream;->CONTENT_URI:Landroid/net/Uri;

    .line 474
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    return-void
.end method

.method public static buildUriWithAccounts([Landroid/accounts/Account;)Landroid/net/Uri;
    .registers 2

    .prologue
    .line 551
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/htc/opensense/provider/SocialContract$Stream;->buildUriWithAccounts([Landroid/accounts/Account;Z)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static buildUriWithAccounts([Landroid/accounts/Account;Z)Landroid/net/Uri;
    .registers 8

    .prologue
    .line 564
    sget-object v0, Lcom/htc/opensense/provider/SocialContract$Stream;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 566
    array-length v2, p0

    const/4 v0, 0x0

    :goto_8
    if-lt v0, v2, :cond_18

    .line 573
    const-string v0, "latest"

    .line 574
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 573
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 576
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 566
    :cond_18
    aget-object v3, p0, v0

    .line 567
    const-string v4, "account_type"

    .line 568
    iget-object v5, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 567
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 569
    const-string v4, "account_name"

    .line 570
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 569
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 566
    add-int/lit8 v0, v0, 0x1

    goto :goto_8
.end method

.method public static buildUriWithAccountsAndTypes([Landroid/accounts/Account;ILjava/lang/String;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 590
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/htc/opensense/provider/SocialContract$Stream;->buildUriWithAccountsAndTypes([Landroid/accounts/Account;ILjava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static buildUriWithAccountsAndTypes([Landroid/accounts/Account;ILjava/lang/String;IZ)Landroid/net/Uri;
    .registers 11

    .prologue
    .line 641
    sget-object v0, Lcom/htc/opensense/provider/SocialContract$Stream;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 643
    array-length v2, p0

    const/4 v0, 0x0

    :goto_8
    if-lt v0, v2, :cond_39

    .line 650
    if-lez p1, :cond_15

    .line 651
    const-string v0, "stream_type"

    .line 652
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 651
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 655
    :cond_15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 656
    const-string v0, "sync_type"

    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 659
    :cond_20
    if-lez p3, :cond_2b

    .line 660
    const-string v0, "limit"

    .line 661
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 660
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 664
    :cond_2b
    const-string v0, "latest"

    .line 665
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 664
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 667
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 643
    :cond_39
    aget-object v3, p0, v0

    .line 644
    const-string v4, "account_type"

    .line 645
    iget-object v5, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 644
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 646
    const-string v4, "account_name"

    .line 647
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 646
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 643
    add-int/lit8 v0, v0, 0x1

    goto :goto_8
.end method

.method public static buildUriWithAccountsAndTypes([Landroid/accounts/Account;ILjava/lang/String;Z)Landroid/net/Uri;
    .registers 10

    .prologue
    .line 605
    sget-object v0, Lcom/htc/opensense/provider/SocialContract$Stream;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 607
    array-length v2, p0

    const/4 v0, 0x0

    :goto_8
    if-lt v0, v2, :cond_2e

    .line 614
    if-lez p1, :cond_15

    .line 615
    const-string v0, "stream_type"

    .line 616
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 615
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 619
    :cond_15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 620
    const-string v0, "sync_type"

    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 622
    :cond_20
    const-string v0, "latest"

    .line 623
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 622
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 625
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 607
    :cond_2e
    aget-object v3, p0, v0

    .line 608
    const-string v4, "account_type"

    .line 609
    iget-object v5, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 608
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 610
    const-string v4, "account_name"

    .line 611
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 610
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 607
    add-int/lit8 v0, v0, 0x1

    goto :goto_8
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
    .line 532
    sget-object v0, Lcom/htc/opensense/provider/SocialContract$Stream;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 534
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 539
    const-string v0, "latest"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 540
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 534
    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 535
    const-string v4, "poster"

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 536
    const-string v1, "account_type"

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_a
.end method
