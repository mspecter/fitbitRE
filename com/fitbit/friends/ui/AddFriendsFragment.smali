.class public Lcom/fitbit/friends/ui/AddFriendsFragment;
.super Lcom/fitbit/ui/StateSherlockFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/fitbit/friends/ui/FriendItemView$a;


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/l;
    a = 0x7f030055
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/friends/ui/AddFriendsFragment$a;,
        Lcom/fitbit/friends/ui/AddFriendsFragment$b;,
        Lcom/fitbit/friends/ui/AddFriendsFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/ui/StateSherlockFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/fitbit/friends/ui/AddFriendsFragment$c;",
        ">;",
        "Lcom/fitbit/friends/ui/FriendItemView$a;"
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "AddFriendsFragment.INVITE_DIALOG"


# instance fields
.field protected a:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x1020002
    .end annotation
.end field

.field protected b:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06003d
    .end annotation
.end field

.field c:Lcom/fitbit/friends/ui/AddFriendsFragment$a;

.field private i:Lcom/fitbit/util/ListPickerDialogFragment$a;

.field private j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/fitbit/ui/StateSherlockFragment;-><init>()V

    .line 231
    new-instance v0, Lcom/fitbit/friends/ui/AddFriendsFragment$1;

    invoke-direct {v0, p0}, Lcom/fitbit/friends/ui/AddFriendsFragment$1;-><init>(Lcom/fitbit/friends/ui/AddFriendsFragment;)V

    iput-object v0, p0, Lcom/fitbit/friends/ui/AddFriendsFragment;->i:Lcom/fitbit/util/ListPickerDialogFragment$a;

    .line 280
    new-instance v0, Lcom/fitbit/friends/ui/AddFriendsFragment$2;

    invoke-direct {v0, p0}, Lcom/fitbit/friends/ui/AddFriendsFragment$2;-><init>(Lcom/fitbit/friends/ui/AddFriendsFragment;)V

    iput-object v0, p0, Lcom/fitbit/friends/ui/AddFriendsFragment;->j:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/fitbit/friends/ui/AddFriendsFragment;)V
    .registers 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/fitbit/friends/ui/AddFriendsFragment;->e()V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/friends/ui/AddFriendsFragment;Z)V
    .registers 2

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/fitbit/friends/ui/AddFriendsFragment;->a(Z)V

    return-void
.end method

.method static synthetic b(Lcom/fitbit/friends/ui/AddFriendsFragment;)Lcom/fitbit/util/ListPickerDialogFragment$a;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fitbit/friends/ui/AddFriendsFragment;->i:Lcom/fitbit/util/ListPickerDialogFragment$a;

    return-object v0
.end method

.method static synthetic b(Lcom/fitbit/friends/ui/AddFriendsFragment;Z)V
    .registers 2

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/fitbit/friends/ui/AddFriendsFragment;->a(Z)V

    return-void
.end method

