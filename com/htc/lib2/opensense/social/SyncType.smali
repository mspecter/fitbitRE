.class public Lcom/htc/lib2/opensense/social/SyncType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/lib2/opensense/social/SyncType;->mBundle:Landroid/os/Bundle;

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/htc/lib2/opensense/social/SyncType;->mBundle:Landroid/os/Bundle;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/lib2/opensense/social/SyncType;->mBundle:Landroid/os/Bundle;

    .line 27
    if-eqz p1, :cond_b

    .line 28
    iput-object p1, p0, Lcom/htc/lib2/opensense/social/SyncType;->mBundle:Landroid/os/Bundle;

    .line 32
    :goto_a
    return-void

    .line 30
    :cond_b
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/htc/lib2/opensense/social/SyncType;->mBundle:Landroid/os/Bundle;

    goto :goto_a
.end method

.method public static getArrayFromBundle(Landroid/os/Bundle;Ljava/lang/String;)[Lcom/htc/lib2/opensense/social/SyncType;
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 65
    if-eqz p0, :cond_34

    .line 66
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 67
    if-eqz v3, :cond_34

    array-length v0, v3

    if-lez v0, :cond_34

    aget-object v0, v3, v2

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_34

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    array-length v5, v3

    move v1, v2

    :goto_19
    if-ge v1, v5, :cond_2b

    aget-object v0, v3, v1

    .line 71
    new-instance v6, Lcom/htc/lib2/opensense/social/SyncType;

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {v6, v0}, Lcom/htc/lib2/opensense/social/SyncType;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_19

    .line 73
    :cond_2b
    new-array v0, v2, [Lcom/htc/lib2/opensense/social/SyncType;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/htc/lib2/opensense/social/SyncType;

    .line 76
    :goto_33
    return-object v0

    :cond_34
    const/4 v0, 0x0

    goto :goto_33
.end method

.method public static getArrayListFromBundle(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/lib2/opensense/social/SyncType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    if-eqz p0, :cond_39

    .line 82
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_39

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/os/Bundle;

    if-eqz v1, :cond_39

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 88
    new-instance v3, Lcom/htc/lib2/opensense/social/SyncType;

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {v3, v0}, Lcom/htc/lib2/opensense/social/SyncType;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_37
    move-object v0, v1

    .line 93
    :goto_38
    return-object v0

    :cond_39
    const/4 v0, 0x0

    goto :goto_38
.end method

.method public static getArrayListFromIntent(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/lib2/opensense/social/SyncType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    if-eqz p0, :cond_39

    .line 99
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_39

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/os/Bundle;

    if-eqz v1, :cond_39

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 105
    new-instance v3, Lcom/htc/lib2/opensense/social/SyncType;

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {v3, v0}, Lcom/htc/lib2/opensense/social/SyncType;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_37
    move-object v0, v1

    .line 110
    :goto_38
    return-object v0

    :cond_39
    const/4 v0, 0x0

    goto :goto_38
.end method

.method private static isEqualString(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 515
    if-nez p0, :cond_6

    .line 516
    if-eqz p1, :cond_c

    .line 524
    :cond_5
    :goto_5
    return v0

    .line 520
    :cond_6
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 524
    :cond_c
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public static putIntoBundleAsArray(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/htc/lib2/opensense/social/SyncType;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 53
    if-eqz p0, :cond_2c

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib2/opensense/social/SyncType;

    .line 56
    invoke-virtual {v0}, Lcom/htc/lib2/opensense/social/SyncType;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 58
    :cond_1f
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 61
    :goto_2b
    return-object p0

    :cond_2c
    const/4 p0, 0x0

    goto :goto_2b
.end method

.method public static putIntoBundleAsArray(Landroid/os/Bundle;Ljava/lang/String;[Lcom/htc/lib2/opensense/social/SyncType;)Landroid/os/Bundle;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 40
    if-eqz p0, :cond_24

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    array-length v3, p2

    move v0, v1

    :goto_a
    if-ge v0, v3, :cond_18

    aget-object v4, p2, v0

    .line 43
    invoke-virtual {v4}, Lcom/htc/lib2/opensense/social/SyncType;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 45
    :cond_18
    new-array v0, v1, [Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 48
    :goto_23
    return-object p0

    :cond_24
    const/4 p0, 0x0

    goto :goto_23
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 455
    if-nez p1, :cond_4

    .line 511
    :cond_3
    :goto_3
    return v0

    .line 458
    :cond_4
    instance-of v1, p1, Lcom/htc/lib2/opensense/social/SyncType;

    if-eqz v1, :cond_3

    .line 461
    check-cast p1, Lcom/htc/lib2/opensense/social/SyncType;

    .line 462
    invoke-virtual {p1}, Lcom/htc/lib2/opensense/social/SyncType;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/htc/lib2/opensense/social/SyncType;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/htc/lib2/opensense/social/SyncType;->isEqualString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 465
    invoke-virtual {p1}, Lcom/htc/lib2/opensense/social/SyncType;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/htc/lib2/opensense/social/SyncType;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/htc/lib2/opensense/social/SyncType;->isEqualString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 468
    invoke-virtual {p1}, Lcom/htc/lib2/opensense/social/SyncType;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/htc/lib2/opensense/social/SyncType;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/htc/lib2/opensense/social/SyncType;->isEqualString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 471
    invoke-virtual {p1}, Lcom/htc/lib2/opensense/social/SyncType;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/htc/lib2/opensense/social/SyncType;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/htc/lib2/opensense/social/SyncType;->isEqualString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 474
    invoke-virtual {p1}, Lcom/htc/lib2/opensense/social/SyncType;->getSubTitleResName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/htc/lib2/opensense/social/SyncType;->getSubTitleResName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/htc/lib2/opensense/social/SyncType;->isEqualString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 477
    invoke-virtual {p1}, Lcom/htc/lib2/opensense/social/SyncType;->getTitleResName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/htc/lib2/opensense/social/SyncType;->getTitleResName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/htc/lib2/opensense/social/SyncType;->isEqualString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 480
    invoke-virtual {p1}, Lcom/htc/lib2/opensense/social/SyncType;->getColor()I

    move-result v1

    invoke-virtual {p0}, Lcom/htc/lib2/opensense/social/SyncType;->getColor()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 483
    invoke-virtual {p1}, Lcom/htc/lib2/opensense/social/SyncType;->getEditionResName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/htc/lib2/opensense/social/SyncType;->getEditionResName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/htc/lib2/opensense/social/SyncType;->isEqualString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 486
    invoke-virtual {p1}, Lcom/htc/lib2/opensense/social/SyncType;->getEdition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/htc/lib2/opensense/social/SyncType;->getEdition()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/htc/lib2/opensense/social/SyncType;->isEqualString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 489
    invoke-virtual {p1}, Lcom/htc/lib2/opensense/social/SyncType;->getCategoryResName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/htc/lib2/opensense/social/SyncType;->getCategoryResName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/htc/lib2/opensense/social/SyncType;->isEqualString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 492
    invoke-virtual {p1}, Lcom/htc/lib2/opensense/social/SyncType;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/htc/lib2/opensense/social/SyncType;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/htc/lib2/opensense/social/SyncType;->isEqualString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 495
    invoke-virtual {p1}, Lcom/htc/lib2/opensense/social/SyncType;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/htc/lib2/opensense/social/SyncType;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/htc/lib2/opensense/social/SyncType;->isEqualString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 498
    invoke-virtual {p1}, Lcom/htc/lib2/opensense/social/SyncType;->getIconResName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/htc/lib2/opensense/social/SyncType;->getIconResName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/htc/lib2/opensense/social/SyncType;->isEqualString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 501
    invoke-virtual {p1}, Lcom/htc/lib2/opensense/social/SyncType;->getCategoryIconResName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/htc/lib2/opensense/social/SyncType;->getCategoryIconResName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/htc/lib2/opensense/social/SyncType;->isEqualString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 505
    invoke-virtual {p1}, Lcom/htc/lib2/opensense/social/SyncType;->getCategoryIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/htc/lib2/opensense/social/SyncType;->getCategoryIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/htc/lib2/opensense/social/SyncType;->isEqualString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 508
    invoke-virtual {p1}, Lcom/htc/lib2/opensense/social/SyncType;->getCategoryIconColor()I

    move-result v1

    invoke-virtual {p0}, Lcom/htc/lib2/opensense/social/SyncType;->getCategoryIconColor()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 511
    const/4 v0, 0x1

    goto/16 :goto_3
.end method

.method public getCategory()Ljava/lang/String;
    .registers 3

    .prologue
    .line 341
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SyncType;->mBundle:Landroid/os/Bundle;

    const-string v1, "category"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCategoryIconColor()I
    .registers 3

    .prologue
    .line 441
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SyncType;->mBundle:Landroid/os/Bundle;

    const-string v1, "categoryIconColor"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getCategoryIconResName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 423
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SyncType;->mBundle:Landroid/os/Bundle;

    const-string v1, "categoryIconResName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCategoryIconUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 405
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SyncType;->mBundle:Landroid/os/Bundle;

    const-string v1, "categoryIconUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCategoryResName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 319
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SyncType;->mBundle:Landroid/os/Bundle;

    const-string v1, "categoryResName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColor()I
    .registers 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SyncType;->mBundle:Landroid/os/Bundle;

    const-string v1, "color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getEdition()Ljava/lang/String;
    .registers 3

    .prologue
    .line 297
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SyncType;->mBundle:Landroid/os/Bundle;

    const-string v1, "edition"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEditionResName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 275
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SyncType;->mBundle:Landroid/os/Bundle;

    const-string v1, "editionResName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconResName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 385
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SyncType;->mBundle:Landroid/os/Bundle;

    const-string v1, "iconResName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 363
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SyncType;->mBundle:Landroid/os/Bundle;

    const-string v1, "iconUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SyncType;->mBundle:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SyncType;->mBundle:Landroid/os/Bundle;

    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .registers 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SyncType;->mBundle:Landroid/os/Bundle;

    const-string v1, "subTitle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubTitleResName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SyncType;->mBundle:Landroid/os/Bundle;

    const-string v1, "subTitleResName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SyncType;->mBundle:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleResName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SyncType;->mBundle:Landroid/os/Bundle;

    const-string v1, "titleResName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCategory(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 352
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SyncType;->mBundle:Landroid/os/Bundle;

    const-string v1, "category"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    return-void
.end method

.method public setCategoryIconColor(I)V
    .registers 4

    .prologue
    .line 450
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SyncType;->mBundle:Landroid/os/Bundle;

    const-string v1, "categoryIconColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 451
    return-void
.end method

.method public setCategoryIconResName(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 432
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SyncType;->mBundle:Landroid/os/Bundle;

    const-string v1, "categoryIconResName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    return-void
.end method

.method public setCategoryIconUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 414
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SyncType;->mBundle:Landroid/os/Bundle;

    const-string v1, "categoryIconUrl"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    return-void
.end method

.method public setCategoryResName(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 330
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SyncType;->mBundle:Landroid/os/Bundle;

    const-string v1, "categoryResName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    return-void
.end method

.method public setColor(I)V
    .registers 4

    .prologue
    .line 264
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SyncType;->mBundle:Landroid/os/Bundle;

    const-string v1, "color"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 265
    return-void
.end method

.method public setEdition(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 308
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SyncType;->mBundle:Landroid/os/Bundle;

    const-string v1, "edition"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    return-void
.end method

.method public setEditionResName(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 286
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SyncType;->mBundle:Landroid/os/Bundle;

    const-string v1, "editionResName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    return-void
.end method

.method public setIconResName(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 396
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SyncType;->mBundle:Landroid/os/Bundle;

    const-string v1, "iconResName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 374
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SyncType;->mBundle:Landroid/os/Bundle;

    const-string v1, "iconUrl"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SyncType;->mBundle:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 198
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SyncType;->mBundle:Landroid/os/Bundle;

    const-string v1, "packageName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 176
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SyncType;->mBundle:Landroid/os/Bundle;

    const-string v1, "subTitle"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method public setSubTitleResName(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 220
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SyncType;->mBundle:Landroid/os/Bundle;

    const-string v1, "subTitleResName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SyncType;->mBundle:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public setTitleResName(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 242
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SyncType;->mBundle:Landroid/os/Bundle;

    const-string v1, "titleResName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/htc/lib2/opensense/social/SyncType;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method
