.class public abstract Lcom/fitbit/ui/BaseSearchActivity;
.super Lcom/fitbit/ui/CustomTitleFragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/fitbit/util/as$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/ui/BaseSearchActivity$b;,
        Lcom/fitbit/ui/BaseSearchActivity$c;,
        Lcom/fitbit/ui/BaseSearchActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fitbit/data/domain/Entity;",
        ">",
        "Lcom/fitbit/ui/CustomTitleFragmentActivity;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/fitbit/ui/BaseSearchActivity$c",
        "<TT;>;>;",
        "Lcom/fitbit/util/as$a;"
    }
.end annotation


# static fields
.field private static final a:I = 0x54

.field private static final b:Ljava/lang/String; = "SearchActivity"

.field private static final c:Ljava/lang/String; = "com.fitbit.ui.BaseSearchActivity.CURRENT_SEARCH_FILTER"

.field public static final f:Ljava/lang/String; = "log_date"


# instance fields
.field private d:Lcom/fitbit/util/as;

.field private e:Ljava/util/Date;

.field g:Landroid/os/Handler;

.field private h:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Lcom/fitbit/ui/BaseSearchActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ProgressBar;

.field private k:Landroid/widget/TextView;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/fitbit/ui/CustomTitleFragmentActivity;-><init>()V

    .line 251
    return-void
.end method

.method static synthetic a(Lcom/fitbit/ui/BaseSearchActivity;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/fitbit/ui/BaseSearchActivity;->f()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/fitbit/ui/BaseSearchActivity;Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/fitbit/ui/BaseSearchActivity;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/ui/BaseSearchActivity;Z)V
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/fitbit/ui/BaseSearchActivity;->d(Z)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/ui/BaseSearchActivity;->m:Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lcom/fitbit/ui/BaseSearchActivity;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/ui/BaseSearchActivity;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 236
    iget-object v0, p0, Lcom/fitbit/ui/BaseSearchActivity;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/ui/BaseSearchActivity;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 237
    return-void
.end method

.method static synthetic b(Lcom/fitbit/ui/BaseSearchActivity;)Landroid/widget/ArrayAdapter;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/fitbit/ui/BaseSearchActivity;->h:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method private d(Z)V
    .registers 7

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 154
    const-string v0, "SearchActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateEmptyViewUI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    if-eqz p1, :cond_28

    .line 156
    iget-object v0, p0, Lcom/fitbit/ui/BaseSearchActivity;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/fitbit/ui/BaseSearchActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    :goto_27
    return-void

    .line 159
    :cond_28
    iget-object v0, p0, Lcom/fitbit/ui/BaseSearchActivity;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/fitbit/ui/BaseSearchActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/az;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 161
    iget-object v0, p0, Lcom/fitbit/ui/BaseSearchActivity;->i:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_27

    .line 164
    :cond_40
    iget-object v0, p0, Lcom/fitbit/ui/BaseSearchActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_27
.end method

.method private f()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 138
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 139
    iget-object v1, p0, Lcom/fitbit/ui/BaseSearchActivity;->m:Ljava/lang/String;

    .line 141
    const-string v2, "filter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-object v0
.end method


# virtual methods
.method protected abstract a(Lcom/fitbit/data/domain/Entity;)Lcom/fitbit/ui/BaseSearchActivity$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/fitbit/ui/BaseSearchActivity$a;"
        }
    .end annotation
.end method

