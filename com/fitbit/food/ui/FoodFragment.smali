.class public Lcom/fitbit/food/ui/FoodFragment;
.super Lcom/fitbit/ui/BaseMeasurementsFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/fitbit/util/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/food/ui/FoodFragment$b;,
        Lcom/fitbit/food/ui/FoodFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/ui/BaseMeasurementsFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/fitbit/data/domain/FoodLogEntry;",
        ">;>;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/fitbit/util/j;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "FoodFragment"

.field public static final b:Z = true

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x3

.field private static k:[Lcom/fitbit/data/domain/FoodLogEntry$MealType;


# instance fields
.field private g:Lcom/fitbit/data/domain/FoodLogEntry;

.field private h:Landroid/widget/ListView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/AdapterView$AdapterContextMenuInfo;

.field private l:Lcom/fitbit/data/domain/FoodLogEntry;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 356
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    const/4 v1, 0x0

    sget-object v2, Lcom/fitbit/data/domain/FoodLogEntry$MealType;->BREAKFAST:Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/fitbit/data/domain/FoodLogEntry$MealType;->MORNINGSNACK:Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/fitbit/data/domain/FoodLogEntry$MealType;->LUNCH:Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/fitbit/data/domain/FoodLogEntry$MealType;->AFTERNOONSNACK:Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/fitbit/data/domain/FoodLogEntry$MealType;->DINNER:Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/fitbit/data/domain/FoodLogEntry$MealType;->ANYTIME:Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fitbit/food/ui/FoodFragment;->k:[Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/fitbit/ui/BaseMeasurementsFragment;-><init>()V

    .line 496
    return-void
.end method

.method private a(Lcom/fitbit/data/domain/FoodLogEntry$MealType;)Landroid/view/View;
    .registers 5

    .prologue
    .line 403
    invoke-virtual {p0}, Lcom/fitbit/food/ui/FoodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 406
    const v0, 0x7f060234

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 407
    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry$MealType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 410
    return-object v1
.end method

.method static synthetic a(Lcom/fitbit/food/ui/FoodFragment;)Lcom/fitbit/data/domain/FoodLogEntry;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/fitbit/food/ui/FoodFragment;->l:Lcom/fitbit/data/domain/FoodLogEntry;

    return-object v0
.end method

.method private a(I)V
    .registers 4

    .prologue
    .line 287
    invoke-direct {p0}, Lcom/fitbit/food/ui/FoodFragment;->c()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 288
    instance-of v1, v0, Lcom/fitbit/data/domain/FoodLogEntry;

    if-eqz v1, :cond_16

    .line 289
    check-cast v0, Lcom/fitbit/data/domain/FoodLogEntry;

    iput-object v0, p0, Lcom/fitbit/food/ui/FoodFragment;->g:Lcom/fitbit/data/domain/FoodLogEntry;

    .line 290
    invoke-direct {p0, p1}, Lcom/fitbit/food/ui/FoodFragment;->b(I)V

    .line 291
    invoke-direct {p0}, Lcom/fitbit/food/ui/FoodFragment;->i()V

    .line 293
    :cond_16
    return-void
.end method

.method private a(Landroid/widget/ListAdapter;)V
    .registers 4

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/fitbit/food/ui/FoodFragment;->c()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1b

    .line 162
    :cond_c
    invoke-virtual {p0}, Lcom/fitbit/food/ui/FoodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, 0x7f040000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/fitbit/food/ui/FoodFragment;->h:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 166
    :cond_1b
    iget-object v0, p0, Lcom/fitbit/food/ui/FoodFragment;->h:Landroid/widget/ListView;

    invoke-static {v0, p1}, Lcom/fitbit/util/ac;->a(Landroid/widget/ListView;Landroid/widget/ListAdapter;)V

    .line 167
    return-void
.end method

.method private a(Lcom/commonsware/cwac/a/a;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commonsware/cwac/a/a;",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 365
    invoke-direct {p0, p2}, Lcom/fitbit/food/ui/FoodFragment;->c(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    .line 366
    const/4 v1, 0x1

    .line 368
    sget-object v5, Lcom/fitbit/food/ui/FoodFragment;->k:[Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    array-length v6, v5

    move v3, v2

    :goto_a
    if-ge v3, v6, :cond_47

    aget-object v7, v5, v3

    .line 369
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 371
    if-eqz v0, :cond_3d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_3d

    .line 372
    invoke-direct {p0, v7}, Lcom/fitbit/food/ui/FoodFragment;->a(Lcom/fitbit/data/domain/FoodLogEntry$MealType;)Landroid/view/View;

    move-result-object v7

    .line 374
    if-eqz v1, :cond_29

    .line 375
    const v1, 0x7f0200e1

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundResource(I)V

    move v1, v2

    .line 379
    :cond_29
    invoke-virtual {p1, v7}, Lcom/commonsware/cwac/a/a;->a(Landroid/view/View;)V

    .line 380
    new-instance v7, Lcom/fitbit/food/ui/FoodFragment$a;

    invoke-virtual {p0}, Lcom/fitbit/food/ui/FoodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const v9, 0x1090004

    if-eqz v0, :cond_41

    :goto_37
    invoke-direct {v7, v8, v9, v2, v0}, Lcom/fitbit/food/ui/FoodFragment$a;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 383
    invoke-virtual {p1, v7}, Lcom/commonsware/cwac/a/a;->a(Landroid/widget/ListAdapter;)V

    .line 368
    :cond_3d
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_a

    .line 380
    :cond_41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_37

    .line 386
    :cond_47
    return-void
.end method

.method private a(Z)V
    .registers 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 147
    iget-object v3, p0, Lcom/fitbit/food/ui/FoodFragment;->h:Landroid/widget/ListView;

    if-eqz p1, :cond_13

    move v0, v1

    :goto_8
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/fitbit/food/ui/FoodFragment;->i:Landroid/view/View;

    if-eqz p1, :cond_15

    :goto_f
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    return-void

    :cond_13
    move v0, v2

    .line 147
    goto :goto_8

    :cond_15
    move v2, v1

    .line 148
    goto :goto_f
.end method

.method private b(Ljava/util/List;)Landroid/view/View;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 174
    const-wide/16 v0, 0x0

    .line 175
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v1, v0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/FoodLogEntry;

    .line 176
    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->i()J

    move-result-wide v4

    add-long v0, v1, v4

    move-wide v1, v0

    goto :goto_7

    .line 178
    :cond_1b
    invoke-virtual {p0}, Lcom/fitbit/food/ui/FoodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0300a3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 181
    const v0, 0x7f060234

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 185
    const v4, 0x7f090083

    invoke-virtual {p0, v4}, Lcom/fitbit/food/ui/FoodFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 186
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    long-to-double v1, v1

    invoke-static {v1, v2}, Lcom/fitbit/util/format/c;->a(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    return-object v3
.end method

.method static synthetic b(Lcom/fitbit/food/ui/FoodFragment;)Lcom/fitbit/data/domain/FoodLogEntry;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/fitbit/food/ui/FoodFragment;->g:Lcom/fitbit/data/domain/FoodLogEntry;

    return-object v0
.end method

.method private b(I)V
    .registers 4

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/fitbit/food/ui/FoodFragment;->c()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/commonsware/cwac/a/a;

    if-eqz v0, :cond_1d

    .line 298
    invoke-direct {p0}, Lcom/fitbit/food/ui/FoodFragment;->c()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/commonsware/cwac/a/a;

    invoke-virtual {v0, p1}, Lcom/commonsware/cwac/a/a;->b(I)Landroid/widget/ListAdapter;

    move-result-object v0

    .line 299
    instance-of v1, v0, Landroid/widget/ArrayAdapter;

    if-eqz v1, :cond_1d

    .line 300
    check-cast v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/fitbit/food/ui/FoodFragment;->g:Lcom/fitbit/data/domain/FoodLogEntry;

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 303
    :cond_1d
    return-void
.end method

.method private c()Landroid/widget/ListAdapter;
    .registers 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/fitbit/food/ui/FoodFragment;->h:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/util/List;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry$MealType;",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 390
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 391
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/FoodLogEntry;

    .line 392
    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->h()Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 393
    if-nez v1, :cond_2d

    .line 394
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 395
    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->h()Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    :cond_2d
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 399
    :cond_31
    return-object v2
.end method

.method private g()Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/fitbit/food/ui/FoodFragment;->h:Landroid/widget/ListView;

    return-object v0
.end method

.method private h()V
    .registers 3

    .prologue
    .line 271
    iget-object v0, p0, Lcom/fitbit/food/ui/FoodFragment;->l:Lcom/fitbit/data/domain/FoodLogEntry;

    if-eqz v0, :cond_10

    .line 272
    new-instance v0, Lcom/fitbit/food/ui/FoodFragment$1;

    invoke-virtual {p0}, Lcom/fitbit/food/ui/FoodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fitbit/food/ui/FoodFragment$1;-><init>(Lcom/fitbit/food/ui/FoodFragment;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/fitbit/util/e;->a(Lcom/fitbit/util/e$a;)V

    .line 284
    :cond_10
    return-void
.end method

.method private i()V
    .registers 3

    .prologue
    .line 306
    iget-object v0, p0, Lcom/fitbit/food/ui/FoodFragment;->g:Lcom/fitbit/data/domain/FoodLogEntry;

    if-eqz v0, :cond_10

    .line 307
    new-instance v0, Lcom/fitbit/food/ui/FoodFragment$2;

    invoke-virtual {p0}, Lcom/fitbit/food/ui/FoodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fitbit/food/ui/FoodFragment$2;-><init>(Lcom/fitbit/food/ui/FoodFragment;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/fitbit/util/e;->a(Lcom/fitbit/util/e$a;)V

    .line 319
    :cond_10
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    const-string v0, "FoodFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Food loader "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " finished loading at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    if-eqz p2, :cond_2e

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2e

    .line 140
    invoke-virtual {p0, p2}, Lcom/fitbit/food/ui/FoodFragment;->a(Ljava/util/List;)V

    .line 144
    :goto_2d
    return-void

    .line 142
    :cond_2e
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fitbit/food/ui/FoodFragment;->a(Z)V

    goto :goto_2d
.end method

.method protected a(Ljava/util/Date;)V
    .registers 5

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/fitbit/food/ui/FoodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 120
    const-string v0, "FoodFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reload data "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/fitbit/food/ui/FoodFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 123
    :cond_2b
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/fitbit/food/ui/FoodFragment;->a(Z)V

    .line 153
    new-instance v0, Lcom/commonsware/cwac/a/a;

    invoke-direct {v0}, Lcom/commonsware/cwac/a/a;-><init>()V

    .line 154
    invoke-direct {p0, p1}, Lcom/fitbit/food/ui/FoodFragment;->b(Ljava/util/List;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commonsware/cwac/a/a;->a(Landroid/view/View;)V

    .line 155
    invoke-direct {p0, v0, p1}, Lcom/fitbit/food/ui/FoodFragment;->a(Lcom/commonsware/cwac/a/a;Ljava/util/List;)V

    .line 156
    invoke-direct {p0, v0}, Lcom/fitbit/food/ui/FoodFragment;->a(Landroid/widget/ListAdapter;)V

    .line 157
    return-void
.end method

.method protected e()V
    .registers 2

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/fitbit/food/ui/FoodFragment;->n()Ljava/util/Date;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fitbit/food/ui/ChooseFoodActivity;->a(Landroid/support/v4/app/Fragment;Ljava/util/Date;)V

    .line 105
    return-void
.end method

.method protected f()I
    .registers 2

    .prologue
    .line 109
    const v0, 0x7f020161

    return v0
.end method

.method protected g_()I
    .registers 2

    .prologue
    .line 114
    const v0, 0x7f030059

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 201
    invoke-super {p0, p1}, Lcom/fitbit/ui/BaseMeasurementsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 202
    invoke-direct {p0}, Lcom/fitbit/food/ui/FoodFragment;->g()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/FoodFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 203
    invoke-virtual {p0}, Lcom/fitbit/food/ui/FoodFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f060240

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/customui/TimeNavigator;

    .line 204
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/TimeNavigator;->a(I)V

    .line 206
    invoke-virtual {p0}, Lcom/fitbit/food/ui/FoodFragment;->h_()V

    .line 207
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 9

    .prologue
    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 220
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5b

    .line 221
    invoke-direct {p0}, Lcom/fitbit/food/ui/FoodFragment;->c()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/commonsware/cwac/a/a;

    .line 222
    iget-object v3, p0, Lcom/fitbit/food/ui/FoodFragment;->j:Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget v3, v3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    if-ltz v3, :cond_21

    iget-object v3, p0, Lcom/fitbit/food/ui/FoodFragment;->j:Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget v3, v3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0}, Lcom/commonsware/cwac/a/a;->getCount()I

    move-result v4

    if-lt v3, v4, :cond_23

    :cond_21
    move v0, v1

    .line 265
    :goto_22
    return v0

    .line 225
    :cond_23
    iget-object v1, p0, Lcom/fitbit/food/ui/FoodFragment;->j:Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget v1, v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/commonsware/cwac/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 226
    instance-of v1, v0, Lcom/fitbit/data/domain/FoodLogEntry;

    if-eqz v1, :cond_59

    .line 227
    check-cast v0, Lcom/fitbit/data/domain/FoodLogEntry;

    .line 228
    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->b()Lcom/fitbit/data/domain/r;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->b()Lcom/fitbit/data/domain/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/r;->s()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-eqz v1, :cond_59

    .line 229
    iput-object v0, p0, Lcom/fitbit/food/ui/FoodFragment;->l:Lcom/fitbit/data/domain/FoodLogEntry;

    .line 230
    sget-object v0, Lcom/fitbit/food/ui/FoodFragment;->k:[Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    aget-object v0, v0, v1

    .line 232
    iget-object v1, p0, Lcom/fitbit/food/ui/FoodFragment;->l:Lcom/fitbit/data/domain/FoodLogEntry;

    if-eqz v1, :cond_59

    .line 233
    iget-object v1, p0, Lcom/fitbit/food/ui/FoodFragment;->l:Lcom/fitbit/data/domain/FoodLogEntry;

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Lcom/fitbit/data/domain/FoodLogEntry$MealType;)V

    .line 234
    invoke-direct {p0}, Lcom/fitbit/food/ui/FoodFragment;->h()V

    :cond_59
    move v0, v2

    .line 238
    goto :goto_22

    .line 240
    :cond_5b
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 241
    iget v3, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    if-ltz v3, :cond_ca

    iget v3, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-direct {p0}, Lcom/fitbit/food/ui/FoodFragment;->c()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_ca

    .line 242
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_ce

    .line 261
    :pswitch_78
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iput-object v0, p0, Lcom/fitbit/food/ui/FoodFragment;->j:Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 262
    invoke-super {p0, p1}, Lcom/fitbit/ui/BaseMeasurementsFragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_22

    .line 244
    :pswitch_85
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v1

    check-cast v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iput-object v1, p0, Lcom/fitbit/food/ui/FoodFragment;->j:Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 245
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-direct {p0, v0}, Lcom/fitbit/food/ui/FoodFragment;->a(I)V

    move v0, v2

    .line 246
    goto :goto_22

    .line 250
    :pswitch_94
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v1

    check-cast v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iput-object v1, p0, Lcom/fitbit/food/ui/FoodFragment;->j:Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 251
    invoke-direct {p0}, Lcom/fitbit/food/ui/FoodFragment;->c()Landroid/widget/ListAdapter;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 252
    instance-of v1, v0, Lcom/fitbit/data/domain/FoodLogEntry;

    if-eqz v1, :cond_c7

    .line 253
    check-cast v0, Lcom/fitbit/data/domain/FoodLogEntry;

    .line 254
    if-eqz v0, :cond_c7

    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->b()Lcom/fitbit/data/domain/r;

    move-result-object v1

    if-eqz v1, :cond_c7

    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->b()Lcom/fitbit/data/domain/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/r;->s()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c7

    .line 255
    invoke-virtual {p0}, Lcom/fitbit/food/ui/FoodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fitbit/food/ui/LogFoodActivity;->a(Landroid/app/Activity;Lcom/fitbit/data/domain/FoodLogEntry;)V

    :cond_c7
    move v0, v2

    .line 258
    goto/16 :goto_22

    :cond_ca
    move v0, v1

    .line 265
    goto/16 :goto_22

    .line 242
    nop

    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_94
        :pswitch_78
        :pswitch_85
    .end packed-switch
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 13

    .prologue
    const/4 v1, 0x0

    .line 324
    invoke-super {p0, p1, p2, p3}, Lcom/fitbit/ui/BaseMeasurementsFragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 326
    invoke-direct {p0}, Lcom/fitbit/food/ui/FoodFragment;->g()Landroid/widget/ListView;

    move-result-object v0

    if-ne p2, v0, :cond_1a

    .line 329
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 331
    invoke-direct {p0}, Lcom/fitbit/food/ui/FoodFragment;->c()Landroid/widget/ListAdapter;

    move-result-object v0

    iget v2, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 333
    instance-of v2, v0, Lcom/fitbit/data/domain/FoodLogEntry;

    if-nez v2, :cond_1b

    .line 354
    :cond_1a
    :goto_1a
    return-void

    .line 337
    :cond_1b
    check-cast v0, Lcom/fitbit/data/domain/FoodLogEntry;

    .line 338
    if-eqz v0, :cond_1a

    .line 339
    invoke-static {v0}, Lcom/fitbit/util/format/c;->a(Lcom/fitbit/data/domain/FoodLogEntry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 341
    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->b()Lcom/fitbit/data/domain/r;

    move-result-object v2

    if-eqz v2, :cond_5f

    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->b()Lcom/fitbit/data/domain/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/r;->s()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5f

    .line 342
    const v0, 0x7f0900cb

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 344
    const/4 v0, 0x1

    const v2, 0x7f0900cc

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/ContextMenu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v4

    .line 346
    sget-object v5, Lcom/fitbit/food/ui/FoodFragment;->k:[Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    array-length v6, v5

    move v0, v1

    move v2, v1

    :goto_4d
    if-ge v0, v6, :cond_5f

    aget-object v7, v5, v0

    .line 347
    const/4 v8, 0x3

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v7}, Lcom/fitbit/data/domain/FoodLogEntry$MealType;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v8, v2, v1, v7}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 346
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_4d

    .line 350
    :cond_5f
    const/4 v0, 0x2

    const v2, 0x7f0900cd

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_1a
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
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 127
    new-instance v0, Lcom/fitbit/food/ui/FoodFragment$b;

    invoke-virtual {p0}, Lcom/fitbit/food/ui/FoodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fitbit/food/ui/FoodFragment$b;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 129
    const-string v1, "FoodFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating food loader "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/fitbit/food/ui/FoodFragment;->n()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/food/ui/FoodFragment$b;->a(Ljava/util/Date;)V

    .line 131
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/fitbit/food/ui/FoodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f09009c

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 83
    invoke-super {p0, p1, p2, p3}, Lcom/fitbit/ui/BaseMeasurementsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 85
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/fitbit/food/ui/FoodFragment;->h:Landroid/widget/ListView;

    .line 86
    const v0, 0x7f060189

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/food/ui/FoodFragment;->i:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/fitbit/food/ui/FoodFragment;->h:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 88
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/FoodFragment;->setHasOptionsMenu(Z)V

    .line 89
    return-object v1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/fitbit/food/ui/FoodFragment;->h:Landroid/widget/ListView;

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/fitbit/data/domain/FoodLogEntry;

    if-eqz v0, :cond_2d

    .line 95
    iget-object v0, p0, Lcom/fitbit/food/ui/FoodFragment;->h:Landroid/widget/ListView;

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/FoodLogEntry;

    .line 96
    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->b()Lcom/fitbit/data/domain/r;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->b()Lcom/fitbit/data/domain/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/r;->s()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2d

    .line 97
    invoke-virtual {p0}, Lcom/fitbit/food/ui/FoodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fitbit/food/ui/LogFoodActivity;->a(Landroid/app/Activity;Lcom/fitbit/data/domain/FoodLogEntry;)V

    .line 100
    :cond_2d
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 67
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/food/ui/FoodFragment;->a(Landroid/support/v4/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 192
    const-string v0, "FoodFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Food loader "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " reset at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 211
    invoke-super {p0}, Lcom/fitbit/ui/BaseMeasurementsFragment;->onResume()V

    .line 213
    invoke-virtual {p0}, Lcom/fitbit/food/ui/FoodFragment;->n()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/FoodFragment;->a(Ljava/util/Date;)V

    .line 214
    return-void
.end method
