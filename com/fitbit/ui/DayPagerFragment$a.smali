.class Lcom/fitbit/ui/DayPagerFragment$a;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/ui/DayPagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/fitbit/ui/DayFragment;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/fitbit/ui/DayFragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/fitbit/ui/DayPagerFragment;

.field private d:I

.field private e:I

.field private f:Ljava/util/Calendar;

.field private g:I

.field private final h:Landroid/support/v4/app/FragmentManager;

.field private i:Landroid/support/v4/app/FragmentTransaction;

.field private j:Lcom/fitbit/ui/DayPagerFragment$b;

.field private k:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/fitbit/ui/DayPagerFragment;Landroid/support/v4/app/FragmentManager;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 163
    iput-object p1, p0, Lcom/fitbit/ui/DayPagerFragment$a;->c:Lcom/fitbit/ui/DayPagerFragment;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lcom/fitbit/ui/DayPagerFragment$a;->d:I

    .line 156
    iput-object v1, p0, Lcom/fitbit/ui/DayPagerFragment$a;->i:Landroid/support/v4/app/FragmentTransaction;

    .line 157
    iput-object v1, p0, Lcom/fitbit/ui/DayPagerFragment$a;->j:Lcom/fitbit/ui/DayPagerFragment$b;

    .line 158
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/fitbit/ui/DayPagerFragment$a;->k:Landroid/os/Bundle;

    .line 160
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fitbit/ui/DayPagerFragment$a;->a:Ljava/util/Set;

    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fitbit/ui/DayPagerFragment$a;->b:Ljava/util/Map;

    .line 164
    iput-object p2, p0, Lcom/fitbit/ui/DayPagerFragment$a;->h:Landroid/support/v4/app/FragmentManager;

    .line 165
    return-void
.end method

.method static synthetic a(Lcom/fitbit/ui/DayPagerFragment$a;)I
    .registers 2

    .prologue
    .line 149
    iget v0, p0, Lcom/fitbit/ui/DayPagerFragment$a;->g:I

    return v0
.end method


# virtual methods
.method public a(I)I
    .registers 5

    .prologue
    .line 210
    const/4 v0, 0x0

    iget v1, p0, Lcom/fitbit/ui/DayPagerFragment$a;->d:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/fitbit/ui/DayPagerFragment$a;->e:I

    sub-int v2, p1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/Calendar;)I
    .registers 4

    .prologue
    .line 214
    invoke-static {p1}, Lcom/fitbit/util/m;->e(Ljava/util/Calendar;)I

    move-result v0

    iget v1, p0, Lcom/fitbit/ui/DayPagerFragment$a;->g:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/DayPagerFragment$a;->a(I)I

    move-result v0

    return v0
.end method