.method public a(Landroid/support/v4/content/Loader;Lcom/fitbit/ui/BaseSearchActivity$c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/ui/BaseSearchActivity$c",
            "<TT;>;>;",
            "Lcom/fitbit/ui/BaseSearchActivity$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 185
    invoke-virtual {p0}, Lcom/fitbit/ui/BaseSearchActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 186
    invoke-direct {p0, v2}, Lcom/fitbit/ui/BaseSearchActivity;->d(Z)V

    .line 188
    invoke-virtual {p2}, Lcom/fitbit/ui/BaseSearchActivity$c;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_64

    .line 202
    :pswitch_16
    const v0, 0x7f090046

    invoke-static {p0, v0, v2}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;II)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    .line 203
    invoke-virtual {p0}, Lcom/fitbit/ui/BaseSearchActivity;->finish()V

    .line 205
    :cond_23
    :goto_23
    return-void

    .line 190
    :pswitch_24
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->f()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 191
    iget-object v0, p0, Lcom/fitbit/ui/BaseSearchActivity;->d:Lcom/fitbit/util/as;

    const v1, 0x7f0900f9

    const v2, 0x7f0900fa

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/as;->a(II)V

    goto :goto_23

    .line 195
    :pswitch_3a
    iget-object v0, p0, Lcom/fitbit/ui/BaseSearchActivity;->h:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 196
    invoke-virtual {p2}, Lcom/fitbit/ui/BaseSearchActivity$c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Entity;

    .line 197
    iget-object v2, p0, Lcom/fitbit/ui/BaseSearchActivity;->h:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/BaseSearchActivity;->a(Lcom/fitbit/data/domain/Entity;)Lcom/fitbit/ui/BaseSearchActivity$a;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_47

    .line 199
    :cond_5d
    iget-object v0, p0, Lcom/fitbit/ui/BaseSearchActivity;->h:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_23

    .line 188
    nop

    :pswitch_data_64
    .packed-switch -0x3
        :pswitch_24
        :pswitch_16
        :pswitch_3a
    .end packed-switch
.end method

.method protected abstract a(Lcom/fitbit/ui/BaseSearchActivity$a;)V
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 221
    const-string v0, "SearchActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 222
    iget-object v0, p0, Lcom/fitbit/ui/BaseSearchActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/ui/BaseSearchActivity;->a(Ljava/lang/CharSequence;)V

    .line 224
    :cond_11
    return-void
.end method

.method public a(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 216
    iput-object p1, p0, Lcom/fitbit/ui/BaseSearchActivity;->e:Ljava/util/Date;

    .line 217
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 228
    const-string v0, "SearchActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 229
    invoke-virtual {p0}, Lcom/fitbit/ui/BaseSearchActivity;->finish()V

    .line 231
    :cond_b
    return-void
.end method

.method protected abstract c()Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/widget/ArrayAdapter",
            "<",
            "Lcom/fitbit/ui/BaseSearchActivity$a;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract d()Landroid/support/v4/content/Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/ui/BaseSearchActivity$c",
            "<TT;>;>;"
        }
    .end annotation
.end method

