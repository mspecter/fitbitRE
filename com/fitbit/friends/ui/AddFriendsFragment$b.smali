.class Lcom/fitbit/friends/ui/AddFriendsFragment$b;
.super Lcom/fitbit/util/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/friends/ui/AddFriendsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/util/aq",
        "<",
        "Lcom/fitbit/friends/ui/AddFriendsFragment$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/fitbit/util/aq;-><init>(Landroid/content/Context;)V

    .line 62
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 108
    invoke-static {}, Lcom/fitbit/data/bl/q;->a()Lcom/fitbit/data/bl/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected a()[Landroid/content/Intent;
    .registers 2

    .prologue
    .line 113
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/content/Intent;

    return-object v0
.end method

.method public b()Lcom/fitbit/friends/ui/AddFriendsFragment$c;
    .registers 8

    .prologue
    .line 66
    new-instance v2, Lcom/fitbit/friends/ui/AddFriendsFragment$c;

    invoke-direct {v2}, Lcom/fitbit/friends/ui/AddFriendsFragment$c;-><init>()V

    .line 67
    invoke-static {}, Lcom/fitbit/data/bl/q;->a()Lcom/fitbit/data/bl/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/q;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/fitbit/friends/ui/AddFriendsFragment$c;->b:Ljava/util/List;

    .line 68
    invoke-static {}, Lcom/fitbit/data/bl/q;->a()Lcom/fitbit/data/bl/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/q;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/fitbit/friends/ui/AddFriendsFragment$c;->a:Ljava/util/List;

    .line 69
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v3

    .line 71
    if-eqz v3, :cond_4b

    .line 72
    const/4 v1, 0x0

    .line 73
    iget-object v0, v2, Lcom/fitbit/friends/ui/AddFriendsFragment$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/RankedUser;

    .line 74
    invoke-virtual {v3}, Lcom/fitbit/data/domain/Profile;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 80
    :goto_44
    if-eqz v0, :cond_4b

    .line 81
    iget-object v1, v2, Lcom/fitbit/friends/ui/AddFriendsFragment$c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    :cond_4b
    iget-object v0, v2, Lcom/fitbit/friends/ui/AddFriendsFragment$c;->b:Ljava/util/List;

    if-eqz v0, :cond_54

    .line 86
    iget-object v0, v2, Lcom/fitbit/friends/ui/AddFriendsFragment$c;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/fitbit/data/bl/q;->a(Ljava/util/List;)V

    .line 89
    :cond_54
    iget-object v0, v2, Lcom/fitbit/friends/ui/AddFriendsFragment$c;->a:Ljava/util/List;

    if-eqz v0, :cond_5d

    .line 90
    iget-object v0, v2, Lcom/fitbit/friends/ui/AddFriendsFragment$c;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/fitbit/data/bl/q;->a(Ljava/util/List;)V

    .line 93
    :cond_5d
    return-object v2

    :cond_5e
    move-object v0, v1

    goto :goto_44
.end method

.method protected d()V
    .registers 2

    .prologue
    .line 98
    invoke-static {}, Lcom/fitbit/data/bl/q;->a()Lcom/fitbit/data/bl/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/data/bl/q;->b(Lcom/fitbit/data/repo/ah;)V

    .line 99
    return-void
.end method

.method protected e()V
    .registers 2

    .prologue
    .line 103
    invoke-static {}, Lcom/fitbit/data/bl/q;->a()Lcom/fitbit/data/bl/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/data/bl/q;->a(Lcom/fitbit/data/repo/ah;)V

    .line 104
    return-void
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/AddFriendsFragment$b;->b()Lcom/fitbit/friends/ui/AddFriendsFragment$c;

    move-result-object v0

    return-object v0
.end method