.method private e()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 310
    invoke-virtual {p0, v2}, Lcom/fitbit/friends/ui/AddFriendsFragment;->a(Z)V

    .line 311
    new-instance v0, Lcom/fitbit/friends/ui/AddFriendsFragment$3;

    invoke-virtual {p0}, Lcom/fitbit/friends/ui/AddFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1, v2}, Lcom/fitbit/friends/ui/AddFriendsFragment$3;-><init>(Lcom/fitbit/friends/ui/AddFriendsFragment;Landroid/support/v4/app/FragmentActivity;I)V

    invoke-virtual {p0}, Lcom/fitbit/friends/ui/AddFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/fitbit/data/bl/ch;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/friends/ui/AddFriendsFragment$3;->a(Landroid/content/Intent;)V

    .line 324
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Lcom/fitbit/friends/ui/AddFriendsFragment$c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/friends/ui/AddFriendsFragment$c;",
            ">;",
            "Lcom/fitbit/friends/ui/AddFriendsFragment$c;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 335
    iget-object v0, p0, Lcom/fitbit/friends/ui/AddFriendsFragment;->c:Lcom/fitbit/friends/ui/AddFriendsFragment$a;

    invoke-virtual {v0}, Lcom/fitbit/friends/ui/AddFriendsFragment$a;->b()Lcom/fitbit/friends/ui/AddFriendsFragment$c;

    move-result-object v2

    .line 336
    if-eqz v2, :cond_39

    .line 339
    iget-object v0, v2, Lcom/fitbit/friends/ui/AddFriendsFragment$c;->a:Ljava/util/List;

    if-eqz v0, :cond_6a

    .line 340
    iget-object v0, v2, Lcom/fitbit/friends/ui/AddFriendsFragment$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 344
    :goto_13
    iget-object v3, v2, Lcom/fitbit/friends/ui/AddFriendsFragment$c;->b:Ljava/util/List;

    if-eqz v3, :cond_68

    .line 345
    iget-object v2, v2, Lcom/fitbit/friends/ui/AddFriendsFragment$c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 348
    :goto_1d
    iget-object v3, p2, Lcom/fitbit/friends/ui/AddFriendsFragment$c;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_2d

    iget-object v0, p2, Lcom/fitbit/friends/ui/AddFriendsFragment$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_39

    .line 350
    :cond_2d
    iget-object v0, p0, Lcom/fitbit/friends/ui/AddFriendsFragment;->a:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    invoke-virtual {v0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->destroyDrawingCache()V

    .line 351
    iget-object v0, p0, Lcom/fitbit/friends/ui/AddFriendsFragment;->a:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    iget-object v2, p0, Lcom/fitbit/friends/ui/AddFriendsFragment;->c:Lcom/fitbit/friends/ui/AddFriendsFragment$a;

    invoke-virtual {v0, v2}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 356
    :cond_39
    iget-object v0, p0, Lcom/fitbit/friends/ui/AddFriendsFragment;->c:Lcom/fitbit/friends/ui/AddFriendsFragment$a;

    invoke-virtual {v0, p2}, Lcom/fitbit/friends/ui/AddFriendsFragment$a;->a(Lcom/fitbit/friends/ui/AddFriendsFragment$c;)V

    .line 358
    iget-object v0, p0, Lcom/fitbit/friends/ui/AddFriendsFragment;->c:Lcom/fitbit/friends/ui/AddFriendsFragment$a;

    invoke-virtual {v0}, Lcom/fitbit/friends/ui/AddFriendsFragment$a;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/AddFriendsFragment;->c(Z)V

    .line 359
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/AddFriendsFragment;->b(Z)V

    .line 361
    iget-object v0, p0, Lcom/fitbit/friends/ui/AddFriendsFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_67

    .line 362
    iget-object v0, p0, Lcom/fitbit/friends/ui/AddFriendsFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/fitbit/friends/ui/AddFriendsFragment;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/fitbit/friends/ui/AddFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x7f040000

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 366
    :cond_67
    return-void

    :cond_68
    move v2, v1

    goto :goto_1d

    :cond_6a
    move v0, v1

    goto :goto_13
.end method

.method public a(Lcom/fitbit/friends/ui/FriendItemView;)V
    .registers 4

    .prologue
    .line 375
    invoke-virtual {p1}, Lcom/fitbit/friends/ui/FriendItemView;->b()Lcom/fitbit/data/domain/RankedUser;

    move-result-object v0

    .line 376
    new-instance v1, Lcom/fitbit/friends/ui/AddFriendsFragment$4;

    invoke-direct {v1, p0, p0, v0}, Lcom/fitbit/friends/ui/AddFriendsFragment$4;-><init>(Lcom/fitbit/friends/ui/AddFriendsFragment;Lcom/fitbit/friends/ui/AddFriendsFragment;Lcom/fitbit/data/domain/RankedUser;)V

    invoke-static {v1}, Lcom/fitbit/util/e;->a(Lcom/fitbit/util/e$a;)V

    .line 399
    return-void
.end method

.method protected b()V
    .registers 2
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f060210
        }
    .end annotation

    .prologue
    .line 252
    sget-object v0, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->c:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    invoke-static {v0}, Lcom/fitbit/ui/e;->e(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)V

    .line 253
    return-void
