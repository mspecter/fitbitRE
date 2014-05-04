.class public Lcom/fitbit/food/ui/ChooseFoodActivity;
.super Lcom/fitbit/ui/ReachabilitySensitiveFragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/food/ui/ChooseFoodActivity$a;,
        Lcom/fitbit/food/ui/ChooseFoodActivity$c;,
        Lcom/fitbit/food/ui/ChooseFoodActivity$d;,
        Lcom/fitbit/food/ui/ChooseFoodActivity$e;,
        Lcom/fitbit/food/ui/ChooseFoodActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/ui/ReachabilitySensitiveFragmentActivity;",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/fitbit/food/ui/ChooseFoodActivity$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.fitbit.activity.ui.ChooseFoodActivity.TAG_PROGRESS"

.field private static final b:Ljava/lang/String; = "date"

.field private static final c:I = 0x0

.field private static final d:I = 0x1


# instance fields
.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/ListView;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/r;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/aa;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Date;

.field private l:Lcom/fitbit/util/o;

.field private m:Landroid/widget/EditText;

.field private n:Lcom/fitbit/util/ProgressDialogFragment;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/fitbit/ui/ReachabilitySensitiveFragmentActivity;-><init>()V

    .line 374
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Ljava/util/Date;)V
    .registers 5

    .prologue
    .line 242
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/fitbit/food/ui/ChooseFoodActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    const-string v1, "date"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 244
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 245
    return-void
.end method

.method static synthetic a(Lcom/fitbit/food/ui/ChooseFoodActivity;)V
    .registers 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/fitbit/food/ui/ChooseFoodActivity;->k()V

    return-void
.end method

.method private a(Lcom/fitbit/data/domain/r;)Z
    .registers 5

    .prologue
    .line 281
    iget-object v0, p0, Lcom/fitbit/food/ui/ChooseFoodActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/r;

    .line 282
    invoke-virtual {v0}, Lcom/fitbit/data/domain/r;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/data/domain/r;->u()Ljava/lang/Long;

    move-result-object v2

    if-ne v0, v2, :cond_6

    .line 283
    const/4 v0, 0x1

    .line 286
    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method static synthetic a(Lcom/fitbit/food/ui/ChooseFoodActivity;Lcom/fitbit/data/domain/r;)Z
    .registers 3

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/fitbit/food/ui/ChooseFoodActivity;->a(Lcom/fitbit/data/domain/r;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/fitbit/food/ui/ChooseFoodActivity;)Ljava/util/Date;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/fitbit/food/ui/ChooseFoodActivity;->k:Ljava/util/Date;

    return-object v0
.end method

.method private c(I)Landroid/view/View;
    .registers 5

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/fitbit/food/ui/ChooseFoodActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 182
    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 183
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 184
    return-object v1
.end method

.method static synthetic c(Lcom/fitbit/food/ui/ChooseFoodActivity;)V
    .registers 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/fitbit/food/ui/ChooseFoodActivity;->l()V

    return-void
.end method

.method private d()Landroid/app/LocalActivityManager;
    .registers 3

    .prologue
    .line 188
    new-instance v0, Landroid/app/LocalActivityManager;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroid/app/LocalActivityManager;-><init>(Landroid/app/Activity;Z)V

    return-object v0
.end method

.method private d(I)Landroid/view/View;
    .registers 5

    .prologue
    .line 218
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 219
    const v1, 0x7f0300a2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 220
    const v0, 0x7f060234

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 221
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 222
    return-object v1
.end method

.method static synthetic d(Lcom/fitbit/food/ui/ChooseFoodActivity;)Lcom/fitbit/util/ProgressDialogFragment;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/fitbit/food/ui/ChooseFoodActivity;->n:Lcom/fitbit/util/ProgressDialogFragment;

    return-object v0
.end method

.method static synthetic e(Lcom/fitbit/food/ui/ChooseFoodActivity;)Lcom/fitbit/util/o;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/fitbit/food/ui/ChooseFoodActivity;->l:Lcom/fitbit/util/o;

    return-object v0
.end method

