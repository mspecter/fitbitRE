.class public Lcom/fitbit/friends/ui/PersonActivity;
.super Lcom/fitbit/home/ui/AbsHomeActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/i;
    a = 0x7f03002c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/friends/ui/PersonActivity$2;,
        Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;,
        Lcom/fitbit/friends/ui/PersonActivity$a;,
        Lcom/fitbit/friends/ui/PersonActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/home/ui/AbsHomeActivity;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/fitbit/friends/ui/PersonActivity$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "personId"

.field private static final B:Ljava/lang/String; = "inviteId"

.field private static final C:I = 0x5

.field private static final D:I = 0x63

.field private static final y:Ljava/lang/String; = "PersonActivity"

.field private static final z:Ljava/lang/String; = "Profile"


# instance fields
.field private E:Ljava/util/Date;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:J

.field private I:Landroid/os/Handler;

.field private J:Lcom/fitbit/data/domain/Profile;

.field private K:Lcom/fitbit/data/domain/RankedUser;

.field private L:Z

.field private M:Lcom/fitbit/friends/ui/PersonActivity$a;

.field private N:Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

.field private final O:Ljava/lang/Runnable;

.field private final P:Landroid/content/BroadcastReceiver;

.field protected a:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06010b
    .end annotation
.end field

.field protected b:Landroid/widget/ImageView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06010c
    .end annotation
.end field

.field protected c:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06010d
    .end annotation
.end field

.field protected d:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060109
    .end annotation
.end field

.field protected e:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060108
    .end annotation
.end field

.field protected f:Lcom/fitbit/ui/LoadableImageView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060101
    .end annotation
.end field

.field protected g:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060102
    .end annotation
.end field

.field protected h:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060103
    .end annotation
.end field

.field protected i:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060104
    .end annotation
.end field

.field protected j:Landroid/widget/Button;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060105
    .end annotation
.end field

.field protected k:Landroid/widget/ListView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060114
    .end annotation
.end field

.field protected l:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060113
    .end annotation
.end field

.field protected m:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06003c
    .end annotation
.end field

.field protected n:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06003d
    .end annotation
.end field

.field protected o:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060100
    .end annotation
.end field

.field protected p:Landroid/widget/Button;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060210
    .end annotation
.end field

.field protected q:Landroid/widget/ProgressBar;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06006f
    .end annotation
.end field

.field protected r:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060111
    .end annotation
.end field

.field protected s:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06010e
    .end annotation
.end field

.field protected t:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060107
    .end annotation
.end field

.field protected u:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060106
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/fitbit/home/ui/AbsHomeActivity;-><init>()V

    .line 222
    sget-object v0, Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;->a:Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

    iput-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->N:Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

    .line 228
    new-instance v0, Lcom/fitbit/friends/ui/PersonActivity$1;

    invoke-direct {v0, p0}, Lcom/fitbit/friends/ui/PersonActivity$1;-><init>(Lcom/fitbit/friends/ui/PersonActivity;)V

    iput-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->O:Ljava/lang/Runnable;

    .line 236
    new-instance v0, Lcom/fitbit/friends/ui/PersonActivity$3;

    invoke-direct {v0, p0}, Lcom/fitbit/friends/ui/PersonActivity$3;-><init>(Lcom/fitbit/friends/ui/PersonActivity;)V

    iput-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->P:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private A()Landroid/content/IntentFilter;
    .registers 3

    .prologue
    .line 466
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 467
    const-string v1, "com.fitbit.data.bl.SyncFriendsTask.BROADCAST_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 468
    const-string v1, "com.fitbit.data.bl.SyncFriendsOfFriendTask.BROADCAST_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 470
    return-object v0
.end method

.method private B()V
    .registers 4

    .prologue
    .line 695
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->I:Landroid/os/Handler;

    if-eqz v0, :cond_b

    .line 696
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/friends/ui/PersonActivity;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 699
    :cond_b
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->t:Landroid/view/View;

    if-nez v0, :cond_14

    .line 713
    :cond_13
    :goto_13
    return-void

    .line 703
    :cond_14
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 705
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    .line 709
    const v0, 0x10a0001

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 710
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 711
    iget-object v1, p0, Lcom/fitbit/friends/ui/PersonActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 712
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13
.end method

