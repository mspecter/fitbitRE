.class Lcom/fitbit/friends/ui/AddFriendsFragment$3;
.super Lcom/fitbit/home/ui/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/friends/ui/AddFriendsFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/friends/ui/AddFriendsFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/friends/ui/AddFriendsFragment;Landroid/support/v4/app/FragmentActivity;I)V
    .registers 4

    .prologue
    .line 311
    iput-object p1, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$3;->a:Lcom/fitbit/friends/ui/AddFriendsFragment;

    invoke-direct {p0, p2, p3}, Lcom/fitbit/home/ui/e;-><init>(Landroid/support/v4/app/FragmentActivity;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 314
    invoke-super {p0}, Lcom/fitbit/home/ui/e;->a()V

    .line 315
    iget-object v0, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$3;->a:Lcom/fitbit/friends/ui/AddFriendsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/friends/ui/AddFriendsFragment;->a(Lcom/fitbit/friends/ui/AddFriendsFragment;Z)V

    .line 316
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 4

    .prologue
    .line 320
    invoke-super {p0, p1}, Lcom/fitbit/home/ui/e;->a(Ljava/lang/Exception;)V

    .line 321
    iget-object v0, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$3;->a:Lcom/fitbit/friends/ui/AddFriendsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/friends/ui/AddFriendsFragment;->b(Lcom/fitbit/friends/ui/AddFriendsFragment;Z)V

    .line 322
    return-void
.end method