.method private e()V
    .registers 3

    .prologue
    .line 192
    new-instance v0, Lcom/commonsware/cwac/a/a;

    invoke-direct {v0}, Lcom/commonsware/cwac/a/a;-><init>()V

    .line 193
    iget-object v1, p0, Lcom/fitbit/food/ui/ChooseFoodActivity;->i:Ljava/util/List;

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/fitbit/food/ui/ChooseFoodActivity;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    .line 194
    const v1, 0x7f0900a6

    invoke-direct {p0, v1}, Lcom/fitbit/food/ui/ChooseFoodActivity;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commonsware/cwac/a/a;->a(Landroid/view/View;)V

    .line 195
    invoke-direct {p0}, Lcom/fitbit/food/ui/ChooseFoodActivity;->g()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commonsware/cwac/a/a;->a(Landroid/widget/ListAdapter;)V

    .line 197
    :cond_22
    iget-object v1, p0, Lcom/fitbit/food/ui/ChooseFoodActivity;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3b

    .line 198
    const v1, 0x7f0900a7

    invoke-direct {p0, v1}, Lcom/fitbit/food/ui/ChooseFoodActivity;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commonsware/cwac/a/a;->a(Landroid/view/View;)V

    .line 199
    invoke-direct {p0}, Lcom/fitbit/food/ui/ChooseFoodActivity;->j()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commonsware/cwac/a/a;->a(Landroid/widget/ListAdapter;)V

    .line 201
    :cond_3b
    iget-object v1, p0, Lcom/fitbit/food/ui/ChooseFoodActivity;->f:Landroid/widget/ListView;

    invoke-static {v1, v0}, Lcom/fitbit/util/ac;->a(Landroid/widget/ListView;Landroid/widget/ListAdapter;)V

    .line 202
    return-void
.end method

.method private f()V
    .registers 3

    .prologue
    .line 205
    new-instance v0, Lcom/commonsware/cwac/a/a;

    invoke-direct {v0}, Lcom/commonsware/cwac/a/a;-><init>()V

    .line 206
    iget-object v1, p0, Lcom/fitbit/food/ui/ChooseFoodActivity;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 207
    const v1, 0x7f0900a4

    invoke-direct {p0, v1}, Lcom/fitbit/food/ui/ChooseFoodActivity;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commonsware/cwac/a/a;->a(Landroid/view/View;)V

    .line 208
    invoke-direct {p0}, Lcom/fitbit/food/ui/ChooseFoodActivity;->i()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commonsware/cwac/a/a;->a(Landroid/widget/ListAdapter;)V

    .line 210
    :cond_1e
    iget-object v1, p0, Lcom/fitbit/food/ui/ChooseFoodActivity;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_37

    .line 211
    const v1, 0x7f0900a5

    invoke-direct {p0, v1}, Lcom/fitbit/food/ui/ChooseFoodActivity;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commonsware/cwac/a/a;->a(Landroid/view/View;)V

    .line 212
    invoke-direct {p0}, Lcom/fitbit/food/ui/ChooseFoodActivity;->h()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commonsware/cwac/a/a;->a(Landroid/widget/ListAdapter;)V

    .line 214
    :cond_37
    iget-object v1, p0, Lcom/fitbit/food/ui/ChooseFoodActivity;->e:Landroid/widget/ListView;

    invoke-static {v1, v0}, Lcom/fitbit/util/ac;->a(Landroid/widget/ListView;Landroid/widget/ListAdapter;)V

    .line 215
    return-void
.end method

.method private g()Landroid/widget/ListAdapter;
    .registers 7

    .prologue
    .line 226
    new-instance v0, Lcom/fitbit/food/ui/ChooseFoodActivity$d;

    const v3, 0x1090004

    const v4, 0x1020014

    iget-object v5, p0, Lcom/fitbit/food/ui/ChooseFoodActivity;->i:Ljava/util/List;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/food/ui/ChooseFoodActivity$d;-><init>(Lcom/fitbit/food/ui/ChooseFoodActivity;Landroid/content/Context;IILjava/util/List;)V

    return-object v0
.end method

.method private h()Landroid/widget/ListAdapter;
    .registers 7

    .prologue
    .line 230
    new-instance v0, Lcom/fitbit/food/ui/ChooseFoodActivity$e;

    const v3, 0x1090004

    const v4, 0x1020014

    iget-object v5, p0, Lcom/fitbit/food/ui/ChooseFoodActivity;->h:Ljava/util/List;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/food/ui/ChooseFoodActivity$e;-><init>(Lcom/fitbit/food/ui/ChooseFoodActivity;Landroid/content/Context;IILjava/util/List;)V

    return-object v0
