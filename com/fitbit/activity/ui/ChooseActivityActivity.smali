.class public Lcom/fitbit/activity/ui/ChooseActivityActivity;
.super Lcom/fitbit/ui/ReachabilitySensitiveFragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/activity/ui/ChooseActivityActivity$d;,
        Lcom/fitbit/activity/ui/ChooseActivityActivity$a;,
        Lcom/fitbit/activity/ui/ChooseActivityActivity$c;,
        Lcom/fitbit/activity/ui/ChooseActivityActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/ui/ReachabilitySensitiveFragmentActivity;",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/fitbit/activity/ui/ChooseActivityActivity$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field private static final c:Ljava/lang/String; = "com.fitbit.activity.ui.ChooseActivityActivity.TAG_PROGRESS"

.field private static final d:Ljava/lang/String; = "log_date"


# instance fields
.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/widget/EditText;

.field private h:Lcom/fitbit/util/ProgressDialogFragment;

.field private i:Lcom/fitbit/util/o;

.field private j:Ljava/util/Date;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/activity/ActivityLogInfo;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/n;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/activity/ActivityLogInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/fitbit/ui/ReachabilitySensitiveFragmentActivity;-><init>()V

    .line 270
    return-void
.end method

.method static synthetic a(Lcom/fitbit/activity/ui/ChooseActivityActivity;)Ljava/util/Date;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity;->j:Ljava/util/Date;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/Fragment;Ljava/util/Date;)V
    .registers 5

    .prologue
    .line 292
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/fitbit/activity/ui/ChooseActivityActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    const-string v1, "log_date"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 294
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 295
    return-void
.end method

.method static synthetic b(Lcom/fitbit/activity/ui/ChooseActivityActivity;)Lcom/fitbit/util/ProgressDialogFragment;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity;->h:Lcom/fitbit/util/ProgressDialogFragment;

    return-object v0
.end method

.method private c(I)Landroid/view/View;
    .registers 5

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/ChooseActivityActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 163
    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 164
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 165
    return-object v1
.end method

.method static synthetic c(Lcom/fitbit/activity/ui/ChooseActivityActivity;)Lcom/fitbit/util/o;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity;->i:Lcom/fitbit/util/o;

    return-object v0
.end method

.method private d()Landroid/app/LocalActivityManager;
    .registers 3

    .prologue
    .line 158
    new-instance v0, Landroid/app/LocalActivityManager;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroid/app/LocalActivityManager;-><init>(Landroid/app/Activity;Z)V

    return-object v0
.end method

.method private d(I)Landroid/view/View;
    .registers 5

    .prologue
    .line 203
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 204
    const v1, 0x7f0300a2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 205
    const v0, 0x7f060234

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 206
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 207
    return-object v1
.end method

.method private e()V
    .registers 3

    .prologue
    .line 169
    new-instance v0, Lcom/commonsware/cwac/a/a;

    invoke-direct {v0}, Lcom/commonsware/cwac/a/a;-><init>()V

    .line 170
    iget-object v1, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 171
    const v1, 0x7f0900a4

    invoke-direct {p0, v1}, Lcom/fitbit/activity/ui/ChooseActivityActivity;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commonsware/cwac/a/a;->a(Landroid/view/View;)V

    .line 172
    invoke-direct {p0}, Lcom/fitbit/activity/ui/ChooseActivityActivity;->i()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commonsware/cwac/a/a;->a(Landroid/widget/ListAdapter;)V

    .line 174
    :cond_1e
    iget-object v1, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_37

    .line 175
    const v1, 0x7f0900a5

    invoke-direct {p0, v1}, Lcom/fitbit/activity/ui/ChooseActivityActivity;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commonsware/cwac/a/a;->a(Landroid/view/View;)V

    .line 176
    invoke-direct {p0}, Lcom/fitbit/activity/ui/ChooseActivityActivity;->f()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commonsware/cwac/a/a;->a(Landroid/widget/ListAdapter;)V

    .line 178
    :cond_37
    iget-object v1, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity;->e:Landroid/widget/ListView;

    invoke-static {v1, v0}, Lcom/fitbit/util/ac;->a(Landroid/widget/ListView;Landroid/widget/ListAdapter;)V

    .line 179
    return-void
.end method

.method private f()Landroid/widget/ListAdapter;
    .registers 7

    .prologue
    .line 182
    new-instance v0, Lcom/fitbit/activity/ui/ChooseActivityActivity$a;

    const v3, 0x1090004

    const v4, 0x1020014

    iget-object v5, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity;->k:Ljava/util/List;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/activity/ui/ChooseActivityActivity$a;-><init>(Lcom/fitbit/activity/ui/ChooseActivityActivity;Landroid/content/Context;IILjava/util/List;)V

    return-object v0
.end method