.method public e()Ljava/util/Date;
    .registers 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/fitbit/ui/BaseSearchActivity;->e:Ljava/util/Date;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 78
    invoke-super {p0, p1}, Lcom/fitbit/ui/CustomTitleFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    const v0, 0x7f030032

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/BaseSearchActivity;->setContentView(I)V

    .line 81
    if-eqz p1, :cond_14

    .line 82
    const-string v0, "com.fitbit.ui.BaseSearchActivity.CURRENT_SEARCH_FILTER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/ui/BaseSearchActivity;->m:Ljava/lang/String;

    .line 84
    :cond_14
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fitbit/ui/BaseSearchActivity;->g:Landroid/os/Handler;

    .line 86
    new-instance v0, Lcom/fitbit/util/as;

    const-string v1, "SearchActivity"

    invoke-direct {v0, p0, p0, v1}, Lcom/fitbit/util/as;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/util/as$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fitbit/ui/BaseSearchActivity;->d:Lcom/fitbit/util/as;

    .line 88
    invoke-virtual {p0}, Lcom/fitbit/ui/BaseSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "log_date"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/BaseSearchActivity;->a(Ljava/util/Date;)V

    .line 90
    new-instance v0, Lcom/fitbit/ui/BaseSearchActivity$1;

    invoke-direct {v0, p0}, Lcom/fitbit/ui/BaseSearchActivity$1;-><init>(Lcom/fitbit/ui/BaseSearchActivity;)V

    iput-object v0, p0, Lcom/fitbit/ui/BaseSearchActivity;->l:Ljava/lang/Runnable;

    .line 101
    const v0, 0x7f060132

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/BaseSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/ui/BaseSearchActivity;->k:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcom/fitbit/ui/BaseSearchActivity;->k:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 103
    iget-object v0, p0, Lcom/fitbit/ui/BaseSearchActivity;->k:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 104
    iget-object v0, p0, Lcom/fitbit/ui/BaseSearchActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 105
    iget-object v0, p0, Lcom/fitbit/ui/BaseSearchActivity;->k:Landroid/widget/TextView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 106
    iget-object v0, p0, Lcom/fitbit/ui/BaseSearchActivity;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/fitbit/ui/BaseSearchActivity$2;

    invoke-direct {v1, p0}, Lcom/fitbit/ui/BaseSearchActivity$2;-><init>(Lcom/fitbit/ui/BaseSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115
    invoke-virtual {p0}, Lcom/fitbit/ui/BaseSearchActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x54

    invoke-direct {p0}, Lcom/fitbit/ui/BaseSearchActivity;->f()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 116
    invoke-virtual {p0}, Lcom/fitbit/ui/BaseSearchActivity;->c()Landroid/widget/ArrayAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/ui/BaseSearchActivity;->h:Landroid/widget/ArrayAdapter;

    .line 118
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/BaseSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 119
    const v0, 0x7f06006f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fitbit/ui/BaseSearchActivity;->j:Landroid/widget/ProgressBar;

    .line 120
    const v0, 0x7f060134

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/ui/BaseSearchActivity;->i:Landroid/widget/TextView;

    .line 122
    invoke-direct {p0, v3}, Lcom/fitbit/ui/BaseSearchActivity;->d(Z)V

    .line 124
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/BaseSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 126
    iget-object v1, p0, Lcom/fitbit/ui/BaseSearchActivity;->h:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 128
    new-instance v1, Lcom/fitbit/ui/BaseSearchActivity$3;

    invoke-direct {v1, p0}, Lcom/fitbit/ui/BaseSearchActivity$3;-><init>(Lcom/fitbit/ui/BaseSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 135
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
            "Lcom/fitbit/ui/BaseSearchActivity$c",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 177
    if-eqz p2, :cond_13

    const-string v0, "filter"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 178
    :goto_9
    invoke-virtual {p0}, Lcom/fitbit/ui/BaseSearchActivity;->d()Landroid/support/v4/content/Loader;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/BaseSearchActivity$b;

    .line 179
    invoke-virtual {v0, v1}, Lcom/fitbit/ui/BaseSearchActivity$b;->a(Ljava/lang/String;)V

    .line 180
    return-object v0

    .line 177
    :cond_13
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_9
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 44
    check-cast p2, Lcom/fitbit/ui/BaseSearchActivity$c;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/ui/BaseSearchActivity;->a(Landroid/support/v4/content/Loader;Lcom/fitbit/ui/BaseSearchActivity$c;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/ui/BaseSearchActivity$c",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 209
    return-void
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/fitbit/ui/BaseSearchActivity;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/ui/BaseSearchActivity;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 172
    invoke-super {p0}, Lcom/fitbit/ui/CustomTitleFragmentActivity;->onPause()V

    .line 173
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 147
    invoke-super {p0, p1}, Lcom/fitbit/ui/CustomTitleFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 148
    iget-object v0, p0, Lcom/fitbit/ui/BaseSearchActivity;->m:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 149
    const-string v0, "com.fitbit.ui.BaseSearchActivity.CURRENT_SEARCH_FILTER"

    iget-object v1, p0, Lcom/fitbit/ui/BaseSearchActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_e
    return-void
.end method