.end method

.method private i()Landroid/widget/ListAdapter;
    .registers 7

    .prologue
    .line 234
    new-instance v0, Lcom/fitbit/food/ui/ChooseFoodActivity$e;

    const v3, 0x1090004

    const v4, 0x1020014

    iget-object v5, p0, Lcom/fitbit/food/ui/ChooseFoodActivity;->g:Ljava/util/List;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/food/ui/ChooseFoodActivity$e;-><init>(Lcom/fitbit/food/ui/ChooseFoodActivity;Landroid/content/Context;IILjava/util/List;)V

    return-object v0
.end method

.method private j()Landroid/widget/ListAdapter;
    .registers 7

    .prologue
    .line 238
    new-instance v0, Lcom/fitbit/food/ui/ChooseFoodActivity$c;

    const v3, 0x1090004

    const v4, 0x1020014

    iget-object v5, p0, Lcom/fitbit/food/ui/ChooseFoodActivity;->j:Ljava/util/List;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/food/ui/ChooseFoodActivity$c;-><init>(Lcom/fitbit/food/ui/ChooseFoodActivity;Landroid/content/Context;IILjava/util/List;)V

    return-object v0
.end method

.method private k()V
    .registers 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/fitbit/food/ui/ChooseFoodActivity;->k:Ljava/util/Date;

    invoke-static {p0, v0}, Lcom/fitbit/food/ui/SearchFoodActivity;->a(Landroid/app/Activity;Ljava/util/Date;)V

    .line 274
    return-void
.end method

