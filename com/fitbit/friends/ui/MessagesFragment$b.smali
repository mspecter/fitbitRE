.class Lcom/fitbit/friends/ui/MessagesFragment$b;
.super Lcom/emilsjolander/components/StickyListHeaders/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/friends/ui/MessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/fitbit/friends/ui/MessagesFragment$d;

.field private b:Lcom/fitbit/home/ui/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 239
    invoke-direct {p0, p1}, Lcom/emilsjolander/components/StickyListHeaders/b;-><init>(Landroid/content/Context;)V

    .line 235
    new-instance v0, Lcom/fitbit/friends/ui/MessagesFragment$d;

    invoke-direct {v0}, Lcom/fitbit/friends/ui/MessagesFragment$d;-><init>()V

    iput-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment$b;->a:Lcom/fitbit/friends/ui/MessagesFragment$d;

    .line 236
    new-instance v0, Lcom/fitbit/home/ui/f;

    invoke-direct {v0}, Lcom/fitbit/home/ui/f;-><init>()V

    iput-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment$b;->b:Lcom/fitbit/home/ui/f;

    .line 240
    return-void
.end method


# virtual methods
.method public a(I)J
    .registers 4

    .prologue
    .line 277
    iget-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment$b;->a:Lcom/fitbit/friends/ui/MessagesFragment$d;

    invoke-static {v0}, Lcom/fitbit/friends/ui/MessagesFragment$d;->a(Lcom/fitbit/friends/ui/MessagesFragment$d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_10

    .line 278
    const-wide/32 v0, 0x7f09024b

    .line 280
    :goto_f
    return-wide v0

    :cond_10
    const-wide/32 v0, 0x7f090245

    goto :goto_f
.end method

.method public a(ILandroid/view/View;)Landroid/view/View;
    .registers 6

    .prologue
    .line 268
    if-nez p2, :cond_e

    .line 269
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/MessagesFragment$b;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0300a2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 271
    :cond_e
    const v0, 0x7f060234

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/fitbit/friends/ui/MessagesFragment$b;->a(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 272
    return-object p2
.end method

.method public a(Lcom/fitbit/friends/ui/MessagesFragment$d;)V
    .registers 2

    .prologue
    .line 243
    iput-object p1, p0, Lcom/fitbit/friends/ui/MessagesFragment$b;->a:Lcom/fitbit/friends/ui/MessagesFragment$d;

    .line 244
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/MessagesFragment$b;->notifyDataSetChanged()V

    .line 245
    return-void
.end method

.method protected b(ILandroid/view/View;)Landroid/view/View;
    .registers 12

    .prologue
    const v2, 0x7f060037

    const/16 v8, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 286
    if-nez p2, :cond_1d

    .line 287
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/MessagesFragment$b;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030070

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 288
    new-instance v0, Lcom/fitbit/friends/ui/MessagesFragment$a;

    invoke-direct {v0, p2, v5}, Lcom/fitbit/friends/ui/MessagesFragment$a;-><init>(Landroid/view/View;Lcom/fitbit/friends/ui/MessagesFragment$1;)V

    invoke-virtual {p2, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 291
    :cond_1d
    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/friends/ui/MessagesFragment$a;

    .line 292
    invoke-virtual {p0, p1}, Lcom/fitbit/friends/ui/MessagesFragment$b;->e(I)Lcom/fitbit/data/domain/Entity;

    move-result-object v1

    .line 293
    instance-of v2, v1, Lcom/fitbit/data/domain/Notification;

    if-eqz v2, :cond_10d

    .line 294
    check-cast v1, Lcom/fitbit/data/domain/Notification;

    .line 296
    :try_start_2d
    invoke-static {v0}, Lcom/fitbit/friends/ui/MessagesFragment$a;->a(Lcom/fitbit/friends/ui/MessagesFragment$a;)Lcom/fitbit/ui/LoadableImageView;

    move-result-object v2

    new-instance v3, Lcom/fitbit/ui/LoadableImageView$c;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Notification;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/fitbit/ui/LoadableImageView$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/fitbit/ui/LoadableImageView;->a(Lcom/fitbit/ui/LoadableImageView$a;)V
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_3d} :catch_93

    .line 301
    :goto_3d
    invoke-virtual {v1}, Lcom/fitbit/data/domain/Notification;->c()Lcom/fitbit/data/domain/Notification$NotificationType;

    move-result-object v2

    sget-object v3, Lcom/fitbit/data/domain/Notification$NotificationType;->MESSAGE:Lcom/fitbit/data/domain/Notification$NotificationType;

    if-ne v2, v3, :cond_9c

    .line 302
    invoke-static {v0}, Lcom/fitbit/friends/ui/MessagesFragment$a;->b(Lcom/fitbit/friends/ui/MessagesFragment$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fitbit/friends/ui/MessagesFragment$b;->a()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f090248

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Notification;->g()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    invoke-static {v0}, Lcom/fitbit/friends/ui/MessagesFragment$a;->c(Lcom/fitbit/friends/ui/MessagesFragment$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Notification;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    invoke-static {v0}, Lcom/fitbit/friends/ui/MessagesFragment$a;->c(Lcom/fitbit/friends/ui/MessagesFragment$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    :goto_71
    invoke-static {v0}, Lcom/fitbit/friends/ui/MessagesFragment$a;->a(Lcom/fitbit/friends/ui/MessagesFragment$a;)Lcom/fitbit/ui/LoadableImageView;

    move-result-object v2

    new-instance v3, Lcom/fitbit/friends/ui/MessagesFragment$b$1;

    invoke-direct {v3, p0, v1}, Lcom/fitbit/friends/ui/MessagesFragment$b$1;-><init>(Lcom/fitbit/friends/ui/MessagesFragment$b;Lcom/fitbit/data/domain/Notification;)V

    invoke-virtual {v2, v3}, Lcom/fitbit/ui/LoadableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    invoke-static {v0}, Lcom/fitbit/friends/ui/MessagesFragment$a;->d(Lcom/fitbit/friends/ui/MessagesFragment$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/fitbit/friends/ui/MessagesFragment$b;->b:Lcom/fitbit/home/ui/f;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Notification;->q()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/friends/ui/MessagesFragment$b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/fitbit/home/ui/f;->a(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    :cond_92
    :goto_92
    return-object p2

    .line 297
    :catch_93
    move-exception v2

    .line 298
    invoke-static {v0}, Lcom/fitbit/friends/ui/MessagesFragment$a;->a(Lcom/fitbit/friends/ui/MessagesFragment$a;)Lcom/fitbit/ui/LoadableImageView;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/fitbit/ui/LoadableImageView;->a(Ljava/lang/String;)V

    goto :goto_3d

    .line 305
    :cond_9c
    invoke-virtual {v1}, Lcom/fitbit/data/domain/Notification;->c()Lcom/fitbit/data/domain/Notification$NotificationType;

    move-result-object v2

    sget-object v3, Lcom/fitbit/data/domain/Notification$NotificationType;->CORPORATE:Lcom/fitbit/data/domain/Notification$NotificationType;

    if-ne v2, v3, :cond_c2

    .line 306
    invoke-static {v0}, Lcom/fitbit/friends/ui/MessagesFragment$a;->b(Lcom/fitbit/friends/ui/MessagesFragment$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Notification;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    invoke-static {v0}, Lcom/fitbit/friends/ui/MessagesFragment$a;->c(Lcom/fitbit/friends/ui/MessagesFragment$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Notification;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    invoke-static {v0}, Lcom/fitbit/friends/ui/MessagesFragment$a;->c(Lcom/fitbit/friends/ui/MessagesFragment$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_71

    .line 311
    :cond_c2
    invoke-virtual {v1}, Lcom/fitbit/data/domain/Notification;->c()Lcom/fitbit/data/domain/Notification$NotificationType;

    move-result-object v2

    sget-object v3, Lcom/fitbit/data/domain/Notification$NotificationType;->CHEER:Lcom/fitbit/data/domain/Notification$NotificationType;

    if-ne v2, v3, :cond_ec

    .line 312
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/MessagesFragment$b;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090249

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Notification;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 318
    :goto_dd
    invoke-static {v0}, Lcom/fitbit/friends/ui/MessagesFragment$a;->b(Lcom/fitbit/friends/ui/MessagesFragment$a;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    invoke-static {v0}, Lcom/fitbit/friends/ui/MessagesFragment$a;->c(Lcom/fitbit/friends/ui/MessagesFragment$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_71

    .line 313
    :cond_ec
    invoke-virtual {v1}, Lcom/fitbit/data/domain/Notification;->c()Lcom/fitbit/data/domain/Notification$NotificationType;

    move-result-object v2

    sget-object v3, Lcom/fitbit/data/domain/Notification$NotificationType;->TAUNT:Lcom/fitbit/data/domain/Notification$NotificationType;

    if-ne v2, v3, :cond_108

    .line 314
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/MessagesFragment$b;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f09024a

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Notification;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_dd

    .line 316
    :cond_108
    invoke-virtual {v1}, Lcom/fitbit/data/domain/Notification;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_dd

    .line 330
    :cond_10d
    instance-of v2, v1, Lcom/fitbit/data/domain/RankedUser;

    if-eqz v2, :cond_92

    .line 331
    check-cast v1, Lcom/fitbit/data/domain/RankedUser;

    .line 333
    :try_start_113
    invoke-static {v0}, Lcom/fitbit/friends/ui/MessagesFragment$a;->a(Lcom/fitbit/friends/ui/MessagesFragment$a;)Lcom/fitbit/ui/LoadableImageView;

    move-result-object v2

    new-instance v3, Lcom/fitbit/ui/LoadableImageView$c;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/RankedUser;->H()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/fitbit/ui/LoadableImageView$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/fitbit/ui/LoadableImageView;->a(Lcom/fitbit/ui/LoadableImageView$a;)V
    :try_end_123
    .catch Ljava/lang/IllegalArgumentException; {:try_start_113 .. :try_end_123} :catch_146

    .line 337
    :goto_123
    invoke-static {v0}, Lcom/fitbit/friends/ui/MessagesFragment$a;->b(Lcom/fitbit/friends/ui/MessagesFragment$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fitbit/data/domain/RankedUser;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    invoke-static {v0}, Lcom/fitbit/friends/ui/MessagesFragment$a;->c(Lcom/fitbit/friends/ui/MessagesFragment$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    invoke-static {v0}, Lcom/fitbit/friends/ui/MessagesFragment$a;->d(Lcom/fitbit/friends/ui/MessagesFragment$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/friends/ui/MessagesFragment$b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/fitbit/friends/ui/PersonActivity;->a(Landroid/content/Context;Lcom/fitbit/data/domain/RankedUser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_92

    .line 334
    :catch_146
    move-exception v2

    .line 335
    invoke-static {v0}, Lcom/fitbit/friends/ui/MessagesFragment$a;->a(Lcom/fitbit/friends/ui/MessagesFragment$a;)Lcom/fitbit/ui/LoadableImageView;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/fitbit/ui/LoadableImageView;->a(Ljava/lang/String;)V

    goto :goto_123
.end method

.method public e(I)Lcom/fitbit/data/domain/Entity;
    .registers 4

    .prologue
    .line 254
    iget-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment$b;->a:Lcom/fitbit/friends/ui/MessagesFragment$d;

    invoke-static {v0}, Lcom/fitbit/friends/ui/MessagesFragment$d;->a(Lcom/fitbit/friends/ui/MessagesFragment$d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_19

    .line 255
    iget-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment$b;->a:Lcom/fitbit/friends/ui/MessagesFragment$d;

    invoke-static {v0}, Lcom/fitbit/friends/ui/MessagesFragment$d;->a(Lcom/fitbit/friends/ui/MessagesFragment$d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Entity;

    .line 257
    :goto_18
    return-object v0

    :cond_19
    iget-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment$b;->a:Lcom/fitbit/friends/ui/MessagesFragment$d;

    invoke-static {v0}, Lcom/fitbit/friends/ui/MessagesFragment$d;->b(Lcom/fitbit/friends/ui/MessagesFragment$d;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/friends/ui/MessagesFragment$b;->a:Lcom/fitbit/friends/ui/MessagesFragment$d;

    invoke-static {v1}, Lcom/fitbit/friends/ui/MessagesFragment$d;->a(Lcom/fitbit/friends/ui/MessagesFragment$d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Entity;

    goto :goto_18
.end method

.method public getCount()I
    .registers 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment$b;->a:Lcom/fitbit/friends/ui/MessagesFragment$d;

    invoke-static {v0}, Lcom/fitbit/friends/ui/MessagesFragment$d;->a(Lcom/fitbit/friends/ui/MessagesFragment$d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/fitbit/friends/ui/MessagesFragment$b;->a:Lcom/fitbit/friends/ui/MessagesFragment$d;

    invoke-static {v1}, Lcom/fitbit/friends/ui/MessagesFragment$d;->b(Lcom/fitbit/friends/ui/MessagesFragment$d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 234
    invoke-virtual {p0, p1}, Lcom/fitbit/friends/ui/MessagesFragment$b;->e(I)Lcom/fitbit/data/domain/Entity;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 263
    invoke-virtual {p0, p1}, Lcom/fitbit/friends/ui/MessagesFragment$b;->e(I)Lcom/fitbit/data/domain/Entity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Entity;->s()J

    move-result-wide v0

    return-wide v0
.end method
