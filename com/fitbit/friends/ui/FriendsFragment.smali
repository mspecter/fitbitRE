.class public Lcom/fitbit/friends/ui/FriendsFragment;
.super Lcom/fitbit/ui/BaseSherlockFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/ah;
    a = {
        0x7f100001
    }
.end annotation

.annotation build Lcom/googlecode/androidannotations/annotations/l;
    a = 0x7f03005a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/friends/ui/FriendsFragment$3;,
        Lcom/fitbit/friends/ui/FriendsFragment$a;,
        Lcom/fitbit/friends/ui/FriendsFragment$b;,
        Lcom/fitbit/friends/ui/FriendsFragment$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/ui/BaseSherlockFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/fitbit/friends/ui/FriendsFragment$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "fullFriendsList"

.field private static final i:I = 0xc9

.field private static final j:I = 0xca

.field private static final k:I = 0xcb


# instance fields
.field protected a:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06017f
    .end annotation
.end field

.field protected b:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060100
    .end annotation
.end field

.field protected c:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0600db
    .end annotation
.end field

.field protected d:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06018a
    .end annotation
.end field

.field protected e:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06018d
    .end annotation
.end field

.field protected f:Landroid/widget/Button;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060210
    .end annotation
.end field

.field protected g:Landroid/widget/ProgressBar;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06006f
    .end annotation
.end field

.field private l:Z

.field private m:Lcom/fitbit/friends/ui/FriendsFragment$a;

.field private n:Lcom/fitbit/friends/ui/FriendsFragment$State;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/fitbit/ui/BaseSherlockFragment;-><init>()V

    .line 90
    return-void
.end method

