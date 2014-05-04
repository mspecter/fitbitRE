.class Lcom/fitbit/friends/ui/AddFriendsFragment$1$1;
.super Lcom/fitbit/util/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/friends/ui/AddFriendsFragment$1;->a(Lcom/fitbit/util/ListPickerDialogFragment;Ljava/lang/String;)V
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
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/fitbit/friends/ui/AddFriendsFragment$1;


# direct methods
.method constructor <init>(Lcom/fitbit/friends/ui/AddFriendsFragment$1;Lcom/fitbit/friends/ui/AddFriendsFragment;JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 236
    iput-object p1, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$1$1;->c:Lcom/fitbit/friends/ui/AddFriendsFragment$1;

    iput-wide p3, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$1$1;->a:J

    iput-object p5, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$1$1;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/fitbit/util/e$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/friends/ui/AddFriendsFragment;)V
    .registers 5

    .prologue
    .line 240
    invoke-static {}, Lcom/fitbit/data/bl/q;->a()Lcom/fitbit/data/bl/q;

    move-result-object v0

    iget-wide v1, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$1$1;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/bl/q;->a(J)Lcom/fitbit/data/domain/RankedUser;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$1$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/RankedUser;->b(Ljava/lang/String;)V

    .line 242
    sget-object v1, Lcom/fitbit/data/domain/RankedUser$Relation;->REQUEST_SENT:Lcom/fitbit/data/domain/RankedUser$Relation;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/RankedUser;->a(Lcom/fitbit/data/domain/RankedUser$Relation;)V

    .line 243
    invoke-virtual {p1}, Lcom/fitbit/friends/ui/AddFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/data/bl/l;->a(Lcom/fitbit/data/domain/Entity;Landroid/content/Context;)V

    .line 244
    invoke-static {}, Lcom/fitbit/mixpanel/MixPanelTrackingHelper;->b()V

    .line 245
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 236
    check-cast p1, Lcom/fitbit/friends/ui/AddFriendsFragment;

    invoke-virtual {p0, p1}, Lcom/fitbit/friends/ui/AddFriendsFragment$1$1;->a(Lcom/fitbit/friends/ui/AddFriendsFragment;)V

    return-void
.end method
