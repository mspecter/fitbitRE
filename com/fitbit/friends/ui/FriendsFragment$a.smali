.class Lcom/fitbit/friends/ui/FriendsFragment$a;
.super Lcom/emilsjolander/components/StickyListHeaders/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/friends/ui/FriendsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/friends/ui/FriendsFragment$a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field private static final d:J = 0x0L

.field private static final e:J = 0x1L


# instance fields
.field private f:Lcom/fitbit/friends/ui/FriendsFragment$b;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/emilsjolander/components/StickyListHeaders/b;-><init>(Landroid/content/Context;)V

    .line 110
    return-void
.end method


# virtual methods
.method public a(I)J
    .registers 4

    .prologue
    .line 137
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment$a;->f:Lcom/fitbit/friends/ui/FriendsFragment$b;

    invoke-static {v0}, Lcom/fitbit/friends/ui/FriendsFragment$b;->a(Lcom/fitbit/friends/ui/FriendsFragment$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_f

    .line 138
    const-wide/16 v0, 0x0

    .line 140
    :goto_e
    return-wide v0

    :cond_f
    const-wide/16 v0, 0x1

    goto :goto_e
.end method

.method public a(ILandroid/view/View;)Landroid/view/View;
    .registers 8

    .prologue
    const v4, 0x7f060234

    .line 146
    if-nez p2, :cond_11

    .line 147
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/FriendsFragment$a;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0300a2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 149
    :cond_11
    invoke-virtual {p0, p1}, Lcom/fitbit/friends/ui/FriendsFragment$a;->a(I)J

    move-result-wide v0

    .line 150
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_28

    .line 151
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090240

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 155
    :cond_27
    :goto_27
    return-object p2

    .line 152
    :cond_28
    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_27

    .line 153
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090241

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_27
.end method

.method public a(Lcom/fitbit/friends/ui/FriendsFragment$b;)V
    .registers 2

    .prologue
    .line 245
    iput-object p1, p0, Lcom/fitbit/friends/ui/FriendsFragment$a;->f:Lcom/fitbit/friends/ui/FriendsFragment$b;

    .line 246
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/FriendsFragment$a;->notifyDataSetChanged()V

    .line 247
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 213
    iput-boolean p1, p0, Lcom/fitbit/friends/ui/FriendsFragment$a;->g:Z

    .line 214
    return-void
.end method

.method protected b(ILandroid/view/View;)Landroid/view/View;
    .registers 15

    .prologue
    const/4 v1, 0x1

    const/4 v11, 0x2

    const/4 v2, 0x0

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/fitbit/friends/ui/FriendsFragment$a;->getItemViewType(I)I

    move-result v6

    .line 164
    if-eq v6, v11, :cond_b

    if-nez v6, :cond_110

    :cond_b
    move v5, v1

    .line 166
    :goto_c
    if-eqz v5, :cond_113

    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment$a;->f:Lcom/fitbit/friends/ui/FriendsFragment$b;

    invoke-static {v0}, Lcom/fitbit/friends/ui/FriendsFragment$b;->a(Lcom/fitbit/friends/ui/FriendsFragment$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/RankedUser;

    move-object v4, v0

    .line 170
    :goto_1b
    if-nez p2, :cond_29

    .line 171
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/FriendsFragment$a;->a()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f030073

    const/4 v7, 0x0

    invoke-static {v0, v3, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 174
    :cond_29
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/friends/ui/FriendsFragment$a$a;

    .line 175
    if-nez v0, :cond_151

    .line 176
    new-instance v3, Lcom/fitbit/friends/ui/FriendsFragment$a$a;

    invoke-direct {v3}, Lcom/fitbit/friends/ui/FriendsFragment$a$a;-><init>()V

    .line 177
    const v0, 0x7f0601c7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/LoadableImageView;

    iput-object v0, v3, Lcom/fitbit/friends/ui/FriendsFragment$a$a;->b:Lcom/fitbit/ui/LoadableImageView;

    .line 178
    const v0, 0x7f060059

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/fitbit/friends/ui/FriendsFragment$a$a;->c:Landroid/widget/TextView;

    .line 179
    const v0, 0x7f0601d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/fitbit/friends/ui/FriendsFragment$a$a;->a:Landroid/widget/TextView;

    .line 180
    const v0, 0x7f0601c8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/fitbit/friends/ui/FriendsFragment$a$a;->d:Landroid/widget/TextView;

    .line 183
    :goto_62
    if-ne v6, v11, :cond_9e

    .line 184
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/FriendsFragment$a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f08004a

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 185
    iget-object v0, v3, Lcom/fitbit/friends/ui/FriendsFragment$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fitbit/friends/ui/FriendsFragment$a;->a()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f08004b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 186
    iget-object v0, v3, Lcom/fitbit/friends/ui/FriendsFragment$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fitbit/friends/ui/FriendsFragment$a;->a()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x106000b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    :cond_9e
    iget-object v7, v3, Lcom/fitbit/friends/ui/FriendsFragment$a$a;->b:Lcom/fitbit/ui/LoadableImageView;

    invoke-virtual {v4}, Lcom/fitbit/data/domain/RankedUser;->J()Lcom/fitbit/data/domain/Gender;

    move-result-object v0

    sget-object v8, Lcom/fitbit/data/domain/Gender;->FEMALE:Lcom/fitbit/data/domain/Gender;

    if-ne v0, v8, :cond_12e

    invoke-virtual {p0}, Lcom/fitbit/friends/ui/FriendsFragment$a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f0201cd

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_b7
    invoke-virtual {v7, v0}, Lcom/fitbit/ui/LoadableImageView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 194
    :try_start_ba
    iget-object v7, v3, Lcom/fitbit/friends/ui/FriendsFragment$a$a;->b:Lcom/fitbit/ui/LoadableImageView;

    invoke-virtual {v4}, Lcom/fitbit/data/domain/RankedUser;->H()Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, p0, Lcom/fitbit/friends/ui/FriendsFragment$a;->g:Z

    if-nez v0, :cond_13f

    move v0, v1

    :goto_c5
    invoke-virtual {v7, v8, v0}, Lcom/fitbit/ui/LoadableImageView;->a(Ljava/lang/String;Z)V
    :try_end_c8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ba .. :try_end_c8} :catch_14e

    .line 198
    :goto_c8
    iget-object v1, v3, Lcom/fitbit/friends/ui/FriendsFragment$a$a;->c:Landroid/widget/TextView;

    if-ne v6, v11, :cond_141

    invoke-virtual {p0}, Lcom/fitbit/friends/ui/FriendsFragment$a;->a()Landroid/content/Context;

    move-result-object v0

    const v7, 0x7f09015c

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_d7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    if-eqz v5, :cond_10f

    .line 201
    iget-object v1, v3, Lcom/fitbit/friends/ui/FriendsFragment$a$a;->a:Landroid/widget/TextView;

    if-ne v6, v11, :cond_146

    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment$a;->f:Lcom/fitbit/friends/ui/FriendsFragment$b;

    invoke-static {v0}, Lcom/fitbit/friends/ui/FriendsFragment$b;->c(Lcom/fitbit/friends/ui/FriendsFragment$b;)Z

    move-result v0

    if-nez v0, :cond_146

    invoke-virtual {v4}, Lcom/fitbit/data/domain/RankedUser;->b()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-lez v0, :cond_146

    const-string v0, "-"

    :goto_f4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, v3, Lcom/fitbit/friends/ui/FriendsFragment$a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/fitbit/data/domain/RankedUser;->b()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {v4, v5}, Lcom/fitbit/util/format/c;->c(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    if-ne v6, v11, :cond_10f

    .line 205
    iget-object v0, v3, Lcom/fitbit/friends/ui/FriendsFragment$a$a;->d:Landroid/widget/TextView;

    const v1, 0x7f020168

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 209
    :cond_10f
    return-object p2

    :cond_110
    move v5, v2

    .line 164
    goto/16 :goto_c

    .line 166
    :cond_113
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment$a;->f:Lcom/fitbit/friends/ui/FriendsFragment$b;

    invoke-static {v0}, Lcom/fitbit/friends/ui/FriendsFragment$b;->b(Lcom/fitbit/friends/ui/FriendsFragment$b;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/fitbit/friends/ui/FriendsFragment$a;->f:Lcom/fitbit/friends/ui/FriendsFragment$b;

    invoke-static {v3}, Lcom/fitbit/friends/ui/FriendsFragment$b;->a(Lcom/fitbit/friends/ui/FriendsFragment$b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int v3, p1, v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/RankedUser;

    move-object v4, v0

    goto/16 :goto_1b

    .line 189
    :cond_12e
    invoke-virtual {p0}, Lcom/fitbit/friends/ui/FriendsFragment$a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f0201ce

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_b7

    :cond_13f
    move v0, v2

    .line 194
    goto :goto_c5

    .line 198
    :cond_141
    invoke-virtual {v4}, Lcom/fitbit/data/domain/RankedUser;->Q()Ljava/lang/String;

    move-result-object v0

    goto :goto_d7

    .line 201
    :cond_146
    add-int/lit8 v0, p1, 0x1

    int-to-long v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_f4

    .line 195
    :catch_14e
    move-exception v0

    goto/16 :goto_c8

    :cond_151
    move-object v3, v0

    goto/16 :goto_62
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/fitbit/friends/ui/FriendsFragment$a;->g:Z

    return v0
.end method

.method public c()Lcom/fitbit/friends/ui/FriendsFragment$b;
    .registers 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment$a;->f:Lcom/fitbit/friends/ui/FriendsFragment$b;

    return-object v0
.end method

.method public e(I)Lcom/fitbit/data/domain/RankedUser;
    .registers 4

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lcom/fitbit/friends/ui/FriendsFragment$a;->getItemViewType(I)I

    move-result v0

    .line 123
    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    if-nez v0, :cond_19

    :cond_9
    const/4 v0, 0x1

    .line 125
    :goto_a
    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment$a;->f:Lcom/fitbit/friends/ui/FriendsFragment$b;

    invoke-static {v0}, Lcom/fitbit/friends/ui/FriendsFragment$b;->a(Lcom/fitbit/friends/ui/FriendsFragment$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/RankedUser;

    :goto_18
    return-object v0

    .line 123
    :cond_19
    const/4 v0, 0x0

    goto :goto_a

    .line 125
    :cond_1b
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment$a;->f:Lcom/fitbit/friends/ui/FriendsFragment$b;

    invoke-static {v0}, Lcom/fitbit/friends/ui/FriendsFragment$b;->b(Lcom/fitbit/friends/ui/FriendsFragment$b;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/friends/ui/FriendsFragment$a;->f:Lcom/fitbit/friends/ui/FriendsFragment$b;

    invoke-static {v1}, Lcom/fitbit/friends/ui/FriendsFragment$b;->a(Lcom/fitbit/friends/ui/FriendsFragment$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/RankedUser;

    goto :goto_18
.end method

.method public f(I)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 226
    iget-object v1, p0, Lcom/fitbit/friends/ui/FriendsFragment$a;->f:Lcom/fitbit/friends/ui/FriendsFragment$b;

    invoke-static {v1}, Lcom/fitbit/friends/ui/FriendsFragment$b;->d(Lcom/fitbit/friends/ui/FriendsFragment$b;)Lcom/fitbit/data/domain/Profile;

    move-result-object v1

    if-nez v1, :cond_a

    .line 229
    :cond_9
    :goto_9
    return v0

    :cond_a
    iget-object v1, p0, Lcom/fitbit/friends/ui/FriendsFragment$a;->f:Lcom/fitbit/friends/ui/FriendsFragment$b;

    invoke-static {v1}, Lcom/fitbit/friends/ui/FriendsFragment$b;->e(Lcom/fitbit/friends/ui/FriendsFragment$b;)I

    move-result v1

    if-ne p1, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_9
.end method

.method public getCount()I
    .registers 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment$a;->f:Lcom/fitbit/friends/ui/FriendsFragment$b;

    if-eqz v0, :cond_1a

    .line 115
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment$a;->f:Lcom/fitbit/friends/ui/FriendsFragment$b;

    invoke-static {v0}, Lcom/fitbit/friends/ui/FriendsFragment$b;->a(Lcom/fitbit/friends/ui/FriendsFragment$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/fitbit/friends/ui/FriendsFragment$a;->f:Lcom/fitbit/friends/ui/FriendsFragment$b;

    invoke-static {v1}, Lcom/fitbit/friends/ui/FriendsFragment$b;->b(Lcom/fitbit/friends/ui/FriendsFragment$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lcom/fitbit/friends/ui/FriendsFragment$a;->e(I)Lcom/fitbit/data/domain/RankedUser;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 132
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .prologue
    .line 234
    invoke-virtual {p0, p1}, Lcom/fitbit/friends/ui/FriendsFragment$a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 235
    const/4 v0, 0x2

    .line 240
    :goto_7
    return v0

    .line 237
    :cond_8
    iget-object v0, p0, Lcom/fitbit/friends/ui/FriendsFragment$a;->f:Lcom/fitbit/friends/ui/FriendsFragment$b;

    invoke-static {v0}, Lcom/fitbit/friends/ui/FriendsFragment$b;->a(Lcom/fitbit/friends/ui/FriendsFragment$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_16

    .line 238
    const/4 v0, 0x0

    goto :goto_7

    .line 240
    :cond_16
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public getViewTypeCount()I
    .registers 2

    .prologue
    .line 222
    const/4 v0, 0x3

    return v0
.end method