.method public a()V
    .registers 6

    .prologue
    .line 176
    invoke-static {}, Lcom/fitbit/util/m;->c()Ljava/util/Calendar;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/fitbit/ui/DayPagerFragment$a;->f:Ljava/util/Calendar;

    if-eqz v1, :cond_4f

    iget-object v1, p0, Lcom/fitbit/ui/DayPagerFragment$a;->f:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    .line 178
    iget-object v1, p0, Lcom/fitbit/ui/DayPagerFragment$a;->c:Lcom/fitbit/ui/DayPagerFragment;

    invoke-static {v1}, Lcom/fitbit/ui/DayPagerFragment;->a(Lcom/fitbit/ui/DayPagerFragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Day changed from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "yyyy-MM-dd"

    iget-object v4, p0, Lcom/fitbit/ui/DayPagerFragment$a;->f:Ljava/util/Calendar;

    invoke-static {v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "yyyy-MM-dd"

    invoke-static {v3, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iput-object v0, p0, Lcom/fitbit/ui/DayPagerFragment$a;->f:Ljava/util/Calendar;

    .line 180
    invoke-static {v0}, Lcom/fitbit/util/m;->e(Ljava/util/Calendar;)I

    move-result v0

    iput v0, p0, Lcom/fitbit/ui/DayPagerFragment$a;->g:I

    .line 181
    invoke-virtual {p0}, Lcom/fitbit/ui/DayPagerFragment$a;->notifyDataSetChanged()V

    .line 183
    :cond_4f
    return-void
.end method

.method public a(II)V
    .registers 5

    .prologue
    .line 168
    invoke-static {}, Lcom/fitbit/util/m;->c()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/ui/DayPagerFragment$a;->f:Ljava/util/Calendar;

    .line 169
    iget-object v0, p0, Lcom/fitbit/ui/DayPagerFragment$a;->f:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/fitbit/util/m;->e(Ljava/util/Calendar;)I

    move-result v0

    iput v0, p0, Lcom/fitbit/ui/DayPagerFragment$a;->g:I

    .line 170
    iput p1, p0, Lcom/fitbit/ui/DayPagerFragment$a;->e:I

    .line 171
    const/4 v0, 0x0

    sub-int v1, p2, p1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/fitbit/ui/DayPagerFragment$a;->d:I

    .line 172
    invoke-virtual {p0}, Lcom/fitbit/ui/DayPagerFragment$a;->notifyDataSetChanged()V

    .line 173
    return-void
.end method

.method public b(I)I
    .registers 3

    .prologue
    .line 218
    iget v0, p0, Lcom/fitbit/ui/DayPagerFragment$a;->g:I

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/DayPagerFragment$a;->a(I)I

    move-result v0

    return v0
.end method

.method public c(I)Ljava/util/Calendar;
    .registers 5

    .prologue
    .line 222
    iget-object v0, p0, Lcom/fitbit/ui/DayPagerFragment$a;->f:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 223
    const/4 v1, 0x5

    iget v2, p0, Lcom/fitbit/ui/DayPagerFragment$a;->e:I

    add-int/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 224
    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 280
    check-cast p3, Lcom/fitbit/ui/DayPagerFragment$b;

    iget-object v0, p3, Lcom/fitbit/ui/DayPagerFragment$b;->c:Landroid/support/v4/app/Fragment;

    .line 281
    iget-object v1, p0, Lcom/fitbit/ui/DayPagerFragment$a;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 282
    iget-object v1, p0, Lcom/fitbit/ui/DayPagerFragment$a;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object v1, p0, Lcom/fitbit/ui/DayPagerFragment$a;->h:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 284
    iget-object v1, p0, Lcom/fitbit/ui/DayPagerFragment$a;->k:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/ui/DayPagerFragment$a;->h:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentManager;->saveFragmentInstanceState(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 286
    :cond_2d
    iget-object v1, p0, Lcom/fitbit/ui/DayPagerFragment$a;->i:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 287
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 291
    iget-object v0, p0, Lcom/fitbit/ui/DayPagerFragment$a;->i:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/ui/DayPagerFragment$a;->i:Landroid/support/v4/app/FragmentTransaction;

    .line 293
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 246
    iget v0, p0, Lcom/fitbit/ui/DayPagerFragment$a;->d:I

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 297
    check-cast p1, Lcom/fitbit/ui/DayPagerFragment$b;

    iget v0, p1, Lcom/fitbit/ui/DayPagerFragment$b;->a:I

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/DayPagerFragment$a;->b(I)I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 256
    invoke-virtual {p0, p2}, Lcom/fitbit/ui/DayPagerFragment$a;->c(I)Ljava/util/Calendar;

    move-result-object v2

    .line 257
    const-string v0, "yyyy-MM-dd"

    invoke-static {v0, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 259
    iget-object v0, p0, Lcom/fitbit/ui/DayPagerFragment$a;->h:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 260
    if-nez v1, :cond_32

    .line 261
    iget-object v0, p0, Lcom/fitbit/ui/DayPagerFragment$a;->c:Lcom/fitbit/ui/DayPagerFragment;

    invoke-virtual {v0, v2}, Lcom/fitbit/ui/DayPagerFragment;->a(Ljava/util/Calendar;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 262
    iget-object v0, p0, Lcom/fitbit/ui/DayPagerFragment$a;->k:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment$SavedState;

    .line 263
    if-eqz v0, :cond_29

    .line 264
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setInitialSavedState(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 266
    :cond_29
    iget-object v0, p0, Lcom/fitbit/ui/DayPagerFragment$a;->i:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-virtual {v0, v4, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 269
    :cond_32
    instance-of v0, v1, Lcom/fitbit/ui/DayFragment;

    if-eqz v0, :cond_53

    .line 270
    iget-object v3, p0, Lcom/fitbit/ui/DayPagerFragment$a;->a:Ljava/util/Set;

    move-object v0, v1

    check-cast v0, Lcom/fitbit/ui/DayFragment;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object v0, p0, Lcom/fitbit/ui/DayPagerFragment$a;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v3, p0, Lcom/fitbit/ui/DayPagerFragment$a;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v1

    check-cast v0, Lcom/fitbit/ui/DayFragment;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_53
    new-instance v0, Lcom/fitbit/ui/DayPagerFragment$b;

    invoke-static {v2}, Lcom/fitbit/util/m;->e(Ljava/util/Calendar;)I

    move-result v3

    invoke-direct {v0, v3, v2, v1}, Lcom/fitbit/ui/DayPagerFragment$b;-><init>(ILjava/util/Calendar;Landroid/support/v4/app/Fragment;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 302
    check-cast p2, Lcom/fitbit/ui/DayPagerFragment$b;

    iget-object v0, p2, Lcom/fitbit/ui/DayPagerFragment$b;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .registers 3

    .prologue
    .line 206
    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/fitbit/ui/DayPagerFragment$a;->k:Landroid/os/Bundle;

    .line 207
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .registers 7

    .prologue
    .line 187
    iget-object v0, p0, Lcom/fitbit/ui/DayPagerFragment$a;->j:Lcom/fitbit/ui/DayPagerFragment$b;

    if-eqz v0, :cond_50

    .line 188
    iget-object v0, p0, Lcom/fitbit/ui/DayPagerFragment$a;->c:Lcom/fitbit/ui/DayPagerFragment;

    invoke-static {v0}, Lcom/fitbit/ui/DayPagerFragment;->b(Lcom/fitbit/ui/DayPagerFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getOffscreenPageLimit()I

    move-result v1

    .line 189
    iget-object v0, p0, Lcom/fitbit/ui/DayPagerFragment$a;->j:Lcom/fitbit/ui/DayPagerFragment$b;

    iget v0, v0, Lcom/fitbit/ui/DayPagerFragment$b;->a:I

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/DayPagerFragment$a;->b(I)I

    move-result v2

    .line 190
    const/4 v0, 0x0

    sub-int v3, v2, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 191
    iget v3, p0, Lcom/fitbit/ui/DayPagerFragment$a;->d:I

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 192
    :goto_26
    if-gt v0, v1, :cond_50

    .line 193
    invoke-virtual {p0, v0}, Lcom/fitbit/ui/DayPagerFragment$a;->c(I)Ljava/util/Calendar;

    move-result-object v2

    .line 194
    const-string v3, "yyyy-MM-dd"

    invoke-static {v3, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 195
    iget-object v3, p0, Lcom/fitbit/ui/DayPagerFragment$a;->h:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 196
    if-eqz v2, :cond_4d

    .line 197
    iget-object v3, p0, Lcom/fitbit/ui/DayPagerFragment$a;->k:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/fitbit/ui/DayPagerFragment$a;->h:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v5, v2}, Landroid/support/v4/app/FragmentManager;->saveFragmentInstanceState(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 192
    :cond_4d
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 201
    :cond_50
    iget-object v0, p0, Lcom/fitbit/ui/DayPagerFragment$a;->k:Landroid/os/Bundle;

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 229
    iget-object v0, p0, Lcom/fitbit/ui/DayPagerFragment$a;->j:Lcom/fitbit/ui/DayPagerFragment$b;

    if-ne v0, p3, :cond_5

    .line 242
    :goto_4
    return-void

    .line 233
    :cond_5
    iget-object v0, p0, Lcom/fitbit/ui/DayPagerFragment$a;->j:Lcom/fitbit/ui/DayPagerFragment$b;

    if-eqz v0, :cond_11

    .line 234
    iget-object v0, p0, Lcom/fitbit/ui/DayPagerFragment$a;->j:Lcom/fitbit/ui/DayPagerFragment$b;

    iget-object v0, v0, Lcom/fitbit/ui/DayPagerFragment$b;->c:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 237
    :cond_11
    check-cast p3, Lcom/fitbit/ui/DayPagerFragment$b;

    iput-object p3, p0, Lcom/fitbit/ui/DayPagerFragment$a;->j:Lcom/fitbit/ui/DayPagerFragment$b;

    .line 238
    iget-object v0, p0, Lcom/fitbit/ui/DayPagerFragment$a;->j:Lcom/fitbit/ui/DayPagerFragment$b;

    iget-object v0, v0, Lcom/fitbit/ui/DayPagerFragment$b;->c:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 240
    iget-object v0, p0, Lcom/fitbit/ui/DayPagerFragment$a;->c:Lcom/fitbit/ui/DayPagerFragment;

    invoke-static {v0}, Lcom/fitbit/ui/DayPagerFragment;->a(Lcom/fitbit/ui/DayPagerFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fitbit/ui/DayPagerFragment$a;->c:Lcom/fitbit/ui/DayPagerFragment;

    invoke-static {v2}, Lcom/fitbit/ui/DayPagerFragment;->c(Lcom/fitbit/ui/DayPagerFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " opened on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/ui/DayPagerFragment$a;->j:Lcom/fitbit/ui/DayPagerFragment$b;

    iget-object v2, v2, Lcom/fitbit/ui/DayPagerFragment$b;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/fitbit/ui/DayPagerFragment$a;->j:Lcom/fitbit/ui/DayPagerFragment$b;

    iget-object v0, v0, Lcom/fitbit/ui/DayPagerFragment$b;->b:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/fitbit/SavedState$d;->a(Ljava/util/Calendar;)V

    goto :goto_4
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/fitbit/ui/DayPagerFragment$a;->h:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/ui/DayPagerFragment$a;->i:Landroid/support/v4/app/FragmentTransaction;

    .line 252
    return-void
.end method