.method private a(Lcom/fitbit/friends/ui/FriendsFragment$State;)V
    .registers 7

    .prologue
    const/high16 v4, 0x7f040000

    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 381
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->n:Lcom/fitbit/friends/ui/FriendsFragment$State;

    if-ne v0, p1, :cond_9

    .line 444
    :goto_8
    return-void

    .line 384
    :cond_9
    sget-object v0, Lcom/fitbit/friends/ui/FriendsFragment$3;->a:[I

    invoke-virtual {p1}, Lcom/fitbit/friends/ui/FriendsFragment$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_102

    .line 442
    :goto_14
    iput-object p1, p0, Lcom/fitbit/friends/ui/FriendsFragment;->n:Lcom/fitbit/friends/ui/FriendsFragment$State;

    goto :goto_8

    .line 386
    :pswitch_17
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->a:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    invoke-virtual {v0, v2}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    .line 394
    :pswitch_31
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->a:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    invoke-virtual {v0, v3}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->a:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    invoke-virtual {p0}, Lcom/fitbit/friends/ui/FriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_14

    .line 403
    :pswitch_58
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->a:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    invoke-virtual {v0, v2}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->n:Lcom/fitbit/friends/ui/FriendsFragment$State;

    sget-object v1, Lcom/fitbit/friends/ui/FriendsFragment$State;->e:Lcom/fitbit/friends/ui/FriendsFragment$State;

    if-ne v0, v1, :cond_82

    .line 407
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_14

    .line 413
    :cond_82
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/fitbit/friends/ui/FriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_14

    .line 420
    :pswitch_a0
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_b5

    .line 421
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/fitbit/friends/ui/FriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 423
    :cond_b5
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->a:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    invoke-virtual {v0, v2}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->f:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    .line 433
    :pswitch_da
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->a:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    invoke-virtual {v0, v2}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/fitbit/friends/ui/FriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_14

    .line 384
    :pswitch_data_102
    .packed-switch 0x1
        :pswitch_17
        :pswitch_31
        :pswitch_58
        :pswitch_a0
        :pswitch_da
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/data/domain/Message$MessageType;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 369
    new-instance v0, Lcom/fitbit/friends/ui/a;

    invoke-virtual {p0}, Lcom/fitbit/friends/ui/FriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v6, "fullFriendsList"

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/fitbit/friends/ui/a;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/data/domain/Message$MessageType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fitbit/friends/ui/a;->d()V

    .line 370
    return-void
.end method

.method private g()Landroid/content/IntentFilter;
    .registers 3

    .prologue
    .line 514
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 515
    const-string v1, "com.fitbit.data.bl.SyncNotificationsTask.BROADCAST_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 516
    const-string v1, "com.fitbit.data.bl.SyncFriendsTask.BROADCAST_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 518
    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Lcom/fitbit/friends/ui/FriendsFragment$b;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/friends/ui/FriendsFragment$b;",
            ">;",
            "Lcom/fitbit/friends/ui/FriendsFragment$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 523
    sget-object v0, Lcom/fitbit/SavedState$LoadState$DataType;->c:Lcom/fitbit/SavedState$LoadState$DataType;

    invoke-static {v0}, Lcom/fitbit/SavedState$LoadState;->a(Lcom/fitbit/SavedState$LoadState$DataType;)Lcom/fitbit/SavedState$LoadState$Status;

    move-result-object v0

    .line 524
    sget-object v3, Lcom/fitbit/friends/ui/FriendsFragment$3;->b:[I

    invoke-virtual {v0}, Lcom/fitbit/SavedState$LoadState$Status;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_88

    .line 532
    invoke-static {p2}, Lcom/fitbit/friends/ui/FriendsFragment$b;->f(Lcom/fitbit/friends/ui/FriendsFragment$b;)Z

    move-result v0

    if-eqz v0, :cond_83

    sget-object v0, Lcom/fitbit/friends/ui/FriendsFragment$State;->d:Lcom/fitbit/friends/ui/FriendsFragment$State;

    :goto_1b
    invoke-direct {p0, v0}, Lcom/fitbit/friends/ui/FriendsFragment;->a(Lcom/fitbit/friends/ui/FriendsFragment$State;)V

    .line 534
    :goto_1e
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/FriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 535
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->n:Lcom/fitbit/friends/ui/FriendsFragment$State;

    sget-object v4, Lcom/fitbit/friends/ui/FriendsFragment$State;->b:Lcom/fitbit/friends/ui/FriendsFragment$State;

    if-ne v0, v4, :cond_76

    if-eqz v3, :cond_76

    .line 536
    iget-boolean v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->l:Z

    invoke-static {p2}, Lcom/fitbit/friends/ui/FriendsFragment$b;->g(Lcom/fitbit/friends/ui/FriendsFragment$b;)Z

    move-result v4

    if-eq v0, v4, :cond_86

    move v0, v1

    .line 537
    :goto_33
    invoke-static {p2}, Lcom/fitbit/friends/ui/FriendsFragment$b;->g(Lcom/fitbit/friends/ui/FriendsFragment$b;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/fitbit/friends/ui/FriendsFragment;->l:Z

    .line 538
    iget-object v4, p0, Lcom/fitbit/friends/ui/FriendsFragment;->m:Lcom/fitbit/friends/ui/FriendsFragment$a;

    invoke-virtual {v4}, Lcom/fitbit/friends/ui/FriendsFragment$a;->c()Lcom/fitbit/friends/ui/FriendsFragment$b;

    move-result-object v4

    if-eqz v4, :cond_59

    iget-object v4, p0, Lcom/fitbit/friends/ui/FriendsFragment;->m:Lcom/fitbit/friends/ui/FriendsFragment$a;

    invoke-virtual {v4}, Lcom/fitbit/friends/ui/FriendsFragment$a;->c()Lcom/fitbit/friends/ui/FriendsFragment$b;

    move-result-object v4

    if-eqz v4, :cond_5a

    invoke-static {p2}, Lcom/fitbit/friends/ui/FriendsFragment$b;->e(Lcom/fitbit/friends/ui/FriendsFragment$b;)I

    move-result v4

    iget-object v5, p0, Lcom/fitbit/friends/ui/FriendsFragment;->m:Lcom/fitbit/friends/ui/FriendsFragment$a;

    invoke-virtual {v5}, Lcom/fitbit/friends/ui/FriendsFragment$a;->c()Lcom/fitbit/friends/ui/FriendsFragment$b;

    move-result-object v5

    invoke-static {v5}, Lcom/fitbit/friends/ui/FriendsFragment$b;->e(Lcom/fitbit/friends/ui/FriendsFragment$b;)I

    move-result v5

    if-eq v4, v5, :cond_5a

    :cond_59
    move v2, v1

    .line 539
    :cond_5a
    iget-object v1, p0, Lcom/fitbit/friends/ui/FriendsFragment;->m:Lcom/fitbit/friends/ui/FriendsFragment$a;

    invoke-virtual {v1, p2}, Lcom/fitbit/friends/ui/FriendsFragment$a;->a(Lcom/fitbit/friends/ui/FriendsFragment$b;)V

    .line 541
    if-eqz v2, :cond_6d

    if-eqz v3, :cond_6d

    .line 542
    iget-object v1, p0, Lcom/fitbit/friends/ui/FriendsFragment;->a:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    new-instance v2, Lcom/fitbit/friends/ui/FriendsFragment$2;

    invoke-direct {v2, p0, v3, p2}, Lcom/fitbit/friends/ui/FriendsFragment$2;-><init>(Lcom/fitbit/friends/ui/FriendsFragment;Landroid/content/Context;Lcom/fitbit/friends/ui/FriendsFragment$b;)V

    invoke-virtual {v1, v2}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->post(Ljava/lang/Runnable;)Z

    .line 551
    :cond_6d
    if-eqz v0, :cond_76

    .line 552
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/FriendsFragment;->a()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->supportInvalidateOptionsMenu()V

    .line 556
    :cond_76
    return-void

    .line 526
    :pswitch_77
    sget-object v0, Lcom/fitbit/friends/ui/FriendsFragment$State;->c:Lcom/fitbit/friends/ui/FriendsFragment$State;

    invoke-direct {p0, v0}, Lcom/fitbit/friends/ui/FriendsFragment;->a(Lcom/fitbit/friends/ui/FriendsFragment$State;)V

    goto :goto_1e

    .line 529
    :pswitch_7d
    sget-object v0, Lcom/fitbit/friends/ui/FriendsFragment$State;->e:Lcom/fitbit/friends/ui/FriendsFragment$State;

    invoke-direct {p0, v0}, Lcom/fitbit/friends/ui/FriendsFragment;->a(Lcom/fitbit/friends/ui/FriendsFragment$State;)V

    goto :goto_1e

    .line 532
    :cond_83
    sget-object v0, Lcom/fitbit/friends/ui/FriendsFragment$State;->b:Lcom/fitbit/friends/ui/FriendsFragment$State;

    goto :goto_1b

    :cond_86
    move v0, v2

    .line 536
    goto :goto_33

    .line 524
    :pswitch_data_88
    .packed-switch 0x1
        :pswitch_77
        :pswitch_7d
    .end packed-switch
.end method

.method protected a(Lcom/fitbit/data/domain/RankedUser;)V
    .registers 4
    .annotation build Lcom/googlecode/androidannotations/annotations/z;
        a = {
            0x7f06017f
        }
    .end annotation

    .prologue
    .line 295
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 298
    :cond_18
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/FriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/friends/ui/PersonActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 300
    :cond_23
    return-void
.end method

.method protected b()V
    .registers 4
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f060210
        }
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->n:Lcom/fitbit/friends/ui/FriendsFragment$State;

    sget-object v1, Lcom/fitbit/friends/ui/FriendsFragment$State;->e:Lcom/fitbit/friends/ui/FriendsFragment$State;

    if-ne v0, v1, :cond_1b

    .line 283
    sget-object v0, Lcom/fitbit/friends/ui/FriendsFragment$State;->c:Lcom/fitbit/friends/ui/FriendsFragment$State;

    invoke-direct {p0, v0}, Lcom/fitbit/friends/ui/FriendsFragment;->a(Lcom/fitbit/friends/ui/FriendsFragment$State;)V

    .line 284
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/FriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/friends/ui/FriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/fitbit/data/bl/cl;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 286
    :cond_1b
    return-void
.end method

.method protected c()V
    .registers 2
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f06018c
        }
    .end annotation

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/FriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/friends/ui/AddFriendsActivity_;->a(Landroid/content/Context;)Lcom/fitbit/friends/ui/AddFriendsActivity_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/friends/ui/AddFriendsActivity_$a;->b()V

    .line 291
    return-void
.end method

.method protected d()V
    .registers 3
    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    .line 374
    new-instance v0, Lcom/fitbit/friends/ui/FriendsFragment$a;

    invoke-virtual {p0}, Lcom/fitbit/friends/ui/FriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fitbit/friends/ui/FriendsFragment$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->m:Lcom/fitbit/friends/ui/FriendsFragment$a;

    .line 375
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->a:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    iget-object v1, p0, Lcom/fitbit/friends/ui/FriendsFragment;->m:Lcom/fitbit/friends/ui/FriendsFragment$a;

    invoke-virtual {v0, v1}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 376
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->a:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/FriendsFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 377
    sget-object v0, Lcom/fitbit/friends/ui/FriendsFragment$State;->a:Lcom/fitbit/friends/ui/FriendsFragment$State;

    invoke-direct {p0, v0}, Lcom/fitbit/friends/ui/FriendsFragment;->a(Lcom/fitbit/friends/ui/FriendsFragment$State;)V

    .line 378
    return-void
.end method

.method protected e()V
    .registers 2
    .annotation build Lcom/googlecode/androidannotations/annotations/ag;
        a = {
            0x7f060295
        }
    .end annotation

    .prologue
    .line 564
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/FriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/friends/ui/AddFriendsActivity_;->a(Landroid/content/Context;)Lcom/fitbit/friends/ui/AddFriendsActivity_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/friends/ui/AddFriendsActivity_$a;->b()V

    .line 565
    return-void
.end method

.method protected f()V
    .registers 2
    .annotation build Lcom/googlecode/androidannotations/annotations/ag;
        a = {
            0x7f060294
        }
    .end annotation

    .prologue
    .line 569
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/FriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/friends/ui/MessagesActivity;->a(Landroid/content/Context;)V

    .line 570
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 304
    invoke-super {p0, p1}, Lcom/fitbit/ui/BaseSherlockFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 306
    sget-object v0, Lcom/fitbit/SavedState$LoadState$DataType;->c:Lcom/fitbit/SavedState$LoadState$DataType;

    invoke-static {v0}, Lcom/fitbit/SavedState$LoadState;->a(Lcom/fitbit/SavedState$LoadState$DataType;)Lcom/fitbit/SavedState$LoadState$Status;

    move-result-object v0

    sget-object v1, Lcom/fitbit/SavedState$LoadState$Status;->a:Lcom/fitbit/SavedState$LoadState$Status;

    if-ne v0, v1, :cond_24

    .line 307
    sget-object v0, Lcom/fitbit/friends/ui/FriendsFragment$State;->c:Lcom/fitbit/friends/ui/FriendsFragment$State;

    invoke-direct {p0, v0}, Lcom/fitbit/friends/ui/FriendsFragment;->a(Lcom/fitbit/friends/ui/FriendsFragment$State;)V

    .line 311
    :goto_12
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/FriendsFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x8d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 312
    if-nez p1, :cond_23

    .line 313
    const-string v0, "Social: View Leaderboard"

    invoke-static {v0}, Lcom/fitbit/mixpanel/MixPanel;->c(Ljava/lang/String;)V

    .line 315
    :cond_23
    return-void

    .line 309
    :cond_24
    sget-object v0, Lcom/fitbit/friends/ui/FriendsFragment$State;->a:Lcom/fitbit/friends/ui/FriendsFragment$State;

    invoke-direct {p0, v0}, Lcom/fitbit/friends/ui/FriendsFragment;->a(Lcom/fitbit/friends/ui/FriendsFragment$State;)V

    goto :goto_12
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 342
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 343
    iget-object v3, p0, Lcom/fitbit/friends/ui/FriendsFragment;->a:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v3, v0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 345
    instance-of v3, v0, Lcom/fitbit/data/domain/RankedUser;

    if-eqz v3, :cond_59

    .line 346
    check-cast v0, Lcom/fitbit/data/domain/RankedUser;

    .line 349
    :goto_16
    if-eqz v0, :cond_1f

    .line 350
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    packed-switch v3, :pswitch_data_5c

    .line 365
    :cond_1f
    invoke-super {p0, p1}, Lcom/fitbit/ui/BaseSherlockFragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_23
    return v0

    .line 352
    :pswitch_24
    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->Q()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/fitbit/data/domain/Message$MessageType;->CHEER:Lcom/fitbit/data/domain/Message$MessageType;

    invoke-direct {p0, v3, v0, v4, v2}, Lcom/fitbit/friends/ui/FriendsFragment;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/data/domain/Message$MessageType;Ljava/lang/String;)V

    move v0, v1

    .line 353
    goto :goto_23

    .line 355
    :pswitch_33
    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->Q()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/fitbit/data/domain/Message$MessageType;->TAUNT:Lcom/fitbit/data/domain/Message$MessageType;

    invoke-direct {p0, v3, v0, v4, v2}, Lcom/fitbit/friends/ui/FriendsFragment;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/data/domain/Message$MessageType;Ljava/lang/String;)V

    move v0, v1

    .line 356
    goto :goto_23

    .line 358
    :pswitch_42
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/FriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->H()Ljava/lang/String;

    move-result-object v0

    const-string v5, "fullFriendsList"

    invoke-static {v2, v3, v4, v0, v5}, Lcom/fitbit/friends/ui/ConversationActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 359
    goto :goto_23

    :cond_59
    move-object v0, v2

    goto :goto_16

    .line 350
    nop

    :pswitch_data_5c
    .packed-switch 0xc9
        :pswitch_24
        :pswitch_33
        :pswitch_42
    .end packed-switch
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 11

    .prologue
    const/16 v6, 0xcb

    const/16 v5, 0xca

    const/16 v4, 0xc9

    const/4 v3, 0x0

    .line 327
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f06017f

    if-ne v0, v1, :cond_43

    .line 328
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 329
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->m:Lcom/fitbit/friends/ui/FriendsFragment$a;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/fitbit/friends/ui/FriendsFragment$a;->e(I)Lcom/fitbit/data/domain/RankedUser;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lcom/fitbit/friends/ui/FriendsFragment;->m:Lcom/fitbit/friends/ui/FriendsFragment$a;

    iget v2, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v2}, Lcom/fitbit/friends/ui/FriendsFragment$a;->f(I)Z

    move-result v1

    if-nez v1, :cond_43

    instance-of v1, v0, Lcom/fitbit/data/domain/RankedUser;

    if-eqz v1, :cond_43

    .line 331
    check-cast v0, Lcom/fitbit/data/domain/RankedUser;

    .line 332
    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 333
    const v0, 0x7f090246

    invoke-interface {p1, v3, v4, v4, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 334
    const v0, 0x7f090247

    invoke-interface {p1, v3, v5, v5, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 335
    const v0, 0x7f090265

    invoke-interface {p1, v3, v6, v6, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 338
    :cond_43
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/friends/ui/FriendsFragment$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 448
    new-instance v0, Lcom/fitbit/friends/ui/FriendsFragment$1;

    invoke-virtual {p0}, Lcom/fitbit/friends/ui/FriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p0}, Lcom/fitbit/friends/ui/FriendsFragment;->g()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/fitbit/friends/ui/FriendsFragment$1;-><init>(Lcom/fitbit/friends/ui/FriendsFragment;Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 54
    check-cast p2, Lcom/fitbit/friends/ui/FriendsFragment$b;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/friends/ui/FriendsFragment;->a(Landroid/support/v4/content/Loader;Lcom/fitbit/friends/ui/FriendsFragment$b;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/friends/ui/FriendsFragment$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 560
    return-void
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/a/d;)V
    .registers 4

    .prologue
    .line 319
    invoke-super {p0, p1}, Lcom/fitbit/ui/BaseSherlockFragment;->onPrepareOptionsMenu(Lcom/actionbarsherlock/a/d;)V

    .line 321
    const v0, 0x7f060294

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/a/d;->c(I)Lcom/actionbarsherlock/a/f;

    move-result-object v1

    .line 322
    iget-boolean v0, p0, Lcom/fitbit/friends/ui/FriendsFragment;->l:Z

    if-eqz v0, :cond_15

    const v0, 0x7f0201a8

    :goto_11
    invoke-interface {v1, v0}, Lcom/actionbarsherlock/a/f;->a(I)Lcom/actionbarsherlock/a/f;

    .line 323
    return-void

    .line 322
    :cond_15
    const v0, 0x7f0201a7

    goto :goto_11
.end method
