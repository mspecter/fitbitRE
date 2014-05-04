.class Lcom/fitbit/friends/ui/AddFriendsFragment$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/friends/ui/AddFriendsFragment$4;->a(Lcom/fitbit/friends/ui/AddFriendsFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/fitbit/friends/ui/AddFriendsFragment$4;


# direct methods
.method constructor <init>(Lcom/fitbit/friends/ui/AddFriendsFragment$4;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 384
    iput-object p1, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$4$1;->b:Lcom/fitbit/friends/ui/AddFriendsFragment$4;

    iput-object p2, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$4$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 388
    invoke-static {}, Lcom/fitbit/util/ListPickerDialogFragment_;->c()Lcom/fitbit/util/ListPickerDialogFragment_$a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$4$1;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/util/ListPickerDialogFragment_$a;->a(Ljava/util/ArrayList;)Lcom/fitbit/util/ListPickerDialogFragment_$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$4$1;->b:Lcom/fitbit/friends/ui/AddFriendsFragment$4;

    iget-object v1, v1, Lcom/fitbit/friends/ui/AddFriendsFragment$4;->a:Lcom/fitbit/data/domain/RankedUser;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/RankedUser;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/util/ListPickerDialogFragment_$a;->a(Ljava/lang/String;)Lcom/fitbit/util/ListPickerDialogFragment_$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$4$1;->b:Lcom/fitbit/friends/ui/AddFriendsFragment$4;

    iget-object v1, v1, Lcom/fitbit/friends/ui/AddFriendsFragment$4;->a:Lcom/fitbit/data/domain/RankedUser;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/RankedUser;->u()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/ListPickerDialogFragment_$a;->a(J)Lcom/fitbit/util/ListPickerDialogFragment_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/util/ListPickerDialogFragment_$a;->a()Lcom/fitbit/util/ListPickerDialogFragment;

    move-result-object v0

    .line 389
    iget-object v1, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$4$1;->b:Lcom/fitbit/friends/ui/AddFriendsFragment$4;

    iget-object v1, v1, Lcom/fitbit/friends/ui/AddFriendsFragment$4;->b:Lcom/fitbit/friends/ui/AddFriendsFragment;

    invoke-virtual {v1}, Lcom/fitbit/friends/ui/AddFriendsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "AddFriendsFragment.INVITE_DIALOG"

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/ListPickerDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 390
    iget-object v1, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$4$1;->b:Lcom/fitbit/friends/ui/AddFriendsFragment$4;

    iget-object v1, v1, Lcom/fitbit/friends/ui/AddFriendsFragment$4;->b:Lcom/fitbit/friends/ui/AddFriendsFragment;

    invoke-static {v1}, Lcom/fitbit/friends/ui/AddFriendsFragment;->b(Lcom/fitbit/friends/ui/AddFriendsFragment;)Lcom/fitbit/util/ListPickerDialogFragment$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/util/ListPickerDialogFragment;->a(Lcom/fitbit/util/ListPickerDialogFragment$a;)V

    .line 391
    return-void
.end method
