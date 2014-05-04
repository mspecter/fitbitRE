.class public Lcom/fitbit/friends/ui/AddFriendsActivity;
.super Lcom/fitbit/ui/ActionBarFragmentActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/i;
    a = 0x7f0300a8
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/AddFriendsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 24
    const v2, 0x7f06023c

    invoke-static {}, Lcom/fitbit/friends/ui/AddFriendsFragment_;->e()Lcom/fitbit/friends/ui/AddFriendsFragment_$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fitbit/friends/ui/AddFriendsFragment_$a;->a()Lcom/fitbit/friends/ui/AddFriendsFragment;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 25
    const/16 v2, 0x1003

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 26
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 27
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 28
    return-void
.end method

.method protected t_()Lcom/fitbit/ui/a;
    .registers 4

    .prologue
    .line 32
    new-instance v0, Lcom/fitbit/ui/g;

    invoke-virtual {p0}, Lcom/fitbit/friends/ui/AddFriendsActivity;->b()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    const-string v2, "friends"

    invoke-direct {v0, v1, p0, v2}, Lcom/fitbit/ui/g;-><init>(Lcom/actionbarsherlock/app/ActionBar;Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0
.end method
