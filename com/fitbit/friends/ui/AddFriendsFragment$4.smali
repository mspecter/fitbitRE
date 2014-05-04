.class Lcom/fitbit/friends/ui/AddFriendsFragment$4;
.super Lcom/fitbit/util/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/friends/ui/AddFriendsFragment;->a(Lcom/fitbit/friends/ui/FriendItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/util/e$a",
        "<",
        "Lcom/fitbit/friends/ui/AddFriendsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/domain/RankedUser;

.field final synthetic b:Lcom/fitbit/friends/ui/AddFriendsFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/friends/ui/AddFriendsFragment;Lcom/fitbit/friends/ui/AddFriendsFragment;Lcom/fitbit/data/domain/RankedUser;)V
    .registers 4

    .prologue
    .line 376
    iput-object p1, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$4;->b:Lcom/fitbit/friends/ui/AddFriendsFragment;

    iput-object p3, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$4;->a:Lcom/fitbit/data/domain/RankedUser;

    invoke-direct {p0, p2}, Lcom/fitbit/util/e$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/friends/ui/AddFriendsFragment;)V
    .registers 5

    .prologue
    .line 380
    iget-object v0, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$4;->a:Lcom/fitbit/data/domain/RankedUser;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 381
    invoke-static {}, Lcom/fitbit/data/bl/q;->a()Lcom/fitbit/data/bl/q;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$4;->a:Lcom/fitbit/data/domain/RankedUser;

    invoke-virtual {p1}, Lcom/fitbit/friends/ui/AddFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/bl/q;->a(Lcom/fitbit/data/domain/RankedUser;Landroid/content/Context;)V

    .line 397
    :goto_15
    return-void

    .line 383
    :cond_16
    iget-object v0, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$4;->a:Lcom/fitbit/data/domain/RankedUser;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->i()J

    move-result-wide v0

    iget-object v2, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$4;->b:Lcom/fitbit/friends/ui/AddFriendsFragment;

    invoke-virtual {v2}, Lcom/fitbit/friends/ui/AddFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fitbit/util/h;->a(JLandroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 384
    iget-object v1, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$4;->b:Lcom/fitbit/friends/ui/AddFriendsFragment;

    invoke-virtual {v1}, Lcom/fitbit/friends/ui/AddFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/fitbit/friends/ui/AddFriendsFragment$4$1;

    invoke-direct {v2, p0, v0}, Lcom/fitbit/friends/ui/AddFriendsFragment$4$1;-><init>(Lcom/fitbit/friends/ui/AddFriendsFragment$4;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_15
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 376
    check-cast p1, Lcom/fitbit/friends/ui/AddFriendsFragment;

    invoke-virtual {p0, p1}, Lcom/fitbit/friends/ui/AddFriendsFragment$4;->a(Lcom/fitbit/friends/ui/AddFriendsFragment;)V

    return-void
.end method
