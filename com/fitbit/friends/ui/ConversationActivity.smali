.class public Lcom/fitbit/friends/ui/ConversationActivity;
.super Lcom/fitbit/ui/FitbitFragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/i;
    a = 0x7f030010
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/friends/ui/ConversationActivity$a;,
        Lcom/fitbit/friends/ui/ConversationActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/ui/FitbitFragmentActivity;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/fitbit/friends/ui/ConversationActivity$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final q:I = 0xb4

.field private static final r:Ljava/lang/String; = "com.fitbit.friends.ui.ConversationActivity.messageText"

.field private static final s:Ljava/lang/String; = "com.fitbit.friends.ui.ConversationActivity.friendId"

.field private static final t:Ljava/lang/String; = "com.fitbit.friends.ui.ConversationActivity.friendName"

.field private static final u:Ljava/lang/String; = "com.fitbit.friends.ui.ConversationActivity.friendPhoto"

.field private static final y:Ljava/lang/String; = "com.fitbit.friends.ui.ConversationActivity.notificationId"

.field private static final z:Ljava/lang/String; = "com.fitbit.friends.ui.ConversationActivity.pagegroup"


# instance fields
.field protected a:Landroid/widget/EditText;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0600a0
    .end annotation
.end field

.field protected b:Landroid/widget/ProgressBar;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06003c
    .end annotation
.end field

.field protected c:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0600a2
    .end annotation
.end field

.field protected d:Landroid/widget/LinearLayout;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0600a1
    .end annotation
.end field

.field protected e:Landroid/widget/LinearLayout;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06009d
    .end annotation
.end field

.field protected f:Lcom/fitbit/ui/LoadableImageView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060126
    .end annotation
.end field

.field protected g:Lcom/fitbit/friends/ui/TriangleView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0601c0
    .end annotation
.end field

.field protected h:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060128
    .end annotation
.end field

.field protected i:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0601c1
    .end annotation
.end field

.field protected j:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0600a3
    .end annotation
.end field

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field protected n:J

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/fitbit/ui/FitbitFragmentActivity;-><init>()V

    .line 314
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .registers 5

    .prologue
    .line 287
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/friends/ui/ConversationActivity_;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 288
    const-string v1, "com.fitbit.friends.ui.ConversationActivity.notificationId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 290
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 291
    return-void
.end method

.method public static a(Landroid/content/Context;JI)V
    .registers 6

    .prologue
    .line 302
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/friends/ui/ConversationActivity_;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 303
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 304
    const-string v1, "com.fitbit.friends.ui.ConversationActivity.notificationId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 306
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 307
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 294
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/friends/ui/ConversationActivity_;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 295
    const-string v1, "com.fitbit.friends.ui.ConversationActivity.notificationId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 296
    const-string v1, "com.fitbit.friends.ui.ConversationActivity.pagegroup"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 299
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 277
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/friends/ui/ConversationActivity_;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 278
    const-string v1, "com.fitbit.friends.ui.ConversationActivity.friendName"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    const-string v1, "com.fitbit.friends.ui.ConversationActivity.friendId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    const-string v1, "com.fitbit.friends.ui.ConversationActivity.friendPhoto"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    const-string v1, "com.fitbit.friends.ui.ConversationActivity.pagegroup"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 284
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .registers 6

    .prologue
    const-wide/16 v2, 0x0

    .line 148
    if-nez p1, :cond_5

    .line 162
    :cond_4
    return-void

    .line 152
    :cond_5
    const-string v0, "com.fitbit.friends.ui.ConversationActivity.friendId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity;->k:Ljava/lang/String;

    .line 153
    const-string v0, "com.fitbit.friends.ui.ConversationActivity.messageText"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity;->o:Ljava/lang/String;

    .line 154
    const-string v0, "com.fitbit.friends.ui.ConversationActivity.friendName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity;->l:Ljava/lang/String;

    .line 155
    const-string v0, "com.fitbit.friends.ui.ConversationActivity.notificationId"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fitbit/friends/ui/ConversationActivity;->n:J

    .line 156
    const-string v0, "com.fitbit.friends.ui.ConversationActivity.friendPhoto"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity;->m:Ljava/lang/String;

    .line 157
    const-string v0, "com.fitbit.friends.ui.ConversationActivity.pagegroup"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity;->p:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity;->k:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-wide v0, p0, Lcom/fitbit/friends/ui/ConversationActivity;->n:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 160
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Please specify friendId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/fitbit/friends/ui/ConversationActivity;)V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/fitbit/friends/ui/ConversationActivity;->f()V

    return-void
