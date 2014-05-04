.class Lcom/fitbit/friends/ui/FriendsFragment$1;
.super Lcom/fitbit/util/bb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/friends/ui/FriendsFragment;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/util/bb",
        "<",
        "Lcom/fitbit/friends/ui/FriendsFragment$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/friends/ui/FriendsFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/friends/ui/FriendsFragment;Landroid/content/Context;Landroid/content/IntentFilter;)V
    .registers 4

    .prologue
    .line 448
    iput-object p1, p0, Lcom/fitbit/friends/ui/FriendsFragment$1;->a:Lcom/fitbit/friends/ui/FriendsFragment;

    invoke-direct {p0, p2, p3}, Lcom/fitbit/util/bb;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method protected a()[Landroid/content/Intent;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 505
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/content/Intent;

    iget-object v1, p0, Lcom/fitbit/friends/ui/FriendsFragment$1;->a:Lcom/fitbit/friends/ui/FriendsFragment;

    invoke-virtual {v1}, Lcom/fitbit/friends/ui/FriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/fitbit/data/bl/cl;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/fitbit/friends/ui/FriendsFragment$1;->a:Lcom/fitbit/friends/ui/FriendsFragment;

    invoke-virtual {v2}, Lcom/fitbit/friends/ui/FriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/fitbit/data/bl/cv;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b()Lcom/fitbit/friends/ui/FriendsFragment$b;
    .registers 10

    .prologue
    const/4 v8, -0x1

    .line 451
    new-instance v2, Lcom/fitbit/friends/ui/FriendsFragment$b;

    invoke-direct {v2}, Lcom/fitbit/friends/ui/FriendsFragment$b;-><init>()V

    .line 452
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v0}, Lcom/fitbit/friends/ui/FriendsFragment$b;->a(Lcom/fitbit/friends/ui/FriendsFragment$b;Ljava/util/List;)Ljava/util/List;

    .line 453
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v0}, Lcom/fitbit/friends/ui/FriendsFragment$b;->b(Lcom/fitbit/friends/ui/FriendsFragment$b;Ljava/util/List;)Ljava/util/List;

    .line 454
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fitbit/friends/ui/FriendsFragment$b;->a(Lcom/fitbit/friends/ui/FriendsFragment$b;Lcom/fitbit/data/domain/Profile;)Lcom/fitbit/data/domain/Profile;

    .line 455
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/fitbit/friends/ui/FriendsFragment$b;->a(Lcom/fitbit/friends/ui/FriendsFragment$b;Z)Z

    .line 456
    invoke-static {v2, v8}, Lcom/fitbit/friends/ui/FriendsFragment$b;->a(Lcom/fitbit/friends/ui/FriendsFragment$b;I)I

    .line 457
    invoke-static {}, Lcom/fitbit/data/bl/ae;->a()Lcom/fitbit/data/bl/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ae;->d()Z

    move-result v0

    invoke-static {v2, v0}, Lcom/fitbit/friends/ui/FriendsFragment$b;->b(Lcom/fitbit/friends/ui/FriendsFragment$b;Z)Z

    .line 459
    invoke-static {v2}, Lcom/fitbit/friends/ui/FriendsFragment$b;->d(Lcom/fitbit/friends/ui/FriendsFragment$b;)Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    if-eqz v0, :cond_bc

    .line 460
    invoke-static {}, Lcom/fitbit/data/bl/q;->a()Lcom/fitbit/data/bl/q;

    move-result-object v0

    invoke-static {v2}, Lcom/fitbit/friends/ui/FriendsFragment$b;->d(Lcom/fitbit/friends/ui/FriendsFragment$b;)Lcom/fitbit/data/domain/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Profile;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/q;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 461
    const/4 v1, 0x0

    .line 462
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/RankedUser;

    .line 463
    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_6e

    .line 464
    invoke-static {v2}, Lcom/fitbit/friends/ui/FriendsFragment$b;->a(Lcom/fitbit/friends/ui/FriendsFragment$b;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    :cond_6c
    :goto_6c
    move-object v1, v0

    .line 468
    goto :goto_4e

    .line 465
    :cond_6e
    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->G()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/fitbit/friends/ui/FriendsFragment$b;->d(Lcom/fitbit/friends/ui/FriendsFragment$b;)Lcom/fitbit/data/domain/Profile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fitbit/data/domain/Profile;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6c

    .line 468
    invoke-static {v2}, Lcom/fitbit/friends/ui/FriendsFragment$b;->b(Lcom/fitbit/friends/ui/FriendsFragment$b;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_6c

    .line 472
    :cond_89
    invoke-static {v2}, Lcom/fitbit/friends/ui/FriendsFragment$b;->a(Lcom/fitbit/friends/ui/FriendsFragment$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_9d

    invoke-static {v2}, Lcom/fitbit/friends/ui/FriendsFragment$b;->b(Lcom/fitbit/friends/ui/FriendsFragment$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_bc

    .line 473
    :cond_9d
    invoke-static {v2}, Lcom/fitbit/friends/ui/FriendsFragment$b;->d(Lcom/fitbit/friends/ui/FriendsFragment$b;)Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    invoke-static {v2}, Lcom/fitbit/friends/ui/FriendsFragment$b;->a(Lcom/fitbit/friends/ui/FriendsFragment$b;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/fitbit/friends/ui/FriendsFragment$b;->a(Lcom/fitbit/data/domain/Profile;Ljava/util/List;)I

    move-result v0

    .line 474
    if-eq v0, v8, :cond_d2

    .line 475
    invoke-static {v2}, Lcom/fitbit/friends/ui/FriendsFragment$b;->d(Lcom/fitbit/friends/ui/FriendsFragment$b;)Lcom/fitbit/data/domain/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Profile;->c()Z

    move-result v1

    if-eqz v1, :cond_ca

    .line 476
    invoke-static {v2}, Lcom/fitbit/friends/ui/FriendsFragment$b;->a(Lcom/fitbit/friends/ui/FriendsFragment$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 495
    :cond_bc
    :goto_bc
    invoke-static {v2}, Lcom/fitbit/friends/ui/FriendsFragment$b;->b(Lcom/fitbit/friends/ui/FriendsFragment$b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c9

    .line 496
    invoke-static {v2}, Lcom/fitbit/friends/ui/FriendsFragment$b;->b(Lcom/fitbit/friends/ui/FriendsFragment$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/bl/q;->a(Ljava/util/List;)V

    .line 500
    :cond_c9
    return-object v2

    .line 478
    :cond_ca
    invoke-static {v2, v0}, Lcom/fitbit/friends/ui/FriendsFragment$b;->a(Lcom/fitbit/friends/ui/FriendsFragment$b;I)I

    .line 479
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/fitbit/friends/ui/FriendsFragment$b;->a(Lcom/fitbit/friends/ui/FriendsFragment$b;Z)Z

    goto :goto_bc

    .line 481
    :cond_d2
    invoke-static {v2}, Lcom/fitbit/friends/ui/FriendsFragment$b;->d(Lcom/fitbit/friends/ui/FriendsFragment$b;)Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->c()Z

    move-result v0

    if-nez v0, :cond_bc

    .line 482
    if-nez v1, :cond_104

    .line 483
    new-instance v1, Lcom/fitbit/data/domain/RankedUser;

    invoke-direct {v1}, Lcom/fitbit/data/domain/RankedUser;-><init>()V

    .line 484
    invoke-static {v2}, Lcom/fitbit/friends/ui/FriendsFragment$b;->d(Lcom/fitbit/friends/ui/FriendsFragment$b;)Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/RankedUser;->k(Ljava/lang/String;)V

    .line 485
    invoke-static {v2}, Lcom/fitbit/friends/ui/FriendsFragment$b;->d(Lcom/fitbit/friends/ui/FriendsFragment$b;)Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/RankedUser;->f(Ljava/lang/String;)V

    .line 486
    invoke-static {v2}, Lcom/fitbit/friends/ui/FriendsFragment$b;->d(Lcom/fitbit/friends/ui/FriendsFragment$b;)Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/RankedUser;->e(Ljava/lang/String;)V

    .line 489
    :cond_104
    invoke-static {v2}, Lcom/fitbit/friends/ui/FriendsFragment$b;->a(Lcom/fitbit/friends/ui/FriendsFragment$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Lcom/fitbit/friends/ui/FriendsFragment$b;->a(Lcom/fitbit/friends/ui/FriendsFragment$b;I)I

    .line 490
    invoke-static {v2}, Lcom/fitbit/friends/ui/FriendsFragment$b;->a(Lcom/fitbit/friends/ui/FriendsFragment$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_bc
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 448
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/FriendsFragment$1;->b()Lcom/fitbit/friends/ui/FriendsFragment$b;

    move-result-object v0

    return-object v0
.end method