.method static synthetic a(Lcom/fitbit/friends/ui/PersonActivity;)Lcom/fitbit/data/domain/Profile;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->J:Lcom/fitbit/data/domain/Profile;

    return-object v0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 576
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_9

    .line 577
    const-string v0, ""

    .line 582
    :goto_8
    return-object v0

    .line 580
    :cond_9
    const-wide/16 v0, 0x270f

    cmp-long v0, p1, v0

    if-lez v0, :cond_39

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v1, 0x3e8

    div-long v1, p1, v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Lcom/fitbit/util/format/c;->c(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "k"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 582
    :goto_2b
    const v1, 0x7f090244

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 580
    :cond_39
    long-to-double v0, p1

    invoke-static {v0, v1}, Lcom/fitbit/util/format/c;->c(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_2b
.end method

.method public static a(Landroid/content/Context;Lcom/fitbit/data/domain/RankedUser;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 566
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    .line 567
    :cond_10
    const-string v0, ""

    .line 571
    :goto_12
    return-object v0

    .line 568
    :cond_13
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_28

    .line 569
    :cond_23
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->O()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 571
    :cond_28
    const-string v0, "%s, %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->P()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->O()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12
.end method

.method public static a(Landroid/content/Context;JI)V
    .registers 6

    .prologue
    .line 598
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/friends/ui/PersonActivity_;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 599
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 600
    const-string v1, "inviteId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 601
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 602
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 586
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/friends/ui/PersonActivity_;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 587
    const-string v1, "personId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 588
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 589
    return-void
.end method

.method private a(Lcom/fitbit/data/domain/Message$MessageType;Ljava/lang/String;Lcom/fitbit/friends/ui/a$a;)V
    .registers 11

    .prologue
    .line 444
    new-instance v0, Lcom/fitbit/friends/ui/a;

    iget-object v2, p0, Lcom/fitbit/friends/ui/PersonActivity;->F:Ljava/lang/String;

    iget-object v1, p0, Lcom/fitbit/friends/ui/PersonActivity;->K:Lcom/fitbit/data/domain/RankedUser;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/RankedUser;->Q()Ljava/lang/String;

    move-result-object v3

    const-string v6, "Profile"

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/fitbit/friends/ui/a;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/data/domain/Message$MessageType;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    sget-object v1, Lcom/fitbit/data/domain/Message$MessageType;->CHEER:Lcom/fitbit/data/domain/Message$MessageType;

    sget-object v2, Lcom/fitbit/data/domain/Message$MessageType;->TAUNT:Lcom/fitbit/data/domain/Message$MessageType;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/friends/ui/a;->a(Ljava/util/EnumSet;)V

    .line 446
    invoke-virtual {v0, p3}, Lcom/fitbit/friends/ui/a;->a(Lcom/fitbit/friends/ui/a$a;)V

    .line 447
    invoke-virtual {v0}, Lcom/fitbit/friends/ui/a;->d()V

    .line 448
    return-void
.end method

.method private a(Lcom/fitbit/data/domain/RankedUser;)V
    .registers 5

    .prologue
    .line 556
    invoke-static {p0, p1}, Lcom/fitbit/friends/ui/PersonActivity;->a(Landroid/content/Context;Lcom/fitbit/data/domain/RankedUser;)Ljava/lang/String;

    move-result-object v0

    .line 557
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_18

    .line 558
    iget-object v1, p0, Lcom/fitbit/friends/ui/PersonActivity;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 562
    :goto_12
    iget-object v1, p0, Lcom/fitbit/friends/ui/PersonActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    return-void

    .line 560
    :cond_18
    iget-object v1, p0, Lcom/fitbit/friends/ui/PersonActivity;->h:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_12
.end method

.method private a(Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;)V
    .registers 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 451
    iput-object p1, p0, Lcom/fitbit/friends/ui/PersonActivity;->N:Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

    .line 453
    iget-object v3, p0, Lcom/fitbit/friends/ui/PersonActivity;->u:Landroid/view/View;

    sget-object v0, Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;->b:Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

    if-ne p1, v0, :cond_3e

    move v0, v1

    :goto_c
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 454
    iget-object v3, p0, Lcom/fitbit/friends/ui/PersonActivity;->j:Landroid/widget/Button;

    sget-object v0, Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;->a:Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

    if-eq p1, v0, :cond_19

    sget-object v0, Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;->c:Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

    if-ne p1, v0, :cond_40

    :cond_19
    move v0, v1

    :goto_1a
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 455
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->s:Landroid/view/View;

    sget-object v3, Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;->d:Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

    if-ne p1, v3, :cond_24

    move v2, v1

    :cond_24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->j:Landroid/widget/Button;

    sget-object v2, Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;->a:Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

    if-ne p1, v2, :cond_2e

    const/4 v1, 0x1

    :cond_2e
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 458
    sget-object v0, Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;->c:Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

    if-ne p1, v0, :cond_42

    .line 459
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->j:Landroid/widget/Button;

    const v1, 0x7f090258

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 463
    :cond_3d
    :goto_3d
    return-void

    :cond_3e
    move v0, v2

    .line 453
    goto :goto_c

    :cond_40
    move v0, v2

    .line 454
    goto :goto_1a

    .line 460
    :cond_42
    sget-object v0, Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;->a:Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

    if-ne p1, v0, :cond_3d

    .line 461
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->j:Landroid/widget/Button;

    const v1, 0x7f090243

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_3d
.end method

.method private a(Lcom/fitbit/friends/ui/PersonActivity$b;)V
    .registers 11

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 474
    iget-wide v5, p0, Lcom/fitbit/friends/ui/PersonActivity;->H:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1f

    if-eqz p1, :cond_1f

    invoke-static {p1}, Lcom/fitbit/friends/ui/PersonActivity$b;->a(Lcom/fitbit/friends/ui/PersonActivity$b;)Lcom/fitbit/data/domain/RankedUser;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 475
    invoke-static {p1}, Lcom/fitbit/friends/ui/PersonActivity$b;->a(Lcom/fitbit/friends/ui/PersonActivity$b;)Lcom/fitbit/data/domain/RankedUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->F:Ljava/lang/String;

    .line 478
    :cond_1f
    sget-object v0, Lcom/fitbit/SavedState$LoadState$DataType;->c:Lcom/fitbit/SavedState$LoadState$DataType;

    iget-object v5, p0, Lcom/fitbit/friends/ui/PersonActivity;->F:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/fitbit/SavedState$LoadState;->a(Lcom/fitbit/SavedState$LoadState$DataType;Ljava/lang/String;)Lcom/fitbit/SavedState$LoadState$Status;

    move-result-object v5

    .line 480
    iget-boolean v6, p0, Lcom/fitbit/friends/ui/PersonActivity;->L:Z

    sget-object v0, Lcom/fitbit/SavedState$LoadState$Status;->c:Lcom/fitbit/SavedState$LoadState$Status;

    if-ne v5, v0, :cond_15d

    move v0, v1

    :goto_2e
    or-int/2addr v0, v6

    iput-boolean v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->L:Z

    .line 482
    if-eqz p1, :cond_1a5

    invoke-static {p1}, Lcom/fitbit/friends/ui/PersonActivity$b;->a(Lcom/fitbit/friends/ui/PersonActivity$b;)Lcom/fitbit/data/domain/RankedUser;

    move-result-object v0

    if-eqz v0, :cond_1a5

    .line 483
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 484
    iget-object v6, p0, Lcom/fitbit/friends/ui/PersonActivity;->n:Landroid/view/View;

    iget-boolean v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->L:Z

    if-eqz v0, :cond_160

    move v0, v2

    :goto_45
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 485
    iget-object v6, p0, Lcom/fitbit/friends/ui/PersonActivity;->o:Landroid/view/View;

    iget-boolean v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->L:Z

    if-eqz v0, :cond_163

    move v0, v3

    :goto_4f
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->p:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 489
    iget-boolean v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->L:Z

    if-eqz v0, :cond_147

    if-eqz p1, :cond_147

    invoke-static {p1}, Lcom/fitbit/friends/ui/PersonActivity$b;->a(Lcom/fitbit/friends/ui/PersonActivity$b;)Lcom/fitbit/data/domain/RankedUser;

    move-result-object v0

    if-eqz v0, :cond_147

    .line 490
    invoke-static {p1}, Lcom/fitbit/friends/ui/PersonActivity$b;->a(Lcom/fitbit/friends/ui/PersonActivity$b;)Lcom/fitbit/data/domain/RankedUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->m()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_92

    .line 491
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->i:Landroid/widget/TextView;

    const v3, 0x7f09026c

    invoke-virtual {p0, v3}, Lcom/fitbit/friends/ui/PersonActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/fitbit/friends/ui/PersonActivity$b;->a(Lcom/fitbit/friends/ui/PersonActivity$b;)Lcom/fitbit/data/domain/RankedUser;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fitbit/data/domain/RankedUser;->m()Ljava/util/Date;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/fitbit/util/format/c;->e(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    :cond_92
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->J:Lcom/fitbit/data/domain/Profile;

    .line 494
    invoke-static {p1}, Lcom/fitbit/friends/ui/PersonActivity$b;->a(Lcom/fitbit/friends/ui/PersonActivity$b;)Lcom/fitbit/data/domain/RankedUser;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->K:Lcom/fitbit/data/domain/RankedUser;

    .line 495
    invoke-static {p1}, Lcom/fitbit/friends/ui/PersonActivity$b;->a(Lcom/fitbit/friends/ui/PersonActivity$b;)Lcom/fitbit/data/domain/RankedUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->G:Ljava/lang/String;

    .line 496
    invoke-static {p1}, Lcom/fitbit/friends/ui/PersonActivity$b;->b(Lcom/fitbit/friends/ui/PersonActivity$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_16c

    .line 497
    iget-object v1, p0, Lcom/fitbit/friends/ui/PersonActivity;->r:Landroid/view/View;

    sget-object v0, Lcom/fitbit/SavedState$LoadState$Status;->a:Lcom/fitbit/SavedState$LoadState$Status;

    if-eq v5, v0, :cond_166

    move v0, v2

    :goto_bd
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 498
    iget-object v1, p0, Lcom/fitbit/friends/ui/PersonActivity;->l:Landroid/view/View;

    sget-object v0, Lcom/fitbit/SavedState$LoadState$Status;->a:Lcom/fitbit/SavedState$LoadState$Status;

    if-eq v5, v0, :cond_169

    move v0, v4

    :goto_c7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 499
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->k:Landroid/widget/ListView;

    sget-object v1, Lcom/fitbit/SavedState$LoadState$Status;->a:Lcom/fitbit/SavedState$LoadState$Status;

    if-eq v5, v1, :cond_d1

    move v4, v2

    :cond_d1
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 506
    :goto_d4
    sget-object v0, Lcom/fitbit/friends/ui/PersonActivity$2;->a:[I

    iget-object v1, p0, Lcom/fitbit/friends/ui/PersonActivity;->K:Lcom/fitbit/data/domain/RankedUser;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/RankedUser;->d()Lcom/fitbit/data/domain/RankedUser$Relation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/RankedUser$Relation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1c6

    .line 521
    :goto_e5
    invoke-static {p1}, Lcom/fitbit/friends/ui/PersonActivity$b;->a(Lcom/fitbit/friends/ui/PersonActivity$b;)Lcom/fitbit/data/domain/RankedUser;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/friends/ui/PersonActivity;->a(Lcom/fitbit/data/domain/RankedUser;)V

    .line 522
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fitbit/friends/ui/PersonActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/fitbit/friends/ui/PersonActivity$b;->a(Lcom/fitbit/friends/ui/PersonActivity$b;)Lcom/fitbit/data/domain/RankedUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fitbit/data/domain/RankedUser;->c()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/fitbit/friends/ui/PersonActivity;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->M:Lcom/fitbit/friends/ui/PersonActivity$a;

    invoke-static {p1}, Lcom/fitbit/friends/ui/PersonActivity$b;->b(Lcom/fitbit/friends/ui/PersonActivity$b;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/friends/ui/PersonActivity$a;->a(Ljava/util/List;)V

    .line 525
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/PersonActivity;->b()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-static {p1}, Lcom/fitbit/friends/ui/PersonActivity$b;->a(Lcom/fitbit/friends/ui/PersonActivity$b;)Lcom/fitbit/data/domain/RankedUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/RankedUser;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 527
    iget-object v1, p0, Lcom/fitbit/friends/ui/PersonActivity;->f:Lcom/fitbit/ui/LoadableImageView;

    invoke-static {p1}, Lcom/fitbit/friends/ui/PersonActivity$b;->a(Lcom/fitbit/friends/ui/PersonActivity$b;)Lcom/fitbit/data/domain/RankedUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->J()Lcom/fitbit/data/domain/Gender;

    move-result-object v0

    sget-object v3, Lcom/fitbit/data/domain/Gender;->FEMALE:Lcom/fitbit/data/domain/Gender;

    if-ne v0, v3, :cond_199

    invoke-virtual {p0}, Lcom/fitbit/friends/ui/PersonActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0201cd

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_134
    invoke-virtual {v1, v0}, Lcom/fitbit/ui/LoadableImageView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 532
    :try_start_137
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->f:Lcom/fitbit/ui/LoadableImageView;

    invoke-static {p1}, Lcom/fitbit/friends/ui/PersonActivity$b;->a(Lcom/fitbit/friends/ui/PersonActivity$b;)Lcom/fitbit/data/domain/RankedUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/RankedUser;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/LoadableImageView;->a(Ljava/lang/String;)V
    :try_end_144
    .catch Ljava/lang/IllegalArgumentException; {:try_start_137 .. :try_end_144} :catch_1c3

    .line 536
    :goto_144
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/PersonActivity;->invalidateOptionsMenu()V

    .line 539
    :cond_147
    sget-object v0, Lcom/fitbit/SavedState$LoadState$Status;->a:Lcom/fitbit/SavedState$LoadState$Status;

    if-ne v5, v0, :cond_15c

    .line 540
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/friends/ui/PersonActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/fitbit/friends/ui/PersonActivity;->F:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/fitbit/data/bl/cj;->a(Landroid/content/Context;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/FitBitApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 553
    :cond_15c
    :goto_15c
    return-void

    :cond_15d
    move v0, v2

    .line 480
    goto/16 :goto_2e

    :cond_160
    move v0, v3

    .line 484
    goto/16 :goto_45

    :cond_163
    move v0, v2

    .line 485
    goto/16 :goto_4f

    :cond_166
    move v0, v4

    .line 497
    goto/16 :goto_bd

    :cond_169
    move v0, v2

    .line 498
    goto/16 :goto_c7

    .line 501
    :cond_16c
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_d4

    .line 508
    :pswitch_17d
    sget-object v0, Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;->d:Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

    invoke-direct {p0, v0}, Lcom/fitbit/friends/ui/PersonActivity;->a(Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;)V

    goto/16 :goto_e5

    .line 511
    :pswitch_184
    sget-object v0, Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;->c:Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

    invoke-direct {p0, v0}, Lcom/fitbit/friends/ui/PersonActivity;->a(Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;)V

    goto/16 :goto_e5

    .line 514
    :pswitch_18b
    sget-object v0, Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;->a:Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

    invoke-direct {p0, v0}, Lcom/fitbit/friends/ui/PersonActivity;->a(Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;)V

    goto/16 :goto_e5

    .line 517
    :pswitch_192
    sget-object v0, Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;->b:Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

    invoke-direct {p0, v0}, Lcom/fitbit/friends/ui/PersonActivity;->a(Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;)V

    goto/16 :goto_e5

    .line 527
    :cond_199
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/PersonActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0201ce

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_134

    .line 543
    :cond_1a5
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->E:Ljava/util/Date;

    if-eqz v0, :cond_15c

    .line 545
    sget-object v0, Lcom/fitbit/SavedState$LoadState$DataType;->c:Lcom/fitbit/SavedState$LoadState$DataType;

    invoke-static {v0}, Lcom/fitbit/SavedState$LoadState;->d(Lcom/fitbit/SavedState$LoadState$DataType;)Ljava/util/Date;

    move-result-object v0

    .line 548
    iget-object v2, p0, Lcom/fitbit/friends/ui/PersonActivity;->E:Ljava/util/Date;

    invoke-virtual {v2, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-ne v1, v0, :cond_15c

    invoke-static {}, Lcom/fitbit/data/bl/LogoutTaskState;->a()Lcom/fitbit/data/bl/LogoutTaskState$State;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/bl/LogoutTaskState$State;->b:Lcom/fitbit/data/bl/LogoutTaskState$State;

    if-eq v0, v1, :cond_15c

    .line 550
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/PersonActivity;->finish()V

    goto :goto_15c

    .line 533
    :catch_1c3
    move-exception v0

    goto :goto_144

    .line 506
    nop

    :pswitch_data_1c6
    .packed-switch 0x1
        :pswitch_17d
        :pswitch_184
        :pswitch_18b
        :pswitch_192
    .end packed-switch
.end method

.method static synthetic a(Lcom/fitbit/friends/ui/PersonActivity;I)V
    .registers 2

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/fitbit/friends/ui/PersonActivity;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/friends/ui/PersonActivity;Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;)V
    .registers 2

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/fitbit/friends/ui/PersonActivity;->a(Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;)V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/friends/ui/PersonActivity;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/fitbit/friends/ui/PersonActivity;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .prologue
    .line 666
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 667
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 669
    const/high16 v0, 0x10a0000

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 670
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 671
    new-instance v1, Lcom/fitbit/friends/ui/PersonActivity$10;

    invoke-direct {v1, p0}, Lcom/fitbit/friends/ui/PersonActivity$10;-><init>(Lcom/fitbit/friends/ui/PersonActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 690
    iget-object v1, p0, Lcom/fitbit/friends/ui/PersonActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 691
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 692
    return-void
.end method

.method static synthetic a(Lcom/fitbit/friends/ui/PersonActivity;Z)Z
    .registers 2

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/fitbit/friends/ui/PersonActivity;->L:Z

    return p1
.end method

.method public static b(Landroid/content/Context;J)V
    .registers 5

    .prologue
    .line 592
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/friends/ui/PersonActivity_;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 593
    const-string v1, "inviteId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 594
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 595
    return-void
.end method

.method static synthetic b(Lcom/fitbit/friends/ui/PersonActivity;)V
    .registers 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/fitbit/friends/ui/PersonActivity;->B()V

    return-void
.end method

.method static synthetic c(Lcom/fitbit/friends/ui/PersonActivity;)Lcom/fitbit/data/domain/RankedUser;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->K:Lcom/fitbit/data/domain/RankedUser;

    return-object v0
.end method

.method private c(I)V
    .registers 4

    .prologue
    .line 331
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->M:Lcom/fitbit/friends/ui/PersonActivity$a;

    if-eqz v0, :cond_21

    .line 332
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->M:Lcom/fitbit/friends/ui/PersonActivity$a;

    invoke-virtual {v0, p1}, Lcom/fitbit/friends/ui/PersonActivity$a;->a(I)Lcom/fitbit/data/domain/RankedUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->G()Ljava/lang/String;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lcom/fitbit/friends/ui/PersonActivity;->J:Lcom/fitbit/data/domain/Profile;

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/fitbit/friends/ui/PersonActivity;->J:Lcom/fitbit/data/domain/Profile;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Profile;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 335
    :cond_1e
    invoke-static {p0, v0}, Lcom/fitbit/friends/ui/PersonActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 338
    :cond_21
    return-void
.end method

.method static synthetic d(Lcom/fitbit/friends/ui/PersonActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/fitbit/friends/ui/PersonActivity;)J
    .registers 3

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->H:J

    return-wide v0
.end method

.method static synthetic f(Lcom/fitbit/friends/ui/PersonActivity;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->O:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Lcom/fitbit/friends/ui/PersonActivity;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->I:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Lcom/fitbit/friends/ui/PersonActivity$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/friends/ui/PersonActivity$b;",
            ">;",
            "Lcom/fitbit/friends/ui/PersonActivity$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 658
    invoke-direct {p0, p2}, Lcom/fitbit/friends/ui/PersonActivity;->a(Lcom/fitbit/friends/ui/PersonActivity$b;)V

    .line 659
    return-void
.end method

.method protected d()V
    .registers 4
    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->r:Landroid/view/View;

    const v1, 0x7f060234

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 308
    const v1, 0x7f090242

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 309
    new-instance v0, Lcom/fitbit/friends/ui/PersonActivity$a;

    invoke-direct {v0, p0, p0}, Lcom/fitbit/friends/ui/PersonActivity$a;-><init>(Lcom/fitbit/friends/ui/PersonActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->M:Lcom/fitbit/friends/ui/PersonActivity$a;

    .line 310
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fitbit/friends/ui/PersonActivity;->M:Lcom/fitbit/friends/ui/PersonActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 311
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->k:Landroid/widget/ListView;

    new-instance v1, Lcom/fitbit/friends/ui/PersonActivity$4;

    invoke-direct {v1, p0}, Lcom/fitbit/friends/ui/PersonActivity$4;-><init>(Lcom/fitbit/friends/ui/PersonActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 319
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->a:Landroid/view/View;

    new-instance v1, Lcom/fitbit/friends/ui/PersonActivity$5;

    invoke-direct {v1, p0}, Lcom/fitbit/friends/ui/PersonActivity$5;-><init>(Lcom/fitbit/friends/ui/PersonActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/PersonActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x8e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 328
    return-void
.end method

.method protected e()V
    .registers 3
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f060105
        }
    .end annotation

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/PersonActivity;->u()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 343
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->N:Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

    sget-object v1, Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;->d:Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

    if-ne v0, v1, :cond_1b

    .line 344
    sget-object v0, Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;->b:Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

    invoke-direct {p0, v0}, Lcom/fitbit/friends/ui/PersonActivity;->a(Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;)V

    .line 345
    invoke-static {}, Lcom/fitbit/data/bl/q;->a()Lcom/fitbit/data/bl/q;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/friends/ui/PersonActivity;->K:Lcom/fitbit/data/domain/RankedUser;

    invoke-virtual {v0, v1, p0}, Lcom/fitbit/data/bl/q;->b(Lcom/fitbit/data/domain/RankedUser;Landroid/content/Context;)V

    .line 351
    :cond_1a
    :goto_1a
    return-void

    .line 346
    :cond_1b
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->N:Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

    sget-object v1, Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;->a:Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

    if-ne v0, v1, :cond_1a

    .line 347
    sget-object v0, Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;->c:Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

    invoke-direct {p0, v0}, Lcom/fitbit/friends/ui/PersonActivity;->a(Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;)V

    .line 348
    invoke-static {}, Lcom/fitbit/data/bl/q;->a()Lcom/fitbit/data/bl/q;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/friends/ui/PersonActivity;->K:Lcom/fitbit/data/domain/RankedUser;

    invoke-virtual {v0, v1, p0}, Lcom/fitbit/data/bl/q;->a(Lcom/fitbit/data/domain/RankedUser;Landroid/content/Context;)V

    goto :goto_1a
.end method

.method protected f()V
    .registers 4

    .prologue
    .line 354
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/PersonActivity;->u()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->N:Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

    sget-object v1, Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;->b:Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

    if-ne v0, v1, :cond_32

    .line 355
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09025d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/fitbit/friends/ui/PersonActivity$6;

    invoke-direct {v2, p0}, Lcom/fitbit/friends/ui/PersonActivity$6;-><init>(Lcom/fitbit/friends/ui/PersonActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 371
    :cond_32
    return-void
.end method

.method protected g()V
    .registers 3
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f06010f
        }
    .end annotation

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/PersonActivity;->u()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 376
    sget-object v0, Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;->b:Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

    invoke-direct {p0, v0}, Lcom/fitbit/friends/ui/PersonActivity;->a(Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;)V

    .line 377
    invoke-static {}, Lcom/fitbit/data/bl/q;->a()Lcom/fitbit/data/bl/q;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/friends/ui/PersonActivity;->K:Lcom/fitbit/data/domain/RankedUser;

    invoke-virtual {v0, v1, p0}, Lcom/fitbit/data/bl/q;->b(Lcom/fitbit/data/domain/RankedUser;Landroid/content/Context;)V

    .line 379
    :cond_14
    return-void
.end method

.method protected h()V
    .registers 3
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f060110
        }
    .end annotation

    .prologue
    .line 383
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/PersonActivity;->u()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 384
    sget-object v0, Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;->a:Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

    invoke-direct {p0, v0}, Lcom/fitbit/friends/ui/PersonActivity;->a(Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;)V

    .line 385
    invoke-static {}, Lcom/fitbit/data/bl/q;->a()Lcom/fitbit/data/bl/q;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/friends/ui/PersonActivity;->K:Lcom/fitbit/data/domain/RankedUser;

    invoke-virtual {v0, v1, p0}, Lcom/fitbit/data/bl/q;->c(Lcom/fitbit/data/domain/RankedUser;Landroid/content/Context;)V

    .line 387
    :cond_14
    return-void
.end method

.method protected i()V
    .registers 5
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f06010a
        }
    .end annotation

    .prologue
    .line 391
    const/4 v0, 0x0

    .line 393
    iget-object v1, p0, Lcom/fitbit/friends/ui/PersonActivity;->K:Lcom/fitbit/data/domain/RankedUser;

    if-eqz v1, :cond_b

    .line 394
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->K:Lcom/fitbit/data/domain/RankedUser;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->H()Ljava/lang/String;

    move-result-object v0

    .line 397
    :cond_b
    iget-object v1, p0, Lcom/fitbit/friends/ui/PersonActivity;->F:Ljava/lang/String;

    iget-object v2, p0, Lcom/fitbit/friends/ui/PersonActivity;->G:Ljava/lang/String;

    const-string v3, "Profile"

    invoke-static {p0, v1, v2, v0, v3}, Lcom/fitbit/friends/ui/ConversationActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    return-void
.end method

.method protected j()V
    .registers 5
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f060108
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 402
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 403
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 404
    const v0, 0x7f09026b

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/PersonActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fitbit/friends/ui/PersonActivity;->K:Lcom/fitbit/data/domain/RankedUser;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/RankedUser;->Q()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 406
    sget-object v1, Lcom/fitbit/data/domain/Message$MessageType;->CHEER:Lcom/fitbit/data/domain/Message$MessageType;

    const/4 v2, 0x0

    new-instance v3, Lcom/fitbit/friends/ui/PersonActivity$7;

    invoke-direct {v3, p0, v0}, Lcom/fitbit/friends/ui/PersonActivity$7;-><init>(Lcom/fitbit/friends/ui/PersonActivity;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2, v3}, Lcom/fitbit/friends/ui/PersonActivity;->a(Lcom/fitbit/data/domain/Message$MessageType;Ljava/lang/String;Lcom/fitbit/friends/ui/a$a;)V

    .line 420
    return-void
.end method

.method protected k()V
    .registers 5
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f060109
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 424
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 425
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 426
    const v0, 0x7f09026a

    invoke-virtual {p0, v0}, Lcom/fitbit/friends/ui/PersonActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fitbit/friends/ui/PersonActivity;->K:Lcom/fitbit/data/domain/RankedUser;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/RankedUser;->Q()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 427
    sget-object v1, Lcom/fitbit/data/domain/Message$MessageType;->TAUNT:Lcom/fitbit/data/domain/Message$MessageType;

    const/4 v2, 0x0

    new-instance v3, Lcom/fitbit/friends/ui/PersonActivity$8;

    invoke-direct {v3, p0, v0}, Lcom/fitbit/friends/ui/PersonActivity$8;-><init>(Lcom/fitbit/friends/ui/PersonActivity;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2, v3}, Lcom/fitbit/friends/ui/PersonActivity;->a(Lcom/fitbit/data/domain/Message$MessageType;Ljava/lang/String;Lcom/fitbit/friends/ui/a$a;)V

    .line 441
    return-void
.end method

.method protected l()V
    .registers 4
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f060210
        }
    .end annotation

    .prologue
    .line 606
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->p:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 607
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->q:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 609
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/PersonActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x8e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 610
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const-wide/16 v2, 0x0

    .line 246
    invoke-super {p0, p1}, Lcom/fitbit/home/ui/AbsHomeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 247
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->I:Landroid/os/Handler;

    .line 248
    if-eqz p1, :cond_1f

    .line 249
    const-string v0, "personId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->F:Ljava/lang/String;

    .line 250
    const-string v0, "inviteId"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->H:J

    .line 255
    :goto_1e
    return-void

    .line 252
    :cond_1f
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/PersonActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "personId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->F:Ljava/lang/String;

    .line 253
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/PersonActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "inviteId"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->H:J

    goto :goto_1e
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
            "Lcom/fitbit/friends/ui/PersonActivity$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 614
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->E:Ljava/util/Date;

    .line 616
    new-instance v0, Lcom/fitbit/friends/ui/PersonActivity$9;

    invoke-direct {p0}, Lcom/fitbit/friends/ui/PersonActivity;->A()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/fitbit/friends/ui/PersonActivity$9;-><init>(Lcom/fitbit/friends/ui/PersonActivity;Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-object v0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/a/d;)Z
    .registers 6

    .prologue
    .line 284
    const/4 v0, 0x0

    const/4 v1, 0x5

    const/16 v2, 0x63

    const v3, 0x7f09025e

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/actionbarsherlock/a/d;->a(IIII)Lcom/actionbarsherlock/a/f;

    .line 286
    invoke-super {p0, p1}, Lcom/fitbit/home/ui/AbsHomeActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/a/d;)Z

    move-result v0

    return v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 68
    check-cast p2, Lcom/fitbit/friends/ui/PersonActivity$b;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/friends/ui/PersonActivity;->a(Landroid/support/v4/content/Loader;Lcom/fitbit/friends/ui/PersonActivity$b;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/friends/ui/PersonActivity$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 663
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/a/f;)Z
    .registers 4

    .prologue
    .line 291
    invoke-interface {p1}, Lcom/actionbarsherlock/a/f;->e()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 292
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/PersonActivity;->f()V

    .line 295
    :cond_a
    invoke-super {p0, p1}, Lcom/fitbit/home/ui/AbsHomeActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/a/f;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 265
    invoke-super {p0}, Lcom/fitbit/home/ui/AbsHomeActivity;->onPause()V

    .line 266
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/friends/ui/PersonActivity;->P:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 267
    return-void
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/a/d;)Z
    .registers 5

    .prologue
    .line 300
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/a/d;->c(I)Lcom/actionbarsherlock/a/f;

    move-result-object v1

    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity;->N:Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

    sget-object v2, Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;->b:Lcom/fitbit/friends/ui/PersonActivity$PersonStatus;

    if-ne v0, v2, :cond_14

    const/4 v0, 0x1

    :goto_c
    invoke-interface {v1, v0}, Lcom/actionbarsherlock/a/f;->e(Z)Lcom/actionbarsherlock/a/f;

    .line 302
    invoke-super {p0, p1}, Lcom/fitbit/home/ui/AbsHomeActivity;->onPrepareOptionsMenu(Lcom/actionbarsherlock/a/d;)Z

    move-result v0

    return v0

    .line 300
    :cond_14
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public onResume()V
    .registers 5

    .prologue
    .line 259
    invoke-super {p0}, Lcom/fitbit/home/ui/AbsHomeActivity;->onResume()V

    .line 260
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/friends/ui/PersonActivity;->P:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.fitbit.util.Broadcats.FILTER_SHOW_ERROR"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 261
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 276
    const-string v0, "personId"

    iget-object v1, p0, Lcom/fitbit/friends/ui/PersonActivity;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v0, "inviteId"

    iget-wide v1, p0, Lcom/fitbit/friends/ui/PersonActivity;->H:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 279
    invoke-super {p0, p1}, Lcom/fitbit/home/ui/AbsHomeActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 280
    return-void
.end method

.method protected t_()Lcom/fitbit/ui/a;
    .registers 4

    .prologue
    .line 271
    new-instance v0, Lcom/fitbit/ui/g;

    invoke-virtual {p0}, Lcom/fitbit/friends/ui/PersonActivity;->b()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    const-string v2, "friends"

    invoke-direct {v0, v1, p0, v2}, Lcom/fitbit/ui/g;-><init>(Lcom/actionbarsherlock/app/ActionBar;Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0
.end method