.method private g()V
    .registers 3

    .prologue
    .line 186
    new-instance v0, Lcom/commonsware/cwac/a/a;

    invoke-direct {v0}, Lcom/commonsware/cwac/a/a;-><init>()V

    .line 187
    iget-object v1, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 188
    const v1, 0x7f0900a6

    invoke-direct {p0, v1}, Lcom/fitbit/activity/ui/ChooseActivityActivity;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commonsware/cwac/a/a;->a(Landroid/view/View;)V

    .line 189
    invoke-direct {p0}, Lcom/fitbit/activity/ui/ChooseActivityActivity;->h()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commonsware/cwac/a/a;->a(Landroid/widget/ListAdapter;)V

    .line 191
    :cond_1e
    iget-object v1, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity;->f:Landroid/widget/ListView;

    invoke-static {v1, v0}, Lcom/fitbit/util/ac;->a(Landroid/widget/ListView;Landroid/widget/ListAdapter;)V

    .line 192
    return-void
.end method

.method private h()Landroid/widget/ListAdapter;
    .registers 7

    .prologue
    .line 195
    new-instance v0, Lcom/fitbit/activity/ui/ChooseActivityActivity$d;

    const v3, 0x1090004

    const v4, 0x1020014

    iget-object v5, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity;->l:Ljava/util/List;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/activity/ui/ChooseActivityActivity$d;-><init>(Lcom/fitbit/activity/ui/ChooseActivityActivity;Landroid/content/Context;IILjava/util/List;)V

    return-object v0
.end method