.end method

.method private a(Lcom/fitbit/data/domain/Notification;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 230
    if-nez p1, :cond_4

    .line 237
    :cond_3
    :goto_3
    return v0

    .line 233
    :cond_4
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Notification;->q()Ljava/util/Date;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/util/m;->b(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v1

    .line 234
    const-wide/16 v3, 0x1e

    cmp-long v1, v1, v3

    if-gtz v1, :cond_3

    .line 237
    const/4 v0, 0x1

    goto :goto_3
.end method

.method private d(Z)V
    .registers 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 242
    iget-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 243
    return-void
.end method

.method private f()V
    .registers 5

    .prologue
    .line 246
    iget-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLineCount()I

    move-result v0

    .line 247
    const/4 v1, 0x1

    if-le v0, v1, :cond_57

    .line 248
    iget-object v1, p0, Lcom/fitbit/friends/ui/ConversationActivity;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    iget-object v1, p0, Lcom/fitbit/friends/ui/ConversationActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    rsub-int v1, v1, 0xb4

    .line 250
    if-ltz v1, :cond_3a

    .line 251
    iget-object v2, p0, Lcom/fitbit/friends/ui/ConversationActivity;->c:Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    iget-object v2, p0, Lcom/fitbit/friends/ui/ConversationActivity;->c:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :goto_2d
    iget-object v1, p0, Lcom/fitbit/friends/ui/ConversationActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 259
    const/4 v2, 0x2

    if-ne v0, v2, :cond_53

    .line 260
    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 267
    :goto_39
    return-void

    .line 254
    :cond_3a
    iget-object v2, p0, Lcom/fitbit/friends/ui/ConversationActivity;->c:Landroid/widget/TextView;

    const/high16 v3, -0x10000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    iget-object v2, p0, Lcom/fitbit/friends/ui/ConversationActivity;->c:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2d

    .line 262
    :cond_53
    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_39

    .line 265
    :cond_57
    iget-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_39
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Lcom/fitbit/friends/ui/ConversationActivity$b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/friends/ui/ConversationActivity$b;",
            ">;",
            "Lcom/fitbit/friends/ui/ConversationActivity$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 176
    invoke-static {p2}, Lcom/fitbit/friends/ui/ConversationActivity$b;->a(Lcom/fitbit/friends/ui/ConversationActivity$b;)Lcom/fitbit/data/domain/Notification;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/friends/ui/ConversationActivity;->a(Lcom/fitbit/data/domain/Notification;)Z

    move-result v5

    .line 177
    invoke-static {p2}, Lcom/fitbit/friends/ui/ConversationActivity$b;->b(Lcom/fitbit/friends/ui/ConversationActivity$b;)Lcom/fitbit/data/domain/RankedUser;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static {p2}, Lcom/fitbit/friends/ui/ConversationActivity$b;->a(Lcom/fitbit/friends/ui/ConversationActivity$b;)Lcom/fitbit/data/domain/Notification;

    move-result-object v0

    if-eqz v0, :cond_a4

    :cond_18
    move v0, v2

    .line 179
    :goto_19
    iget-object v6, p0, Lcom/fitbit/friends/ui/ConversationActivity;->j:Landroid/view/View;

    if-eqz v0, :cond_1f

    if-nez v5, :cond_a7

    :cond_1f
    move v3, v4

    :goto_20
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v3, p0, Lcom/fitbit/friends/ui/ConversationActivity;->b:Landroid/widget/ProgressBar;

    if-nez v0, :cond_28

    move v4, v1

    :cond_28
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 182
    invoke-static {p2}, Lcom/fitbit/friends/ui/ConversationActivity$b;->b(Lcom/fitbit/friends/ui/ConversationActivity$b;)Lcom/fitbit/data/domain/RankedUser;

    move-result-object v0

    if-eqz v0, :cond_aa

    .line 183
    iget-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity;->l:Ljava/lang/String;

    if-nez v0, :cond_3f

    .line 184
    invoke-static {p2}, Lcom/fitbit/friends/ui/ConversationActivity$b;->b(Lcom/fitbit/friends/ui/ConversationActivity$b;)Lcom/fitbit/data/domain/RankedUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity;->l:Ljava/lang/String;

    .line 187
    :cond_3f
    iget-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity;->k:Ljava/lang/String;

    if-nez v0, :cond_4d

    .line 188
    invoke-static {p2}, Lcom/fitbit/friends/ui/ConversationActivity$b;->b(Lcom/fitbit/friends/ui/ConversationActivity$b;)Lcom/fitbit/data/domain/RankedUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity;->k:Ljava/lang/String;

    .line 191
    :cond_4d
    iget-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity;->m:Ljava/lang/String;

    if-nez v0, :cond_5b

    .line 192
    invoke-static {p2}, Lcom/fitbit/friends/ui/ConversationActivity$b;->b(Lcom/fitbit/friends/ui/ConversationActivity$b;)Lcom/fitbit/data/domain/RankedUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity;->m:Ljava/lang/String;

    .line 208
    :cond_5b
    :goto_5b
    if-eqz v5, :cond_9c

    .line 210
    iget-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity;->f:Lcom/fitbit/ui/LoadableImageView;

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/LoadableImageView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity;->g:Lcom/fitbit/friends/ui/TriangleView;

    invoke-virtual {v0, v1}, Lcom/fitbit/friends/ui/TriangleView;->setVisibility(I)V

    .line 214
    :try_start_67
    iget-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity;->f:Lcom/fitbit/ui/LoadableImageView;

    new-instance v3, Lcom/fitbit/ui/LoadableImageView$c;

    iget-object v4, p0, Lcom/fitbit/friends/ui/ConversationActivity;->m:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/fitbit/ui/LoadableImageView$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/fitbit/ui/LoadableImageView;->a(Lcom/fitbit/ui/LoadableImageView$a;)V
    :try_end_73
    .catch Ljava/lang/IllegalArgumentException; {:try_start_67 .. :try_end_73} :catch_d7

    .line 219
    :goto_73
    invoke-static {p2}, Lcom/fitbit/friends/ui/ConversationActivity$b;->a(Lcom/fitbit/friends/ui/ConversationActivity$b;)Lcom/fitbit/data/domain/Notification;

    move-result-object v0

    if-eqz v0, :cond_9c

    .line 220
    iget-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity;->h:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/fitbit/friends/ui/ConversationActivity$b;->a(Lcom/fitbit/friends/ui/ConversationActivity$b;)Lcom/fitbit/data/domain/Notification;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fitbit/data/domain/Notification;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    new-instance v0, Lcom/fitbit/home/ui/f;

    invoke-direct {v0}, Lcom/fitbit/home/ui/f;-><init>()V

    .line 222
    iget-object v3, p0, Lcom/fitbit/friends/ui/ConversationActivity;->i:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/fitbit/friends/ui/ConversationActivity$b;->a(Lcom/fitbit/friends/ui/ConversationActivity$b;)Lcom/fitbit/data/domain/Notification;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fitbit/data/domain/Notification;->q()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4, p0}, Lcom/fitbit/home/ui/f;->a(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    :cond_9c
    iget-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity;->k:Ljava/lang/String;

    if-eqz v0, :cond_df

    :goto_a0
    invoke-direct {p0, v2}, Lcom/fitbit/friends/ui/ConversationActivity;->d(Z)V

    .line 227
    return-void

    :cond_a4
    move v0, v1

    .line 177
    goto/16 :goto_19

    :cond_a7
    move v3, v1

    .line 179
    goto/16 :goto_20

    .line 194
    :cond_aa
    if-eqz v5, :cond_5b

    .line 195
    iget-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity;->l:Ljava/lang/String;

    if-nez v0, :cond_ba

    .line 196
    invoke-static {p2}, Lcom/fitbit/friends/ui/ConversationActivity$b;->a(Lcom/fitbit/friends/ui/ConversationActivity$b;)Lcom/fitbit/data/domain/Notification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Notification;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity;->l:Ljava/lang/String;

    .line 199
    :cond_ba
    iget-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity;->k:Ljava/lang/String;

    if-nez v0, :cond_c8

    .line 200
    invoke-static {p2}, Lcom/fitbit/friends/ui/ConversationActivity$b;->a(Lcom/fitbit/friends/ui/ConversationActivity$b;)Lcom/fitbit/data/domain/Notification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Notification;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity;->k:Ljava/lang/String;

    .line 203
    :cond_c8
    iget-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity;->m:Ljava/lang/String;

    if-nez v0, :cond_5b

    .line 204
    invoke-static {p2}, Lcom/fitbit/friends/ui/ConversationActivity$b;->a(Lcom/fitbit/friends/ui/ConversationActivity$b;)Lcom/fitbit/data/domain/Notification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Notification;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity;->m:Ljava/lang/String;

    goto :goto_5b

    .line 215
    :catch_d7
    move-exception v0

    .line 216
    iget-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity;->f:Lcom/fitbit/ui/LoadableImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/fitbit/ui/LoadableImageView;->a(Ljava/lang/String;)V

    goto :goto_73

    :cond_df
    move v2, v1

    .line 226
    goto :goto_a0
.end method

.method protected c()V
    .registers 4
    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 91
    iget-object v2, p0, Lcom/fitbit/friends/ui/ConversationActivity;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_31

    const/4 v0, 0x1

    :goto_10
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 92
    iget-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity;->a:Landroid/widget/EditText;

    new-instance v2, Lcom/fitbit/friends/ui/ConversationActivity$1;

    invoke-direct {v2, p0}, Lcom/fitbit/friends/ui/ConversationActivity$1;-><init>(Lcom/fitbit/friends/ui/ConversationActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 108
    iget-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity;->o:Ljava/lang/String;

    if-eqz v0, :cond_28

    .line 109
    iget-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/fitbit/friends/ui/ConversationActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :cond_28
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/ConversationActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 113
    return-void

    :cond_31
    move v0, v1

    .line 91
    goto :goto_10
.end method

.method protected d()V
    .registers 1
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f06009b
        }
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/ConversationActivity;->finish()V

    .line 118
    return-void
.end method

.method protected e()V
    .registers 9
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f06009d
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 124
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_28

    .line 125
    iget-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 126
    new-instance v0, Lcom/fitbit/friends/ui/ConversationActivity$2;

    iget-object v3, p0, Lcom/fitbit/friends/ui/ConversationActivity;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/fitbit/friends/ui/ConversationActivity;->l:Ljava/lang/String;

    sget-object v5, Lcom/fitbit/data/domain/Message$MessageType;->MESSAGE:Lcom/fitbit/data/domain/Message$MessageType;

    iget-object v7, p0, Lcom/fitbit/friends/ui/ConversationActivity;->p:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/fitbit/friends/ui/ConversationActivity$2;-><init>(Lcom/fitbit/friends/ui/ConversationActivity;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/data/domain/Message$MessageType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fitbit/friends/ui/ConversationActivity$2;->d()V

    .line 139
    :cond_28
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 143
    invoke-super {p0, p1}, Lcom/fitbit/ui/FitbitFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 144
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/friends/ui/ConversationActivity;->a(Landroid/content/Intent;)V

    .line 145
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/friends/ui/ConversationActivity$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    new-instance v0, Lcom/fitbit/friends/ui/ConversationActivity$a;

    iget-object v1, p0, Lcom/fitbit/friends/ui/ConversationActivity;->k:Ljava/lang/String;

    iget-wide v2, p0, Lcom/fitbit/friends/ui/ConversationActivity;->n:J

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/fitbit/friends/ui/ConversationActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 40
    check-cast p2, Lcom/fitbit/friends/ui/ConversationActivity$b;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/friends/ui/ConversationActivity;->a(Landroid/support/v4/content/Loader;Lcom/fitbit/friends/ui/ConversationActivity$b;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/friends/ui/ConversationActivity$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 171
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 271
    invoke-super {p0, p1}, Lcom/fitbit/ui/FitbitFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 272
    invoke-direct {p0, p1}, Lcom/fitbit/friends/ui/ConversationActivity;->a(Landroid/content/Intent;)V

    .line 273
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/ConversationActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 274
    return-void
.end method