.method private l()V
    .registers 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/fitbit/food/ui/ChooseFoodActivity;->k:Ljava/util/Date;

    invoke-static {p0, v0}, Lcom/fitbit/food/ui/CustomFoodActivity;->a(Landroid/app/Activity;Ljava/util/Date;)V

    .line 278
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Lcom/fitbit/food/ui/ChooseFoodActivity$b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/food/ui/ChooseFoodActivity$b;",
            ">;",
            "Lcom/fitbit/food/ui/ChooseFoodActivity$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 459
    invoke-virtual {p2}, Lcom/fitbit/food/ui/ChooseFoodActivity$b;->b()I

    move-result v0

    .line 460
    const/4 v1, -0x1

    if-ne v0, v1, :cond_27

    .line 461
    invoke-static {p2}, Lcom/fitbit/food/ui/ChooseFoodActivity$b;->c(Lcom/fitbit/food/ui/ChooseFoodActivity$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/food/ui/ChooseFoodActivity;->h:Ljava/util/List;

    .line 462
    invoke-static {p2}, Lcom/fitbit/food/ui/ChooseFoodActivity$b;->d(Lcom/fitbit/food/ui/ChooseFoodActivity$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/food/ui/ChooseFoodActivity;->g:Ljava/util/List;

    .line 463
    invoke-static {p2}, Lcom/fitbit/food/ui/ChooseFoodActivity$b;->a(Lcom/fitbit/food/ui/ChooseFoodActivity$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/food/ui/ChooseFoodActivity;->i:Ljava/util/List;

    .line 464
    invoke-static {p2}, Lcom/fitbit/food/ui/ChooseFoodActivity$b;->b(Lcom/fitbit/food/ui/ChooseFoodActivity$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/food/ui/ChooseFoodActivity;->j:Ljava/util/List;

    .line 465
    invoke-direct {p0}, Lcom/fitbit/food/ui/ChooseFoodActivity;->f()V

    .line 466
    invoke-direct {p0}, Lcom/fitbit/food/ui/ChooseFoodActivity;->e()V

    .line 472
    :goto_26
    return-void

    .line 467
    :cond_27
    const/4 v1, -0x3

    if-ne v0, v1, :cond_35

    .line 468
    const v0, 0x7f0900fa

    invoke-static {p0, v0, v2}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;II)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    goto :goto_26

    .line 470
    :cond_35
    const v0, 0x7f090046

    invoke-static {p0, v0, v2}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;II)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    goto :goto_26
.end method

.method protected b(Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;)V
    .registers 4

    .prologue
    .line 176
    iget-object v0, p0, Lcom/fitbit/food/ui/ChooseFoodActivity;->m:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 177
    iget-object v0, p0, Lcom/fitbit/food/ui/ChooseFoodActivity;->m:Landroid/widget/EditText;

    const v1, 0x7f090135

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 178
    return-void
.end method

.method protected c()V
    .registers 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/fitbit/food/ui/ChooseFoodActivity;->m:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 171
    iget-object v0, p0, Lcom/fitbit/food/ui/ChooseFoodActivity;->m:Landroid/widget/EditText;

    const v1, 0x7f0900d4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 172
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 480
    invoke-virtual {p0}, Lcom/fitbit/food/ui/ChooseFoodActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->getLoader(I)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->stopLoading()V

    .line 481
    invoke-virtual {p0}, Lcom/fitbit/food/ui/ChooseFoodActivity;->finish()V

    .line 482
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/fitbit/ui/ReachabilitySensitiveFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    const v0, 0x7f03000b

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/ChooseFoodActivity;->setContentView(I)V

    .line 103
    invoke-virtual {p0}, Lcom/fitbit/food/ui/ChooseFoodActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "date"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/fitbit/food/ui/ChooseFoodActivity;->k:Ljava/util/Date;

    .line 105
    const v0, 0x7f06007a

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/ChooseFoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fitbit/food/ui/ChooseFoodActivity;->m:Landroid/widget/EditText;

    .line 106
    iget-object v0, p0, Lcom/fitbit/food/ui/ChooseFoodActivity;->m:Landroid/widget/EditText;

    new-instance v1, Lcom/fitbit/food/ui/ChooseFoodActivity$1;

    invoke-direct {v1, p0}, Lcom/fitbit/food/ui/ChooseFoodActivity$1;-><init>(Lcom/fitbit/food/ui/ChooseFoodActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    const v0, 0x1020012

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/ChooseFoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    .line 114
    invoke-direct {p0}, Lcom/fitbit/food/ui/ChooseFoodActivity;->d()Landroid/app/LocalActivityManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setup(Landroid/app/LocalActivityManager;)V

    .line 116
    const v1, 0x7f0900a2

    invoke-direct {p0, v1}, Lcom/fitbit/food/ui/ChooseFoodActivity;->c(I)Landroid/view/View;

    move-result-object v1

    .line 117
    const v2, 0x7f0900a3

    invoke-direct {p0, v2}, Lcom/fitbit/food/ui/ChooseFoodActivity;->c(I)Landroid/view/View;

    move-result-object v2

    .line 119
    const-string v3, "common"

    invoke-virtual {v0, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v3, 0x7f060074

    invoke-virtual {v1, v3}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 120
    const-string v1, "my_food"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x7f06007c

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 122
    const v0, 0x7f060075

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/ChooseFoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/fitbit/food/ui/ChooseFoodActivity;->e:Landroid/widget/ListView;

    .line 123
    iget-object v0, p0, Lcom/fitbit/food/ui/ChooseFoodActivity;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/fitbit/food/ui/ChooseFoodActivity$2;

    invoke-direct {v1, p0}, Lcom/fitbit/food/ui/ChooseFoodActivity$2;-><init>(Lcom/fitbit/food/ui/ChooseFoodActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 131
    const v0, 0x7f06007b

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/ChooseFoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 132
    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0900d3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 133
    iget-object v0, p0, Lcom/fitbit/food/ui/ChooseFoodActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 135
    const v0, 0x7f06007d

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/ChooseFoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/fitbit/food/ui/ChooseFoodActivity;->f:Landroid/widget/ListView;

    .line 136
    iget-object v0, p0, Lcom/fitbit/food/ui/ChooseFoodActivity;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/fitbit/food/ui/ChooseFoodActivity$3;

    invoke-direct {v1, p0}, Lcom/fitbit/food/ui/ChooseFoodActivity$3;-><init>(Lcom/fitbit/food/ui/ChooseFoodActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 148
    const v0, 0x7f06007e

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/ChooseFoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/fitbit/food/ui/ChooseFoodActivity;->f:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 151
    const v0, 0x7f06007f

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/ChooseFoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/fitbit/food/ui/ChooseFoodActivity$4;

    invoke-direct {v1, p0}, Lcom/fitbit/food/ui/ChooseFoodActivity$4;-><init>(Lcom/fitbit/food/ui/ChooseFoodActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    new-instance v0, Lcom/fitbit/util/o;

    invoke-virtual {p0}, Lcom/fitbit/food/ui/ChooseFoodActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fitbit/util/o;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/fitbit/food/ui/ChooseFoodActivity;->l:Lcom/fitbit/util/o;

    .line 160
    iget-object v0, p0, Lcom/fitbit/food/ui/ChooseFoodActivity;->l:Lcom/fitbit/util/o;

    const-string v1, "com.fitbit.activity.ui.ChooseFoodActivity.TAG_PROGRESS"

    invoke-virtual {v0, v1}, Lcom/fitbit/util/o;->b(Ljava/lang/String;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    check-cast v0, Lcom/fitbit/util/ProgressDialogFragment;

    iput-object v0, p0, Lcom/fitbit/food/ui/ChooseFoodActivity;->n:Lcom/fitbit/util/ProgressDialogFragment;

    .line 161
    iget-object v0, p0, Lcom/fitbit/food/ui/ChooseFoodActivity;->n:Lcom/fitbit/util/ProgressDialogFragment;

    if-nez v0, :cond_f7

    .line 162
    const/4 v0, 0x0

    const v1, 0x7f0900f8

    invoke-static {v0, v1, p0}, Lcom/fitbit/util/ProgressDialogFragment;->a(IILandroid/content/DialogInterface$OnCancelListener;)Lcom/fitbit/util/ProgressDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/food/ui/ChooseFoodActivity;->n:Lcom/fitbit/util/ProgressDialogFragment;

    .line 165
    :cond_f7
    invoke-virtual {p0}, Lcom/fitbit/food/ui/ChooseFoodActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 166
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
            "Lcom/fitbit/food/ui/ChooseFoodActivity$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 417
    new-instance v0, Lcom/fitbit/food/ui/ChooseFoodActivity$5;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.fitbit.util.service.DispatcherService.SERVICE_FINISHED_TASK"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, p0, v1}, Lcom/fitbit/food/ui/ChooseFoodActivity$5;-><init>(Lcom/fitbit/food/ui/ChooseFoodActivity;Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-object v0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/a/d;)Z
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 249
    const v0, 0x7f0900b7

    invoke-interface {p1, v3, v3, v3, v0}, Lcom/actionbarsherlock/a/d;->a(IIII)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/food/ui/ChooseFoodActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02014d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/a/f;->a(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/a/f;

    .line 250
    const v0, 0x7f0900b8

    invoke-interface {p1, v3, v4, v3, v0}, Lcom/actionbarsherlock/a/d;->a(IIII)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/food/ui/ChooseFoodActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020167

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/a/f;->a(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/a/f;

    .line 251
    return v4
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 67
    check-cast p2, Lcom/fitbit/food/ui/ChooseFoodActivity$b;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/food/ui/ChooseFoodActivity;->a(Landroid/support/v4/content/Loader;Lcom/fitbit/food/ui/ChooseFoodActivity$b;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/food/ui/ChooseFoodActivity$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 476
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/a/f;)Z
    .registers 3

    .prologue
    .line 262
    invoke-interface {p1}, Lcom/actionbarsherlock/a/f;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_12

    .line 269
    :goto_7
    const/4 v0, 0x1

    return v0

    .line 264
    :pswitch_9
    invoke-direct {p0}, Lcom/fitbit/food/ui/ChooseFoodActivity;->l()V

    goto :goto_7

    .line 267
    :pswitch_d
    invoke-direct {p0}, Lcom/fitbit/food/ui/ChooseFoodActivity;->k()V

    goto :goto_7

    .line 262
    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_9
        :pswitch_d
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/a/d;)Z
    .registers 4

    .prologue
    .line 256
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/a/d;->d(I)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/serverinteraction/ServerGateway;->i()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/a/f;->d(Z)Lcom/actionbarsherlock/a/f;

    .line 257
    invoke-super {p0, p1}, Lcom/fitbit/ui/ReachabilitySensitiveFragmentActivity;->onPrepareOptionsMenu(Lcom/actionbarsherlock/a/d;)Z

    move-result v0

    return v0
.end method