.method private i()Landroid/widget/ListAdapter;
    .registers 7

    .prologue
    .line 199
    new-instance v0, Lcom/fitbit/activity/ui/ChooseActivityActivity$a;

    const v3, 0x1090004

    const v4, 0x1020014

    iget-object v5, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity;->m:Ljava/util/List;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/activity/ui/ChooseActivityActivity$a;-><init>(Lcom/fitbit/activity/ui/ChooseActivityActivity;Landroid/content/Context;IILjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Lcom/fitbit/activity/ui/ChooseActivityActivity$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/activity/ui/ChooseActivityActivity$b;",
            ">;",
            "Lcom/fitbit/activity/ui/ChooseActivityActivity$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 356
    invoke-static {p2}, Lcom/fitbit/activity/ui/ChooseActivityActivity$b;->a(Lcom/fitbit/activity/ui/ChooseActivityActivity$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity;->k:Ljava/util/List;

    .line 357
    invoke-static {p2}, Lcom/fitbit/activity/ui/ChooseActivityActivity$b;->b(Lcom/fitbit/activity/ui/ChooseActivityActivity$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity;->m:Ljava/util/List;

    .line 358
    invoke-static {p2}, Lcom/fitbit/activity/ui/ChooseActivityActivity$b;->c(Lcom/fitbit/activity/ui/ChooseActivityActivity$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity;->l:Ljava/util/List;

    .line 359
    invoke-direct {p0}, Lcom/fitbit/activity/ui/ChooseActivityActivity;->e()V

    .line 360
    invoke-direct {p0}, Lcom/fitbit/activity/ui/ChooseActivityActivity;->g()V

    .line 361
    return-void
.end method

.method protected b(Lcom/fitbit/serverinteraction/ServerGateway$PresenceListener$OfflineReason;)V
    .registers 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity;->g:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 154
    iget-object v0, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity;->g:Landroid/widget/EditText;

    const v1, 0x7f090135

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 155
    return-void
.end method

.method protected c()V
    .registers 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity;->g:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 148
    iget-object v0, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity;->g:Landroid/widget/EditText;

    const v1, 0x7f0900d0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 149
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/ChooseActivityActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->getLoader(I)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->stopLoading()V

    .line 370
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/ChooseActivityActivity;->finish()V

    .line 371
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const v4, 0x7f060076

    .line 89
    invoke-super {p0, p1}, Lcom/fitbit/ui/ReachabilitySensitiveFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    const v0, 0x7f03000a

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/ChooseActivityActivity;->setContentView(I)V

    .line 91
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/ChooseActivityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "log_date"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity;->j:Ljava/util/Date;

    .line 93
    const v0, 0x1020012

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/ChooseActivityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    .line 94
    invoke-direct {p0}, Lcom/fitbit/activity/ui/ChooseActivityActivity;->d()Landroid/app/LocalActivityManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setup(Landroid/app/LocalActivityManager;)V

    .line 96
    const v1, 0x7f0900a1

    invoke-direct {p0, v1}, Lcom/fitbit/activity/ui/ChooseActivityActivity;->c(I)Landroid/view/View;

    move-result-object v1

    .line 97
    const v2, 0x7f0900a6

    invoke-direct {p0, v2}, Lcom/fitbit/activity/ui/ChooseActivityActivity;->c(I)Landroid/view/View;

    move-result-object v2

    .line 99
    const-string v3, "common"

    invoke-virtual {v0, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v3, 0x7f060074

    invoke-virtual {v1, v3}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 100
    const-string v1, "favorites"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x7f060077

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 102
    const v0, 0x7f060075

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/ChooseActivityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity;->e:Landroid/widget/ListView;

    .line 103
    iget-object v0, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/fitbit/activity/ui/ChooseActivityActivity$1;

    invoke-direct {v1, p0}, Lcom/fitbit/activity/ui/ChooseActivityActivity$1;-><init>(Lcom/fitbit/activity/ui/ChooseActivityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 110
    invoke-virtual {p0, v4}, Lcom/fitbit/activity/ui/ChooseActivityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 111
    const v1, 0x7f0900d2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 113
    iget-object v0, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity;->e:Landroid/widget/ListView;

    invoke-virtual {p0, v4}, Lcom/fitbit/activity/ui/ChooseActivityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 115
    const v0, 0x7f060078

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/ChooseActivityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity;->f:Landroid/widget/ListView;

    .line 116
    iget-object v0, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/fitbit/activity/ui/ChooseActivityActivity$2;

    invoke-direct {v1, p0}, Lcom/fitbit/activity/ui/ChooseActivityActivity$2;-><init>(Lcom/fitbit/activity/ui/ChooseActivityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity;->f:Landroid/widget/ListView;

    const v1, 0x7f060079

    invoke-virtual {p0, v1}, Lcom/fitbit/activity/ui/ChooseActivityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 126
    const v0, 0x7f060072

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/ChooseActivityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity;->g:Landroid/widget/EditText;

    .line 127
    iget-object v0, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/fitbit/activity/ui/ChooseActivityActivity$3;

    invoke-direct {v1, p0}, Lcom/fitbit/activity/ui/ChooseActivityActivity$3;-><init>(Lcom/fitbit/activity/ui/ChooseActivityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    new-instance v0, Lcom/fitbit/util/o;

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/ChooseActivityActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fitbit/util/o;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity;->i:Lcom/fitbit/util/o;

    .line 137
    iget-object v0, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity;->i:Lcom/fitbit/util/o;

    const-string v1, "com.fitbit.activity.ui.ChooseActivityActivity.TAG_PROGRESS"

    invoke-virtual {v0, v1}, Lcom/fitbit/util/o;->b(Ljava/lang/String;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    check-cast v0, Lcom/fitbit/util/ProgressDialogFragment;

    iput-object v0, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity;->h:Lcom/fitbit/util/ProgressDialogFragment;

    .line 138
    iget-object v0, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity;->h:Lcom/fitbit/util/ProgressDialogFragment;

    if-nez v0, :cond_ec

    .line 139
    const/4 v0, 0x0

    const v1, 0x7f0900f8

    invoke-static {v0, v1, p0}, Lcom/fitbit/util/ProgressDialogFragment;->a(IILandroid/content/DialogInterface$OnCancelListener;)Lcom/fitbit/util/ProgressDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity;->h:Lcom/fitbit/util/ProgressDialogFragment;

    .line 142
    :cond_ec
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/ChooseActivityActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 143
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
            "Lcom/fitbit/activity/ui/ChooseActivityActivity$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 324
    new-instance v0, Lcom/fitbit/activity/ui/ChooseActivityActivity$4;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.fitbit.util.service.DispatcherService.SERVICE_FINISHED_TASK"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, p0, v1}, Lcom/fitbit/activity/ui/ChooseActivityActivity$4;-><init>(Lcom/fitbit/activity/ui/ChooseActivityActivity;Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-object v0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/a/d;)Z
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 299
    const v0, 0x7f0900b8

    invoke-interface {p1, v1, v3, v1, v0}, Lcom/actionbarsherlock/a/d;->a(IIII)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/ChooseActivityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020167

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/a/f;->a(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/a/f;

    .line 300
    return v3
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 57
    check-cast p2, Lcom/fitbit/activity/ui/ChooseActivityActivity$b;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/activity/ui/ChooseActivityActivity;->a(Landroid/support/v4/content/Loader;Lcom/fitbit/activity/ui/ChooseActivityActivity$b;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/activity/ui/ChooseActivityActivity$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 365
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/a/f;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 311
    invoke-interface {p1}, Lcom/actionbarsherlock/a/f;->e()I

    move-result v1

    packed-switch v1, :pswitch_data_14

    .line 319
    const/4 v0, 0x0

    :goto_9
    return v0

    .line 313
    :pswitch_a
    invoke-static {p0}, Lcom/fitbit/activity/ui/CustomActivityActivity;->a(Landroid/app/Activity;)V

    goto :goto_9

    .line 316
    :pswitch_e
    iget-object v1, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity;->j:Ljava/util/Date;

    invoke-static {p0, v1}, Lcom/fitbit/activity/ui/SearchActivityActivity;->a(Landroid/app/Activity;Ljava/util/Date;)V

    goto :goto_9

    .line 311
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a
        :pswitch_e
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/a/d;)Z
    .registers 4

    .prologue
    .line 305
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/a/d;->d(I)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/serverinteraction/ServerGateway;->i()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/a/f;->d(Z)Lcom/actionbarsherlock/a/f;

    .line 306
    invoke-super {p0, p1}, Lcom/fitbit/ui/ReachabilitySensitiveFragmentActivity;->onPrepareOptionsMenu(Lcom/actionbarsherlock/a/d;)Z

    move-result v0

    return v0
.end method