.end method

.method public b(Lcom/fitbit/friends/ui/FriendItemView;)V
    .registers 2

    .prologue
    .line 404
    return-void
.end method

.method protected c()V
    .registers 3
    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lcom/fitbit/friends/ui/AddFriendsFragment;->a:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    new-instance v1, Lcom/fitbit/friends/ui/AddFriendsFragment$a;

    invoke-direct {v1, p0}, Lcom/fitbit/friends/ui/AddFriendsFragment$a;-><init>(Lcom/fitbit/friends/ui/AddFriendsFragment;)V

    iput-object v1, p0, Lcom/fitbit/friends/ui/AddFriendsFragment;->c:Lcom/fitbit/friends/ui/AddFriendsFragment$a;

    invoke-virtual {v0, v1}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 258
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/AddFriendsFragment;->b(Z)V

    .line 260
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/AddFriendsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "AddFriendsFragment.INVITE_DIALOG"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fitbit/util/ListPickerDialogFragment;

    .line 261
    if-eqz v0, :cond_23

    .line 262
    iget-object v1, p0, Lcom/fitbit/friends/ui/AddFriendsFragment;->i:Lcom/fitbit/util/ListPickerDialogFragment$a;

    invoke-virtual {v0, v1}, Lcom/fitbit/util/ListPickerDialogFragment;->a(Lcom/fitbit/util/ListPickerDialogFragment$a;)V

    .line 264
    :cond_23
    return-void
.end method

.method protected d()Lcom/fitbit/SavedState$LoadState$Status;
    .registers 2

    .prologue
    .line 268
    sget-object v0, Lcom/fitbit/SavedState$LoadState$DataType;->d:Lcom/fitbit/SavedState$LoadState$DataType;

    invoke-static {v0}, Lcom/fitbit/SavedState$LoadState;->a(Lcom/fitbit/SavedState$LoadState$DataType;)Lcom/fitbit/SavedState$LoadState$Status;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 273
    invoke-super {p0, p1}, Lcom/fitbit/ui/StateSherlockFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 274
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/AddFriendsFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 275
    if-nez p1, :cond_13

    .line 276
    const-string v0, "Social: Find Friends"

    invoke-static {v0}, Lcom/fitbit/mixpanel/MixPanel;->c(Ljava/lang/String;)V

    .line 278
    :cond_13
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/friends/ui/AddFriendsFragment$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 328
    new-instance v0, Lcom/fitbit/friends/ui/AddFriendsFragment$b;

    invoke-virtual {p0}, Lcom/fitbit/friends/ui/AddFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fitbit/friends/ui/AddFriendsFragment$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 49
    check-cast p2, Lcom/fitbit/friends/ui/AddFriendsFragment$c;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/friends/ui/AddFriendsFragment;->a(Landroid/support/v4/content/Loader;Lcom/fitbit/friends/ui/AddFriendsFragment$c;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/friends/ui/AddFriendsFragment$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 370
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/AddFriendsFragment;->b(Z)V

    .line 371
    return-void
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 304
    invoke-super {p0}, Lcom/fitbit/ui/StateSherlockFragment;->onPause()V

    .line 305
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/AddFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/fitbit/friends/ui/AddFriendsFragment;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 307
    return-void
.end method

.method public onResume()V
    .registers 4

    .prologue
    .line 293
    invoke-super {p0}, Lcom/fitbit/ui/StateSherlockFragment;->onResume()V

    .line 295
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/AddFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 296
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.fitbit.FitbitMobile.ChinaConfirmationDialogController.CONTACTS_ACTION_PERMISSION_RESPONSE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 297
    iget-object v2, p0, Lcom/fitbit/friends/ui/AddFriendsFragment;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 299
    sget-object v0, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->c:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    invoke-static {v0}, Lcom/fitbit/ui/e;->e(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)V

    .line 300
    return-void
.end method
